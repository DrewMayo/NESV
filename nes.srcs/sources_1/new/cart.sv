`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/07/2025 05:25:05 PM
// Design Name: 
// Module Name: cart
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module cart(
    input logic      master_clk,
    input logic         ppu_clk,
    input logic [15:0] cpu_addr,
    input logic [15:0] ppu_addr,
    input logic           rst_n,
    
    output logic [7:0] cpu_data,
    output logic [7:0] ppu_data,
    
    output logic mirror
);

logic [7:0] header[16];
logic [3:0] header_rom_addr = 0;
logic [7:0] header_rom_data;

assign mirror = header[6][0];


always_ff @(posedge ppu_clk) begin
    if (~rst_n) begin
        header_rom_addr <= 0;
    end else begin
        header_rom_addr <= header_rom_addr + 1;
    end
    header[header_rom_addr - 1] <= header_rom_data;
end

header_rom header_rom_inst(
    .clka(master_clk),
    .addra(header_rom_addr),
    .douta(header_rom_data)
);

pgr_rom_mod pgr_rom_inst(
    .master_clk(ppu_clk),
    .addr(cpu_addr),
    .data_out(cpu_data)
);

chr_rom_mod chr_rom_inst(
    .master_clk(master_clk),
    .ppu_clk(ppu_clk),
    .addr(ppu_addr),
    .data_out(ppu_data)
);

endmodule
