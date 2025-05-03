-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat May  3 01:33:17 2025
-- Host        : DESKTOP-36ONVEV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Mark/Documents/NESV/nes.gen/sources_1/ip/vga_clk_wiz/vga_clk_wiz_stub.vhdl
-- Design      : vga_clk_wiz
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vga_clk_wiz is
  Port ( 
    vga_clk : out STD_LOGIC;
    vga_clk_5 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end vga_clk_wiz;

architecture stub of vga_clk_wiz is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "vga_clk,vga_clk_5,reset,locked,clk_in1";
begin
end;
