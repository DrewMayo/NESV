`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/13/2025 03:12:04 PM
// Design Name: 
// Module Name: cpu_bus
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


module pgr_rom_mod(
    input logic         master_clk,
    input logic  [15:0]       addr,
    output logic [7:0]     data_out
);

logic [7:0]  dout_pgr_rom;

//reads
always_comb begin
    data_out = 8'h00;
    if (addr >= 16'hC000 && addr <= 16'hFFFF) begin
        data_out = dout_pgr_rom;
    end
end

pgr_rom pgr_rom_inst(
    .addra(addr - 16'h8000),
    .clka(master_clk),              //cheat bram by using a faster clock
    .douta(dout_pgr_rom)
);

endmodule
