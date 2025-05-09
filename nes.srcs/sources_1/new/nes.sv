`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/13/2025 11:36:46 AM
// Design Name: 
// Module Name: nes
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


module nes(
    input logic         Clk,
    input logic         reset_rtl_0,
    
    //UART
    //input logic         uart_rtl_0_rxd,
    //output logic        uart_rtl_0_txd,
    
    //HDMI
    output logic        hdmi_tmds_clk_n,
    output logic        hdmi_tmds_clk_p,
    output logic [2:0]  hdmi_tmds_data_n,
    output logic [2:0]  hdmi_tmds_data_p,
    
    //USB signals
    input logic [0:0] gpio_usb_int_tri_i,
    output logic gpio_usb_rst_tri_o,
    input logic usb_spi_miso,
    output logic usb_spi_mosi,
    output logic usb_spi_sclk,
    output logic usb_spi_ss,
    
    //debug
    output logic [15:0] led_o
);
//clock
logic rst_n;
logic master_clk; 
logic ppu_clk; 
logic cpu_clk_en;
logic locked;

//cpu
logic [7:0] data_in_pgr_rom;
logic [7:0] data_in_ppu;
logic [7:0] data_in_controller;
logic [7:0] data_out;
logic [15:0] addr;
logic [15:0] ppu_addr;
logic [7:0] data_in_chr_rom;
logic [7:0] oamdma;
logic       oamtransfer;
logic write_n;
logic sync;
logic Clk_buf;
logic nmi_n;
logic mirror;

assign rst_n = ~reset_rtl_0;

clk_wiz_1 clock_buf(
    .clk_in1(Clk),
    .clk_buf_out(Clk_buf)
);


//@WARNING cpu_clk_en is NOT a clock but a clock enable
    
clock clk_inst(
    .clk_100Mhz(Clk_buf),
    .reset_ah(~rst_n),
    
    .master_clk(master_clk),
    .ppu_clk(ppu_clk),
    .cpu_clk_en(cpu_clk_en),
    .locked_clk(locked)
);

cpu cpu_inst(
    //inputs
    .clk_en(cpu_clk_en),
    .master_clk(master_clk),
    .rst_n(rst_n),
    .data_in_cart(data_in_pgr_rom), //in from the cpu side
    .data_in_ppu(data_in_ppu),      //data from the ppu
    .data_in_controller(data_in_controller), //data from the controller
    .nmi_n(nmi_n),                 
    
    .oamdma(oamdma),
    .oamtransfer(oamtransfer),
          
    //outputs
    .data_out(data_out),
    .addr(addr),
    .write_n(write_n),
    .sync(sync)
);

cart cart_inst(
    .master_clk(master_clk),
    .ppu_clk(ppu_clk),
    .cpu_addr(addr),
    .ppu_addr(ppu_addr),
    
    .cpu_data(data_in_pgr_rom),
    .ppu_data(data_in_chr_rom),
    .mirror(mirror)
);




ppu_v2 ppu_inst(
    .clk_100Mhz(Clk_buf),
    .master_clk(master_clk),
    //.cpu_clk_en(cpu_clk_en),
    
    .ppu_clk(ppu_clk),
    .locked_clk(locked),
    .cpu_addr(addr),
    .cpu_data(data_out),
    .write_n(write_n),
    .data_out(data_in_ppu),
    .rst_n(rst_n),

    .ppu_addr(ppu_addr),
    .data_in_ppu(data_in_chr_rom),
    
    .oamdma(oamdma),
    .oamtransfer(oamtransfer),
    
    .hdmi_clk_n(hdmi_tmds_clk_n),
    .hdmi_clk_p(hdmi_tmds_clk_p),
    .hdmi_tx_n(hdmi_tmds_data_n),
    .hdmi_tx_p(hdmi_tmds_data_p),
    .nmi_n(nmi_n),
    .mirror(mirror)
);


controller controller(
    //inputs
    .Clk(Clk_buf),
    .reset_rtl_0(reset_rtl_0),
    
    //USB signals
    .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
    .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
    .usb_spi_miso(usb_spi_miso),
    .usb_spi_mosi(usb_spi_mosi),
    .usb_spi_sclk(usb_spi_sclk),
    .usb_spi_ss(usb_spi_ss),
    
    .uart_rtl_0_rxd(uart_rtl_0_rxd),
    .uart_rtl_0_txd(uart_rtl_0_txd),

    .cpu_addr(addr),
    .cpu_data(data_out),
    .R_W_n(write_n),
    
    //outputs
    .controller_out(data_in_controller),
    
    //debug
    .led_o(led_o)
   
);



endmodule
