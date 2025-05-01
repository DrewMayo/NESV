`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/16/2025 01:54:36 PM
// Design Name: 
// Module Name: chr_rom_mod
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


module chr_rom_mod(
    input logic           ppu_clk,
    input logic           master_clk,
    input logic  [15:0]       addr,
    output logic [7:0]     data_out
);

chr_rom chr_rom_inst(
    .addra(addr % 16'h2000),
    .clka(master_clk),              //cheat bram by using a faster clock
    .douta(data_out)
);
endmodule
