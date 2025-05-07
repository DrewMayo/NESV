`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/04/2025 09:55:46 PM
// Design Name: 
// Module Name: ppu_oam_ram
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


module ppu_oam_ram(
   input  logic        master_clk,
   input  logic           ppu_clk,
   input  logic [7:0] cpu_addr_in,
   input  logic [7:0] cpu_data_in,
   input  logic           cpu_wea,
   input  logic [7:0] ppu_addr_in,
   input  logic [7:0] ppu_data_in,
   input  logic           ppu_wea,
   output logic [7:0] cpu_data_out,
   output logic [7:0] ppu_data_out
);
    
    

oam_ram_inst oam_ram(
    .addra(cpu_addr_in),
    .clka(master_clk),
    .dina(cpu_data_in),
    .douta(cpu_data_out),
    .ena(1'b1),
    .wea(cpu_wea),
    .addrb(ppu_addr_in),
    .clkb(master_clk),
    .dinb(ppu_data_in),
    .doutb(ppu_data_out),
    .enb(1'b1),
    .web(ppu_wea)
);
endmodule
