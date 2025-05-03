// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri May  2 20:53:50 2025
// Host        : mayoarch running 64-bit Arch Linux
// Command     : write_verilog -force -mode synth_stub
//               /home/drew/ece385/NESV/nes.gen/sources_1/ip/vga_clk_wiz/vga_clk_wiz_stub.v
// Design      : vga_clk_wiz
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module vga_clk_wiz(vga_clk, vga_clk_5, reset, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="vga_clk,vga_clk_5,reset,locked,clk_in1" */;
  output vga_clk;
  output vga_clk_5;
  input reset;
  output locked;
  input clk_in1;
endmodule
