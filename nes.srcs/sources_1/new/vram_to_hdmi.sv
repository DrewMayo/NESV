`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/17/2025 06:53:57 PM
// Design Name: 
// Module Name: ppu_to_hdmi
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

//@todo - make this a better resolution - tried 1024x768 but ran into timing issues
// maybe 1280 by 720 will be easier as it is a nice power of 2 in the x direction
// not a clear multiplicative factor, for not I will use native vga at 2x scale. Doing things
// in powers of two makes it better. 1280x960 is also not possible bedcause the 5x clock would be too
// fast. Experiementation with this later might be beneficial so I ama not stuck running this at 
// 640x480
module vram_to_hdmi(
    input logic [8:0] nesX,
    input logic [8:0] nesY,
    input logic [7:0] nesData,
    input logic nes_ena_wr,
    input logic nes_ena,
    input logic rst_n,
    
    input logic ppu_clk,
    input logic clk_100Mhz,
    output logic hdmi_clk_n,
    output logic hdmi_clk_p,
    output logic [2:0] hdmi_tx_n, 
    output logic [2:0] hdmi_tx_p
);
    
logic vga_clk;
logic vga_clk_5;
logic clk_locked;

logic [9:0] drawX;
logic [9:0] drawY;                                                                                                                                                                                                          ;
logic [7:0] red;
logic [7:0] green;
logic [7:0] blue;
logic hsync;
logic vsync;
logic vde;
logic sync;

logic [15:0]  write_addr;
logic [7:0]   write_data;
logic          write_ena;
logic                wea;
logic [15:0]  read_addr;
logic [7:0]   read_data_real;
logic [7:0]   read_data;

logic [5:0] pallete_addr;
logic [23:0] pallete_data;
logic conditional;

assign write_addr = nesY * 256 + nesX;

// 640 x 480
always_comb begin
    read_addr = 8'h0D;
    read_data_real = 8'h00;
    red = 8'h00;
    green = 8'h00;
    blue = 8'h00;
    if (drawX[9:6] && drawX < 12'd577) begin
        read_addr = (drawY[9:1] << 8) + ((drawX >> 1) - 32);
        read_data_real = read_data;
        {red, green, blue} = pallete_data;
    end
end

vga_clk_wiz clk_inst(
    .reset(~rst_n),
    .clk_in1(clk_100Mhz),
    .vga_clk(vga_clk),
    .vga_clk_5(vga_clk_5),
    .locked(clk_locked)
);
    
palette_rom pallete_inst(
    .addr(read_data_real),
    .data_out(pallete_data)
);

frame_buffr buffer(
    .addra(write_addr),
    .clka(ppu_clk),
    .dina(nesData),
    .ena(nes_ena),
    .wea(nes_ena_wr),
    
    .addrb(read_addr),
    .clkb(vga_clk),
    .doutb(read_data)
);

vga_controller controller( 
    .pixel_clk(vga_clk),               
    .reset(~rst_n),                    
    .hs(hsync),                        
    .vs(vsync),                        
    .active_nblank(vde),               
    .sync(sync),                       
                                       
    .drawX(drawX),                     
    .drawY(drawY)                      
);         

hdmi_tx_0 vga_to_hdmi (
    //Clocking and Reset
   .pix_clk(vga_clk),
   .pix_clkx5(vga_clk_5),
   .pix_clk_locked(clk_locked),
   .rst(~rst_n),
   .red(red),
   .green(green),
   .blue(blue),
   .hsync(hsync),
   .vsync(vsync),
   .vde(vde),
    
   .aux0_din(4'b0),
   .aux1_din(4'b0),
   .aux2_din(4'b0),
   .ade(1'b0),
        
   .TMDS_CLK_P(hdmi_clk_p),          
   .TMDS_CLK_N(hdmi_clk_n),          
   .TMDS_DATA_P(hdmi_tx_p),         
   .TMDS_DATA_N(hdmi_tx_n)           
);



endmodule
