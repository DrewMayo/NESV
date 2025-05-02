//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Fri May  2 01:06:00 2025
//Host        : DESKTOP-36ONVEV running 64-bit major release  (build 9200)
//Command     : generate_target mb_block_wrapper.bd
//Design      : mb_block_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mb_block_wrapper
   (clk_100MHz,
    gpio_usb_int_tri_i,
    gpio_usb_keycode_0_tri_io,
    gpio_usb_keycode_1_tri_io,
    gpio_usb_rst_tri_o,
    reset_rtl_0,
    uart_rtl_0_rxd,
    uart_rtl_0_txd,
    usb_spi_miso,
    usb_spi_miso1,
    usb_spi_mosi,
    usb_spi_sclk,
    usb_spi_ss);
  input clk_100MHz;
  input [0:0]gpio_usb_int_tri_i;
  inout [7:0]gpio_usb_keycode_0_tri_io;
  inout [7:0]gpio_usb_keycode_1_tri_io;
  output [0:0]gpio_usb_rst_tri_o;
  input reset_rtl_0;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;
  input usb_spi_miso;
  input usb_spi_miso1;
  output usb_spi_mosi;
  output usb_spi_sclk;
  output [0:0]usb_spi_ss;

  wire clk_100MHz;
  wire [0:0]gpio_usb_int_tri_i;
  wire [0:0]gpio_usb_keycode_0_tri_i_0;
  wire [1:1]gpio_usb_keycode_0_tri_i_1;
  wire [2:2]gpio_usb_keycode_0_tri_i_2;
  wire [3:3]gpio_usb_keycode_0_tri_i_3;
  wire [4:4]gpio_usb_keycode_0_tri_i_4;
  wire [5:5]gpio_usb_keycode_0_tri_i_5;
  wire [6:6]gpio_usb_keycode_0_tri_i_6;
  wire [7:7]gpio_usb_keycode_0_tri_i_7;
  wire [0:0]gpio_usb_keycode_0_tri_io_0;
  wire [1:1]gpio_usb_keycode_0_tri_io_1;
  wire [2:2]gpio_usb_keycode_0_tri_io_2;
  wire [3:3]gpio_usb_keycode_0_tri_io_3;
  wire [4:4]gpio_usb_keycode_0_tri_io_4;
  wire [5:5]gpio_usb_keycode_0_tri_io_5;
  wire [6:6]gpio_usb_keycode_0_tri_io_6;
  wire [7:7]gpio_usb_keycode_0_tri_io_7;
  wire [0:0]gpio_usb_keycode_0_tri_o_0;
  wire [1:1]gpio_usb_keycode_0_tri_o_1;
  wire [2:2]gpio_usb_keycode_0_tri_o_2;
  wire [3:3]gpio_usb_keycode_0_tri_o_3;
  wire [4:4]gpio_usb_keycode_0_tri_o_4;
  wire [5:5]gpio_usb_keycode_0_tri_o_5;
  wire [6:6]gpio_usb_keycode_0_tri_o_6;
  wire [7:7]gpio_usb_keycode_0_tri_o_7;
  wire [0:0]gpio_usb_keycode_0_tri_t_0;
  wire [1:1]gpio_usb_keycode_0_tri_t_1;
  wire [2:2]gpio_usb_keycode_0_tri_t_2;
  wire [3:3]gpio_usb_keycode_0_tri_t_3;
  wire [4:4]gpio_usb_keycode_0_tri_t_4;
  wire [5:5]gpio_usb_keycode_0_tri_t_5;
  wire [6:6]gpio_usb_keycode_0_tri_t_6;
  wire [7:7]gpio_usb_keycode_0_tri_t_7;
  wire [0:0]gpio_usb_keycode_1_tri_i_0;
  wire [1:1]gpio_usb_keycode_1_tri_i_1;
  wire [2:2]gpio_usb_keycode_1_tri_i_2;
  wire [3:3]gpio_usb_keycode_1_tri_i_3;
  wire [4:4]gpio_usb_keycode_1_tri_i_4;
  wire [5:5]gpio_usb_keycode_1_tri_i_5;
  wire [6:6]gpio_usb_keycode_1_tri_i_6;
  wire [7:7]gpio_usb_keycode_1_tri_i_7;
  wire [0:0]gpio_usb_keycode_1_tri_io_0;
  wire [1:1]gpio_usb_keycode_1_tri_io_1;
  wire [2:2]gpio_usb_keycode_1_tri_io_2;
  wire [3:3]gpio_usb_keycode_1_tri_io_3;
  wire [4:4]gpio_usb_keycode_1_tri_io_4;
  wire [5:5]gpio_usb_keycode_1_tri_io_5;
  wire [6:6]gpio_usb_keycode_1_tri_io_6;
  wire [7:7]gpio_usb_keycode_1_tri_io_7;
  wire [0:0]gpio_usb_keycode_1_tri_o_0;
  wire [1:1]gpio_usb_keycode_1_tri_o_1;
  wire [2:2]gpio_usb_keycode_1_tri_o_2;
  wire [3:3]gpio_usb_keycode_1_tri_o_3;
  wire [4:4]gpio_usb_keycode_1_tri_o_4;
  wire [5:5]gpio_usb_keycode_1_tri_o_5;
  wire [6:6]gpio_usb_keycode_1_tri_o_6;
  wire [7:7]gpio_usb_keycode_1_tri_o_7;
  wire [0:0]gpio_usb_keycode_1_tri_t_0;
  wire [1:1]gpio_usb_keycode_1_tri_t_1;
  wire [2:2]gpio_usb_keycode_1_tri_t_2;
  wire [3:3]gpio_usb_keycode_1_tri_t_3;
  wire [4:4]gpio_usb_keycode_1_tri_t_4;
  wire [5:5]gpio_usb_keycode_1_tri_t_5;
  wire [6:6]gpio_usb_keycode_1_tri_t_6;
  wire [7:7]gpio_usb_keycode_1_tri_t_7;
  wire [0:0]gpio_usb_rst_tri_o;
  wire reset_rtl_0;
  wire uart_rtl_0_rxd;
  wire uart_rtl_0_txd;
  wire usb_spi_miso;
  wire usb_spi_miso1;
  wire usb_spi_mosi;
  wire usb_spi_sclk;
  wire [0:0]usb_spi_ss;

  IOBUF gpio_usb_keycode_0_tri_iobuf_0
       (.I(gpio_usb_keycode_0_tri_o_0),
        .IO(gpio_usb_keycode_0_tri_io[0]),
        .O(gpio_usb_keycode_0_tri_i_0),
        .T(gpio_usb_keycode_0_tri_t_0));
  IOBUF gpio_usb_keycode_0_tri_iobuf_1
       (.I(gpio_usb_keycode_0_tri_o_1),
        .IO(gpio_usb_keycode_0_tri_io[1]),
        .O(gpio_usb_keycode_0_tri_i_1),
        .T(gpio_usb_keycode_0_tri_t_1));
  IOBUF gpio_usb_keycode_0_tri_iobuf_2
       (.I(gpio_usb_keycode_0_tri_o_2),
        .IO(gpio_usb_keycode_0_tri_io[2]),
        .O(gpio_usb_keycode_0_tri_i_2),
        .T(gpio_usb_keycode_0_tri_t_2));
  IOBUF gpio_usb_keycode_0_tri_iobuf_3
       (.I(gpio_usb_keycode_0_tri_o_3),
        .IO(gpio_usb_keycode_0_tri_io[3]),
        .O(gpio_usb_keycode_0_tri_i_3),
        .T(gpio_usb_keycode_0_tri_t_3));
  IOBUF gpio_usb_keycode_0_tri_iobuf_4
       (.I(gpio_usb_keycode_0_tri_o_4),
        .IO(gpio_usb_keycode_0_tri_io[4]),
        .O(gpio_usb_keycode_0_tri_i_4),
        .T(gpio_usb_keycode_0_tri_t_4));
  IOBUF gpio_usb_keycode_0_tri_iobuf_5
       (.I(gpio_usb_keycode_0_tri_o_5),
        .IO(gpio_usb_keycode_0_tri_io[5]),
        .O(gpio_usb_keycode_0_tri_i_5),
        .T(gpio_usb_keycode_0_tri_t_5));
  IOBUF gpio_usb_keycode_0_tri_iobuf_6
       (.I(gpio_usb_keycode_0_tri_o_6),
        .IO(gpio_usb_keycode_0_tri_io[6]),
        .O(gpio_usb_keycode_0_tri_i_6),
        .T(gpio_usb_keycode_0_tri_t_6));
  IOBUF gpio_usb_keycode_0_tri_iobuf_7
       (.I(gpio_usb_keycode_0_tri_o_7),
        .IO(gpio_usb_keycode_0_tri_io[7]),
        .O(gpio_usb_keycode_0_tri_i_7),
        .T(gpio_usb_keycode_0_tri_t_7));
  IOBUF gpio_usb_keycode_1_tri_iobuf_0
       (.I(gpio_usb_keycode_1_tri_o_0),
        .IO(gpio_usb_keycode_1_tri_io[0]),
        .O(gpio_usb_keycode_1_tri_i_0),
        .T(gpio_usb_keycode_1_tri_t_0));
  IOBUF gpio_usb_keycode_1_tri_iobuf_1
       (.I(gpio_usb_keycode_1_tri_o_1),
        .IO(gpio_usb_keycode_1_tri_io[1]),
        .O(gpio_usb_keycode_1_tri_i_1),
        .T(gpio_usb_keycode_1_tri_t_1));
  IOBUF gpio_usb_keycode_1_tri_iobuf_2
       (.I(gpio_usb_keycode_1_tri_o_2),
        .IO(gpio_usb_keycode_1_tri_io[2]),
        .O(gpio_usb_keycode_1_tri_i_2),
        .T(gpio_usb_keycode_1_tri_t_2));
  IOBUF gpio_usb_keycode_1_tri_iobuf_3
       (.I(gpio_usb_keycode_1_tri_o_3),
        .IO(gpio_usb_keycode_1_tri_io[3]),
        .O(gpio_usb_keycode_1_tri_i_3),
        .T(gpio_usb_keycode_1_tri_t_3));
  IOBUF gpio_usb_keycode_1_tri_iobuf_4
       (.I(gpio_usb_keycode_1_tri_o_4),
        .IO(gpio_usb_keycode_1_tri_io[4]),
        .O(gpio_usb_keycode_1_tri_i_4),
        .T(gpio_usb_keycode_1_tri_t_4));
  IOBUF gpio_usb_keycode_1_tri_iobuf_5
       (.I(gpio_usb_keycode_1_tri_o_5),
        .IO(gpio_usb_keycode_1_tri_io[5]),
        .O(gpio_usb_keycode_1_tri_i_5),
        .T(gpio_usb_keycode_1_tri_t_5));
  IOBUF gpio_usb_keycode_1_tri_iobuf_6
       (.I(gpio_usb_keycode_1_tri_o_6),
        .IO(gpio_usb_keycode_1_tri_io[6]),
        .O(gpio_usb_keycode_1_tri_i_6),
        .T(gpio_usb_keycode_1_tri_t_6));
  IOBUF gpio_usb_keycode_1_tri_iobuf_7
       (.I(gpio_usb_keycode_1_tri_o_7),
        .IO(gpio_usb_keycode_1_tri_io[7]),
        .O(gpio_usb_keycode_1_tri_i_7),
        .T(gpio_usb_keycode_1_tri_t_7));
  mb_block mb_block_i
       (.clk_100MHz(clk_100MHz),
        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
        .gpio_usb_keycode_0_tri_i({gpio_usb_keycode_0_tri_i_7,gpio_usb_keycode_0_tri_i_6,gpio_usb_keycode_0_tri_i_5,gpio_usb_keycode_0_tri_i_4,gpio_usb_keycode_0_tri_i_3,gpio_usb_keycode_0_tri_i_2,gpio_usb_keycode_0_tri_i_1,gpio_usb_keycode_0_tri_i_0}),
        .gpio_usb_keycode_0_tri_o({gpio_usb_keycode_0_tri_o_7,gpio_usb_keycode_0_tri_o_6,gpio_usb_keycode_0_tri_o_5,gpio_usb_keycode_0_tri_o_4,gpio_usb_keycode_0_tri_o_3,gpio_usb_keycode_0_tri_o_2,gpio_usb_keycode_0_tri_o_1,gpio_usb_keycode_0_tri_o_0}),
        .gpio_usb_keycode_0_tri_t({gpio_usb_keycode_0_tri_t_7,gpio_usb_keycode_0_tri_t_6,gpio_usb_keycode_0_tri_t_5,gpio_usb_keycode_0_tri_t_4,gpio_usb_keycode_0_tri_t_3,gpio_usb_keycode_0_tri_t_2,gpio_usb_keycode_0_tri_t_1,gpio_usb_keycode_0_tri_t_0}),
        .gpio_usb_keycode_1_tri_i({gpio_usb_keycode_1_tri_i_7,gpio_usb_keycode_1_tri_i_6,gpio_usb_keycode_1_tri_i_5,gpio_usb_keycode_1_tri_i_4,gpio_usb_keycode_1_tri_i_3,gpio_usb_keycode_1_tri_i_2,gpio_usb_keycode_1_tri_i_1,gpio_usb_keycode_1_tri_i_0}),
        .gpio_usb_keycode_1_tri_o({gpio_usb_keycode_1_tri_o_7,gpio_usb_keycode_1_tri_o_6,gpio_usb_keycode_1_tri_o_5,gpio_usb_keycode_1_tri_o_4,gpio_usb_keycode_1_tri_o_3,gpio_usb_keycode_1_tri_o_2,gpio_usb_keycode_1_tri_o_1,gpio_usb_keycode_1_tri_o_0}),
        .gpio_usb_keycode_1_tri_t({gpio_usb_keycode_1_tri_t_7,gpio_usb_keycode_1_tri_t_6,gpio_usb_keycode_1_tri_t_5,gpio_usb_keycode_1_tri_t_4,gpio_usb_keycode_1_tri_t_3,gpio_usb_keycode_1_tri_t_2,gpio_usb_keycode_1_tri_t_1,gpio_usb_keycode_1_tri_t_0}),
        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
        .reset_rtl_0(reset_rtl_0),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .usb_spi_miso(usb_spi_miso),
        .usb_spi_miso1(usb_spi_miso1),
        .usb_spi_mosi(usb_spi_mosi),
        .usb_spi_sclk(usb_spi_sclk),
        .usb_spi_ss(usb_spi_ss));
endmodule
