// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Apr 13 12:35:52 2025
// Host        : mayoarch running 64-bit Arch Linux
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/drew/uiuc/ece385/nes/nes.sim/sim_1/synth/func/xsim/testbench_func_synth.v
// Design      : cpu_2A03
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga324-1IL
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module T65
   (sync_OBUF,
    data_out_OBUF,
    addr_OBUF,
    write_n_OBUF,
    data_in_IBUF,
    clk_IBUF_BUFG,
    rst_n_IBUF);
  output sync_OBUF;
  output [7:0]data_out_OBUF;
  output [15:0]addr_OBUF;
  output write_n_OBUF;
  input [7:0]data_in_IBUF;
  input clk_IBUF_BUFG;
  input rst_n_IBUF;

  wire \ABC[0]_i_2_n_0 ;
  wire \ABC[0]_i_3_n_0 ;
  wire \ABC[0]_i_4_n_0 ;
  wire \ABC[0]_i_5_n_0 ;
  wire \ABC[0]_i_6_n_0 ;
  wire \ABC[0]_i_7_n_0 ;
  wire \ABC[0]_i_8_n_0 ;
  wire \ABC[1]_i_10_n_0 ;
  wire \ABC[1]_i_11_n_0 ;
  wire \ABC[1]_i_3_n_0 ;
  wire \ABC[1]_i_4_n_0 ;
  wire \ABC[1]_i_7_n_0 ;
  wire \ABC[1]_i_8_n_0 ;
  wire \ABC[2]_i_10_n_0 ;
  wire \ABC[2]_i_3_n_0 ;
  wire \ABC[2]_i_4_n_0 ;
  wire \ABC[2]_i_5_n_0 ;
  wire \ABC[2]_i_8_n_0 ;
  wire \ABC[3]_i_10_n_0 ;
  wire \ABC[3]_i_11_n_0 ;
  wire \ABC[3]_i_3_n_0 ;
  wire \ABC[3]_i_6_n_0 ;
  wire \ABC[3]_i_7_n_0 ;
  wire \ABC[3]_i_8_n_0 ;
  wire \ABC[4]_i_10_n_0 ;
  wire \ABC[4]_i_11_n_0 ;
  wire \ABC[4]_i_12_n_0 ;
  wire \ABC[4]_i_13_n_0 ;
  wire \ABC[4]_i_14_n_0 ;
  wire \ABC[4]_i_3_n_0 ;
  wire \ABC[4]_i_4_n_0 ;
  wire \ABC[4]_i_5_n_0 ;
  wire \ABC[4]_i_8_n_0 ;
  wire \ABC[4]_i_9_n_0 ;
  wire \ABC[5]_i_2_n_0 ;
  wire \ABC[5]_i_3_n_0 ;
  wire \ABC[5]_i_4_n_0 ;
  wire \ABC[5]_i_5_n_0 ;
  wire \ABC[6]_i_10_n_0 ;
  wire \ABC[6]_i_3_n_0 ;
  wire \ABC[6]_i_4_n_0 ;
  wire \ABC[6]_i_5_n_0 ;
  wire \ABC[6]_i_6_n_0 ;
  wire \ABC[6]_i_8_n_0 ;
  wire \ABC[6]_i_9_n_0 ;
  wire \ABC[7]_i_10_n_0 ;
  wire \ABC[7]_i_11_n_0 ;
  wire \ABC[7]_i_14_n_0 ;
  wire \ABC[7]_i_15_n_0 ;
  wire \ABC[7]_i_16_n_0 ;
  wire \ABC[7]_i_17_n_0 ;
  wire \ABC[7]_i_18_n_0 ;
  wire \ABC[7]_i_19_n_0 ;
  wire \ABC[7]_i_20_n_0 ;
  wire \ABC[7]_i_21_n_0 ;
  wire \ABC[7]_i_22_n_0 ;
  wire \ABC[7]_i_23_n_0 ;
  wire \ABC[7]_i_24_n_0 ;
  wire \ABC[7]_i_25_n_0 ;
  wire \ABC[7]_i_26_n_0 ;
  wire \ABC[7]_i_28_n_0 ;
  wire \ABC[7]_i_29_n_0 ;
  wire \ABC[7]_i_30_n_0 ;
  wire \ABC[7]_i_31_n_0 ;
  wire \ABC[7]_i_5_n_0 ;
  wire \ABC[7]_i_6_n_0 ;
  wire \ABC[7]_i_9_n_0 ;
  wire \ABC_reg[7]_i_3_n_0 ;
  wire \ABC_reg[7]_i_7_n_0 ;
  wire \ABC_reg[7]_i_8_n_0 ;
  wire \ABC_reg_n_0_[0] ;
  wire \ABC_reg_n_0_[1] ;
  wire \ABC_reg_n_0_[2] ;
  wire \ABC_reg_n_0_[3] ;
  wire \ABC_reg_n_0_[4] ;
  wire \ABC_reg_n_0_[5] ;
  wire \ABC_reg_n_0_[6] ;
  wire \ABC_reg_n_0_[7] ;
  wire \AD[7]_i_1_n_0 ;
  wire \AD[7]_i_2_n_0 ;
  wire \AD[7]_i_3_n_0 ;
  wire AD_carry__0_i_10_n_0;
  wire AD_carry__0_i_11_n_0;
  wire AD_carry__0_i_1_n_0;
  wire AD_carry__0_i_2_n_0;
  wire AD_carry__0_i_3_n_0;
  wire AD_carry__0_i_4_n_0;
  wire AD_carry__0_i_5_n_0;
  wire AD_carry__0_i_6_n_0;
  wire AD_carry__0_i_7_n_0;
  wire AD_carry__0_i_8_n_0;
  wire AD_carry__0_i_9_n_0;
  wire AD_carry__0_n_1;
  wire AD_carry__0_n_2;
  wire AD_carry__0_n_3;
  wire AD_carry__0_n_4;
  wire AD_carry__0_n_5;
  wire AD_carry__0_n_6;
  wire AD_carry__0_n_7;
  wire AD_carry_i_10_n_0;
  wire AD_carry_i_11_n_0;
  wire AD_carry_i_12_n_0;
  wire AD_carry_i_13_n_0;
  wire AD_carry_i_1_n_0;
  wire AD_carry_i_2_n_0;
  wire AD_carry_i_3_n_0;
  wire AD_carry_i_4_n_0;
  wire AD_carry_i_5_n_0;
  wire AD_carry_i_6_n_0;
  wire AD_carry_i_7_n_0;
  wire AD_carry_i_8_n_0;
  wire AD_carry_i_9_n_0;
  wire AD_carry_n_0;
  wire AD_carry_n_1;
  wire AD_carry_n_2;
  wire AD_carry_n_3;
  wire AD_carry_n_4;
  wire AD_carry_n_5;
  wire AD_carry_n_6;
  wire AD_carry_n_7;
  wire [7:0]AD_reg;
  wire [4:0]ALU_Op;
  wire [4:0]ALU_Op_r;
  wire \ALU_Op_r[0]_i_2_n_0 ;
  wire \ALU_Op_r[0]_i_3_n_0 ;
  wire \ALU_Op_r[0]_i_4_n_0 ;
  wire \ALU_Op_r[0]_i_5_n_0 ;
  wire \ALU_Op_r[0]_i_6_n_0 ;
  wire \ALU_Op_r[0]_i_7_n_0 ;
  wire \ALU_Op_r[1]_i_2_n_0 ;
  wire \ALU_Op_r[1]_i_3_n_0 ;
  wire \ALU_Op_r[1]_i_4_n_0 ;
  wire \ALU_Op_r[1]_i_5_n_0 ;
  wire \ALU_Op_r[2]_i_2_n_0 ;
  wire \ALU_Op_r[2]_i_3_n_0 ;
  wire \ALU_Op_r[2]_i_4_n_0 ;
  wire \ALU_Op_r[2]_i_5_n_0 ;
  wire \ALU_Op_r[2]_i_6_n_0 ;
  wire \ALU_Op_r[3]_i_2_n_0 ;
  wire \ALU_Op_r[3]_i_3_n_0 ;
  wire \ALU_Op_r[3]_i_4_n_0 ;
  wire \ALU_Op_r[3]_i_5_n_0 ;
  wire \ALU_Op_r[3]_i_6_n_0 ;
  wire \ALU_Op_r[3]_i_7_n_0 ;
  wire \ALU_Op_r[3]_i_8_n_0 ;
  wire \ALU_Op_r[3]_i_9_n_0 ;
  wire \ALU_Op_r[4]_i_10_n_0 ;
  wire \ALU_Op_r[4]_i_11_n_0 ;
  wire \ALU_Op_r[4]_i_12_n_0 ;
  wire \ALU_Op_r[4]_i_14_n_0 ;
  wire \ALU_Op_r[4]_i_15_n_0 ;
  wire \ALU_Op_r[4]_i_16_n_0 ;
  wire \ALU_Op_r[4]_i_2_n_0 ;
  wire \ALU_Op_r[4]_i_3_n_0 ;
  wire \ALU_Op_r[4]_i_4_n_0 ;
  wire \ALU_Op_r[4]_i_5_n_0 ;
  wire \ALU_Op_r[4]_i_6_n_0 ;
  wire \ALU_Op_r[4]_i_7_n_0 ;
  wire \ALU_Op_r[4]_i_8_n_0 ;
  wire \ALU_Op_r[4]_i_9_n_0 ;
  wire \ALU_Op_r_reg[4]_i_13_n_0 ;
  wire [7:0]ALU_Q;
  wire \BAH[0]_i_1_n_0 ;
  wire \BAH[0]_i_2_n_0 ;
  wire \BAH[1]_i_1_n_0 ;
  wire \BAH[1]_i_2_n_0 ;
  wire \BAH[2]_i_1_n_0 ;
  wire \BAH[2]_i_2_n_0 ;
  wire \BAH[3]_i_1_n_0 ;
  wire \BAH[3]_i_2_n_0 ;
  wire \BAH[4]_i_1_n_0 ;
  wire \BAH[4]_i_2_n_0 ;
  wire \BAH[5]_i_1_n_0 ;
  wire \BAH[5]_i_2_n_0 ;
  wire \BAH[5]_i_3_n_0 ;
  wire \BAH[6]_i_1_n_0 ;
  wire \BAH[6]_i_2_n_0 ;
  wire \BAH[7]_i_10_n_0 ;
  wire \BAH[7]_i_11_n_0 ;
  wire \BAH[7]_i_1_n_0 ;
  wire \BAH[7]_i_2_n_0 ;
  wire \BAH[7]_i_3_n_0 ;
  wire \BAH[7]_i_4_n_0 ;
  wire \BAH[7]_i_5_n_0 ;
  wire \BAH[7]_i_6_n_0 ;
  wire \BAH[7]_i_7_n_0 ;
  wire \BAH[7]_i_8_n_0 ;
  wire \BAH[7]_i_9_n_0 ;
  wire \BAH_reg_n_0_[0] ;
  wire \BAH_reg_n_0_[1] ;
  wire \BAH_reg_n_0_[2] ;
  wire \BAH_reg_n_0_[3] ;
  wire \BAH_reg_n_0_[4] ;
  wire \BAH_reg_n_0_[5] ;
  wire \BAH_reg_n_0_[6] ;
  wire \BAH_reg_n_0_[7] ;
  wire \BAL[0]_i_1_n_0 ;
  wire \BAL[1]_i_1_n_0 ;
  wire \BAL[2]_i_1_n_0 ;
  wire \BAL[3]_i_10_n_0 ;
  wire \BAL[3]_i_11_n_0 ;
  wire \BAL[3]_i_12_n_0 ;
  wire \BAL[3]_i_13_n_0 ;
  wire \BAL[3]_i_14_n_0 ;
  wire \BAL[3]_i_15_n_0 ;
  wire \BAL[3]_i_16_n_0 ;
  wire \BAL[3]_i_17_n_0 ;
  wire \BAL[3]_i_18_n_0 ;
  wire \BAL[3]_i_19_n_0 ;
  wire \BAL[3]_i_1_n_0 ;
  wire \BAL[3]_i_20_n_0 ;
  wire \BAL[3]_i_21_n_0 ;
  wire \BAL[3]_i_22_n_0 ;
  wire \BAL[3]_i_23_n_0 ;
  wire \BAL[3]_i_24_n_0 ;
  wire \BAL[3]_i_25_n_0 ;
  wire \BAL[3]_i_26_n_0 ;
  wire \BAL[3]_i_27_n_0 ;
  wire \BAL[3]_i_3_n_0 ;
  wire \BAL[3]_i_4_n_0 ;
  wire \BAL[3]_i_5_n_0 ;
  wire \BAL[3]_i_6_n_0 ;
  wire \BAL[3]_i_7_n_0 ;
  wire \BAL[3]_i_8_n_0 ;
  wire \BAL[3]_i_9_n_0 ;
  wire \BAL[4]_i_1_n_0 ;
  wire \BAL[5]_i_1_n_0 ;
  wire \BAL[6]_i_1_n_0 ;
  wire \BAL[7]_i_10_n_0 ;
  wire \BAL[7]_i_11_n_0 ;
  wire \BAL[7]_i_12_n_0 ;
  wire \BAL[7]_i_13_n_0 ;
  wire \BAL[7]_i_14_n_0 ;
  wire \BAL[7]_i_15_n_0 ;
  wire \BAL[7]_i_16_n_0 ;
  wire \BAL[7]_i_17_n_0 ;
  wire \BAL[7]_i_18_n_0 ;
  wire \BAL[7]_i_19_n_0 ;
  wire \BAL[7]_i_1_n_0 ;
  wire \BAL[7]_i_20_n_0 ;
  wire \BAL[7]_i_21_n_0 ;
  wire \BAL[7]_i_22_n_0 ;
  wire \BAL[7]_i_23_n_0 ;
  wire \BAL[7]_i_24_n_0 ;
  wire \BAL[7]_i_25_n_0 ;
  wire \BAL[7]_i_26_n_0 ;
  wire \BAL[7]_i_27_n_0 ;
  wire \BAL[7]_i_28_n_0 ;
  wire \BAL[7]_i_29_n_0 ;
  wire \BAL[7]_i_2_n_0 ;
  wire \BAL[7]_i_30_n_0 ;
  wire \BAL[7]_i_31_n_0 ;
  wire \BAL[7]_i_32_n_0 ;
  wire \BAL[7]_i_33_n_0 ;
  wire \BAL[7]_i_34_n_0 ;
  wire \BAL[7]_i_35_n_0 ;
  wire \BAL[7]_i_36_n_0 ;
  wire \BAL[7]_i_37_n_0 ;
  wire \BAL[7]_i_38_n_0 ;
  wire \BAL[7]_i_4_n_0 ;
  wire \BAL[7]_i_5_n_0 ;
  wire \BAL[7]_i_7_n_0 ;
  wire \BAL[7]_i_8_n_0 ;
  wire \BAL[7]_i_9_n_0 ;
  wire \BAL[8]_i_1_n_0 ;
  wire \BAL[8]_i_3_n_0 ;
  wire \BAL_reg[3]_i_2_n_0 ;
  wire \BAL_reg[3]_i_2_n_1 ;
  wire \BAL_reg[3]_i_2_n_2 ;
  wire \BAL_reg[3]_i_2_n_3 ;
  wire \BAL_reg[3]_i_2_n_4 ;
  wire \BAL_reg[3]_i_2_n_5 ;
  wire \BAL_reg[3]_i_2_n_6 ;
  wire \BAL_reg[3]_i_2_n_7 ;
  wire \BAL_reg[7]_i_3_n_0 ;
  wire \BAL_reg[7]_i_6_n_0 ;
  wire \BAL_reg[7]_i_6_n_1 ;
  wire \BAL_reg[7]_i_6_n_2 ;
  wire \BAL_reg[7]_i_6_n_3 ;
  wire \BAL_reg[7]_i_6_n_4 ;
  wire \BAL_reg[7]_i_6_n_5 ;
  wire \BAL_reg[7]_i_6_n_6 ;
  wire \BAL_reg[7]_i_6_n_7 ;
  wire \BAL_reg[8]_i_2_n_7 ;
  wire \BAL_reg_n_0_[0] ;
  wire \BAL_reg_n_0_[1] ;
  wire \BAL_reg_n_0_[2] ;
  wire \BAL_reg_n_0_[3] ;
  wire \BAL_reg_n_0_[4] ;
  wire \BAL_reg_n_0_[5] ;
  wire \BAL_reg_n_0_[6] ;
  wire \BAL_reg_n_0_[7] ;
  wire BCD_en_r_i_1_n_0;
  wire BCD_en_r_reg_n_0;
  wire [7:0]BusA;
  wire [7:0]BusA_r;
  wire \BusA_r[0]_i_2_n_0 ;
  wire \BusA_r[0]_i_3_n_0 ;
  wire \BusA_r[0]_i_4_n_0 ;
  wire \BusA_r[0]_i_5_n_0 ;
  wire \BusA_r[1]_i_2_n_0 ;
  wire \BusA_r[1]_i_3_n_0 ;
  wire \BusA_r[1]_i_4_n_0 ;
  wire \BusA_r[1]_i_5_n_0 ;
  wire \BusA_r[2]_i_2_n_0 ;
  wire \BusA_r[2]_i_3_n_0 ;
  wire \BusA_r[2]_i_4_n_0 ;
  wire \BusA_r[2]_i_5_n_0 ;
  wire \BusA_r[3]_i_2_n_0 ;
  wire \BusA_r[3]_i_3_n_0 ;
  wire \BusA_r[3]_i_4_n_0 ;
  wire \BusA_r[3]_i_5_n_0 ;
  wire \BusA_r[4]_i_2_n_0 ;
  wire \BusA_r[4]_i_3_n_0 ;
  wire \BusA_r[4]_i_4_n_0 ;
  wire \BusA_r[5]_i_2_n_0 ;
  wire \BusA_r[5]_i_3_n_0 ;
  wire \BusA_r[5]_i_4_n_0 ;
  wire \BusA_r[5]_i_5_n_0 ;
  wire \BusA_r[6]_i_2_n_0 ;
  wire \BusA_r[6]_i_3_n_0 ;
  wire \BusA_r[6]_i_4_n_0 ;
  wire \BusA_r[6]_i_5_n_0 ;
  wire \BusA_r[7]_i_10_n_0 ;
  wire \BusA_r[7]_i_11_n_0 ;
  wire \BusA_r[7]_i_12_n_0 ;
  wire \BusA_r[7]_i_13_n_0 ;
  wire \BusA_r[7]_i_14_n_0 ;
  wire \BusA_r[7]_i_15_n_0 ;
  wire \BusA_r[7]_i_16_n_0 ;
  wire \BusA_r[7]_i_17_n_0 ;
  wire \BusA_r[7]_i_18_n_0 ;
  wire \BusA_r[7]_i_19_n_0 ;
  wire \BusA_r[7]_i_20_n_0 ;
  wire \BusA_r[7]_i_21_n_0 ;
  wire \BusA_r[7]_i_22_n_0 ;
  wire \BusA_r[7]_i_23_n_0 ;
  wire \BusA_r[7]_i_24_n_0 ;
  wire \BusA_r[7]_i_25_n_0 ;
  wire \BusA_r[7]_i_26_n_0 ;
  wire \BusA_r[7]_i_27_n_0 ;
  wire \BusA_r[7]_i_28_n_0 ;
  wire \BusA_r[7]_i_29_n_0 ;
  wire \BusA_r[7]_i_2_n_0 ;
  wire \BusA_r[7]_i_30_n_0 ;
  wire \BusA_r[7]_i_31_n_0 ;
  wire \BusA_r[7]_i_32_n_0 ;
  wire \BusA_r[7]_i_33_n_0 ;
  wire \BusA_r[7]_i_34_n_0 ;
  wire \BusA_r[7]_i_35_n_0 ;
  wire \BusA_r[7]_i_36_n_0 ;
  wire \BusA_r[7]_i_37_n_0 ;
  wire \BusA_r[7]_i_38_n_0 ;
  wire \BusA_r[7]_i_39_n_0 ;
  wire \BusA_r[7]_i_3_n_0 ;
  wire \BusA_r[7]_i_41_n_0 ;
  wire \BusA_r[7]_i_42_n_0 ;
  wire \BusA_r[7]_i_43_n_0 ;
  wire \BusA_r[7]_i_44_n_0 ;
  wire \BusA_r[7]_i_45_n_0 ;
  wire \BusA_r[7]_i_4_n_0 ;
  wire \BusA_r[7]_i_5_n_0 ;
  wire \BusA_r[7]_i_6_n_0 ;
  wire \BusA_r[7]_i_7_n_0 ;
  wire \BusA_r[7]_i_8_n_0 ;
  wire \BusA_r[7]_i_9_n_0 ;
  wire \BusA_r_reg[7]_i_40_n_0 ;
  wire [7:0]BusB;
  wire BusB_r;
  wire \BusB_r[0]_i_1_n_0 ;
  wire \BusB_r[1]_i_1_n_0 ;
  wire \BusB_r[2]_i_1_n_0 ;
  wire \BusB_r[3]_i_1_n_0 ;
  wire \BusB_r[4]_i_1_n_0 ;
  wire \BusB_r[5]_i_1_n_0 ;
  wire \BusB_r[6]_i_1_n_0 ;
  wire \BusB_r[7]_i_1_n_0 ;
  wire \BusB_r[7]_i_2_n_0 ;
  wire \BusB_r_reg_n_0_[0] ;
  wire \BusB_r_reg_n_0_[1] ;
  wire \BusB_r_reg_n_0_[2] ;
  wire \BusB_r_reg_n_0_[3] ;
  wire \BusB_r_reg_n_0_[4] ;
  wire \BusB_r_reg_n_0_[5] ;
  wire \BusB_r_reg_n_0_[6] ;
  wire \BusB_r_reg_n_0_[7] ;
  wire \DL[5]_i_3_n_0 ;
  wire \DL[5]_i_4_n_0 ;
  wire \DL[5]_i_6_n_0 ;
  wire \DL[7]_i_10_n_0 ;
  wire \DL[7]_i_11_n_0 ;
  wire \DL[7]_i_12_n_0 ;
  wire \DL[7]_i_13_n_0 ;
  wire \DL[7]_i_14_n_0 ;
  wire \DL[7]_i_15_n_0 ;
  wire \DL[7]_i_16_n_0 ;
  wire \DL[7]_i_17_n_0 ;
  wire \DL[7]_i_18_n_0 ;
  wire \DL[7]_i_19_n_0 ;
  wire \DL[7]_i_1_n_0 ;
  wire \DL[7]_i_4_n_0 ;
  wire \DL[7]_i_5_n_0 ;
  wire \DL[7]_i_6_n_0 ;
  wire \DL[7]_i_7_n_0 ;
  wire \DL[7]_i_8_n_0 ;
  wire \DL[7]_i_9_n_0 ;
  wire \DL_reg[7]_i_3_n_0 ;
  wire \DL_reg_n_0_[0] ;
  wire \DL_reg_n_0_[1] ;
  wire \DL_reg_n_0_[2] ;
  wire \DL_reg_n_0_[3] ;
  wire \DL_reg_n_0_[4] ;
  wire \DL_reg_n_0_[5] ;
  wire \DL_reg_n_0_[6] ;
  wire \IR_reg_n_0_[0] ;
  wire \IR_reg_n_0_[1] ;
  wire \IR_reg_n_0_[2] ;
  wire \IR_reg_n_0_[3] ;
  wire \IR_reg_n_0_[4] ;
  wire \IR_reg_n_0_[5] ;
  wire \IR_reg_n_0_[6] ;
  wire \IR_reg_n_0_[7] ;
  wire [2:0]MCycle;
  wire \MCycle[0]_i_1_n_0 ;
  wire \MCycle[1]_i_1_n_0 ;
  wire \MCycle[2]_i_10_n_0 ;
  wire \MCycle[2]_i_11_n_0 ;
  wire \MCycle[2]_i_12_n_0 ;
  wire \MCycle[2]_i_13_n_0 ;
  wire \MCycle[2]_i_14_n_0 ;
  wire \MCycle[2]_i_15_n_0 ;
  wire \MCycle[2]_i_16_n_0 ;
  wire \MCycle[2]_i_1_n_0 ;
  wire \MCycle[2]_i_3_n_0 ;
  wire \MCycle[2]_i_4_n_0 ;
  wire \MCycle[2]_i_5_n_0 ;
  wire \MCycle[2]_i_6_n_0 ;
  wire \MCycle[2]_i_7_n_0 ;
  wire \MCycle[2]_i_8_n_0 ;
  wire \MCycle[2]_i_9_n_0 ;
  wire \PC[0]_i_1_n_0 ;
  wire \PC[10]_i_1_n_0 ;
  wire \PC[10]_i_2_n_0 ;
  wire \PC[11]_i_1_n_0 ;
  wire \PC[11]_i_2_n_0 ;
  wire \PC[12]_i_1_n_0 ;
  wire \PC[12]_i_2_n_0 ;
  wire \PC[13]_i_1_n_0 ;
  wire \PC[13]_i_2_n_0 ;
  wire \PC[13]_i_3_n_0 ;
  wire \PC[13]_i_4_n_0 ;
  wire \PC[13]_i_5_n_0 ;
  wire \PC[13]_i_6_n_0 ;
  wire \PC[13]_i_7_n_0 ;
  wire \PC[13]_i_8_n_0 ;
  wire \PC[14]_i_1_n_0 ;
  wire \PC[14]_i_2_n_0 ;
  wire \PC[15]_i_10_n_0 ;
  wire \PC[15]_i_1_n_0 ;
  wire \PC[15]_i_2_n_0 ;
  wire \PC[15]_i_3_n_0 ;
  wire \PC[15]_i_5_n_0 ;
  wire \PC[15]_i_6_n_0 ;
  wire \PC[15]_i_7_n_0 ;
  wire \PC[15]_i_8_n_0 ;
  wire \PC[15]_i_9_n_0 ;
  wire \PC[1]_i_1_n_0 ;
  wire \PC[2]_i_1_n_0 ;
  wire \PC[3]_i_1_n_0 ;
  wire \PC[4]_i_1_n_0 ;
  wire \PC[5]_i_1_n_0 ;
  wire \PC[6]_i_1_n_0 ;
  wire \PC[7]_i_10_n_0 ;
  wire \PC[7]_i_11_n_0 ;
  wire \PC[7]_i_1_n_0 ;
  wire \PC[7]_i_2_n_0 ;
  wire \PC[7]_i_3_n_0 ;
  wire \PC[7]_i_4_n_0 ;
  wire \PC[7]_i_5_n_0 ;
  wire \PC[7]_i_6_n_0 ;
  wire \PC[7]_i_7_n_0 ;
  wire \PC[7]_i_8_n_0 ;
  wire \PC[7]_i_9_n_0 ;
  wire \PC[8]_i_1_n_0 ;
  wire \PC[8]_i_2_n_0 ;
  wire \PC[9]_i_1_n_0 ;
  wire \PC[9]_i_2_n_0 ;
  wire \PC_reg_n_0_[0] ;
  wire \PC_reg_n_0_[10] ;
  wire \PC_reg_n_0_[11] ;
  wire \PC_reg_n_0_[12] ;
  wire \PC_reg_n_0_[13] ;
  wire \PC_reg_n_0_[14] ;
  wire \PC_reg_n_0_[15] ;
  wire \PC_reg_n_0_[1] ;
  wire \PC_reg_n_0_[2] ;
  wire \PC_reg_n_0_[3] ;
  wire \PC_reg_n_0_[4] ;
  wire \PC_reg_n_0_[5] ;
  wire \PC_reg_n_0_[6] ;
  wire \PC_reg_n_0_[7] ;
  wire \PC_reg_n_0_[8] ;
  wire \PC_reg_n_0_[9] ;
  wire \P[0]_i_10_n_0 ;
  wire \P[0]_i_11_n_0 ;
  wire \P[0]_i_12_n_0 ;
  wire \P[0]_i_13_n_0 ;
  wire \P[0]_i_14_n_0 ;
  wire \P[0]_i_2_n_0 ;
  wire \P[0]_i_4_n_0 ;
  wire \P[0]_i_5_n_0 ;
  wire \P[0]_i_6_n_0 ;
  wire \P[0]_i_7_n_0 ;
  wire \P[0]_i_8_n_0 ;
  wire \P[0]_i_9_n_0 ;
  wire \P[1]_i_10_n_0 ;
  wire \P[1]_i_13_n_0 ;
  wire \P[1]_i_14_n_0 ;
  wire \P[1]_i_15_n_0 ;
  wire \P[1]_i_17_n_0 ;
  wire \P[1]_i_19_n_0 ;
  wire \P[1]_i_20_n_0 ;
  wire \P[1]_i_21_n_0 ;
  wire \P[1]_i_22_n_0 ;
  wire \P[1]_i_23_n_0 ;
  wire \P[1]_i_24_n_0 ;
  wire \P[1]_i_25_n_0 ;
  wire \P[1]_i_26_n_0 ;
  wire \P[1]_i_28_n_0 ;
  wire \P[1]_i_2_n_0 ;
  wire \P[1]_i_30_n_0 ;
  wire \P[1]_i_31_n_0 ;
  wire \P[1]_i_32_n_0 ;
  wire \P[1]_i_33_n_0 ;
  wire \P[1]_i_34_n_0 ;
  wire \P[1]_i_35_n_0 ;
  wire \P[1]_i_36_n_0 ;
  wire \P[1]_i_37_n_0 ;
  wire \P[1]_i_38_n_0 ;
  wire \P[1]_i_39_n_0 ;
  wire \P[1]_i_40_n_0 ;
  wire \P[1]_i_41_n_0 ;
  wire \P[1]_i_42_n_0 ;
  wire \P[1]_i_43_n_0 ;
  wire \P[1]_i_6_n_0 ;
  wire \P[1]_i_7_n_0 ;
  wire \P[1]_i_8_n_0 ;
  wire \P[1]_i_9_n_0 ;
  wire \P[2]_i_3_n_0 ;
  wire \P[2]_i_4_n_0 ;
  wire \P[2]_i_5_n_0 ;
  wire \P[3]_i_3_n_0 ;
  wire \P[3]_i_4_n_0 ;
  wire \P[6]_i_10_n_0 ;
  wire \P[6]_i_11_n_0 ;
  wire \P[6]_i_12_n_0 ;
  wire \P[6]_i_13_n_0 ;
  wire \P[6]_i_14_n_0 ;
  wire \P[6]_i_2_n_0 ;
  wire \P[6]_i_3_n_0 ;
  wire \P[6]_i_4_n_0 ;
  wire \P[6]_i_5_n_0 ;
  wire \P[6]_i_6_n_0 ;
  wire \P[6]_i_8_n_0 ;
  wire \P[6]_i_9_n_0 ;
  wire \P[7]_i_10_n_0 ;
  wire \P[7]_i_11_n_0 ;
  wire \P[7]_i_12_n_0 ;
  wire \P[7]_i_13_n_0 ;
  wire \P[7]_i_14_n_0 ;
  wire \P[7]_i_15_n_0 ;
  wire \P[7]_i_16_n_0 ;
  wire \P[7]_i_17_n_0 ;
  wire \P[7]_i_18_n_0 ;
  wire \P[7]_i_19_n_0 ;
  wire \P[7]_i_20_n_0 ;
  wire \P[7]_i_21_n_0 ;
  wire \P[7]_i_22_n_0 ;
  wire \P[7]_i_23_n_0 ;
  wire \P[7]_i_24_n_0 ;
  wire \P[7]_i_25_n_0 ;
  wire \P[7]_i_26_n_0 ;
  wire \P[7]_i_27_n_0 ;
  wire \P[7]_i_28_n_0 ;
  wire \P[7]_i_29_n_0 ;
  wire \P[7]_i_30_n_0 ;
  wire \P[7]_i_31_n_0 ;
  wire \P[7]_i_3_n_0 ;
  wire \P[7]_i_4_n_0 ;
  wire \P[7]_i_6_n_0 ;
  wire \P[7]_i_7_n_0 ;
  wire \P[7]_i_8_n_0 ;
  wire \P[7]_i_9_n_0 ;
  wire \P_reg[6]_i_7_n_0 ;
  wire \P_reg_n_0_[0] ;
  wire \P_reg_n_0_[1] ;
  wire \P_reg_n_0_[2] ;
  wire \P_reg_n_0_[3] ;
  wire \P_reg_n_0_[5] ;
  wire \P_reg_n_0_[6] ;
  wire \P_reg_n_0_[7] ;
  wire Res_n_d;
  wire Res_n_d_i_1_n_0;
  wire Res_n_i;
  wire RstCycle_i_1_n_0;
  wire RstCycle_reg_n_0;
  wire \S[0]_i_1_n_0 ;
  wire \S[7]_i_10_n_0 ;
  wire \S[7]_i_11_n_0 ;
  wire \S[7]_i_12_n_0 ;
  wire \S[7]_i_13_n_0 ;
  wire \S[7]_i_14_n_0 ;
  wire \S[7]_i_15_n_0 ;
  wire \S[7]_i_16_n_0 ;
  wire \S[7]_i_1_n_0 ;
  wire \S[7]_i_3_n_0 ;
  wire \S[7]_i_4_n_0 ;
  wire \S[7]_i_5_n_0 ;
  wire \S[7]_i_6_n_0 ;
  wire \S[7]_i_7_n_0 ;
  wire \S[7]_i_8_n_0 ;
  wire \S[7]_i_9_n_0 ;
  wire \S_reg_n_0_[0] ;
  wire \S_reg_n_0_[1] ;
  wire \S_reg_n_0_[2] ;
  wire \S_reg_n_0_[3] ;
  wire \S_reg_n_0_[4] ;
  wire \S_reg_n_0_[5] ;
  wire \S_reg_n_0_[6] ;
  wire \S_reg_n_0_[7] ;
  wire [1:1]Set_Addr_To_r;
  wire \Set_Addr_To_r[0]_inv_i_1_n_0 ;
  wire \Set_Addr_To_r[0]_inv_i_2_n_0 ;
  wire \Set_Addr_To_r[0]_inv_i_3_n_0 ;
  wire \Set_Addr_To_r[0]_inv_i_4_n_0 ;
  wire \Set_Addr_To_r[0]_inv_i_5_n_0 ;
  wire \Set_Addr_To_r[0]_inv_i_6_n_0 ;
  wire \Set_Addr_To_r[0]_inv_i_7_n_0 ;
  wire \Set_Addr_To_r[0]_inv_i_8_n_0 ;
  wire \Set_Addr_To_r[1]_i_10_n_0 ;
  wire \Set_Addr_To_r[1]_i_11_n_0 ;
  wire \Set_Addr_To_r[1]_i_12_n_0 ;
  wire \Set_Addr_To_r[1]_i_13_n_0 ;
  wire \Set_Addr_To_r[1]_i_14_n_0 ;
  wire \Set_Addr_To_r[1]_i_15_n_0 ;
  wire \Set_Addr_To_r[1]_i_16_n_0 ;
  wire \Set_Addr_To_r[1]_i_1_n_0 ;
  wire \Set_Addr_To_r[1]_i_2_n_0 ;
  wire \Set_Addr_To_r[1]_i_3_n_0 ;
  wire \Set_Addr_To_r[1]_i_4_n_0 ;
  wire \Set_Addr_To_r[1]_i_5_n_0 ;
  wire \Set_Addr_To_r[1]_i_6_n_0 ;
  wire \Set_Addr_To_r[1]_i_7_n_0 ;
  wire \Set_Addr_To_r[1]_i_8_n_0 ;
  wire \Set_Addr_To_r[1]_i_9_n_0 ;
  wire WRn_i0;
  wire WRn_i_i_10_n_0;
  wire WRn_i_i_11_n_0;
  wire WRn_i_i_2_n_0;
  wire WRn_i_i_3_n_0;
  wire WRn_i_i_4_n_0;
  wire WRn_i_i_5_n_0;
  wire WRn_i_i_6_n_0;
  wire WRn_i_i_7_n_0;
  wire WRn_i_i_8_n_0;
  wire WRn_i_i_9_n_0;
  wire [3:0]Write_Data;
  wire [3:0]Write_Data_r;
  wire \Write_Data_r[0]_i_2_n_0 ;
  wire \Write_Data_r[0]_i_3_n_0 ;
  wire \Write_Data_r[0]_i_4_n_0 ;
  wire \Write_Data_r[1]_i_2_n_0 ;
  wire \Write_Data_r[2]_i_2_n_0 ;
  wire \Write_Data_r[2]_i_3_n_0 ;
  wire \Write_Data_r[2]_i_4_n_0 ;
  wire \Write_Data_r[2]_i_5_n_0 ;
  wire \Write_Data_r[2]_i_6_n_0 ;
  wire \Write_Data_r[2]_i_7_n_0 ;
  wire \Write_Data_r[2]_i_8_n_0 ;
  wire \Write_Data_r[3]_i_2_n_0 ;
  wire \X[7]_i_10_n_0 ;
  wire \X[7]_i_1_n_0 ;
  wire \X[7]_i_2_n_0 ;
  wire \X[7]_i_3_n_0 ;
  wire \X[7]_i_4_n_0 ;
  wire \X[7]_i_5_n_0 ;
  wire \X[7]_i_6_n_0 ;
  wire \X[7]_i_7_n_0 ;
  wire \X[7]_i_8_n_0 ;
  wire \X[7]_i_9_n_0 ;
  wire \X_reg_n_0_[0] ;
  wire \X_reg_n_0_[1] ;
  wire \X_reg_n_0_[2] ;
  wire \X_reg_n_0_[3] ;
  wire \X_reg_n_0_[4] ;
  wire \X_reg_n_0_[5] ;
  wire \X_reg_n_0_[6] ;
  wire \X_reg_n_0_[7] ;
  wire \Y[7]_i_1_n_0 ;
  wire \Y[7]_i_2_n_0 ;
  wire \Y[7]_i_3_n_0 ;
  wire \Y_reg_n_0_[0] ;
  wire \Y_reg_n_0_[1] ;
  wire \Y_reg_n_0_[2] ;
  wire \Y_reg_n_0_[3] ;
  wire \Y_reg_n_0_[4] ;
  wire \Y_reg_n_0_[5] ;
  wire \Y_reg_n_0_[6] ;
  wire \Y_reg_n_0_[7] ;
  wire [15:0]addr_OBUF;
  wire \addr_OBUF[3]_inst_i_2_n_0 ;
  wire \addr_OBUF[3]_inst_i_2_n_1 ;
  wire \addr_OBUF[3]_inst_i_2_n_2 ;
  wire \addr_OBUF[3]_inst_i_2_n_3 ;
  wire \addr_OBUF[3]_inst_i_2_n_4 ;
  wire \addr_OBUF[3]_inst_i_2_n_5 ;
  wire \addr_OBUF[3]_inst_i_2_n_6 ;
  wire \addr_OBUF[3]_inst_i_2_n_7 ;
  wire \addr_OBUF[3]_inst_i_3_n_0 ;
  wire \addr_OBUF[3]_inst_i_4_n_0 ;
  wire \addr_OBUF[3]_inst_i_5_n_0 ;
  wire \addr_OBUF[3]_inst_i_6_n_0 ;
  wire \addr_OBUF[7]_inst_i_2_n_0 ;
  wire \addr_OBUF[7]_inst_i_2_n_1 ;
  wire \addr_OBUF[7]_inst_i_2_n_2 ;
  wire \addr_OBUF[7]_inst_i_2_n_3 ;
  wire \addr_OBUF[7]_inst_i_2_n_4 ;
  wire \addr_OBUF[7]_inst_i_2_n_5 ;
  wire \addr_OBUF[7]_inst_i_2_n_6 ;
  wire \addr_OBUF[7]_inst_i_2_n_7 ;
  wire \addr_OBUF[7]_inst_i_3_n_0 ;
  wire \addr_OBUF[7]_inst_i_4_n_0 ;
  wire \addr_OBUF[7]_inst_i_5_n_0 ;
  wire \addr_OBUF[7]_inst_i_6_n_0 ;
  wire alu_n_0;
  wire alu_n_10;
  wire alu_n_11;
  wire alu_n_12;
  wire alu_n_20;
  wire alu_n_21;
  wire alu_n_22;
  wire alu_n_23;
  wire alu_n_24;
  wire alu_n_25;
  wire alu_n_26;
  wire alu_n_8;
  wire alu_n_9;
  wire clear;
  wire clk_IBUF_BUFG;
  wire [7:7]data1;
  wire [7:0]data_in_IBUF;
  wire [7:0]data_out_OBUF;
  wire \data_out_OBUF[0]_inst_i_2_n_0 ;
  wire \data_out_OBUF[0]_inst_i_3_n_0 ;
  wire \data_out_OBUF[0]_inst_i_4_n_0 ;
  wire \data_out_OBUF[1]_inst_i_2_n_0 ;
  wire \data_out_OBUF[1]_inst_i_3_n_0 ;
  wire \data_out_OBUF[1]_inst_i_4_n_0 ;
  wire \data_out_OBUF[2]_inst_i_2_n_0 ;
  wire \data_out_OBUF[2]_inst_i_3_n_0 ;
  wire \data_out_OBUF[2]_inst_i_4_n_0 ;
  wire \data_out_OBUF[3]_inst_i_2_n_0 ;
  wire \data_out_OBUF[3]_inst_i_3_n_0 ;
  wire \data_out_OBUF[3]_inst_i_4_n_0 ;
  wire \data_out_OBUF[4]_inst_i_2_n_0 ;
  wire \data_out_OBUF[4]_inst_i_3_n_0 ;
  wire \data_out_OBUF[4]_inst_i_4_n_0 ;
  wire \data_out_OBUF[5]_inst_i_2_n_0 ;
  wire \data_out_OBUF[5]_inst_i_3_n_0 ;
  wire \data_out_OBUF[5]_inst_i_4_n_0 ;
  wire \data_out_OBUF[6]_inst_i_2_n_0 ;
  wire \data_out_OBUF[6]_inst_i_3_n_0 ;
  wire \data_out_OBUF[6]_inst_i_4_n_0 ;
  wire \data_out_OBUF[7]_inst_i_2_n_0 ;
  wire \data_out_OBUF[7]_inst_i_3_n_0 ;
  wire \data_out_OBUF[7]_inst_i_4_n_0 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire [7:1]minusOp__12;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire p_0_in;
  wire \p_0_out_inferred__0/i__carry__0_n_2 ;
  wire \p_0_out_inferred__0/i__carry__0_n_3 ;
  wire \p_0_out_inferred__0/i__carry__0_n_5 ;
  wire \p_0_out_inferred__0/i__carry__0_n_6 ;
  wire \p_0_out_inferred__0/i__carry__0_n_7 ;
  wire \p_0_out_inferred__0/i__carry_n_0 ;
  wire \p_0_out_inferred__0/i__carry_n_1 ;
  wire \p_0_out_inferred__0/i__carry_n_2 ;
  wire \p_0_out_inferred__0/i__carry_n_3 ;
  wire \p_0_out_inferred__0/i__carry_n_4 ;
  wire \p_0_out_inferred__0/i__carry_n_5 ;
  wire \p_0_out_inferred__0/i__carry_n_6 ;
  wire \p_0_out_inferred__0/i__carry_n_7 ;
  wire p_1_in;
  wire [7:0]p_1_in__0;
  wire p_1_out_carry__0_i_1_n_0;
  wire p_1_out_carry__0_i_2_n_0;
  wire p_1_out_carry__0_i_3_n_0;
  wire [7:7]p_2_out;
  wire [15:1]plusOp;
  wire \plusOp_inferred__0/i__carry__0_n_0 ;
  wire \plusOp_inferred__0/i__carry__0_n_1 ;
  wire \plusOp_inferred__0/i__carry__0_n_2 ;
  wire \plusOp_inferred__0/i__carry__0_n_3 ;
  wire \plusOp_inferred__0/i__carry__1_n_0 ;
  wire \plusOp_inferred__0/i__carry__1_n_1 ;
  wire \plusOp_inferred__0/i__carry__1_n_2 ;
  wire \plusOp_inferred__0/i__carry__1_n_3 ;
  wire \plusOp_inferred__0/i__carry__2_n_2 ;
  wire \plusOp_inferred__0/i__carry__2_n_3 ;
  wire \plusOp_inferred__0/i__carry_n_0 ;
  wire \plusOp_inferred__0/i__carry_n_1 ;
  wire \plusOp_inferred__0/i__carry_n_2 ;
  wire \plusOp_inferred__0/i__carry_n_3 ;
  wire \plusOp_inferred__1/i__carry__0_n_2 ;
  wire \plusOp_inferred__1/i__carry__0_n_3 ;
  wire \plusOp_inferred__1/i__carry__0_n_5 ;
  wire \plusOp_inferred__1/i__carry__0_n_6 ;
  wire \plusOp_inferred__1/i__carry__0_n_7 ;
  wire \plusOp_inferred__1/i__carry_n_0 ;
  wire \plusOp_inferred__1/i__carry_n_1 ;
  wire \plusOp_inferred__1/i__carry_n_2 ;
  wire \plusOp_inferred__1/i__carry_n_3 ;
  wire \plusOp_inferred__1/i__carry_n_4 ;
  wire \plusOp_inferred__1/i__carry_n_5 ;
  wire \plusOp_inferred__1/i__carry_n_6 ;
  wire \plusOp_inferred__1/i__carry_n_7 ;
  wire rst_n_IBUF;
  wire sel;
  wire sync_OBUF;
  wire write_n_OBUF;
  wire [3:3]NLW_AD_carry__0_CO_UNCONNECTED;
  wire [3:0]\NLW_BAL_reg[8]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_BAL_reg[8]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_PC_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:1]\NLW_PC_reg[15]_i_4_O_UNCONNECTED ;
  wire [3:2]NLW_minusOp_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__0_O_UNCONNECTED;
  wire [3:2]\NLW_p_0_out_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_p_0_out_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_plusOp_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_plusOp_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_plusOp_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_plusOp_inferred__1/i__carry__0_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h88BB88BB88BBB8B8)) 
    \ABC[0]_i_1 
       (.I0(\ABC[0]_i_2_n_0 ),
        .I1(\ABC[0]_i_3_n_0 ),
        .I2(\ABC[0]_i_4_n_0 ),
        .I3(\ABC[0]_i_5_n_0 ),
        .I4(ALU_Op_r[2]),
        .I5(ALU_Op_r[4]),
        .O(ALU_Q[0]));
  LUT5 #(
    .INIT(32'h6AFF6A00)) 
    \ABC[0]_i_2 
       (.I0(BusA_r[0]),
        .I1(ALU_Op_r[0]),
        .I2(ALU_Op_r[3]),
        .I3(ALU_Op_r[2]),
        .I4(\ABC[0]_i_6_n_0 ),
        .O(\ABC[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h005D)) 
    \ABC[0]_i_3 
       (.I0(ALU_Op_r[4]),
        .I1(ALU_Op_r[0]),
        .I2(ALU_Op_r[3]),
        .I3(ALU_Op_r[1]),
        .O(\ABC[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8888BBB8BBBB888)) 
    \ABC[0]_i_4 
       (.I0(BusA_r[1]),
        .I1(ALU_Op_r[3]),
        .I2(\P_reg_n_0_[0] ),
        .I3(ALU_Op_r[0]),
        .I4(BusB[0]),
        .I5(BusA_r[0]),
        .O(\ABC[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7676464645754575)) 
    \ABC[0]_i_5 
       (.I0(BusA_r[0]),
        .I1(ALU_Op_r[4]),
        .I2(ALU_Op_r[0]),
        .I3(\ABC[0]_i_7_n_0 ),
        .I4(\ABC[0]_i_8_n_0 ),
        .I5(ALU_Op_r[3]),
        .O(\ABC[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h666EF80E666E080E)) 
    \ABC[0]_i_6 
       (.I0(BusB[0]),
        .I1(BusA_r[0]),
        .I2(ALU_Op_r[3]),
        .I3(ALU_Op_r[0]),
        .I4(ALU_Op_r[4]),
        .I5(\P_reg_n_0_[0] ),
        .O(\ABC[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h6966)) 
    \ABC[0]_i_7 
       (.I0(BusA_r[0]),
        .I1(BusB[0]),
        .I2(\P_reg_n_0_[0] ),
        .I3(\ABC[4]_i_11_n_0 ),
        .O(\ABC[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \ABC[0]_i_8 
       (.I0(BusA_r[1]),
        .I1(BusB[1]),
        .O(\ABC[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h66696999)) 
    \ABC[1]_i_10 
       (.I0(BusB[1]),
        .I1(BusA_r[1]),
        .I2(\P_reg_n_0_[0] ),
        .I3(BusA_r[0]),
        .I4(BusB[0]),
        .O(\ABC[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \ABC[1]_i_11 
       (.I0(\P_reg_n_0_[3] ),
        .I1(BCD_en_r_reg_n_0),
        .I2(\P[7]_i_27_n_0 ),
        .I3(\P[7]_i_28_n_0 ),
        .O(\ABC[1]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ABC[1]_i_3 
       (.I0(BusA_r[3]),
        .I1(BusB[3]),
        .O(\ABC[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \ABC[1]_i_4 
       (.I0(BusA_r[0]),
        .I1(BusB[0]),
        .I2(BusB[1]),
        .I3(BusA_r[1]),
        .O(\ABC[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6F0060F060F06FFF)) 
    \ABC[1]_i_7 
       (.I0(\ABC[1]_i_10_n_0 ),
        .I1(\ABC[1]_i_11_n_0 ),
        .I2(ALU_Op_r[0]),
        .I3(ALU_Op_r[1]),
        .I4(BusB[1]),
        .I5(BusA_r[1]),
        .O(\ABC[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF444F4F4F4444444)) 
    \ABC[1]_i_8 
       (.I0(\P[1]_i_22_n_0 ),
        .I1(ALU_Op_r[4]),
        .I2(ALU_Op_r[3]),
        .I3(BusA_r[2]),
        .I4(ALU_Op_r[1]),
        .I5(BusA_r[0]),
        .O(\ABC[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A995A9959595)) 
    \ABC[2]_i_10 
       (.I0(\P[1]_i_37_n_0 ),
        .I1(BusB[1]),
        .I2(BusA_r[1]),
        .I3(\P_reg_n_0_[0] ),
        .I4(BusA_r[0]),
        .I5(BusB[0]),
        .O(\ABC[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ABC[2]_i_3 
       (.I0(BusA_r[2]),
        .I1(BusB[2]),
        .O(\ABC[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB3FFFF33F333F)) 
    \ABC[2]_i_4 
       (.I0(\ABC[2]_i_8_n_0 ),
        .I1(\P[1]_i_14_n_0 ),
        .I2(BusB[2]),
        .I3(BusA_r[2]),
        .I4(ALU_Op_r[1]),
        .I5(ALU_Op_r[0]),
        .O(\ABC[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888F8F8F8888888)) 
    \ABC[2]_i_5 
       (.I0(ALU_Op_r[4]),
        .I1(\P[1]_i_21_n_0 ),
        .I2(ALU_Op_r[3]),
        .I3(BusA_r[3]),
        .I4(ALU_Op_r[1]),
        .I5(BusA_r[1]),
        .O(\ABC[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h870F0F0FC70F0F0F)) 
    \ABC[2]_i_8 
       (.I0(\P[7]_i_27_n_0 ),
        .I1(\ABC[1]_i_10_n_0 ),
        .I2(\ABC[2]_i_10_n_0 ),
        .I3(BCD_en_r_reg_n_0),
        .I4(\P_reg_n_0_[3] ),
        .I5(\P[1]_i_40_n_0 ),
        .O(\ABC[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF3F333333)) 
    \ABC[3]_i_10 
       (.I0(\P[7]_i_27_n_0 ),
        .I1(ALU_Op_r[1]),
        .I2(\ABC[3]_i_11_n_0 ),
        .I3(BCD_en_r_reg_n_0),
        .I4(\P_reg_n_0_[3] ),
        .I5(\P[1]_i_40_n_0 ),
        .O(\ABC[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000001717E8E800)) 
    \ABC[3]_i_11 
       (.I0(BusB[0]),
        .I1(BusA_r[0]),
        .I2(\P_reg_n_0_[0] ),
        .I3(BusA_r[1]),
        .I4(BusB[1]),
        .I5(\P[1]_i_37_n_0 ),
        .O(\ABC[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h33337FFF7FFF7FFF)) 
    \ABC[3]_i_3 
       (.I0(\ABC[1]_i_4_n_0 ),
        .I1(\ABC[5]_i_3_n_0 ),
        .I2(BusB[2]),
        .I3(BusA_r[2]),
        .I4(BusB[3]),
        .I5(BusA_r[3]),
        .O(\ABC[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888F8F8F8888888)) 
    \ABC[3]_i_6 
       (.I0(ALU_Op_r[4]),
        .I1(\P[1]_i_23_n_0 ),
        .I2(ALU_Op_r[3]),
        .I3(BusA_r[4]),
        .I4(ALU_Op_r[1]),
        .I5(BusA_r[2]),
        .O(\ABC[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB3BBBF33F333F)) 
    \ABC[3]_i_7 
       (.I0(\ABC[3]_i_10_n_0 ),
        .I1(\P[1]_i_14_n_0 ),
        .I2(BusB[3]),
        .I3(BusA_r[3]),
        .I4(ALU_Op_r[1]),
        .I5(ALU_Op_r[0]),
        .O(\ABC[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4D44DD4D00000000)) 
    \ABC[3]_i_8 
       (.I0(BusA_r[3]),
        .I1(BusB[3]),
        .I2(BusA_r[2]),
        .I3(BusB[2]),
        .I4(\ABC[4]_i_8_n_0 ),
        .I5(\ABC[5]_i_3_n_0 ),
        .O(\ABC[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0101170117011717)) 
    \ABC[4]_i_10 
       (.I0(\ABC[4]_i_12_n_0 ),
        .I1(BusA_r[3]),
        .I2(BusB[3]),
        .I3(\ABC[4]_i_13_n_0 ),
        .I4(BusA_r[2]),
        .I5(BusB[2]),
        .O(\ABC[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h02303030)) 
    \ABC[4]_i_11 
       (.I0(ALU_Op_r[1]),
        .I1(ALU_Op_r[4]),
        .I2(ALU_Op_r[0]),
        .I3(ALU_Op_r[2]),
        .I4(ALU_Op_r[3]),
        .O(\ABC[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h82AAAA28AA8282AA)) 
    \ABC[4]_i_12 
       (.I0(\ABC[5]_i_3_n_0 ),
        .I1(BusB[2]),
        .I2(BusA_r[2]),
        .I3(BusB[1]),
        .I4(BusA_r[1]),
        .I5(\ABC[4]_i_14_n_0 ),
        .O(\ABC[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h001717FF)) 
    \ABC[4]_i_13 
       (.I0(BusB[0]),
        .I1(BusA_r[0]),
        .I2(\P_reg_n_0_[0] ),
        .I3(BusA_r[1]),
        .I4(BusB[1]),
        .O(\ABC[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \ABC[4]_i_14 
       (.I0(BusB[0]),
        .I1(BusA_r[0]),
        .I2(\P_reg_n_0_[0] ),
        .O(\ABC[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hB2BB22B24D44DD4D)) 
    \ABC[4]_i_3 
       (.I0(BusA_r[3]),
        .I1(BusB[3]),
        .I2(BusA_r[2]),
        .I3(BusB[2]),
        .I4(\ABC[4]_i_8_n_0 ),
        .I5(\ABC[4]_i_9_n_0 ),
        .O(\ABC[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4884C0000CC0CCC0)) 
    \ABC[4]_i_4 
       (.I0(\ABC[4]_i_10_n_0 ),
        .I1(\P[1]_i_14_n_0 ),
        .I2(BusB[4]),
        .I3(BusA_r[4]),
        .I4(ALU_Op_r[1]),
        .I5(ALU_Op_r[0]),
        .O(\ABC[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \ABC[4]_i_5 
       (.I0(BusA_r[3]),
        .I1(ALU_Op_r[1]),
        .I2(BusA_r[5]),
        .I3(ALU_Op_r[3]),
        .O(\ABC[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB2BB22B2BBBB22BB)) 
    \ABC[4]_i_8 
       (.I0(BusA_r[1]),
        .I1(BusB[1]),
        .I2(\P_reg_n_0_[0] ),
        .I3(BusB[0]),
        .I4(BusA_r[0]),
        .I5(\ABC[4]_i_11_n_0 ),
        .O(\ABC[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \ABC[4]_i_9 
       (.I0(BusA_r[4]),
        .I1(BusB[4]),
        .O(\ABC[4]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ABC[5]_i_2 
       (.I0(BusA_r[6]),
        .I1(BusB[6]),
        .O(\ABC[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ABC[5]_i_3 
       (.I0(BCD_en_r_reg_n_0),
        .I1(\P_reg_n_0_[3] ),
        .O(\ABC[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0777)) 
    \ABC[5]_i_4 
       (.I0(BusB[5]),
        .I1(BusA_r[5]),
        .I2(BusB[4]),
        .I3(BusA_r[4]),
        .O(\ABC[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ABC[5]_i_5 
       (.I0(BusA_r[7]),
        .I1(BusB[7]),
        .O(\ABC[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h002B2BFFFFD4D400)) 
    \ABC[6]_i_10 
       (.I0(\ABC[4]_i_10_n_0 ),
        .I1(BusA_r[4]),
        .I2(BusB[4]),
        .I3(BusA_r[5]),
        .I4(BusB[5]),
        .I5(\P[1]_i_19_n_0 ),
        .O(\ABC[6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hEEECEEEE)) 
    \ABC[6]_i_3 
       (.I0(ALU_Op_r[4]),
        .I1(ALU_Op_r[2]),
        .I2(ALU_Op_r[1]),
        .I3(ALU_Op_r[3]),
        .I4(ALU_Op_r[0]),
        .O(\ABC[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF444F4F4F4444444)) 
    \ABC[6]_i_4 
       (.I0(\P[1]_i_6_n_0 ),
        .I1(ALU_Op_r[4]),
        .I2(ALU_Op_r[3]),
        .I3(BusA_r[7]),
        .I4(ALU_Op_r[1]),
        .I5(BusA_r[5]),
        .O(\ABC[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h575FD577F7FFD577)) 
    \ABC[6]_i_5 
       (.I0(\P[1]_i_14_n_0 ),
        .I1(BusB[6]),
        .I2(ALU_Op_r[1]),
        .I3(BusA_r[6]),
        .I4(ALU_Op_r[0]),
        .I5(\ABC[6]_i_9_n_0 ),
        .O(\ABC[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF777000000000000)) 
    \ABC[6]_i_6 
       (.I0(BCD_en_r_reg_n_0),
        .I1(\P_reg_n_0_[3] ),
        .I2(BusA_r[6]),
        .I3(BusB[6]),
        .I4(BusA_r[7]),
        .I5(BusB[7]),
        .O(\ABC[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4D000000B2FFFFFF)) 
    \ABC[6]_i_8 
       (.I0(\ABC[7]_i_19_n_0 ),
        .I1(BusB[7]),
        .I2(BusA_r[7]),
        .I3(\P[1]_i_8_n_0 ),
        .I4(\ABC[5]_i_3_n_0 ),
        .I5(\P[1]_i_6_n_0 ),
        .O(\ABC[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h787070F078787870)) 
    \ABC[6]_i_9 
       (.I0(\ABC[5]_i_3_n_0 ),
        .I1(\P[1]_i_30_n_0 ),
        .I2(\ABC[6]_i_10_n_0 ),
        .I3(BusB[7]),
        .I4(BusA_r[7]),
        .I5(\ABC[7]_i_22_n_0 ),
        .O(\ABC[6]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \ABC[7]_i_1 
       (.I0(\ABC_reg[7]_i_3_n_0 ),
        .I1(MCycle[1]),
        .I2(MCycle[0]),
        .I3(MCycle[2]),
        .I4(Res_n_i),
        .O(p_2_out));
  LUT6 #(
    .INIT(64'h78FF87008700F8FF)) 
    \ABC[7]_i_10 
       (.I0(\ABC[5]_i_3_n_0 ),
        .I1(\ABC[7]_i_21_n_0 ),
        .I2(\ABC[7]_i_22_n_0 ),
        .I3(ALU_Op_r[0]),
        .I4(BusA_r[7]),
        .I5(BusB[7]),
        .O(\ABC[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ABC[7]_i_11 
       (.I0(ALU_Op_r[2]),
        .I1(ALU_Op_r[4]),
        .O(\ABC[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF51D0515)) 
    \ABC[7]_i_14 
       (.I0(\IR_reg_n_0_[0] ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\IR_reg_n_0_[4] ),
        .I4(\IR_reg_n_0_[3] ),
        .O(\ABC[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h00004F00)) 
    \ABC[7]_i_15 
       (.I0(\IR_reg_n_0_[0] ),
        .I1(\ABC[7]_i_28_n_0 ),
        .I2(\IR_reg_n_0_[5] ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(\IR_reg_n_0_[6] ),
        .O(\ABC[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3F113F1100003FFF)) 
    \ABC[7]_i_16 
       (.I0(\ABC[7]_i_29_n_0 ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[5] ),
        .I3(\DL[7]_i_10_n_0 ),
        .I4(\ABC[7]_i_30_n_0 ),
        .I5(\ABC[7]_i_28_n_0 ),
        .O(\ABC[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h23222F2233333F33)) 
    \ABC[7]_i_17 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[6] ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(\IR_reg_n_0_[5] ),
        .I5(\ABC[7]_i_28_n_0 ),
        .O(\ABC[7]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h5F551555)) 
    \ABC[7]_i_18 
       (.I0(\ABC[7]_i_28_n_0 ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[5] ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(\IR_reg_n_0_[6] ),
        .O(\ABC[7]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \ABC[7]_i_19 
       (.I0(\P[7]_i_17_n_0 ),
        .I1(BusB[5]),
        .I2(BusA_r[5]),
        .I3(BusB[6]),
        .I4(BusA_r[6]),
        .O(\ABC[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h002B0000D4002BD4)) 
    \ABC[7]_i_20 
       (.I0(BusA_r[4]),
        .I1(BusB[4]),
        .I2(\P[1]_i_20_n_0 ),
        .I3(BusB[5]),
        .I4(BusA_r[5]),
        .I5(\P[1]_i_19_n_0 ),
        .O(\ABC[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hD77E7E7ED7D7D77E)) 
    \ABC[7]_i_21 
       (.I0(\P[1]_i_19_n_0 ),
        .I1(BusA_r[5]),
        .I2(BusB[5]),
        .I3(BusA_r[4]),
        .I4(BusB[4]),
        .I5(\ABC[4]_i_10_n_0 ),
        .O(\ABC[7]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \ABC[7]_i_22 
       (.I0(BusA_r[6]),
        .I1(BusB[6]),
        .I2(\P[7]_i_18_n_0 ),
        .O(\ABC[7]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00A808AA)) 
    \ABC[7]_i_23 
       (.I0(ALU_Op_r[1]),
        .I1(ALU_Op_r[0]),
        .I2(ALU_Op_r[3]),
        .I3(ALU_Op_r[4]),
        .I4(ALU_Op_r[2]),
        .O(\ABC[7]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFF808080)) 
    \ABC[7]_i_24 
       (.I0(\P_reg_n_0_[0] ),
        .I1(ALU_Op_r[3]),
        .I2(ALU_Op_r[0]),
        .I3(ALU_Op_r[4]),
        .I4(BusA_r[7]),
        .O(\ABC[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF008E8E)) 
    \ABC[7]_i_25 
       (.I0(BusA_r[7]),
        .I1(BusB[7]),
        .I2(ALU_Op_r[0]),
        .I3(BusA_r[6]),
        .I4(ALU_Op_r[3]),
        .I5(ALU_Op_r[4]),
        .O(\ABC[7]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFAF2)) 
    \ABC[7]_i_26 
       (.I0(ALU_Op_r[4]),
        .I1(ALU_Op_r[0]),
        .I2(ALU_Op_r[2]),
        .I3(ALU_Op_r[3]),
        .O(\ABC[7]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hF7C4E780)) 
    \ABC[7]_i_28 
       (.I0(\IR_reg_n_0_[4] ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\IR_reg_n_0_[3] ),
        .I3(\IR_reg_n_0_[0] ),
        .I4(\IR_reg_n_0_[1] ),
        .O(\ABC[7]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ABC[7]_i_29 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\IR_reg_n_0_[4] ),
        .O(\ABC[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h1100100010003800)) 
    \ABC[7]_i_30 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\IR_reg_n_0_[4] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\ABC[7]_i_31_n_0 ),
        .I4(\IR_reg_n_0_[5] ),
        .I5(\IR_reg_n_0_[6] ),
        .O(\ABC[7]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ABC[7]_i_31 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[3] ),
        .I2(\IR_reg_n_0_[0] ),
        .O(\ABC[7]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA008000800080)) 
    \ABC[7]_i_5 
       (.I0(\ABC[5]_i_3_n_0 ),
        .I1(BusB[6]),
        .I2(BusA_r[6]),
        .I3(\ABC[5]_i_4_n_0 ),
        .I4(BusA_r[7]),
        .I5(BusB[7]),
        .O(\ABC[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h33FF1190)) 
    \ABC[7]_i_6 
       (.I0(\IR_reg_n_0_[0] ),
        .I1(\IR_reg_n_0_[3] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\IR_reg_n_0_[4] ),
        .I4(\IR_reg_n_0_[2] ),
        .O(\ABC[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2882288202802882)) 
    \ABC[7]_i_9 
       (.I0(ALU_Op_r[2]),
        .I1(\ABC[7]_i_19_n_0 ),
        .I2(BusA_r[7]),
        .I3(BusB[7]),
        .I4(\ABC[5]_i_3_n_0 ),
        .I5(\ABC[7]_i_20_n_0 ),
        .O(\ABC[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ABC_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_2_out),
        .D(ALU_Q[0]),
        .Q(\ABC_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ABC_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_2_out),
        .D(ALU_Q[1]),
        .Q(\ABC_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ABC_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_2_out),
        .D(ALU_Q[2]),
        .Q(\ABC_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ABC_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_2_out),
        .D(ALU_Q[3]),
        .Q(\ABC_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ABC_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(p_2_out),
        .D(ALU_Q[4]),
        .Q(\ABC_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ABC_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(p_2_out),
        .D(ALU_Q[5]),
        .Q(\ABC_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ABC_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(p_2_out),
        .D(ALU_Q[6]),
        .Q(\ABC_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ABC_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(p_2_out),
        .D(ALU_Q[7]),
        .Q(\ABC_reg_n_0_[7] ),
        .R(1'b0));
  MUXF8 \ABC_reg[7]_i_3 
       (.I0(\ABC_reg[7]_i_7_n_0 ),
        .I1(\ABC_reg[7]_i_8_n_0 ),
        .O(\ABC_reg[7]_i_3_n_0 ),
        .S(\ABC[7]_i_6_n_0 ));
  MUXF7 \ABC_reg[7]_i_7 
       (.I0(\ABC[7]_i_15_n_0 ),
        .I1(\ABC[7]_i_16_n_0 ),
        .O(\ABC_reg[7]_i_7_n_0 ),
        .S(\ABC[7]_i_14_n_0 ));
  MUXF7 \ABC_reg[7]_i_8 
       (.I0(\ABC[7]_i_17_n_0 ),
        .I1(\ABC[7]_i_18_n_0 ),
        .O(\ABC_reg[7]_i_8_n_0 ),
        .S(\ABC[7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \AD[7]_i_1 
       (.I0(\BAL[7]_i_4_n_0 ),
        .I1(\BAL_reg[7]_i_3_n_0 ),
        .I2(\AD[7]_i_2_n_0 ),
        .I3(\AD[7]_i_3_n_0 ),
        .O(\AD[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E0)) 
    \AD[7]_i_2 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(MCycle[0]),
        .I3(MCycle[1]),
        .I4(MCycle[2]),
        .I5(\IR_reg_n_0_[3] ),
        .O(\AD[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00820080)) 
    \AD[7]_i_3 
       (.I0(\PC[13]_i_7_n_0 ),
        .I1(\IR_reg_n_0_[4] ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\IR_reg_n_0_[3] ),
        .I4(\IR_reg_n_0_[0] ),
        .O(\AD[7]_i_3_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 AD_carry
       (.CI(1'b0),
        .CO({AD_carry_n_0,AD_carry_n_1,AD_carry_n_2,AD_carry_n_3}),
        .CYINIT(1'b0),
        .DI({AD_carry_i_1_n_0,AD_carry_i_2_n_0,AD_carry_i_3_n_0,AD_carry_i_4_n_0}),
        .O({AD_carry_n_4,AD_carry_n_5,AD_carry_n_6,AD_carry_n_7}),
        .S({AD_carry_i_5_n_0,AD_carry_i_6_n_0,AD_carry_i_7_n_0,AD_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 AD_carry__0
       (.CI(AD_carry_n_0),
        .CO({NLW_AD_carry__0_CO_UNCONNECTED[3],AD_carry__0_n_1,AD_carry__0_n_2,AD_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,AD_carry__0_i_1_n_0,AD_carry__0_i_2_n_0,AD_carry__0_i_3_n_0}),
        .O({AD_carry__0_n_4,AD_carry__0_n_5,AD_carry__0_n_6,AD_carry__0_n_7}),
        .S({AD_carry__0_i_4_n_0,AD_carry__0_i_5_n_0,AD_carry__0_i_6_n_0,AD_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    AD_carry__0_i_1
       (.I0(AD_reg[6]),
        .I1(\AD[7]_i_2_n_0 ),
        .O(AD_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    AD_carry__0_i_10
       (.I0(\AD[7]_i_3_n_0 ),
        .I1(\Y_reg_n_0_[5] ),
        .I2(AD_carry_i_13_n_0),
        .I3(\X_reg_n_0_[5] ),
        .O(AD_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    AD_carry__0_i_11
       (.I0(\AD[7]_i_3_n_0 ),
        .I1(\Y_reg_n_0_[4] ),
        .I2(AD_carry_i_13_n_0),
        .I3(\X_reg_n_0_[4] ),
        .O(AD_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    AD_carry__0_i_2
       (.I0(AD_reg[5]),
        .I1(\AD[7]_i_2_n_0 ),
        .O(AD_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    AD_carry__0_i_3
       (.I0(AD_reg[4]),
        .I1(\AD[7]_i_2_n_0 ),
        .O(AD_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hE3EC)) 
    AD_carry__0_i_4
       (.I0(data_in_IBUF[7]),
        .I1(AD_carry__0_i_8_n_0),
        .I2(\AD[7]_i_2_n_0 ),
        .I3(AD_reg[7]),
        .O(AD_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hF6C6)) 
    AD_carry__0_i_5
       (.I0(AD_reg[6]),
        .I1(AD_carry__0_i_9_n_0),
        .I2(\AD[7]_i_2_n_0 ),
        .I3(data_in_IBUF[6]),
        .O(AD_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hF6C6)) 
    AD_carry__0_i_6
       (.I0(AD_reg[5]),
        .I1(AD_carry__0_i_10_n_0),
        .I2(\AD[7]_i_2_n_0 ),
        .I3(data_in_IBUF[5]),
        .O(AD_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hF6C6)) 
    AD_carry__0_i_7
       (.I0(AD_reg[4]),
        .I1(AD_carry__0_i_11_n_0),
        .I2(\AD[7]_i_2_n_0 ),
        .I3(data_in_IBUF[4]),
        .O(AD_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    AD_carry__0_i_8
       (.I0(\AD[7]_i_3_n_0 ),
        .I1(\Y_reg_n_0_[7] ),
        .I2(AD_carry_i_13_n_0),
        .I3(\X_reg_n_0_[7] ),
        .O(AD_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    AD_carry__0_i_9
       (.I0(\AD[7]_i_3_n_0 ),
        .I1(\Y_reg_n_0_[6] ),
        .I2(AD_carry_i_13_n_0),
        .I3(\X_reg_n_0_[6] ),
        .O(AD_carry__0_i_9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    AD_carry_i_1
       (.I0(AD_reg[3]),
        .I1(\AD[7]_i_2_n_0 ),
        .O(AD_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    AD_carry_i_10
       (.I0(\AD[7]_i_3_n_0 ),
        .I1(\Y_reg_n_0_[2] ),
        .I2(AD_carry_i_13_n_0),
        .I3(\X_reg_n_0_[2] ),
        .O(AD_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    AD_carry_i_11
       (.I0(\AD[7]_i_3_n_0 ),
        .I1(\Y_reg_n_0_[1] ),
        .I2(AD_carry_i_13_n_0),
        .I3(\X_reg_n_0_[1] ),
        .O(AD_carry_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    AD_carry_i_12
       (.I0(\Y_reg_n_0_[0] ),
        .I1(AD_carry_i_13_n_0),
        .I2(\X_reg_n_0_[0] ),
        .I3(\AD[7]_i_3_n_0 ),
        .O(AD_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFFFF)) 
    AD_carry_i_13
       (.I0(\PC[13]_i_7_n_0 ),
        .I1(\Set_Addr_To_r[1]_i_12_n_0 ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\IR_reg_n_0_[4] ),
        .I4(\IR_reg_n_0_[1] ),
        .I5(\IR_reg_n_0_[3] ),
        .O(AD_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    AD_carry_i_2
       (.I0(AD_reg[2]),
        .I1(\AD[7]_i_2_n_0 ),
        .O(AD_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    AD_carry_i_3
       (.I0(AD_reg[1]),
        .I1(\AD[7]_i_2_n_0 ),
        .O(AD_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    AD_carry_i_4
       (.I0(AD_reg[0]),
        .I1(\AD[7]_i_2_n_0 ),
        .O(AD_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hF6C6)) 
    AD_carry_i_5
       (.I0(AD_reg[3]),
        .I1(AD_carry_i_9_n_0),
        .I2(\AD[7]_i_2_n_0 ),
        .I3(data_in_IBUF[3]),
        .O(AD_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hF6C6)) 
    AD_carry_i_6
       (.I0(AD_reg[2]),
        .I1(AD_carry_i_10_n_0),
        .I2(\AD[7]_i_2_n_0 ),
        .I3(data_in_IBUF[2]),
        .O(AD_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hF6C6)) 
    AD_carry_i_7
       (.I0(AD_reg[1]),
        .I1(AD_carry_i_11_n_0),
        .I2(\AD[7]_i_2_n_0 ),
        .I3(data_in_IBUF[1]),
        .O(AD_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hD122)) 
    AD_carry_i_8
       (.I0(AD_reg[0]),
        .I1(\AD[7]_i_2_n_0 ),
        .I2(data_in_IBUF[0]),
        .I3(AD_carry_i_12_n_0),
        .O(AD_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    AD_carry_i_9
       (.I0(\AD[7]_i_3_n_0 ),
        .I1(\Y_reg_n_0_[3] ),
        .I2(AD_carry_i_13_n_0),
        .I3(\X_reg_n_0_[3] ),
        .O(AD_carry_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \AD_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\AD[7]_i_1_n_0 ),
        .CLR(clear),
        .D(AD_carry_n_7),
        .Q(AD_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \AD_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\AD[7]_i_1_n_0 ),
        .CLR(clear),
        .D(AD_carry_n_6),
        .Q(AD_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \AD_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\AD[7]_i_1_n_0 ),
        .CLR(clear),
        .D(AD_carry_n_5),
        .Q(AD_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \AD_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\AD[7]_i_1_n_0 ),
        .CLR(clear),
        .D(AD_carry_n_4),
        .Q(AD_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \AD_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\AD[7]_i_1_n_0 ),
        .CLR(clear),
        .D(AD_carry__0_n_7),
        .Q(AD_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \AD_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\AD[7]_i_1_n_0 ),
        .CLR(clear),
        .D(AD_carry__0_n_6),
        .Q(AD_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \AD_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\AD[7]_i_1_n_0 ),
        .CLR(clear),
        .D(AD_carry__0_n_5),
        .Q(AD_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \AD_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\AD[7]_i_1_n_0 ),
        .CLR(clear),
        .D(AD_carry__0_n_4),
        .Q(AD_reg[7]));
  LUT6 #(
    .INIT(64'hFFFF7400FFFF74CC)) 
    \ALU_Op_r[0]_i_1 
       (.I0(\ALU_Op_r[0]_i_2_n_0 ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\IR_reg_n_0_[5] ),
        .I3(\IR_reg_n_0_[0] ),
        .I4(\ALU_Op_r[0]_i_3_n_0 ),
        .I5(\ALU_Op_r[0]_i_4_n_0 ),
        .O(ALU_Op[0]));
  LUT6 #(
    .INIT(64'hABBAABABABABABAB)) 
    \ALU_Op_r[0]_i_2 
       (.I0(\ALU_Op_r[4]_i_6_n_0 ),
        .I1(\ALU_Op_r[3]_i_5_n_0 ),
        .I2(\IR_reg_n_0_[5] ),
        .I3(\ALU_Op_r[3]_i_3_n_0 ),
        .I4(\IR_reg_n_0_[6] ),
        .I5(\IR_reg_n_0_[7] ),
        .O(\ALU_Op_r[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF800FA00F8F8FA00)) 
    \ALU_Op_r[0]_i_3 
       (.I0(\ALU_Op_r[0]_i_5_n_0 ),
        .I1(\Write_Data_r[3]_i_2_n_0 ),
        .I2(\ALU_Op_r[0]_i_6_n_0 ),
        .I3(\ALU_Op_r[0]_i_7_n_0 ),
        .I4(\ALU_Op_r[3]_i_9_n_0 ),
        .I5(\IR_reg_n_0_[0] ),
        .O(\ALU_Op_r[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA00005545FFFF)) 
    \ALU_Op_r[0]_i_4 
       (.I0(\IR_reg_n_0_[6] ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\IR_reg_n_0_[3] ),
        .I3(\IR_reg_n_0_[4] ),
        .I4(\IR_reg_n_0_[7] ),
        .I5(\IR_reg_n_0_[5] ),
        .O(\ALU_Op_r[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALU_Op_r[0]_i_5 
       (.I0(\IR_reg_n_0_[4] ),
        .I1(\IR_reg_n_0_[1] ),
        .O(\ALU_Op_r[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FF7F)) 
    \ALU_Op_r[0]_i_6 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\IR_reg_n_0_[3] ),
        .I2(\IR_reg_n_0_[6] ),
        .I3(\IR_reg_n_0_[2] ),
        .I4(\IR_reg_n_0_[1] ),
        .I5(\IR_reg_n_0_[4] ),
        .O(\ALU_Op_r[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \ALU_Op_r[0]_i_7 
       (.I0(\IR_reg_n_0_[6] ),
        .I1(\IR_reg_n_0_[5] ),
        .I2(\IR_reg_n_0_[0] ),
        .I3(\IR_reg_n_0_[7] ),
        .O(\ALU_Op_r[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8880B880)) 
    \ALU_Op_r[1]_i_1 
       (.I0(\ALU_Op_r[1]_i_2_n_0 ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[6] ),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\ALU_Op_r[1]_i_3_n_0 ),
        .I5(\ALU_Op_r[1]_i_4_n_0 ),
        .O(ALU_Op[1]));
  LUT6 #(
    .INIT(64'hFF8A8A8AFFFFFFFF)) 
    \ALU_Op_r[1]_i_2 
       (.I0(\IR_reg_n_0_[6] ),
        .I1(\ALU_Op_r[1]_i_5_n_0 ),
        .I2(\IR_reg_n_0_[7] ),
        .I3(\ALU_Op_r[4]_i_5_n_0 ),
        .I4(\BusA_r[7]_i_2_n_0 ),
        .I5(\IR_reg_n_0_[1] ),
        .O(\ALU_Op_r[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALU_Op_r[1]_i_3 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\IR_reg_n_0_[5] ),
        .O(\ALU_Op_r[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \ALU_Op_r[1]_i_4 
       (.I0(\IR_reg_n_0_[0] ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\IR_reg_n_0_[4] ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(\IR_reg_n_0_[6] ),
        .O(\ALU_Op_r[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ALU_Op_r[1]_i_5 
       (.I0(\IR_reg_n_0_[5] ),
        .I1(\ALU_Op_r[3]_i_3_n_0 ),
        .O(\ALU_Op_r[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BBB00BB00BBBB)) 
    \ALU_Op_r[2]_i_1 
       (.I0(\ALU_Op_r[2]_i_2_n_0 ),
        .I1(\ALU_Op_r[2]_i_3_n_0 ),
        .I2(\ALU_Op_r[2]_i_4_n_0 ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(\IR_reg_n_0_[1] ),
        .I5(\IR_reg_n_0_[0] ),
        .O(ALU_Op[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \ALU_Op_r[2]_i_2 
       (.I0(\IR_reg_n_0_[4] ),
        .I1(\IR_reg_n_0_[3] ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\IR_reg_n_0_[0] ),
        .O(\ALU_Op_r[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ALU_Op_r[2]_i_3 
       (.I0(\IR_reg_n_0_[6] ),
        .I1(\IR_reg_n_0_[7] ),
        .I2(\IR_reg_n_0_[5] ),
        .O(\ALU_Op_r[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFD00FD00FD00)) 
    \ALU_Op_r[2]_i_4 
       (.I0(\IR_reg_n_0_[6] ),
        .I1(\IR_reg_n_0_[7] ),
        .I2(\ALU_Op_r[2]_i_5_n_0 ),
        .I3(\ALU_Op_r[2]_i_6_n_0 ),
        .I4(\ALU_Op_r[4]_i_5_n_0 ),
        .I5(\BusA_r[7]_i_2_n_0 ),
        .O(\ALU_Op_r[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \ALU_Op_r[2]_i_5 
       (.I0(\IR_reg_n_0_[4] ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\IR_reg_n_0_[5] ),
        .I3(\IR_reg_n_0_[3] ),
        .I4(\IR_reg_n_0_[1] ),
        .I5(\IR_reg_n_0_[0] ),
        .O(\ALU_Op_r[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00100000FFFFFFFF)) 
    \ALU_Op_r[2]_i_6 
       (.I0(\ALU_Op_r[1]_i_5_n_0 ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\IR_reg_n_0_[3] ),
        .I3(\IR_reg_n_0_[4] ),
        .I4(\IR_reg_n_0_[6] ),
        .I5(\IR_reg_n_0_[7] ),
        .O(\ALU_Op_r[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0100FFFF01000000)) 
    \ALU_Op_r[3]_i_1 
       (.I0(\ALU_Op_r[4]_i_4_n_0 ),
        .I1(\ALU_Op_r[3]_i_2_n_0 ),
        .I2(\ALU_Op_r[3]_i_3_n_0 ),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\IR_reg_n_0_[0] ),
        .I5(\ALU_Op_r[3]_i_4_n_0 ),
        .O(ALU_Op[3]));
  LUT6 #(
    .INIT(64'hAEAABEAAAEAAAEAA)) 
    \ALU_Op_r[3]_i_2 
       (.I0(\ALU_Op_r[3]_i_5_n_0 ),
        .I1(\IR_reg_n_0_[5] ),
        .I2(\IR_reg_n_0_[6] ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(\IR_reg_n_0_[2] ),
        .I5(\ALU_Op_r[4]_i_2_n_0 ),
        .O(\ALU_Op_r[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4044404440444055)) 
    \ALU_Op_r[3]_i_3 
       (.I0(\DL[7]_i_17_n_0 ),
        .I1(\ALU_Op_r[3]_i_6_n_0 ),
        .I2(\ALU_Op_r[3]_i_7_n_0 ),
        .I3(\IR_reg_n_0_[2] ),
        .I4(\IR_reg_n_0_[3] ),
        .I5(\ALU_Op_r[3]_i_8_n_0 ),
        .O(\ALU_Op_r[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFF0000CCFF8A10)) 
    \ALU_Op_r[3]_i_4 
       (.I0(\ALU_Op_r[3]_i_9_n_0 ),
        .I1(\IR_reg_n_0_[6] ),
        .I2(\IR_reg_n_0_[5] ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(\IR_reg_n_0_[1] ),
        .I5(\IR_reg_n_0_[4] ),
        .O(\ALU_Op_r[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \ALU_Op_r[3]_i_5 
       (.I0(\IR_reg_n_0_[5] ),
        .I1(\IR_reg_n_0_[3] ),
        .I2(\BAH[7]_i_11_n_0 ),
        .I3(\P[3]_i_4_n_0 ),
        .I4(\IR_reg_n_0_[2] ),
        .I5(\IR_reg_n_0_[4] ),
        .O(\ALU_Op_r[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00280000C0020000)) 
    \ALU_Op_r[3]_i_6 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[4] ),
        .I2(\IR_reg_n_0_[3] ),
        .I3(MCycle[1]),
        .I4(MCycle[2]),
        .I5(MCycle[0]),
        .O(\ALU_Op_r[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \ALU_Op_r[3]_i_7 
       (.I0(\IR_reg_n_0_[0] ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\IR_reg_n_0_[6] ),
        .I3(\IR_reg_n_0_[7] ),
        .O(\ALU_Op_r[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \ALU_Op_r[3]_i_8 
       (.I0(MCycle[2]),
        .I1(MCycle[1]),
        .I2(MCycle[0]),
        .O(\ALU_Op_r[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALU_Op_r[3]_i_9 
       (.I0(\IR_reg_n_0_[3] ),
        .I1(\IR_reg_n_0_[2] ),
        .O(\ALU_Op_r[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8888888800800000)) 
    \ALU_Op_r[4]_i_1 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\ALU_Op_r[4]_i_2_n_0 ),
        .I3(\IR_reg_n_0_[2] ),
        .I4(\ALU_Op_r[4]_i_3_n_0 ),
        .I5(\ALU_Op_r[4]_i_4_n_0 ),
        .O(ALU_Op[4]));
  LUT6 #(
    .INIT(64'h111111110F000FFF)) 
    \ALU_Op_r[4]_i_10 
       (.I0(\BusA_r[7]_i_25_n_0 ),
        .I1(\BusA_r[7]_i_26_n_0 ),
        .I2(\ALU_Op_r[4]_i_12_n_0 ),
        .I3(\BusA_r[7]_i_8_n_0 ),
        .I4(\ALU_Op_r_reg[4]_i_13_n_0 ),
        .I5(\BusA_r[7]_i_10_n_0 ),
        .O(\ALU_Op_r[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ALU_Op_r[4]_i_11 
       (.I0(\IR_reg_n_0_[0] ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\IR_reg_n_0_[3] ),
        .O(\ALU_Op_r[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000020700000207F)) 
    \ALU_Op_r[4]_i_12 
       (.I0(\ALU_Op_r[4]_i_14_n_0 ),
        .I1(\ALU_Op_r[3]_i_7_n_0 ),
        .I2(\BusA_r[7]_i_9_n_0 ),
        .I3(\ALU_Op_r[3]_i_5_n_0 ),
        .I4(\BusA_r[7]_i_39_n_0 ),
        .I5(\ALU_Op_r[4]_i_15_n_0 ),
        .O(\ALU_Op_r[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ALU_Op_r[4]_i_14 
       (.I0(MCycle[1]),
        .I1(MCycle[2]),
        .I2(MCycle[0]),
        .O(\ALU_Op_r[4]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ALU_Op_r[4]_i_15 
       (.I0(MCycle[0]),
        .I1(MCycle[1]),
        .O(\ALU_Op_r[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000008AAADFFF)) 
    \ALU_Op_r[4]_i_16 
       (.I0(\DL[7]_i_13_n_0 ),
        .I1(\DL[7]_i_10_n_0 ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\IR_reg_n_0_[0] ),
        .I4(\ALU_Op_r[3]_i_5_n_0 ),
        .I5(\BusA_r[7]_i_39_n_0 ),
        .O(\ALU_Op_r[4]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ALU_Op_r[4]_i_2 
       (.I0(\IR_reg_n_0_[3] ),
        .I1(\IR_reg_n_0_[4] ),
        .O(\ALU_Op_r[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ALU_Op_r[4]_i_3 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\IR_reg_n_0_[6] ),
        .I2(\IR_reg_n_0_[5] ),
        .O(\ALU_Op_r[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \ALU_Op_r[4]_i_4 
       (.I0(\BusA_r[7]_i_2_n_0 ),
        .I1(\ALU_Op_r[4]_i_5_n_0 ),
        .I2(\ALU_Op_r[4]_i_6_n_0 ),
        .O(\ALU_Op_r[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h200020AAAAAAAAAA)) 
    \ALU_Op_r[4]_i_5 
       (.I0(\BusA_r[7]_i_14_n_0 ),
        .I1(\ALU_Op_r[4]_i_7_n_0 ),
        .I2(\ALU_Op_r[4]_i_8_n_0 ),
        .I3(\ALU_Op_r[4]_i_9_n_0 ),
        .I4(\ALU_Op_r[4]_i_10_n_0 ),
        .I5(\BusA_r[7]_i_16_n_0 ),
        .O(\ALU_Op_r[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000055005D)) 
    \ALU_Op_r[4]_i_6 
       (.I0(\ALU_Op_r[2]_i_5_n_0 ),
        .I1(\ALU_Op_r[4]_i_11_n_0 ),
        .I2(\IR_reg_n_0_[4] ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(\IR_reg_n_0_[5] ),
        .I5(\IR_reg_n_0_[6] ),
        .O(\ALU_Op_r[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ALU_Op_r[4]_i_7 
       (.I0(\BusA_r[7]_i_10_n_0 ),
        .I1(MCycle[0]),
        .I2(MCycle[1]),
        .I3(MCycle[2]),
        .O(\ALU_Op_r[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AEEEAA2A)) 
    \ALU_Op_r[4]_i_8 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\IR_reg_n_0_[7] ),
        .I2(\IR_reg_n_0_[0] ),
        .I3(\IR_reg_n_0_[6] ),
        .I4(\IR_reg_n_0_[5] ),
        .I5(\ALU_Op_r[3]_i_5_n_0 ),
        .O(\ALU_Op_r[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0003114E)) 
    \ALU_Op_r[4]_i_9 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[3] ),
        .I3(\IR_reg_n_0_[2] ),
        .I4(\IR_reg_n_0_[4] ),
        .O(\ALU_Op_r[4]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ALU_Op_r_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(clear),
        .D(ALU_Op[0]),
        .Q(ALU_Op_r[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ALU_Op_r_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(clear),
        .D(ALU_Op[1]),
        .Q(ALU_Op_r[1]));
  FDPE #(
    .INIT(1'b0)) 
    \ALU_Op_r_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALU_Op[2]),
        .PRE(clear),
        .Q(ALU_Op_r[2]));
  FDPE #(
    .INIT(1'b0)) 
    \ALU_Op_r_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(ALU_Op[3]),
        .PRE(clear),
        .Q(ALU_Op_r[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ALU_Op_r_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(clear),
        .D(ALU_Op[4]),
        .Q(ALU_Op_r[4]));
  MUXF7 \ALU_Op_r_reg[4]_i_13 
       (.I0(\ALU_Op_r[4]_i_16_n_0 ),
        .I1(\BusA_r[7]_i_37_n_0 ),
        .O(\ALU_Op_r_reg[4]_i_13_n_0 ),
        .S(\BusA_r[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFB0FFFFFFB00000)) 
    \BAH[0]_i_1 
       (.I0(data_out_OBUF[0]),
        .I1(\BAH[7]_i_5_n_0 ),
        .I2(\BAH[0]_i_2_n_0 ),
        .I3(\PC[15]_i_5_n_0 ),
        .I4(\BAH[7]_i_3_n_0 ),
        .I5(data_in_IBUF[0]),
        .O(\BAH[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \BAH[0]_i_2 
       (.I0(\BAH[7]_i_7_n_0 ),
        .I1(\BAH_reg_n_0_[0] ),
        .O(\BAH[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFB0FFFFFFB00000)) 
    \BAH[1]_i_1 
       (.I0(data_out_OBUF[1]),
        .I1(\BAH[7]_i_5_n_0 ),
        .I2(\BAH[1]_i_2_n_0 ),
        .I3(\PC[15]_i_5_n_0 ),
        .I4(\BAH[7]_i_3_n_0 ),
        .I5(data_in_IBUF[1]),
        .O(\BAH[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \BAH[1]_i_2 
       (.I0(\BAH[7]_i_7_n_0 ),
        .I1(\BAH_reg_n_0_[1] ),
        .I2(\BAH_reg_n_0_[0] ),
        .O(\BAH[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFB0FFFFFFB00000)) 
    \BAH[2]_i_1 
       (.I0(data_out_OBUF[2]),
        .I1(\BAH[7]_i_5_n_0 ),
        .I2(\BAH[2]_i_2_n_0 ),
        .I3(\PC[15]_i_5_n_0 ),
        .I4(\BAH[7]_i_3_n_0 ),
        .I5(data_in_IBUF[2]),
        .O(\BAH[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBFEA)) 
    \BAH[2]_i_2 
       (.I0(\BAH[7]_i_7_n_0 ),
        .I1(\BAH_reg_n_0_[0] ),
        .I2(\BAH_reg_n_0_[1] ),
        .I3(\BAH_reg_n_0_[2] ),
        .O(\BAH[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFB0FFFFFFB00000)) 
    \BAH[3]_i_1 
       (.I0(data_out_OBUF[3]),
        .I1(\BAH[7]_i_5_n_0 ),
        .I2(\BAH[3]_i_2_n_0 ),
        .I3(\PC[15]_i_5_n_0 ),
        .I4(\BAH[7]_i_3_n_0 ),
        .I5(data_in_IBUF[3]),
        .O(\BAH[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hBFFFEAAA)) 
    \BAH[3]_i_2 
       (.I0(\BAH[7]_i_7_n_0 ),
        .I1(\BAH_reg_n_0_[2] ),
        .I2(\BAH_reg_n_0_[1] ),
        .I3(\BAH_reg_n_0_[0] ),
        .I4(\BAH_reg_n_0_[3] ),
        .O(\BAH[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFB0FFFFFFB00000)) 
    \BAH[4]_i_1 
       (.I0(data_out_OBUF[4]),
        .I1(\BAH[7]_i_5_n_0 ),
        .I2(\BAH[4]_i_2_n_0 ),
        .I3(\PC[15]_i_5_n_0 ),
        .I4(\BAH[7]_i_3_n_0 ),
        .I5(data_in_IBUF[4]),
        .O(\BAH[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFEAAAAAAA)) 
    \BAH[4]_i_2 
       (.I0(\BAH[7]_i_7_n_0 ),
        .I1(\BAH_reg_n_0_[3] ),
        .I2(\BAH_reg_n_0_[0] ),
        .I3(\BAH_reg_n_0_[1] ),
        .I4(\BAH_reg_n_0_[2] ),
        .I5(\BAH_reg_n_0_[4] ),
        .O(\BAH[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFB0FFFFFFB00000)) 
    \BAH[5]_i_1 
       (.I0(data_out_OBUF[5]),
        .I1(\BAH[7]_i_5_n_0 ),
        .I2(\BAH[5]_i_2_n_0 ),
        .I3(\PC[15]_i_5_n_0 ),
        .I4(\BAH[7]_i_3_n_0 ),
        .I5(data_in_IBUF[5]),
        .O(\BAH[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \BAH[5]_i_2 
       (.I0(\BAH[7]_i_7_n_0 ),
        .I1(\BAH[5]_i_3_n_0 ),
        .I2(\BAH_reg_n_0_[5] ),
        .O(\BAH[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \BAH[5]_i_3 
       (.I0(\BAH_reg_n_0_[4] ),
        .I1(\BAH_reg_n_0_[2] ),
        .I2(\BAH_reg_n_0_[1] ),
        .I3(\BAH_reg_n_0_[0] ),
        .I4(\BAH_reg_n_0_[3] ),
        .O(\BAH[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFB0FFFFFFB00000)) 
    \BAH[6]_i_1 
       (.I0(data_out_OBUF[6]),
        .I1(\BAH[7]_i_5_n_0 ),
        .I2(\BAH[6]_i_2_n_0 ),
        .I3(\PC[15]_i_5_n_0 ),
        .I4(\BAH[7]_i_3_n_0 ),
        .I5(data_in_IBUF[6]),
        .O(\BAH[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \BAH[6]_i_2 
       (.I0(\BAH[7]_i_7_n_0 ),
        .I1(\BAH[7]_i_8_n_0 ),
        .I2(\BAH_reg_n_0_[6] ),
        .O(\BAH[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFDDDDDDD)) 
    \BAH[7]_i_1 
       (.I0(\BAH[7]_i_3_n_0 ),
        .I1(\PC[15]_i_5_n_0 ),
        .I2(\BAL_reg[7]_i_3_n_0 ),
        .I3(p_1_in),
        .I4(\BAL[7]_i_4_n_0 ),
        .O(\BAH[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00C0000000001100)) 
    \BAH[7]_i_10 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(MCycle[0]),
        .I2(\DL[7]_i_10_n_0 ),
        .I3(MCycle[2]),
        .I4(MCycle[1]),
        .I5(\IR_reg_n_0_[3] ),
        .O(\BAH[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BAH[7]_i_11 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\IR_reg_n_0_[0] ),
        .O(\BAH[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAC0CCAAAA)) 
    \BAH[7]_i_2 
       (.I0(data_in_IBUF[7]),
        .I1(\BAH[7]_i_4_n_0 ),
        .I2(data_out_OBUF[7]),
        .I3(\BAH[7]_i_5_n_0 ),
        .I4(\BAH[7]_i_3_n_0 ),
        .I5(\PC[15]_i_5_n_0 ),
        .O(\BAH[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000047FF47FF47FF)) 
    \BAH[7]_i_3 
       (.I0(\DL[7]_i_11_n_0 ),
        .I1(\IR_reg_n_0_[4] ),
        .I2(\DL[7]_i_13_n_0 ),
        .I3(\BAH[7]_i_6_n_0 ),
        .I4(\BAL[7]_i_12_n_0 ),
        .I5(\PC[7]_i_5_n_0 ),
        .O(\BAH[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hBFEA)) 
    \BAH[7]_i_4 
       (.I0(\BAH[7]_i_7_n_0 ),
        .I1(\BAH[7]_i_8_n_0 ),
        .I2(\BAH_reg_n_0_[6] ),
        .I3(\BAH_reg_n_0_[7] ),
        .O(\BAH[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \BAH[7]_i_5 
       (.I0(\BAH[7]_i_7_n_0 ),
        .I1(\IR_reg_n_0_[3] ),
        .I2(\IR_reg_n_0_[4] ),
        .I3(\Write_Data_r[3]_i_2_n_0 ),
        .I4(\DL[7]_i_11_n_0 ),
        .I5(\BAH[7]_i_9_n_0 ),
        .O(\BAH[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \BAH[7]_i_6 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[3] ),
        .O(\BAH[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000820000000000)) 
    \BAH[7]_i_7 
       (.I0(\BAH[7]_i_10_n_0 ),
        .I1(\IR_reg_n_0_[3] ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\Write_Data_r[3]_i_2_n_0 ),
        .I4(\BAL[7]_i_9_n_0 ),
        .I5(\BAH[7]_i_11_n_0 ),
        .O(\BAH[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \BAH[7]_i_8 
       (.I0(\BAH_reg_n_0_[5] ),
        .I1(\BAH_reg_n_0_[3] ),
        .I2(\BAH_reg_n_0_[0] ),
        .I3(\BAH_reg_n_0_[1] ),
        .I4(\BAH_reg_n_0_[2] ),
        .I5(\BAH_reg_n_0_[4] ),
        .O(\BAH[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0830383008300830)) 
    \BAH[7]_i_9 
       (.I0(\IR_reg_n_0_[3] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\IR_reg_n_0_[6] ),
        .I5(\IR_reg_n_0_[7] ),
        .O(\BAH[7]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \BAH_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\BAH[7]_i_1_n_0 ),
        .CLR(clear),
        .D(\BAH[0]_i_1_n_0 ),
        .Q(\BAH_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \BAH_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\BAH[7]_i_1_n_0 ),
        .CLR(clear),
        .D(\BAH[1]_i_1_n_0 ),
        .Q(\BAH_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \BAH_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\BAH[7]_i_1_n_0 ),
        .CLR(clear),
        .D(\BAH[2]_i_1_n_0 ),
        .Q(\BAH_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \BAH_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\BAH[7]_i_1_n_0 ),
        .CLR(clear),
        .D(\BAH[3]_i_1_n_0 ),
        .Q(\BAH_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \BAH_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\BAH[7]_i_1_n_0 ),
        .CLR(clear),
        .D(\BAH[4]_i_1_n_0 ),
        .Q(\BAH_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \BAH_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\BAH[7]_i_1_n_0 ),
        .CLR(clear),
        .D(\BAH[5]_i_1_n_0 ),
        .Q(\BAH_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \BAH_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\BAH[7]_i_1_n_0 ),
        .CLR(clear),
        .D(\BAH[6]_i_1_n_0 ),
        .Q(\BAH_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \BAH_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\BAH[7]_i_1_n_0 ),
        .CLR(clear),
        .D(\BAH[7]_i_2_n_0 ),
        .Q(\BAH_reg_n_0_[7] ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \BAL[0]_i_1 
       (.I0(data_in_IBUF[0]),
        .I1(\BAL[7]_i_5_n_0 ),
        .I2(Set_Addr_To_r),
        .I3(BusB_r),
        .I4(\PC[15]_i_5_n_0 ),
        .I5(\BAL_reg[3]_i_2_n_7 ),
        .O(\BAL[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \BAL[1]_i_1 
       (.I0(data_in_IBUF[1]),
        .I1(\BAL[7]_i_5_n_0 ),
        .I2(RstCycle_reg_n_0),
        .I3(\PC[15]_i_5_n_0 ),
        .I4(\BAL_reg[3]_i_2_n_6 ),
        .O(\BAL[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \BAL[2]_i_1 
       (.I0(data_in_IBUF[2]),
        .I1(\BAL[7]_i_5_n_0 ),
        .I2(\BAL_reg[3]_i_2_n_5 ),
        .I3(\PC[15]_i_5_n_0 ),
        .O(\BAL[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \BAL[3]_i_1 
       (.I0(data_in_IBUF[3]),
        .I1(\BAL[7]_i_5_n_0 ),
        .I2(\BAL_reg[3]_i_2_n_4 ),
        .I3(\PC[15]_i_5_n_0 ),
        .O(\BAL[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077744474)) 
    \BAL[3]_i_10 
       (.I0(\BAL[3]_i_20_n_0 ),
        .I1(\BusA_r[7]_i_17_n_0 ),
        .I2(\Y_reg_n_0_[2] ),
        .I3(\ALU_Op_r[4]_i_5_n_0 ),
        .I4(\X_reg_n_0_[2] ),
        .I5(\BusA_r[7]_i_4_n_0 ),
        .O(\BAL[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA2000000A200)) 
    \BAL[3]_i_11 
       (.I0(\BusA_r[7]_i_4_n_0 ),
        .I1(\ALU_Op_r[4]_i_5_n_0 ),
        .I2(\ABC_reg_n_0_[2] ),
        .I3(data_in_IBUF[2]),
        .I4(\BusA_r[7]_i_17_n_0 ),
        .I5(\BAL[3]_i_21_n_0 ),
        .O(\BAL[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h47FF)) 
    \BAL[3]_i_12 
       (.I0(\ABC_reg_n_0_[2] ),
        .I1(\BusA_r[7]_i_4_n_0 ),
        .I2(data_in_IBUF[2]),
        .I3(\X_reg_n_0_[2] ),
        .O(\BAL[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \BAL[3]_i_13 
       (.I0(\ABC_reg_n_0_[1] ),
        .I1(\BusA_r[7]_i_4_n_0 ),
        .I2(data_in_IBUF[1]),
        .I3(\X_reg_n_0_[1] ),
        .O(\BAL[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077744474)) 
    \BAL[3]_i_14 
       (.I0(\BAL[3]_i_22_n_0 ),
        .I1(\BusA_r[7]_i_17_n_0 ),
        .I2(\Y_reg_n_0_[1] ),
        .I3(\ALU_Op_r[4]_i_5_n_0 ),
        .I4(\X_reg_n_0_[1] ),
        .I5(\BusA_r[7]_i_4_n_0 ),
        .O(\BAL[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA2000000A200)) 
    \BAL[3]_i_15 
       (.I0(\BusA_r[7]_i_4_n_0 ),
        .I1(\ALU_Op_r[4]_i_5_n_0 ),
        .I2(\ABC_reg_n_0_[1] ),
        .I3(data_in_IBUF[1]),
        .I4(\BusA_r[7]_i_17_n_0 ),
        .I5(\BAL[3]_i_23_n_0 ),
        .O(\BAL[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hC080)) 
    \BAL[3]_i_16 
       (.I0(\BusA_r[7]_i_4_n_0 ),
        .I1(\X_reg_n_0_[0] ),
        .I2(\ABC_reg_n_0_[0] ),
        .I3(data_in_IBUF[0]),
        .O(\BAL[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BAL[3]_i_17 
       (.I0(\BAL[3]_i_24_n_0 ),
        .I1(\BAL[3]_i_25_n_0 ),
        .I2(\BusA_r[7]_i_4_n_0 ),
        .I3(\BAL[3]_i_26_n_0 ),
        .I4(\BusA_r[7]_i_17_n_0 ),
        .I5(\BAL[3]_i_27_n_0 ),
        .O(\BAL[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00555454FF555757)) 
    \BAL[3]_i_18 
       (.I0(data_in_IBUF[3]),
        .I1(\BAL[7]_i_37_n_0 ),
        .I2(\BAL[7]_i_38_n_0 ),
        .I3(\BusA_r[7]_i_15_n_0 ),
        .I4(\BusA_r[7]_i_16_n_0 ),
        .I5(\ABC_reg_n_0_[3] ),
        .O(\BAL[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAABAB00AAA8A8)) 
    \BAL[3]_i_19 
       (.I0(\S_reg_n_0_[3] ),
        .I1(\BAL[7]_i_37_n_0 ),
        .I2(\BAL[7]_i_38_n_0 ),
        .I3(\BusA_r[7]_i_15_n_0 ),
        .I4(\BusA_r[7]_i_16_n_0 ),
        .I5(\P_reg_n_0_[3] ),
        .O(\BAL[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00555454FF555757)) 
    \BAL[3]_i_20 
       (.I0(data_in_IBUF[2]),
        .I1(\BAL[7]_i_37_n_0 ),
        .I2(\BAL[7]_i_38_n_0 ),
        .I3(\BusA_r[7]_i_15_n_0 ),
        .I4(\BusA_r[7]_i_16_n_0 ),
        .I5(\ABC_reg_n_0_[2] ),
        .O(\BAL[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAABAB00AAA8A8)) 
    \BAL[3]_i_21 
       (.I0(\S_reg_n_0_[2] ),
        .I1(\BAL[7]_i_37_n_0 ),
        .I2(\BAL[7]_i_38_n_0 ),
        .I3(\BusA_r[7]_i_15_n_0 ),
        .I4(\BusA_r[7]_i_16_n_0 ),
        .I5(\P_reg_n_0_[2] ),
        .O(\BAL[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00555454FF555757)) 
    \BAL[3]_i_22 
       (.I0(data_in_IBUF[1]),
        .I1(\BAL[7]_i_37_n_0 ),
        .I2(\BAL[7]_i_38_n_0 ),
        .I3(\BusA_r[7]_i_15_n_0 ),
        .I4(\BusA_r[7]_i_16_n_0 ),
        .I5(\ABC_reg_n_0_[1] ),
        .O(\BAL[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAABAB00AAA8A8)) 
    \BAL[3]_i_23 
       (.I0(\S_reg_n_0_[1] ),
        .I1(\BAL[7]_i_37_n_0 ),
        .I2(\BAL[7]_i_38_n_0 ),
        .I3(\BusA_r[7]_i_15_n_0 ),
        .I4(\BusA_r[7]_i_16_n_0 ),
        .I5(\P_reg_n_0_[1] ),
        .O(\BAL[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAABAB00AAA8A8)) 
    \BAL[3]_i_24 
       (.I0(\S_reg_n_0_[0] ),
        .I1(\BAL[7]_i_37_n_0 ),
        .I2(\BAL[7]_i_38_n_0 ),
        .I3(\BusA_r[7]_i_15_n_0 ),
        .I4(\BusA_r[7]_i_16_n_0 ),
        .I5(\P_reg_n_0_[0] ),
        .O(\BAL[3]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BAL[3]_i_25 
       (.I0(data_in_IBUF[0]),
        .I1(\ABC_reg_n_0_[0] ),
        .O(\BAL[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAABAB00AAA8A8)) 
    \BAL[3]_i_26 
       (.I0(data_in_IBUF[0]),
        .I1(\BAL[7]_i_37_n_0 ),
        .I2(\BAL[7]_i_38_n_0 ),
        .I3(\BusA_r[7]_i_15_n_0 ),
        .I4(\BusA_r[7]_i_16_n_0 ),
        .I5(\ABC_reg_n_0_[0] ),
        .O(\BAL[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAABAB00AAA8A8)) 
    \BAL[3]_i_27 
       (.I0(\X_reg_n_0_[0] ),
        .I1(\BAL[7]_i_37_n_0 ),
        .I2(\BAL[7]_i_38_n_0 ),
        .I3(\BusA_r[7]_i_15_n_0 ),
        .I4(\BusA_r[7]_i_16_n_0 ),
        .I5(\Y_reg_n_0_[0] ),
        .O(\BAL[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF011FFFF0FEE0000)) 
    \BAL[3]_i_3 
       (.I0(\BAL[3]_i_7_n_0 ),
        .I1(\BAL[3]_i_8_n_0 ),
        .I2(\BAL[3]_i_9_n_0 ),
        .I3(\BusA_r[7]_i_2_n_0 ),
        .I4(\BAL[7]_i_4_n_0 ),
        .I5(\BAL_reg_n_0_[3] ),
        .O(\BAL[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF011FFFF0FEE0000)) 
    \BAL[3]_i_4 
       (.I0(\BAL[3]_i_10_n_0 ),
        .I1(\BAL[3]_i_11_n_0 ),
        .I2(\BAL[3]_i_12_n_0 ),
        .I3(\BusA_r[7]_i_2_n_0 ),
        .I4(\BAL[7]_i_4_n_0 ),
        .I5(\BAL_reg_n_0_[2] ),
        .O(\BAL[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5503FFFFAAFC0000)) 
    \BAL[3]_i_5 
       (.I0(\BAL[3]_i_13_n_0 ),
        .I1(\BAL[3]_i_14_n_0 ),
        .I2(\BAL[3]_i_15_n_0 ),
        .I3(\BusA_r[7]_i_2_n_0 ),
        .I4(\BAL[7]_i_4_n_0 ),
        .I5(\BAL_reg_n_0_[1] ),
        .O(\BAL[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h202ADFD5)) 
    \BAL[3]_i_6 
       (.I0(\BAL[7]_i_4_n_0 ),
        .I1(\BAL[3]_i_16_n_0 ),
        .I2(\BusA_r[7]_i_2_n_0 ),
        .I3(\BAL[3]_i_17_n_0 ),
        .I4(\BAL_reg_n_0_[0] ),
        .O(\BAL[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077744474)) 
    \BAL[3]_i_7 
       (.I0(\BAL[3]_i_18_n_0 ),
        .I1(\BusA_r[7]_i_17_n_0 ),
        .I2(\Y_reg_n_0_[3] ),
        .I3(\ALU_Op_r[4]_i_5_n_0 ),
        .I4(\X_reg_n_0_[3] ),
        .I5(\BusA_r[7]_i_4_n_0 ),
        .O(\BAL[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA2000000A200)) 
    \BAL[3]_i_8 
       (.I0(\BusA_r[7]_i_4_n_0 ),
        .I1(\ALU_Op_r[4]_i_5_n_0 ),
        .I2(\ABC_reg_n_0_[3] ),
        .I3(data_in_IBUF[3]),
        .I4(\BusA_r[7]_i_17_n_0 ),
        .I5(\BAL[3]_i_19_n_0 ),
        .O(\BAL[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h47FF)) 
    \BAL[3]_i_9 
       (.I0(\ABC_reg_n_0_[3] ),
        .I1(\BusA_r[7]_i_4_n_0 ),
        .I2(data_in_IBUF[3]),
        .I3(\X_reg_n_0_[3] ),
        .O(\BAL[3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \BAL[4]_i_1 
       (.I0(data_in_IBUF[4]),
        .I1(\BAL[7]_i_5_n_0 ),
        .I2(\BAL_reg[7]_i_6_n_7 ),
        .I3(\PC[15]_i_5_n_0 ),
        .O(\BAL[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \BAL[5]_i_1 
       (.I0(data_in_IBUF[5]),
        .I1(\BAL[7]_i_5_n_0 ),
        .I2(\BAL_reg[7]_i_6_n_6 ),
        .I3(\PC[15]_i_5_n_0 ),
        .O(\BAL[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \BAL[6]_i_1 
       (.I0(data_in_IBUF[6]),
        .I1(\BAL[7]_i_5_n_0 ),
        .I2(\BAL_reg[7]_i_6_n_5 ),
        .I3(\PC[15]_i_5_n_0 ),
        .O(\BAL[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFF6)) 
    \BAL[7]_i_1 
       (.I0(\BAL_reg[7]_i_3_n_0 ),
        .I1(\BAL[7]_i_4_n_0 ),
        .I2(\PC[15]_i_5_n_0 ),
        .I3(\BAL[7]_i_5_n_0 ),
        .O(\BAL[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \BAL[7]_i_10 
       (.I0(\IR_reg_n_0_[4] ),
        .I1(MCycle[2]),
        .I2(MCycle[1]),
        .I3(MCycle[0]),
        .O(\BAL[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \BAL[7]_i_11 
       (.I0(\IR_reg_n_0_[4] ),
        .I1(MCycle[1]),
        .I2(MCycle[0]),
        .I3(MCycle[2]),
        .O(\BAL[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hBBBBB000)) 
    \BAL[7]_i_12 
       (.I0(\IR_reg_n_0_[5] ),
        .I1(\PC[13]_i_6_n_0 ),
        .I2(\IR_reg_n_0_[0] ),
        .I3(\IR_reg_n_0_[4] ),
        .I4(\IR_reg_n_0_[2] ),
        .O(\BAL[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF011FFFF0FEE0000)) 
    \BAL[7]_i_13 
       (.I0(\BAL[7]_i_17_n_0 ),
        .I1(\BAL[7]_i_18_n_0 ),
        .I2(\BAL[7]_i_19_n_0 ),
        .I3(\BusA_r[7]_i_2_n_0 ),
        .I4(\BAL[7]_i_4_n_0 ),
        .I5(\BAL_reg_n_0_[7] ),
        .O(\BAL[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00ABFFFFFF540000)) 
    \BAL[7]_i_14 
       (.I0(\BAL[7]_i_20_n_0 ),
        .I1(\BusA_r[7]_i_4_n_0 ),
        .I2(\BusA_r[6]_i_4_n_0 ),
        .I3(\BAL[7]_i_21_n_0 ),
        .I4(\BAL[7]_i_4_n_0 ),
        .I5(\BAL_reg_n_0_[6] ),
        .O(\BAL[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0F11FFFFF0EE0000)) 
    \BAL[7]_i_15 
       (.I0(\BAL[7]_i_22_n_0 ),
        .I1(\BAL[7]_i_23_n_0 ),
        .I2(\BAL[7]_i_24_n_0 ),
        .I3(\BusA_r[7]_i_2_n_0 ),
        .I4(\BAL[7]_i_4_n_0 ),
        .I5(\BAL_reg_n_0_[5] ),
        .O(\BAL[7]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h0EFFF100)) 
    \BAL[7]_i_16 
       (.I0(\BAL[7]_i_25_n_0 ),
        .I1(\BusA_r[7]_i_2_n_0 ),
        .I2(\BAL[7]_i_26_n_0 ),
        .I3(\BAL[7]_i_4_n_0 ),
        .I4(\BAL_reg_n_0_[4] ),
        .O(\BAL[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077744474)) 
    \BAL[7]_i_17 
       (.I0(\BAL[7]_i_27_n_0 ),
        .I1(\BusA_r[7]_i_17_n_0 ),
        .I2(\Y_reg_n_0_[7] ),
        .I3(\ALU_Op_r[4]_i_5_n_0 ),
        .I4(\X_reg_n_0_[7] ),
        .I5(\BusA_r[7]_i_4_n_0 ),
        .O(\BAL[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA2000000A200)) 
    \BAL[7]_i_18 
       (.I0(\BusA_r[7]_i_4_n_0 ),
        .I1(\ALU_Op_r[4]_i_5_n_0 ),
        .I2(\ABC_reg_n_0_[7] ),
        .I3(data_in_IBUF[7]),
        .I4(\BusA_r[7]_i_17_n_0 ),
        .I5(\BAL[7]_i_28_n_0 ),
        .O(\BAL[7]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h47FF)) 
    \BAL[7]_i_19 
       (.I0(\ABC_reg_n_0_[7] ),
        .I1(\BusA_r[7]_i_4_n_0 ),
        .I2(data_in_IBUF[7]),
        .I3(\X_reg_n_0_[7] ),
        .O(\BAL[7]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \BAL[7]_i_2 
       (.I0(data_in_IBUF[7]),
        .I1(\BAL[7]_i_5_n_0 ),
        .I2(\BAL_reg[7]_i_6_n_4 ),
        .I3(\PC[15]_i_5_n_0 ),
        .O(\BAL[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \BAL[7]_i_20 
       (.I0(\BusA_r[7]_i_2_n_0 ),
        .I1(\BAL[7]_i_29_n_0 ),
        .I2(\BusA_r[7]_i_17_n_0 ),
        .I3(\BAL[7]_i_30_n_0 ),
        .I4(\BusA_r[7]_i_4_n_0 ),
        .O(\BAL[7]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h88800080)) 
    \BAL[7]_i_21 
       (.I0(\BusA_r[7]_i_2_n_0 ),
        .I1(\X_reg_n_0_[6] ),
        .I2(data_in_IBUF[6]),
        .I3(\BusA_r[7]_i_4_n_0 ),
        .I4(\ABC_reg_n_0_[6] ),
        .O(\BAL[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \BAL[7]_i_22 
       (.I0(\BAL[7]_i_31_n_0 ),
        .I1(\BusA_r[7]_i_17_n_0 ),
        .I2(\ABC_reg_n_0_[5] ),
        .I3(\ALU_Op_r[4]_i_5_n_0 ),
        .I4(data_in_IBUF[5]),
        .I5(\BusA_r[7]_i_4_n_0 ),
        .O(\BAL[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2020202A202)) 
    \BAL[7]_i_23 
       (.I0(\BusA_r[7]_i_4_n_0 ),
        .I1(\BAL[7]_i_32_n_0 ),
        .I2(\BusA_r[7]_i_17_n_0 ),
        .I3(\P_reg_n_0_[5] ),
        .I4(\ALU_Op_r[4]_i_5_n_0 ),
        .I5(\S_reg_n_0_[5] ),
        .O(\BAL[7]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \BAL[7]_i_24 
       (.I0(\ABC_reg_n_0_[5] ),
        .I1(\BusA_r[7]_i_4_n_0 ),
        .I2(data_in_IBUF[5]),
        .I3(\X_reg_n_0_[5] ),
        .O(\BAL[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \BAL[7]_i_25 
       (.I0(\BAL[7]_i_33_n_0 ),
        .I1(\BAL[7]_i_34_n_0 ),
        .I2(\BusA_r[7]_i_4_n_0 ),
        .I3(\BAL[7]_i_35_n_0 ),
        .I4(\BusA_r[7]_i_17_n_0 ),
        .I5(\BAL[7]_i_36_n_0 ),
        .O(\BAL[7]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hE0000000)) 
    \BAL[7]_i_26 
       (.I0(\BusA_r[7]_i_4_n_0 ),
        .I1(data_in_IBUF[4]),
        .I2(\BusA_r[7]_i_2_n_0 ),
        .I3(\ABC_reg_n_0_[4] ),
        .I4(\X_reg_n_0_[4] ),
        .O(\BAL[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00555454FF555757)) 
    \BAL[7]_i_27 
       (.I0(data_in_IBUF[7]),
        .I1(\BAL[7]_i_37_n_0 ),
        .I2(\BAL[7]_i_38_n_0 ),
        .I3(\BusA_r[7]_i_15_n_0 ),
        .I4(\BusA_r[7]_i_16_n_0 ),
        .I5(\ABC_reg_n_0_[7] ),
        .O(\BAL[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAABAB00AAA8A8)) 
    \BAL[7]_i_28 
       (.I0(\S_reg_n_0_[7] ),
        .I1(\BAL[7]_i_37_n_0 ),
        .I2(\BAL[7]_i_38_n_0 ),
        .I3(\BusA_r[7]_i_15_n_0 ),
        .I4(\BusA_r[7]_i_16_n_0 ),
        .I5(\P_reg_n_0_[7] ),
        .O(\BAL[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00555454FF555757)) 
    \BAL[7]_i_29 
       (.I0(\S_reg_n_0_[6] ),
        .I1(\BAL[7]_i_37_n_0 ),
        .I2(\BAL[7]_i_38_n_0 ),
        .I3(\BusA_r[7]_i_15_n_0 ),
        .I4(\BusA_r[7]_i_16_n_0 ),
        .I5(\P_reg_n_0_[6] ),
        .O(\BAL[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00555454FFFFFFFF)) 
    \BAL[7]_i_30 
       (.I0(\ABC_reg_n_0_[6] ),
        .I1(\BAL[7]_i_37_n_0 ),
        .I2(\BAL[7]_i_38_n_0 ),
        .I3(\BusA_r[7]_i_15_n_0 ),
        .I4(\BusA_r[7]_i_16_n_0 ),
        .I5(data_in_IBUF[6]),
        .O(\BAL[7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAABAB00AAA8A8)) 
    \BAL[7]_i_31 
       (.I0(\X_reg_n_0_[5] ),
        .I1(\BAL[7]_i_37_n_0 ),
        .I2(\BAL[7]_i_38_n_0 ),
        .I3(\BusA_r[7]_i_15_n_0 ),
        .I4(\BusA_r[7]_i_16_n_0 ),
        .I5(\Y_reg_n_0_[5] ),
        .O(\BAL[7]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00555454FFFFFFFF)) 
    \BAL[7]_i_32 
       (.I0(\ABC_reg_n_0_[5] ),
        .I1(\BAL[7]_i_37_n_0 ),
        .I2(\BAL[7]_i_38_n_0 ),
        .I3(\BusA_r[7]_i_15_n_0 ),
        .I4(\BusA_r[7]_i_16_n_0 ),
        .I5(data_in_IBUF[5]),
        .O(\BAL[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAABAB00AAA8A8)) 
    \BAL[7]_i_33 
       (.I0(\S_reg_n_0_[4] ),
        .I1(\BAL[7]_i_37_n_0 ),
        .I2(\BAL[7]_i_38_n_0 ),
        .I3(\BusA_r[7]_i_15_n_0 ),
        .I4(\BusA_r[7]_i_16_n_0 ),
        .I5(\P_reg_n_0_[5] ),
        .O(\BAL[7]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BAL[7]_i_34 
       (.I0(data_in_IBUF[4]),
        .I1(\ABC_reg_n_0_[4] ),
        .O(\BAL[7]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAABAB00AAA8A8)) 
    \BAL[7]_i_35 
       (.I0(data_in_IBUF[4]),
        .I1(\BAL[7]_i_37_n_0 ),
        .I2(\BAL[7]_i_38_n_0 ),
        .I3(\BusA_r[7]_i_15_n_0 ),
        .I4(\BusA_r[7]_i_16_n_0 ),
        .I5(\ABC_reg_n_0_[4] ),
        .O(\BAL[7]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAABAB00AAA8A8)) 
    \BAL[7]_i_36 
       (.I0(\X_reg_n_0_[4] ),
        .I1(\BAL[7]_i_37_n_0 ),
        .I2(\BAL[7]_i_38_n_0 ),
        .I3(\BusA_r[7]_i_15_n_0 ),
        .I4(\BusA_r[7]_i_16_n_0 ),
        .I5(\Y_reg_n_0_[4] ),
        .O(\BAL[7]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \BAL[7]_i_37 
       (.I0(\ALU_Op_r[4]_i_8_n_0 ),
        .I1(\BusA_r[7]_i_9_n_0 ),
        .I2(MCycle[1]),
        .I3(MCycle[0]),
        .O(\BAL[7]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA2AAAAA)) 
    \BAL[7]_i_38 
       (.I0(\BusA_r[7]_i_22_n_0 ),
        .I1(MCycle[2]),
        .I2(MCycle[1]),
        .I3(MCycle[0]),
        .I4(\ALU_Op_r[3]_i_7_n_0 ),
        .I5(\BusA_r[7]_i_9_n_0 ),
        .O(\BAL[7]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h1000101010001004)) 
    \BAL[7]_i_4 
       (.I0(\BAL[7]_i_9_n_0 ),
        .I1(MCycle[2]),
        .I2(MCycle[1]),
        .I3(\IR_reg_n_0_[3] ),
        .I4(\IR_reg_n_0_[2] ),
        .I5(MCycle[0]),
        .O(\BAL[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF70007000700070)) 
    \BAL[7]_i_5 
       (.I0(\BAL[7]_i_10_n_0 ),
        .I1(\BAL[7]_i_11_n_0 ),
        .I2(WRn_i_i_4_n_0),
        .I3(\IR_reg_n_0_[3] ),
        .I4(\PC[15]_i_6_n_0 ),
        .I5(\BAL[7]_i_12_n_0 ),
        .O(\BAL[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000004004400000)) 
    \BAL[7]_i_7 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(MCycle[1]),
        .I3(MCycle[2]),
        .I4(\IR_reg_n_0_[4] ),
        .I5(MCycle[0]),
        .O(\BAL[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF800F800F0000000)) 
    \BAL[7]_i_8 
       (.I0(\PC[13]_i_6_n_0 ),
        .I1(\IR_reg_n_0_[5] ),
        .I2(\IR_reg_n_0_[4] ),
        .I3(\DL[7]_i_11_n_0 ),
        .I4(\IR_reg_n_0_[0] ),
        .I5(\IR_reg_n_0_[2] ),
        .O(\BAL[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \BAL[7]_i_9 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[4] ),
        .O(\BAL[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFEEFCEEC)) 
    \BAL[8]_i_1 
       (.I0(\BAL_reg[8]_i_2_n_7 ),
        .I1(\PC[15]_i_5_n_0 ),
        .I2(\BAL[7]_i_4_n_0 ),
        .I3(\BAL_reg[7]_i_3_n_0 ),
        .I4(p_1_in),
        .O(\BAL[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \BAL[8]_i_3 
       (.I0(p_1_in),
        .I1(\BAL[7]_i_4_n_0 ),
        .O(\BAL[8]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \BAL_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\BAL[7]_i_1_n_0 ),
        .CLR(clear),
        .D(\BAL[0]_i_1_n_0 ),
        .Q(\BAL_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \BAL_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\BAL[7]_i_1_n_0 ),
        .CLR(clear),
        .D(\BAL[1]_i_1_n_0 ),
        .Q(\BAL_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \BAL_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\BAL[7]_i_1_n_0 ),
        .CLR(clear),
        .D(\BAL[2]_i_1_n_0 ),
        .Q(\BAL_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \BAL_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\BAL[7]_i_1_n_0 ),
        .CLR(clear),
        .D(\BAL[3]_i_1_n_0 ),
        .Q(\BAL_reg_n_0_[3] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \BAL_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\BAL_reg[3]_i_2_n_0 ,\BAL_reg[3]_i_2_n_1 ,\BAL_reg[3]_i_2_n_2 ,\BAL_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\BAL_reg_n_0_[3] ,\BAL_reg_n_0_[2] ,\BAL_reg_n_0_[1] ,\BAL_reg_n_0_[0] }),
        .O({\BAL_reg[3]_i_2_n_4 ,\BAL_reg[3]_i_2_n_5 ,\BAL_reg[3]_i_2_n_6 ,\BAL_reg[3]_i_2_n_7 }),
        .S({\BAL[3]_i_3_n_0 ,\BAL[3]_i_4_n_0 ,\BAL[3]_i_5_n_0 ,\BAL[3]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \BAL_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\BAL[7]_i_1_n_0 ),
        .CLR(clear),
        .D(\BAL[4]_i_1_n_0 ),
        .Q(\BAL_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \BAL_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\BAL[7]_i_1_n_0 ),
        .CLR(clear),
        .D(\BAL[5]_i_1_n_0 ),
        .Q(\BAL_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \BAL_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\BAL[7]_i_1_n_0 ),
        .CLR(clear),
        .D(\BAL[6]_i_1_n_0 ),
        .Q(\BAL_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \BAL_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\BAL[7]_i_1_n_0 ),
        .CLR(clear),
        .D(\BAL[7]_i_2_n_0 ),
        .Q(\BAL_reg_n_0_[7] ));
  MUXF7 \BAL_reg[7]_i_3 
       (.I0(\BAL[7]_i_7_n_0 ),
        .I1(\BAL[7]_i_8_n_0 ),
        .O(\BAL_reg[7]_i_3_n_0 ),
        .S(\IR_reg_n_0_[3] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \BAL_reg[7]_i_6 
       (.CI(\BAL_reg[3]_i_2_n_0 ),
        .CO({\BAL_reg[7]_i_6_n_0 ,\BAL_reg[7]_i_6_n_1 ,\BAL_reg[7]_i_6_n_2 ,\BAL_reg[7]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\BAL_reg_n_0_[7] ,\BAL_reg_n_0_[6] ,\BAL_reg_n_0_[5] ,\BAL_reg_n_0_[4] }),
        .O({\BAL_reg[7]_i_6_n_4 ,\BAL_reg[7]_i_6_n_5 ,\BAL_reg[7]_i_6_n_6 ,\BAL_reg[7]_i_6_n_7 }),
        .S({\BAL[7]_i_13_n_0 ,\BAL[7]_i_14_n_0 ,\BAL[7]_i_15_n_0 ,\BAL[7]_i_16_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \BAL_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(clear),
        .D(\BAL[8]_i_1_n_0 ),
        .Q(p_1_in));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \BAL_reg[8]_i_2 
       (.CI(\BAL_reg[7]_i_6_n_0 ),
        .CO(\NLW_BAL_reg[8]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_BAL_reg[8]_i_2_O_UNCONNECTED [3:1],\BAL_reg[8]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b0,\BAL[8]_i_3_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    BCD_en_r_i_1
       (.I0(MCycle[1]),
        .I1(MCycle[0]),
        .I2(MCycle[2]),
        .I3(BCD_en_r_reg_n_0),
        .O(BCD_en_r_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    BCD_en_r_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(BCD_en_r_i_1_n_0),
        .PRE(clear),
        .Q(BCD_en_r_reg_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BusA_r[0]_i_1 
       (.I0(\BusA_r[0]_i_2_n_0 ),
        .I1(\BusA_r[0]_i_3_n_0 ),
        .I2(\BusA_r[7]_i_2_n_0 ),
        .I3(\BusA_r[0]_i_4_n_0 ),
        .I4(\BusA_r[7]_i_4_n_0 ),
        .I5(\BusA_r[0]_i_5_n_0 ),
        .O(BusA[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BusA_r[0]_i_2 
       (.I0(\ABC_reg_n_0_[0] ),
        .I1(\X_reg_n_0_[0] ),
        .O(\BusA_r[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \BusA_r[0]_i_3 
       (.I0(\X_reg_n_0_[0] ),
        .I1(\ABC_reg_n_0_[0] ),
        .I2(data_in_IBUF[0]),
        .O(\BusA_r[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \BusA_r[0]_i_4 
       (.I0(\S_reg_n_0_[0] ),
        .I1(\ALU_Op_r[4]_i_5_n_0 ),
        .I2(\P_reg_n_0_[0] ),
        .I3(\BusA_r[7]_i_17_n_0 ),
        .I4(data_in_IBUF[0]),
        .I5(\ABC_reg_n_0_[0] ),
        .O(\BusA_r[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BusA_r[0]_i_5 
       (.I0(data_in_IBUF[0]),
        .I1(\ABC_reg_n_0_[0] ),
        .I2(\BusA_r[7]_i_17_n_0 ),
        .I3(\X_reg_n_0_[0] ),
        .I4(\ALU_Op_r[4]_i_5_n_0 ),
        .I5(\Y_reg_n_0_[0] ),
        .O(\BusA_r[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBFAE9D8C37261504)) 
    \BusA_r[1]_i_1 
       (.I0(\BusA_r[7]_i_2_n_0 ),
        .I1(\BusA_r[7]_i_4_n_0 ),
        .I2(\BusA_r[1]_i_2_n_0 ),
        .I3(\BusA_r[1]_i_3_n_0 ),
        .I4(\BusA_r[1]_i_4_n_0 ),
        .I5(\BusA_r[1]_i_5_n_0 ),
        .O(BusA[1]));
  LUT6 #(
    .INIT(64'h505F5F5F303F303F)) 
    \BusA_r[1]_i_2 
       (.I0(\S_reg_n_0_[1] ),
        .I1(\P_reg_n_0_[1] ),
        .I2(\BusA_r[7]_i_17_n_0 ),
        .I3(data_in_IBUF[1]),
        .I4(\ABC_reg_n_0_[1] ),
        .I5(\ALU_Op_r[4]_i_5_n_0 ),
        .O(\BusA_r[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \BusA_r[1]_i_3 
       (.I0(\X_reg_n_0_[1] ),
        .I1(\Y_reg_n_0_[1] ),
        .I2(\BusA_r[7]_i_17_n_0 ),
        .I3(data_in_IBUF[1]),
        .I4(\ALU_Op_r[4]_i_5_n_0 ),
        .I5(\ABC_reg_n_0_[1] ),
        .O(\BusA_r[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BusA_r[1]_i_4 
       (.I0(data_in_IBUF[1]),
        .I1(\X_reg_n_0_[1] ),
        .O(\BusA_r[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BusA_r[1]_i_5 
       (.I0(\ABC_reg_n_0_[1] ),
        .I1(\X_reg_n_0_[1] ),
        .O(\BusA_r[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h07A757F702A252F2)) 
    \BusA_r[2]_i_1 
       (.I0(\BusA_r[7]_i_2_n_0 ),
        .I1(\BusA_r[2]_i_2_n_0 ),
        .I2(\BusA_r[7]_i_4_n_0 ),
        .I3(\BusA_r[2]_i_3_n_0 ),
        .I4(\BusA_r[2]_i_4_n_0 ),
        .I5(\BusA_r[2]_i_5_n_0 ),
        .O(BusA[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \BusA_r[2]_i_2 
       (.I0(data_in_IBUF[2]),
        .I1(\X_reg_n_0_[2] ),
        .O(\BusA_r[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \BusA_r[2]_i_3 
       (.I0(\ABC_reg_n_0_[2] ),
        .I1(\X_reg_n_0_[2] ),
        .O(\BusA_r[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F5F5F303F303F)) 
    \BusA_r[2]_i_4 
       (.I0(\S_reg_n_0_[2] ),
        .I1(\P_reg_n_0_[2] ),
        .I2(\BusA_r[7]_i_17_n_0 ),
        .I3(data_in_IBUF[2]),
        .I4(\ABC_reg_n_0_[2] ),
        .I5(\ALU_Op_r[4]_i_5_n_0 ),
        .O(\BusA_r[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \BusA_r[2]_i_5 
       (.I0(\X_reg_n_0_[2] ),
        .I1(\Y_reg_n_0_[2] ),
        .I2(\BusA_r[7]_i_17_n_0 ),
        .I3(data_in_IBUF[2]),
        .I4(\ALU_Op_r[4]_i_5_n_0 ),
        .I5(\ABC_reg_n_0_[2] ),
        .O(\BusA_r[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h07A757F702A252F2)) 
    \BusA_r[3]_i_1 
       (.I0(\BusA_r[7]_i_2_n_0 ),
        .I1(\BusA_r[3]_i_2_n_0 ),
        .I2(\BusA_r[7]_i_4_n_0 ),
        .I3(\BusA_r[3]_i_3_n_0 ),
        .I4(\BusA_r[3]_i_4_n_0 ),
        .I5(\BusA_r[3]_i_5_n_0 ),
        .O(BusA[3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \BusA_r[3]_i_2 
       (.I0(data_in_IBUF[3]),
        .I1(\X_reg_n_0_[3] ),
        .O(\BusA_r[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \BusA_r[3]_i_3 
       (.I0(\ABC_reg_n_0_[3] ),
        .I1(\X_reg_n_0_[3] ),
        .O(\BusA_r[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h505F5F5F303F303F)) 
    \BusA_r[3]_i_4 
       (.I0(\S_reg_n_0_[3] ),
        .I1(\P_reg_n_0_[3] ),
        .I2(\BusA_r[7]_i_17_n_0 ),
        .I3(data_in_IBUF[3]),
        .I4(\ABC_reg_n_0_[3] ),
        .I5(\ALU_Op_r[4]_i_5_n_0 ),
        .O(\BusA_r[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \BusA_r[3]_i_5 
       (.I0(\X_reg_n_0_[3] ),
        .I1(\Y_reg_n_0_[3] ),
        .I2(\BusA_r[7]_i_17_n_0 ),
        .I3(data_in_IBUF[3]),
        .I4(\ALU_Op_r[4]_i_5_n_0 ),
        .I5(\ABC_reg_n_0_[3] ),
        .O(\BusA_r[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE000E505EA0AEF0F)) 
    \BusA_r[4]_i_1 
       (.I0(\BusA_r[7]_i_4_n_0 ),
        .I1(data_in_IBUF[4]),
        .I2(\BusA_r[7]_i_2_n_0 ),
        .I3(\BusA_r[4]_i_2_n_0 ),
        .I4(\BusA_r[4]_i_3_n_0 ),
        .I5(\BusA_r[4]_i_4_n_0 ),
        .O(BusA[4]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BusA_r[4]_i_2 
       (.I0(\ABC_reg_n_0_[4] ),
        .I1(\X_reg_n_0_[4] ),
        .O(\BusA_r[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \BusA_r[4]_i_3 
       (.I0(data_in_IBUF[4]),
        .I1(\ABC_reg_n_0_[4] ),
        .I2(\BusA_r[7]_i_17_n_0 ),
        .I3(\X_reg_n_0_[4] ),
        .I4(\ALU_Op_r[4]_i_5_n_0 ),
        .I5(\Y_reg_n_0_[4] ),
        .O(\BusA_r[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4747474700FFFFFF)) 
    \BusA_r[4]_i_4 
       (.I0(\S_reg_n_0_[4] ),
        .I1(\ALU_Op_r[4]_i_5_n_0 ),
        .I2(\P_reg_n_0_[5] ),
        .I3(data_in_IBUF[4]),
        .I4(\ABC_reg_n_0_[4] ),
        .I5(\BusA_r[7]_i_17_n_0 ),
        .O(\BusA_r[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF00033AA33AA)) 
    \BusA_r[5]_i_1 
       (.I0(\BusA_r[5]_i_2_n_0 ),
        .I1(\BusA_r[5]_i_3_n_0 ),
        .I2(\BusA_r[5]_i_4_n_0 ),
        .I3(\BusA_r[7]_i_4_n_0 ),
        .I4(\BusA_r[5]_i_5_n_0 ),
        .I5(\BusA_r[7]_i_2_n_0 ),
        .O(BusA[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \BusA_r[5]_i_2 
       (.I0(data_in_IBUF[5]),
        .I1(\ABC_reg_n_0_[5] ),
        .I2(\BusA_r[7]_i_17_n_0 ),
        .I3(\X_reg_n_0_[5] ),
        .I4(\ALU_Op_r[4]_i_5_n_0 ),
        .I5(\Y_reg_n_0_[5] ),
        .O(\BusA_r[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F30305F5F3F3F)) 
    \BusA_r[5]_i_3 
       (.I0(\S_reg_n_0_[5] ),
        .I1(\P_reg_n_0_[5] ),
        .I2(\BusA_r[7]_i_17_n_0 ),
        .I3(\ABC_reg_n_0_[5] ),
        .I4(\ALU_Op_r[4]_i_5_n_0 ),
        .I5(data_in_IBUF[5]),
        .O(\BusA_r[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BusA_r[5]_i_4 
       (.I0(\ABC_reg_n_0_[5] ),
        .I1(\X_reg_n_0_[5] ),
        .O(\BusA_r[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BusA_r[5]_i_5 
       (.I0(data_in_IBUF[5]),
        .I1(\X_reg_n_0_[5] ),
        .O(\BusA_r[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h07A702A257F752F2)) 
    \BusA_r[6]_i_1 
       (.I0(\BusA_r[7]_i_2_n_0 ),
        .I1(\BusA_r[6]_i_2_n_0 ),
        .I2(\BusA_r[7]_i_4_n_0 ),
        .I3(\BusA_r[6]_i_3_n_0 ),
        .I4(\BusA_r[6]_i_4_n_0 ),
        .I5(\BusA_r[6]_i_5_n_0 ),
        .O(BusA[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \BusA_r[6]_i_2 
       (.I0(data_in_IBUF[6]),
        .I1(\X_reg_n_0_[6] ),
        .O(\BusA_r[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \BusA_r[6]_i_3 
       (.I0(\ABC_reg_n_0_[6] ),
        .I1(\X_reg_n_0_[6] ),
        .O(\BusA_r[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \BusA_r[6]_i_4 
       (.I0(\X_reg_n_0_[6] ),
        .I1(\Y_reg_n_0_[6] ),
        .I2(\BusA_r[7]_i_17_n_0 ),
        .I3(data_in_IBUF[6]),
        .I4(\ALU_Op_r[4]_i_5_n_0 ),
        .I5(\ABC_reg_n_0_[6] ),
        .O(\BusA_r[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F30305F5F3F3F)) 
    \BusA_r[6]_i_5 
       (.I0(\S_reg_n_0_[6] ),
        .I1(\P_reg_n_0_[6] ),
        .I2(\BusA_r[7]_i_17_n_0 ),
        .I3(\ABC_reg_n_0_[6] ),
        .I4(\ALU_Op_r[4]_i_5_n_0 ),
        .I5(data_in_IBUF[6]),
        .O(\BusA_r[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h07A757F702A252F2)) 
    \BusA_r[7]_i_1 
       (.I0(\BusA_r[7]_i_2_n_0 ),
        .I1(\BusA_r[7]_i_3_n_0 ),
        .I2(\BusA_r[7]_i_4_n_0 ),
        .I3(\BusA_r[7]_i_5_n_0 ),
        .I4(\BusA_r[7]_i_6_n_0 ),
        .I5(\BusA_r[7]_i_7_n_0 ),
        .O(BusA[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hF0F30301)) 
    \BusA_r[7]_i_10 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\IR_reg_n_0_[4] ),
        .I3(\IR_reg_n_0_[0] ),
        .I4(\IR_reg_n_0_[3] ),
        .O(\BusA_r[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000B0)) 
    \BusA_r[7]_i_11 
       (.I0(MCycle[0]),
        .I1(MCycle[1]),
        .I2(\IR_reg_n_0_[7] ),
        .I3(\ALU_Op_r[2]_i_2_n_0 ),
        .I4(\IR_reg_n_0_[5] ),
        .I5(\IR_reg_n_0_[6] ),
        .O(\BusA_r[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAAA0000C0CC)) 
    \BusA_r[7]_i_12 
       (.I0(\BusA_r[7]_i_18_n_0 ),
        .I1(\BusA_r[7]_i_9_n_0 ),
        .I2(\BusA_r[7]_i_19_n_0 ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(\BusA_r[7]_i_8_n_0 ),
        .I5(\BusA_r[7]_i_20_n_0 ),
        .O(\BusA_r[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8808888888008888)) 
    \BusA_r[7]_i_13 
       (.I0(\IR_reg_n_0_[5] ),
        .I1(\S[7]_i_7_n_0 ),
        .I2(\BusA_r[7]_i_9_n_0 ),
        .I3(MCycle[0]),
        .I4(MCycle[1]),
        .I5(MCycle[2]),
        .O(\BusA_r[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0044F044)) 
    \BusA_r[7]_i_14 
       (.I0(\BusA_r[7]_i_21_n_0 ),
        .I1(\BusA_r[7]_i_22_n_0 ),
        .I2(\ALU_Op_r[4]_i_8_n_0 ),
        .I3(\BusA_r[7]_i_9_n_0 ),
        .I4(\BusA_r[7]_i_23_n_0 ),
        .I5(\BusA_r[7]_i_16_n_0 ),
        .O(\BusA_r[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h888B888B8888BBBB)) 
    \BusA_r[7]_i_15 
       (.I0(\BusA_r[7]_i_24_n_0 ),
        .I1(\ALU_Op_r[4]_i_9_n_0 ),
        .I2(\BusA_r[7]_i_25_n_0 ),
        .I3(\BusA_r[7]_i_26_n_0 ),
        .I4(\BusA_r[7]_i_27_n_0 ),
        .I5(\BusA_r[7]_i_10_n_0 ),
        .O(\BusA_r[7]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h57FF)) 
    \BusA_r[7]_i_16 
       (.I0(\IR_reg_n_0_[4] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\IR_reg_n_0_[3] ),
        .O(\BusA_r[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF7A2F7A2FFFF0000)) 
    \BusA_r[7]_i_17 
       (.I0(\ALU_Op_r[4]_i_9_n_0 ),
        .I1(\BusA_r[7]_i_28_n_0 ),
        .I2(\ALU_Op_r[4]_i_7_n_0 ),
        .I3(\BusA_r[7]_i_29_n_0 ),
        .I4(\BusA_r[7]_i_30_n_0 ),
        .I5(\BusA_r[7]_i_16_n_0 ),
        .O(\BusA_r[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h808AA3A3A0AAA2A2)) 
    \BusA_r[7]_i_18 
       (.I0(\BusA_r[7]_i_31_n_0 ),
        .I1(\BusA_r[7]_i_32_n_0 ),
        .I2(\BusA_r[7]_i_33_n_0 ),
        .I3(\DL[7]_i_11_n_0 ),
        .I4(\BusA_r[7]_i_34_n_0 ),
        .I5(\PC[15]_i_6_n_0 ),
        .O(\BusA_r[7]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \BusA_r[7]_i_19 
       (.I0(BCD_en_r_reg_n_0),
        .I1(\IR_reg_n_0_[6] ),
        .I2(\IR_reg_n_0_[5] ),
        .O(\BusA_r[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \BusA_r[7]_i_2 
       (.I0(\BusA_r[7]_i_8_n_0 ),
        .I1(\BusA_r[7]_i_9_n_0 ),
        .I2(\IR_reg_n_0_[7] ),
        .I3(\IR_reg_n_0_[5] ),
        .I4(\BusA_r[7]_i_10_n_0 ),
        .I5(\BusA_r[7]_i_11_n_0 ),
        .O(\BusA_r[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF115F177)) 
    \BusA_r[7]_i_20 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[3] ),
        .I3(\IR_reg_n_0_[4] ),
        .I4(\IR_reg_n_0_[1] ),
        .O(\BusA_r[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \BusA_r[7]_i_21 
       (.I0(MCycle[2]),
        .I1(MCycle[1]),
        .I2(MCycle[0]),
        .I3(\DL[7]_i_10_n_0 ),
        .I4(\IR_reg_n_0_[1] ),
        .I5(\IR_reg_n_0_[0] ),
        .O(\BusA_r[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h2EFFEEFFEEEEEEEE)) 
    \BusA_r[7]_i_22 
       (.I0(\BusA_r[7]_i_35_n_0 ),
        .I1(\PC[13]_i_7_n_0 ),
        .I2(\BusA_r[7]_i_36_n_0 ),
        .I3(\DL[7]_i_10_n_0 ),
        .I4(\IR_reg_n_0_[4] ),
        .I5(\IR_reg_n_0_[1] ),
        .O(\BusA_r[7]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \BusA_r[7]_i_23 
       (.I0(MCycle[1]),
        .I1(MCycle[0]),
        .O(\BusA_r[7]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \BusA_r[7]_i_24 
       (.I0(MCycle[2]),
        .I1(MCycle[1]),
        .I2(MCycle[0]),
        .I3(\BusA_r[7]_i_10_n_0 ),
        .I4(\ALU_Op_r[4]_i_8_n_0 ),
        .O(\BusA_r[7]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB0F099D0)) 
    \BusA_r[7]_i_25 
       (.I0(\BusA_r[7]_i_32_n_0 ),
        .I1(\BusA_r[7]_i_33_n_0 ),
        .I2(\ALU_Op_r[4]_i_8_n_0 ),
        .I3(\PC[15]_i_6_n_0 ),
        .I4(\BusA_r[7]_i_34_n_0 ),
        .O(\BusA_r[7]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \BusA_r[7]_i_26 
       (.I0(\BusA_r[7]_i_34_n_0 ),
        .I1(MCycle[2]),
        .I2(MCycle[0]),
        .I3(MCycle[1]),
        .I4(\BusA_r[7]_i_33_n_0 ),
        .O(\BusA_r[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \BusA_r[7]_i_27 
       (.I0(\ALU_Op_r[4]_i_12_n_0 ),
        .I1(\BusA_r[7]_i_8_n_0 ),
        .I2(\BusA_r[7]_i_37_n_0 ),
        .I3(\BusA_r[7]_i_9_n_0 ),
        .I4(\BusA_r[7]_i_38_n_0 ),
        .I5(\BusA_r[7]_i_39_n_0 ),
        .O(\BusA_r[7]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0404000C)) 
    \BusA_r[7]_i_28 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\IR_reg_n_0_[7] ),
        .I2(\IR_reg_n_0_[0] ),
        .I3(\IR_reg_n_0_[5] ),
        .I4(\IR_reg_n_0_[6] ),
        .O(\BusA_r[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h475500004755FFFF)) 
    \BusA_r[7]_i_29 
       (.I0(\BusA_r[7]_i_28_n_0 ),
        .I1(\BusA_r[7]_i_34_n_0 ),
        .I2(\BusA_r[7]_i_33_n_0 ),
        .I3(\PC[15]_i_6_n_0 ),
        .I4(\BusA_r[7]_i_10_n_0 ),
        .I5(\BusA_r_reg[7]_i_40_n_0 ),
        .O(\BusA_r[7]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \BusA_r[7]_i_3 
       (.I0(data_in_IBUF[7]),
        .I1(\X_reg_n_0_[7] ),
        .O(\BusA_r[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0800FAFF)) 
    \BusA_r[7]_i_30 
       (.I0(MCycle[2]),
        .I1(\BusA_r[7]_i_9_n_0 ),
        .I2(MCycle[0]),
        .I3(MCycle[1]),
        .I4(\BusA_r[7]_i_28_n_0 ),
        .O(\BusA_r[7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \BusA_r[7]_i_31 
       (.I0(\DL[7]_i_10_n_0 ),
        .I1(\S[7]_i_16_n_0 ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\IR_reg_n_0_[3] ),
        .I4(\IR_reg_n_0_[0] ),
        .I5(\IR_reg_n_0_[5] ),
        .O(\BusA_r[7]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7D5F7C5)) 
    \BusA_r[7]_i_32 
       (.I0(\IR_reg_n_0_[3] ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\IR_reg_n_0_[6] ),
        .I3(\IR_reg_n_0_[4] ),
        .I4(\IR_reg_n_0_[5] ),
        .I5(\BusA_r[7]_i_41_n_0 ),
        .O(\BusA_r[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFF4FF)) 
    \BusA_r[7]_i_33 
       (.I0(\IR_reg_n_0_[4] ),
        .I1(\IR_reg_n_0_[5] ),
        .I2(\IR_reg_n_0_[3] ),
        .I3(\IR_reg_n_0_[6] ),
        .I4(\S[7]_i_11_n_0 ),
        .I5(\BusA_r[7]_i_42_n_0 ),
        .O(\BusA_r[7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hF7B3BEB3FFFFFFFF)) 
    \BusA_r[7]_i_34 
       (.I0(\IR_reg_n_0_[4] ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\IR_reg_n_0_[6] ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(\IR_reg_n_0_[5] ),
        .I5(\ABC[7]_i_31_n_0 ),
        .O(\BusA_r[7]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h04CC0008)) 
    \BusA_r[7]_i_35 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\IR_reg_n_0_[7] ),
        .I2(\IR_reg_n_0_[0] ),
        .I3(\IR_reg_n_0_[6] ),
        .I4(\IR_reg_n_0_[5] ),
        .O(\BusA_r[7]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BusA_r[7]_i_36 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[3] ),
        .O(\BusA_r[7]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h1313139BFFFFFFFF)) 
    \BusA_r[7]_i_37 
       (.I0(\IR_reg_n_0_[5] ),
        .I1(\IR_reg_n_0_[6] ),
        .I2(BCD_en_r_reg_n_0),
        .I3(\ALU_Op_r[3]_i_5_n_0 ),
        .I4(\BusA_r[7]_i_39_n_0 ),
        .I5(\IR_reg_n_0_[7] ),
        .O(\BusA_r[7]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h3FFF3F3F55555555)) 
    \BusA_r[7]_i_38 
       (.I0(\ALU_Op_r[3]_i_5_n_0 ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\IR_reg_n_0_[6] ),
        .I4(\IR_reg_n_0_[7] ),
        .I5(\DL[7]_i_13_n_0 ),
        .O(\BusA_r[7]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h1000D5FF)) 
    \BusA_r[7]_i_39 
       (.I0(\IR_reg_n_0_[5] ),
        .I1(\IR_reg_n_0_[6] ),
        .I2(\IR_reg_n_0_[0] ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(\IR_reg_n_0_[1] ),
        .O(\BusA_r[7]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA0AFA0CFC0CFC)) 
    \BusA_r[7]_i_4 
       (.I0(\BusA_r[7]_i_12_n_0 ),
        .I1(\BusA_r[7]_i_13_n_0 ),
        .I2(\BusA_r[7]_i_2_n_0 ),
        .I3(\BusA_r[7]_i_14_n_0 ),
        .I4(\BusA_r[7]_i_15_n_0 ),
        .I5(\BusA_r[7]_i_16_n_0 ),
        .O(\BusA_r[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFEABAAEFFEEF)) 
    \BusA_r[7]_i_41 
       (.I0(\BusA_r[7]_i_45_n_0 ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\IR_reg_n_0_[6] ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(\IR_reg_n_0_[5] ),
        .I5(\IR_reg_n_0_[4] ),
        .O(\BusA_r[7]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hF055105000000000)) 
    \BusA_r[7]_i_42 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\IR_reg_n_0_[6] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\IR_reg_n_0_[4] ),
        .I4(\IR_reg_n_0_[5] ),
        .I5(\ABC[7]_i_31_n_0 ),
        .O(\BusA_r[7]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FDF5F5050D050)) 
    \BusA_r[7]_i_43 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(BCD_en_r_reg_n_0),
        .I2(\BusA_r[7]_i_9_n_0 ),
        .I3(\IR_reg_n_0_[5] ),
        .I4(\IR_reg_n_0_[6] ),
        .I5(\BusA_r[7]_i_28_n_0 ),
        .O(\BusA_r[7]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'hFF7F0040)) 
    \BusA_r[7]_i_44 
       (.I0(MCycle[2]),
        .I1(MCycle[1]),
        .I2(MCycle[0]),
        .I3(\BusA_r[7]_i_9_n_0 ),
        .I4(\BusA_r[7]_i_28_n_0 ),
        .O(\BusA_r[7]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \BusA_r[7]_i_45 
       (.I0(\IR_reg_n_0_[3] ),
        .I1(\IR_reg_n_0_[6] ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\IR_reg_n_0_[0] ),
        .O(\BusA_r[7]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \BusA_r[7]_i_5 
       (.I0(\ABC_reg_n_0_[7] ),
        .I1(\X_reg_n_0_[7] ),
        .O(\BusA_r[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h505F5F5F303F303F)) 
    \BusA_r[7]_i_6 
       (.I0(\S_reg_n_0_[7] ),
        .I1(\P_reg_n_0_[7] ),
        .I2(\BusA_r[7]_i_17_n_0 ),
        .I3(data_in_IBUF[7]),
        .I4(\ABC_reg_n_0_[7] ),
        .I5(\ALU_Op_r[4]_i_5_n_0 ),
        .O(\BusA_r[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \BusA_r[7]_i_7 
       (.I0(\X_reg_n_0_[7] ),
        .I1(\Y_reg_n_0_[7] ),
        .I2(\BusA_r[7]_i_17_n_0 ),
        .I3(data_in_IBUF[7]),
        .I4(\ALU_Op_r[4]_i_5_n_0 ),
        .I5(\ABC_reg_n_0_[7] ),
        .O(\BusA_r[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h4B4B5B4E)) 
    \BusA_r[7]_i_8 
       (.I0(\IR_reg_n_0_[4] ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\IR_reg_n_0_[3] ),
        .I3(\IR_reg_n_0_[0] ),
        .I4(\IR_reg_n_0_[1] ),
        .O(\BusA_r[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h3E08C3C0)) 
    \BusA_r[7]_i_9 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\IR_reg_n_0_[4] ),
        .I3(\IR_reg_n_0_[0] ),
        .I4(\IR_reg_n_0_[3] ),
        .O(\BusA_r[7]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \BusA_r_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(clear),
        .D(BusA[0]),
        .Q(BusA_r[0]));
  FDCE #(
    .INIT(1'b0)) 
    \BusA_r_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(clear),
        .D(BusA[1]),
        .Q(BusA_r[1]));
  FDCE #(
    .INIT(1'b0)) 
    \BusA_r_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(clear),
        .D(BusA[2]),
        .Q(BusA_r[2]));
  FDCE #(
    .INIT(1'b0)) 
    \BusA_r_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(clear),
        .D(BusA[3]),
        .Q(BusA_r[3]));
  FDCE #(
    .INIT(1'b0)) 
    \BusA_r_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(clear),
        .D(BusA[4]),
        .Q(BusA_r[4]));
  FDCE #(
    .INIT(1'b0)) 
    \BusA_r_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(clear),
        .D(BusA[5]),
        .Q(BusA_r[5]));
  FDCE #(
    .INIT(1'b0)) 
    \BusA_r_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(clear),
        .D(BusA[6]),
        .Q(BusA_r[6]));
  FDCE #(
    .INIT(1'b0)) 
    \BusA_r_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(clear),
        .D(BusA[7]),
        .Q(BusA_r[7]));
  MUXF7 \BusA_r_reg[7]_i_40 
       (.I0(\BusA_r[7]_i_43_n_0 ),
        .I1(\BusA_r[7]_i_44_n_0 ),
        .O(\BusA_r_reg[7]_i_40_n_0 ),
        .S(\BusA_r[7]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \BusB_r[0]_i_1 
       (.I0(data_in_IBUF[0]),
        .O(\BusB_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \BusB_r[1]_i_1 
       (.I0(data_in_IBUF[0]),
        .I1(data_in_IBUF[1]),
        .O(\BusB_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \BusB_r[2]_i_1 
       (.I0(data_in_IBUF[2]),
        .I1(data_in_IBUF[1]),
        .I2(data_in_IBUF[0]),
        .O(\BusB_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \BusB_r[3]_i_1 
       (.I0(data_in_IBUF[3]),
        .I1(data_in_IBUF[2]),
        .I2(data_in_IBUF[0]),
        .I3(data_in_IBUF[1]),
        .O(\BusB_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \BusB_r[4]_i_1 
       (.I0(data_in_IBUF[4]),
        .I1(data_in_IBUF[3]),
        .I2(data_in_IBUF[1]),
        .I3(data_in_IBUF[0]),
        .I4(data_in_IBUF[2]),
        .O(\BusB_r[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \BusB_r[5]_i_1 
       (.I0(data_in_IBUF[5]),
        .I1(data_in_IBUF[4]),
        .I2(data_in_IBUF[2]),
        .I3(data_in_IBUF[0]),
        .I4(data_in_IBUF[1]),
        .I5(data_in_IBUF[3]),
        .O(\BusB_r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \BusB_r[6]_i_1 
       (.I0(data_in_IBUF[6]),
        .I1(\BusB_r[7]_i_2_n_0 ),
        .O(\BusB_r[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \BusB_r[7]_i_1 
       (.I0(data_in_IBUF[7]),
        .I1(data_in_IBUF[6]),
        .I2(\BusB_r[7]_i_2_n_0 ),
        .O(\BusB_r[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \BusB_r[7]_i_2 
       (.I0(data_in_IBUF[4]),
        .I1(data_in_IBUF[2]),
        .I2(data_in_IBUF[0]),
        .I3(data_in_IBUF[1]),
        .I4(data_in_IBUF[3]),
        .I5(data_in_IBUF[5]),
        .O(\BusB_r[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \BusB_r_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(BusB_r),
        .CLR(clear),
        .D(\BusB_r[0]_i_1_n_0 ),
        .Q(\BusB_r_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \BusB_r_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(BusB_r),
        .CLR(clear),
        .D(\BusB_r[1]_i_1_n_0 ),
        .Q(\BusB_r_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \BusB_r_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(BusB_r),
        .CLR(clear),
        .D(\BusB_r[2]_i_1_n_0 ),
        .Q(\BusB_r_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \BusB_r_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(BusB_r),
        .CLR(clear),
        .D(\BusB_r[3]_i_1_n_0 ),
        .Q(\BusB_r_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \BusB_r_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(BusB_r),
        .CLR(clear),
        .D(\BusB_r[4]_i_1_n_0 ),
        .Q(\BusB_r_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \BusB_r_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(BusB_r),
        .CLR(clear),
        .D(\BusB_r[5]_i_1_n_0 ),
        .Q(\BusB_r_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \BusB_r_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(BusB_r),
        .CLR(clear),
        .D(\BusB_r[6]_i_1_n_0 ),
        .Q(\BusB_r_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \BusB_r_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(BusB_r),
        .CLR(clear),
        .D(\BusB_r[7]_i_1_n_0 ),
        .Q(\BusB_r_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \BusB_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(clear),
        .D(data_in_IBUF[0]),
        .Q(BusB[0]));
  FDCE #(
    .INIT(1'b0)) 
    \BusB_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(clear),
        .D(data_in_IBUF[1]),
        .Q(BusB[1]));
  FDCE #(
    .INIT(1'b0)) 
    \BusB_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(clear),
        .D(data_in_IBUF[2]),
        .Q(BusB[2]));
  FDCE #(
    .INIT(1'b0)) 
    \BusB_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(clear),
        .D(data_in_IBUF[3]),
        .Q(BusB[3]));
  FDCE #(
    .INIT(1'b0)) 
    \BusB_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(clear),
        .D(data_in_IBUF[4]),
        .Q(BusB[4]));
  FDCE #(
    .INIT(1'b0)) 
    \BusB_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(clear),
        .D(data_in_IBUF[5]),
        .Q(BusB[5]));
  FDCE #(
    .INIT(1'b0)) 
    \BusB_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(clear),
        .D(data_in_IBUF[6]),
        .Q(BusB[6]));
  FDCE #(
    .INIT(1'b0)) 
    \BusB_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(clear),
        .D(data_in_IBUF[7]),
        .Q(BusB[7]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DL[0]_i_1 
       (.I0(ALU_Q[0]),
        .I1(\DL[7]_i_6_n_0 ),
        .I2(data_in_IBUF[0]),
        .O(p_1_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \DL[5]_i_3 
       (.I0(ALU_Op_r[1]),
        .I1(ALU_Op_r[2]),
        .I2(ALU_Op_r[3]),
        .I3(ALU_Op_r[4]),
        .I4(ALU_Op_r[0]),
        .O(\DL[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000004FA0A0A0)) 
    \DL[5]_i_4 
       (.I0(\ABC[5]_i_5_n_0 ),
        .I1(\ABC[5]_i_4_n_0 ),
        .I2(\ABC[5]_i_3_n_0 ),
        .I3(BusB[6]),
        .I4(BusA_r[6]),
        .I5(\DL[5]_i_3_n_0 ),
        .O(\DL[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB2BB22B2FFFFFFFF)) 
    \DL[5]_i_6 
       (.I0(BusA_r[7]),
        .I1(BusB[7]),
        .I2(BusA_r[6]),
        .I3(BusB[6]),
        .I4(\P[1]_i_42_n_0 ),
        .I5(\ABC[5]_i_3_n_0 ),
        .O(\DL[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF111DDD1D)) 
    \DL[7]_i_1 
       (.I0(\DL_reg[7]_i_3_n_0 ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\DL[7]_i_4_n_0 ),
        .I3(\IR_reg_n_0_[4] ),
        .I4(\DL[7]_i_5_n_0 ),
        .I5(\DL[7]_i_6_n_0 ),
        .O(\DL[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \DL[7]_i_10 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\IR_reg_n_0_[6] ),
        .O(\DL[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \DL[7]_i_11 
       (.I0(MCycle[2]),
        .I1(MCycle[0]),
        .I2(MCycle[1]),
        .O(\DL[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hFCDF)) 
    \DL[7]_i_12 
       (.I0(\IR_reg_n_0_[0] ),
        .I1(MCycle[0]),
        .I2(MCycle[2]),
        .I3(MCycle[1]),
        .O(\DL[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \DL[7]_i_13 
       (.I0(MCycle[0]),
        .I1(MCycle[2]),
        .I2(MCycle[1]),
        .O(\DL[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0802100000000000)) 
    \DL[7]_i_14 
       (.I0(\IR_reg_n_0_[4] ),
        .I1(\IR_reg_n_0_[3] ),
        .I2(MCycle[1]),
        .I3(MCycle[0]),
        .I4(MCycle[2]),
        .I5(\Set_Addr_To_r[1]_i_12_n_0 ),
        .O(\DL[7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \DL[7]_i_15 
       (.I0(\IR_reg_n_0_[3] ),
        .I1(\Set_Addr_To_r[1]_i_12_n_0 ),
        .I2(MCycle[0]),
        .I3(MCycle[2]),
        .I4(MCycle[1]),
        .O(\DL[7]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h03800000)) 
    \DL[7]_i_16 
       (.I0(\IR_reg_n_0_[4] ),
        .I1(\IR_reg_n_0_[3] ),
        .I2(MCycle[0]),
        .I3(MCycle[1]),
        .I4(MCycle[2]),
        .O(\DL[7]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h1113)) 
    \DL[7]_i_17 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\IR_reg_n_0_[4] ),
        .O(\DL[7]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFE7DFBFF)) 
    \DL[7]_i_18 
       (.I0(\IR_reg_n_0_[5] ),
        .I1(\IR_reg_n_0_[6] ),
        .I2(MCycle[1]),
        .I3(MCycle[2]),
        .I4(MCycle[0]),
        .O(\DL[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \DL[7]_i_19 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[3] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\IR_reg_n_0_[0] ),
        .I4(\IR_reg_n_0_[4] ),
        .I5(\IR_reg_n_0_[7] ),
        .O(\DL[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAA2AAAAAAA0AAA8A)) 
    \DL[7]_i_4 
       (.I0(\DL[7]_i_9_n_0 ),
        .I1(\IR_reg_n_0_[3] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\DL[7]_i_10_n_0 ),
        .I4(\DL[7]_i_11_n_0 ),
        .I5(\DL[7]_i_12_n_0 ),
        .O(\DL[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF0DFFFFFF1DFFFF)) 
    \DL[7]_i_5 
       (.I0(\DL[7]_i_11_n_0 ),
        .I1(\IR_reg_n_0_[3] ),
        .I2(\DL[7]_i_13_n_0 ),
        .I3(\DL[7]_i_10_n_0 ),
        .I4(\IR_reg_n_0_[1] ),
        .I5(\IR_reg_n_0_[0] ),
        .O(\DL[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ABFFAB00)) 
    \DL[7]_i_6 
       (.I0(\DL[7]_i_14_n_0 ),
        .I1(\DL[7]_i_15_n_0 ),
        .I2(\IR_reg_n_0_[4] ),
        .I3(\IR_reg_n_0_[2] ),
        .I4(\DL[7]_i_16_n_0 ),
        .I5(\DL[7]_i_17_n_0 ),
        .O(\DL[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFDFF0000FDFFFDFF)) 
    \DL[7]_i_7 
       (.I0(\PC[15]_i_6_n_0 ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\IR_reg_n_0_[3] ),
        .I3(\IR_reg_n_0_[4] ),
        .I4(\DL[7]_i_18_n_0 ),
        .I5(\DL[7]_i_19_n_0 ),
        .O(\DL[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC7FFFFFFFFFF)) 
    \DL[7]_i_8 
       (.I0(\IR_reg_n_0_[4] ),
        .I1(\IR_reg_n_0_[3] ),
        .I2(MCycle[0]),
        .I3(MCycle[2]),
        .I4(MCycle[1]),
        .I5(\Set_Addr_To_r[1]_i_12_n_0 ),
        .O(\DL[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFF5DFFFFFFFFFFFF)) 
    \DL[7]_i_9 
       (.I0(\PC[13]_i_6_n_0 ),
        .I1(MCycle[1]),
        .I2(\IR_reg_n_0_[5] ),
        .I3(MCycle[2]),
        .I4(MCycle[0]),
        .I5(\PC[15]_i_9_n_0 ),
        .O(\DL[7]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \DL_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\DL[7]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in__0[0]),
        .Q(\DL_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \DL_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\DL[7]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in__0[1]),
        .Q(\DL_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \DL_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\DL[7]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in__0[2]),
        .Q(\DL_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \DL_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\DL[7]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in__0[3]),
        .Q(\DL_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \DL_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\DL[7]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in__0[4]),
        .Q(\DL_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \DL_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\DL[7]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in__0[5]),
        .Q(\DL_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \DL_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\DL[7]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in__0[6]),
        .Q(\DL_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \DL_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\DL[7]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in__0[7]),
        .Q(sel));
  MUXF7 \DL_reg[7]_i_3 
       (.I0(\DL[7]_i_7_n_0 ),
        .I1(\DL[7]_i_8_n_0 ),
        .O(\DL_reg[7]_i_3_n_0 ),
        .S(\IR_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \IR_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(sync_OBUF),
        .CLR(clear),
        .D(data_in_IBUF[0]),
        .Q(\IR_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \IR_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(sync_OBUF),
        .CLR(clear),
        .D(data_in_IBUF[1]),
        .Q(\IR_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \IR_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(sync_OBUF),
        .CLR(clear),
        .D(data_in_IBUF[2]),
        .Q(\IR_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \IR_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(sync_OBUF),
        .CLR(clear),
        .D(data_in_IBUF[3]),
        .Q(\IR_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \IR_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(sync_OBUF),
        .CLR(clear),
        .D(data_in_IBUF[4]),
        .Q(\IR_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \IR_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(sync_OBUF),
        .CLR(clear),
        .D(data_in_IBUF[5]),
        .Q(\IR_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \IR_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(sync_OBUF),
        .CLR(clear),
        .D(data_in_IBUF[6]),
        .Q(\IR_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \IR_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(sync_OBUF),
        .CLR(clear),
        .D(data_in_IBUF[7]),
        .Q(\IR_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \MCycle[0]_i_1 
       (.I0(\MCycle[2]_i_3_n_0 ),
        .I1(MCycle[0]),
        .O(\MCycle[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \MCycle[1]_i_1 
       (.I0(\MCycle[2]_i_3_n_0 ),
        .I1(MCycle[1]),
        .I2(MCycle[0]),
        .O(\MCycle[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \MCycle[2]_i_1 
       (.I0(\MCycle[2]_i_3_n_0 ),
        .I1(MCycle[1]),
        .I2(MCycle[0]),
        .I3(MCycle[2]),
        .O(\MCycle[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \MCycle[2]_i_10 
       (.I0(\IR_reg_n_0_[3] ),
        .I1(\IR_reg_n_0_[4] ),
        .I2(\IR_reg_n_0_[1] ),
        .O(\MCycle[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFCFA0CFAFC0A0C0A)) 
    \MCycle[2]_i_11 
       (.I0(\P_reg_n_0_[7] ),
        .I1(\P_reg_n_0_[6] ),
        .I2(\IR_reg_n_0_[7] ),
        .I3(\IR_reg_n_0_[6] ),
        .I4(\P_reg_n_0_[1] ),
        .I5(\P_reg_n_0_[0] ),
        .O(\MCycle[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7E6EFEEE)) 
    \MCycle[2]_i_12 
       (.I0(\IR_reg_n_0_[4] ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\IR_reg_n_0_[3] ),
        .I3(\IR_reg_n_0_[7] ),
        .I4(\IR_reg_n_0_[6] ),
        .I5(\MCycle[2]_i_15_n_0 ),
        .O(\MCycle[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5B5B5B5B59595058)) 
    \MCycle[2]_i_13 
       (.I0(\IR_reg_n_0_[3] ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\IR_reg_n_0_[4] ),
        .I3(\MCycle[2]_i_16_n_0 ),
        .I4(\IR_reg_n_0_[1] ),
        .I5(\IR_reg_n_0_[0] ),
        .O(\MCycle[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \MCycle[2]_i_14 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\IR_reg_n_0_[4] ),
        .I3(\IR_reg_n_0_[5] ),
        .I4(\IR_reg_n_0_[2] ),
        .O(\MCycle[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFFFDFDFDF55)) 
    \MCycle[2]_i_15 
       (.I0(\P[6]_i_8_n_0 ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\IR_reg_n_0_[3] ),
        .I3(\IR_reg_n_0_[5] ),
        .I4(\IR_reg_n_0_[6] ),
        .I5(\IR_reg_n_0_[7] ),
        .O(\MCycle[2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \MCycle[2]_i_16 
       (.I0(\IR_reg_n_0_[6] ),
        .I1(\IR_reg_n_0_[7] ),
        .O(\MCycle[2]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \MCycle[2]_i_2 
       (.I0(Res_n_i),
        .O(clear));
  LUT6 #(
    .INIT(64'h88A8AA8AAAAAAAAA)) 
    \MCycle[2]_i_3 
       (.I0(\Set_Addr_To_r[1]_i_2_n_0 ),
        .I1(\MCycle[2]_i_4_n_0 ),
        .I2(\MCycle[2]_i_5_n_0 ),
        .I3(\MCycle[2]_i_6_n_0 ),
        .I4(MCycle[1]),
        .I5(\MCycle[2]_i_7_n_0 ),
        .O(\MCycle[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5556666666666666)) 
    \MCycle[2]_i_4 
       (.I0(MCycle[2]),
        .I1(\MCycle[2]_i_8_n_0 ),
        .I2(\MCycle[2]_i_9_n_0 ),
        .I3(\IR_reg_n_0_[4] ),
        .I4(\IR_reg_n_0_[3] ),
        .I5(\IR_reg_n_0_[2] ),
        .O(\MCycle[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF7D0000FFFFFFFF)) 
    \MCycle[2]_i_5 
       (.I0(\MCycle[2]_i_10_n_0 ),
        .I1(\IR_reg_n_0_[5] ),
        .I2(\MCycle[2]_i_11_n_0 ),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\MCycle[2]_i_12_n_0 ),
        .I5(\P[6]_i_9_n_0 ),
        .O(\MCycle[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC0CFC0001D001D00)) 
    \MCycle[2]_i_6 
       (.I0(\MCycle[2]_i_9_n_0 ),
        .I1(\IR_reg_n_0_[4] ),
        .I2(\IR_reg_n_0_[3] ),
        .I3(\IR_reg_n_0_[2] ),
        .I4(\IR_reg_n_0_[0] ),
        .I5(\Set_Addr_To_r[1]_i_12_n_0 ),
        .O(\MCycle[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9AAA999999999)) 
    \MCycle[2]_i_7 
       (.I0(MCycle[0]),
        .I1(\MCycle[2]_i_13_n_0 ),
        .I2(\MCycle[2]_i_14_n_0 ),
        .I3(\IR_reg_n_0_[6] ),
        .I4(\IR_reg_n_0_[3] ),
        .I5(\P[6]_i_9_n_0 ),
        .O(\MCycle[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFAAEAAAEFAA)) 
    \MCycle[2]_i_8 
       (.I0(\DL[7]_i_19_n_0 ),
        .I1(\IR_reg_n_0_[4] ),
        .I2(\IR_reg_n_0_[3] ),
        .I3(\IR_reg_n_0_[0] ),
        .I4(\IR_reg_n_0_[2] ),
        .I5(\Set_Addr_To_r[1]_i_12_n_0 ),
        .O(\MCycle[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \MCycle[2]_i_9 
       (.I0(\PC[13]_i_6_n_0 ),
        .I1(\IR_reg_n_0_[5] ),
        .O(\MCycle[2]_i_9_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \MCycle_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\MCycle[0]_i_1_n_0 ),
        .PRE(clear),
        .Q(MCycle[0]));
  FDCE #(
    .INIT(1'b0)) 
    \MCycle_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(clear),
        .D(\MCycle[1]_i_1_n_0 ),
        .Q(MCycle[1]));
  FDCE #(
    .INIT(1'b0)) 
    \MCycle_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(clear),
        .D(\MCycle[2]_i_1_n_0 ),
        .Q(MCycle[2]));
  LUT6 #(
    .INIT(64'h444F444FFFFF444F)) 
    \PC[0]_i_1 
       (.I0(\PC[15]_i_3_n_0 ),
        .I1(\addr_OBUF[3]_inst_i_2_n_7 ),
        .I2(\PC_reg_n_0_[0] ),
        .I3(\PC[13]_i_3_n_0 ),
        .I4(\DL_reg_n_0_[0] ),
        .I5(\PC[13]_i_2_n_0 ),
        .O(\PC[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    \PC[10]_i_1 
       (.I0(\PC[15]_i_3_n_0 ),
        .I1(\p_0_out_inferred__0/i__carry_n_6 ),
        .I2(p_0_in),
        .I3(plusOp[10]),
        .I4(\PC[10]_i_2_n_0 ),
        .O(\PC[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \PC[10]_i_2 
       (.I0(\PC[13]_i_2_n_0 ),
        .I1(data_in_IBUF[2]),
        .I2(\PC[13]_i_3_n_0 ),
        .I3(plusOp[10]),
        .O(\PC[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \PC[11]_i_1 
       (.I0(\PC[13]_i_2_n_0 ),
        .I1(data_in_IBUF[3]),
        .I2(plusOp[11]),
        .I3(\PC[13]_i_3_n_0 ),
        .I4(\PC[11]_i_2_n_0 ),
        .I5(\PC[15]_i_3_n_0 ),
        .O(\PC[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[11]_i_2 
       (.I0(\p_0_out_inferred__0/i__carry_n_5 ),
        .I1(p_0_in),
        .I2(plusOp[11]),
        .O(\PC[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    \PC[12]_i_1 
       (.I0(\PC[15]_i_3_n_0 ),
        .I1(\p_0_out_inferred__0/i__carry_n_4 ),
        .I2(p_0_in),
        .I3(plusOp[12]),
        .I4(\PC[12]_i_2_n_0 ),
        .O(\PC[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \PC[12]_i_2 
       (.I0(\PC[13]_i_2_n_0 ),
        .I1(data_in_IBUF[4]),
        .I2(\PC[13]_i_3_n_0 ),
        .I3(plusOp[12]),
        .O(\PC[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \PC[13]_i_1 
       (.I0(\PC[13]_i_2_n_0 ),
        .I1(data_in_IBUF[5]),
        .I2(plusOp[13]),
        .I3(\PC[13]_i_3_n_0 ),
        .I4(\PC[13]_i_4_n_0 ),
        .I5(\PC[15]_i_3_n_0 ),
        .O(\PC[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA2A8AAAAAAAAAA)) 
    \PC[13]_i_2 
       (.I0(\PC[13]_i_5_n_0 ),
        .I1(\IR_reg_n_0_[5] ),
        .I2(MCycle[0]),
        .I3(MCycle[1]),
        .I4(MCycle[2]),
        .I5(\PC[13]_i_6_n_0 ),
        .O(\PC[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000004055555555)) 
    \PC[13]_i_3 
       (.I0(\IR_reg_n_0_[0] ),
        .I1(\PC[13]_i_7_n_0 ),
        .I2(\IR_reg_n_0_[4] ),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\PC[13]_i_8_n_0 ),
        .I5(\PC[13]_i_2_n_0 ),
        .O(\PC[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \PC[13]_i_4 
       (.I0(\p_0_out_inferred__0/i__carry__0_n_7 ),
        .I1(p_0_in),
        .I2(plusOp[13]),
        .O(\PC[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFDDFDFF7FFFFFFFF)) 
    \PC[13]_i_5 
       (.I0(MCycle[2]),
        .I1(MCycle[1]),
        .I2(MCycle[0]),
        .I3(\IR_reg_n_0_[6] ),
        .I4(\IR_reg_n_0_[5] ),
        .I5(\DL[7]_i_19_n_0 ),
        .O(\PC[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \PC[13]_i_6 
       (.I0(\IR_reg_n_0_[3] ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\IR_reg_n_0_[4] ),
        .I3(\IR_reg_n_0_[6] ),
        .I4(\IR_reg_n_0_[7] ),
        .I5(\PC[15]_i_9_n_0 ),
        .O(\PC[13]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \PC[13]_i_7 
       (.I0(MCycle[0]),
        .I1(MCycle[1]),
        .I2(MCycle[2]),
        .O(\PC[13]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \PC[13]_i_8 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[3] ),
        .O(\PC[13]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    \PC[14]_i_1 
       (.I0(\PC[15]_i_3_n_0 ),
        .I1(\p_0_out_inferred__0/i__carry__0_n_6 ),
        .I2(p_0_in),
        .I3(plusOp[14]),
        .I4(\PC[14]_i_2_n_0 ),
        .O(\PC[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \PC[14]_i_2 
       (.I0(\PC[13]_i_2_n_0 ),
        .I1(data_in_IBUF[6]),
        .I2(\PC[13]_i_3_n_0 ),
        .I3(plusOp[14]),
        .O(\PC[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8A8A8)) 
    \PC[15]_i_1 
       (.I0(\PC[7]_i_1_n_0 ),
        .I1(\PC[15]_i_3_n_0 ),
        .I2(p_0_in),
        .I3(\PC[15]_i_5_n_0 ),
        .I4(\PC[15]_i_6_n_0 ),
        .I5(sync_OBUF),
        .O(\PC[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \PC[15]_i_10 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\IR_reg_n_0_[4] ),
        .O(\PC[15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    \PC[15]_i_2 
       (.I0(\PC[15]_i_3_n_0 ),
        .I1(\p_0_out_inferred__0/i__carry__0_n_5 ),
        .I2(p_0_in),
        .I3(plusOp[15]),
        .I4(\PC[15]_i_7_n_0 ),
        .O(\PC[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \PC[15]_i_3 
       (.I0(\PC[7]_i_3_n_0 ),
        .I1(\PC[13]_i_3_n_0 ),
        .O(\PC[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \PC[15]_i_5 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[3] ),
        .I2(\PC[15]_i_9_n_0 ),
        .I3(\IR_reg_n_0_[6] ),
        .I4(\IR_reg_n_0_[5] ),
        .I5(\PC[15]_i_10_n_0 ),
        .O(\PC[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \PC[15]_i_6 
       (.I0(MCycle[0]),
        .I1(MCycle[1]),
        .I2(MCycle[2]),
        .O(\PC[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \PC[15]_i_7 
       (.I0(\PC[13]_i_2_n_0 ),
        .I1(data_in_IBUF[7]),
        .I2(\PC[13]_i_3_n_0 ),
        .I3(plusOp[15]),
        .O(\PC[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \PC[15]_i_8 
       (.I0(sel),
        .I1(\Set_Addr_To_r[1]_i_10_n_0 ),
        .O(\PC[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \PC[15]_i_9 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\IR_reg_n_0_[0] ),
        .O(\PC[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \PC[1]_i_1 
       (.I0(\PC[13]_i_2_n_0 ),
        .I1(\DL_reg_n_0_[1] ),
        .I2(plusOp[1]),
        .I3(\PC[13]_i_3_n_0 ),
        .I4(\addr_OBUF[3]_inst_i_2_n_6 ),
        .I5(\PC[15]_i_3_n_0 ),
        .O(\PC[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \PC[2]_i_1 
       (.I0(\PC[13]_i_2_n_0 ),
        .I1(\DL_reg_n_0_[2] ),
        .I2(plusOp[2]),
        .I3(\PC[13]_i_3_n_0 ),
        .I4(\addr_OBUF[3]_inst_i_2_n_5 ),
        .I5(\PC[15]_i_3_n_0 ),
        .O(\PC[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \PC[3]_i_1 
       (.I0(\PC[13]_i_2_n_0 ),
        .I1(\DL_reg_n_0_[3] ),
        .I2(plusOp[3]),
        .I3(\PC[13]_i_3_n_0 ),
        .I4(\addr_OBUF[3]_inst_i_2_n_4 ),
        .I5(\PC[15]_i_3_n_0 ),
        .O(\PC[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \PC[4]_i_1 
       (.I0(\PC[13]_i_2_n_0 ),
        .I1(\DL_reg_n_0_[4] ),
        .I2(plusOp[4]),
        .I3(\PC[13]_i_3_n_0 ),
        .I4(\addr_OBUF[7]_inst_i_2_n_7 ),
        .I5(\PC[15]_i_3_n_0 ),
        .O(\PC[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \PC[5]_i_1 
       (.I0(\PC[13]_i_2_n_0 ),
        .I1(\DL_reg_n_0_[5] ),
        .I2(plusOp[5]),
        .I3(\PC[13]_i_3_n_0 ),
        .I4(\addr_OBUF[7]_inst_i_2_n_6 ),
        .I5(\PC[15]_i_3_n_0 ),
        .O(\PC[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \PC[6]_i_1 
       (.I0(\PC[13]_i_2_n_0 ),
        .I1(\DL_reg_n_0_[6] ),
        .I2(plusOp[6]),
        .I3(\PC[13]_i_3_n_0 ),
        .I4(\addr_OBUF[7]_inst_i_2_n_5 ),
        .I5(\PC[15]_i_3_n_0 ),
        .O(\PC[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBFFBBBBBBBF)) 
    \PC[7]_i_1 
       (.I0(\PC[13]_i_3_n_0 ),
        .I1(\PC[7]_i_3_n_0 ),
        .I2(MCycle[0]),
        .I3(MCycle[1]),
        .I4(MCycle[2]),
        .I5(\PC[15]_i_5_n_0 ),
        .O(\PC[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \PC[7]_i_10 
       (.I0(MCycle[1]),
        .I1(MCycle[0]),
        .I2(MCycle[2]),
        .O(\PC[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFF45FF)) 
    \PC[7]_i_11 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\IR_reg_n_0_[6] ),
        .I2(\IR_reg_n_0_[5] ),
        .I3(MCycle[0]),
        .I4(MCycle[1]),
        .I5(MCycle[2]),
        .O(\PC[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \PC[7]_i_2 
       (.I0(\PC[13]_i_2_n_0 ),
        .I1(sel),
        .I2(plusOp[7]),
        .I3(\PC[13]_i_3_n_0 ),
        .I4(\addr_OBUF[7]_inst_i_2_n_4 ),
        .I5(\PC[15]_i_3_n_0 ),
        .O(\PC[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000002222AA2A)) 
    \PC[7]_i_3 
       (.I0(\PC[7]_i_4_n_0 ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\PC[7]_i_5_n_0 ),
        .I3(\PC[13]_i_6_n_0 ),
        .I4(\PC[15]_i_6_n_0 ),
        .I5(\PC[7]_i_6_n_0 ),
        .O(\PC[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF040CFFFFFFFF)) 
    \PC[7]_i_4 
       (.I0(\PC[7]_i_7_n_0 ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\IR_reg_n_0_[3] ),
        .I3(\PC[15]_i_6_n_0 ),
        .I4(\PC[7]_i_8_n_0 ),
        .I5(\P[6]_i_9_n_0 ),
        .O(\PC[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \PC[7]_i_5 
       (.I0(\IR_reg_n_0_[3] ),
        .I1(MCycle[1]),
        .I2(MCycle[2]),
        .I3(MCycle[0]),
        .O(\PC[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000002200200000)) 
    \PC[7]_i_6 
       (.I0(\IR_reg_n_0_[0] ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(WRn_i_i_7_n_0),
        .I3(MCycle[2]),
        .I4(MCycle[1]),
        .I5(MCycle[0]),
        .O(\PC[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000555D00005555)) 
    \PC[7]_i_7 
       (.I0(\PC[7]_i_9_n_0 ),
        .I1(\X[7]_i_9_n_0 ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\IR_reg_n_0_[3] ),
        .I4(\IR_reg_n_0_[4] ),
        .I5(\ALU_Op_r[2]_i_3_n_0 ),
        .O(\PC[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF5FFF5FFF5FCF5FF)) 
    \PC[7]_i_8 
       (.I0(\PC[7]_i_10_n_0 ),
        .I1(\PC[7]_i_11_n_0 ),
        .I2(\IR_reg_n_0_[3] ),
        .I3(\IR_reg_n_0_[4] ),
        .I4(\PC[15]_i_9_n_0 ),
        .I5(\IR_reg_n_0_[2] ),
        .O(\PC[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \PC[7]_i_9 
       (.I0(\IR_reg_n_0_[6] ),
        .I1(\IR_reg_n_0_[5] ),
        .I2(\IR_reg_n_0_[7] ),
        .O(\PC[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F444F4FFFF)) 
    \PC[8]_i_1 
       (.I0(\PC[13]_i_2_n_0 ),
        .I1(data_in_IBUF[0]),
        .I2(plusOp[8]),
        .I3(\PC[13]_i_3_n_0 ),
        .I4(\PC[15]_i_3_n_0 ),
        .I5(\PC[8]_i_2_n_0 ),
        .O(\PC[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA3)) 
    \PC[8]_i_2 
       (.I0(\PC_reg_n_0_[8] ),
        .I1(plusOp[8]),
        .I2(p_0_in),
        .O(\PC[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    \PC[9]_i_1 
       (.I0(\PC[15]_i_3_n_0 ),
        .I1(\p_0_out_inferred__0/i__carry_n_7 ),
        .I2(p_0_in),
        .I3(plusOp[9]),
        .I4(\PC[9]_i_2_n_0 ),
        .O(\PC[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \PC[9]_i_2 
       (.I0(\PC[13]_i_2_n_0 ),
        .I1(data_in_IBUF[1]),
        .I2(\PC[13]_i_3_n_0 ),
        .I3(plusOp[9]),
        .O(\PC[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\PC[7]_i_1_n_0 ),
        .CLR(clear),
        .D(\PC[0]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\PC[15]_i_1_n_0 ),
        .CLR(clear),
        .D(\PC[10]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\PC[15]_i_1_n_0 ),
        .CLR(clear),
        .D(\PC[11]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\PC[15]_i_1_n_0 ),
        .CLR(clear),
        .D(\PC[12]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\PC[15]_i_1_n_0 ),
        .CLR(clear),
        .D(\PC[13]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\PC[15]_i_1_n_0 ),
        .CLR(clear),
        .D(\PC[14]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\PC[15]_i_1_n_0 ),
        .CLR(clear),
        .D(\PC[15]_i_2_n_0 ),
        .Q(\PC_reg_n_0_[15] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \PC_reg[15]_i_4 
       (.CI(\addr_OBUF[7]_inst_i_2_n_0 ),
        .CO(\NLW_PC_reg[15]_i_4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PC_reg[15]_i_4_O_UNCONNECTED [3:1],p_0_in}),
        .S({1'b0,1'b0,1'b0,\PC[15]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\PC[7]_i_1_n_0 ),
        .CLR(clear),
        .D(\PC[1]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\PC[7]_i_1_n_0 ),
        .CLR(clear),
        .D(\PC[2]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\PC[7]_i_1_n_0 ),
        .CLR(clear),
        .D(\PC[3]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\PC[7]_i_1_n_0 ),
        .CLR(clear),
        .D(\PC[4]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\PC[7]_i_1_n_0 ),
        .CLR(clear),
        .D(\PC[5]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\PC[7]_i_1_n_0 ),
        .CLR(clear),
        .D(\PC[6]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\PC[7]_i_1_n_0 ),
        .CLR(clear),
        .D(\PC[7]_i_2_n_0 ),
        .Q(\PC_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\PC[15]_i_1_n_0 ),
        .CLR(clear),
        .D(\PC[8]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\PC[15]_i_1_n_0 ),
        .CLR(clear),
        .D(\PC[9]_i_1_n_0 ),
        .Q(\PC_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hBBBBB888B888B888)) 
    \P[0]_i_10 
       (.I0(BusA_r[0]),
        .I1(\P[6]_i_12_n_0 ),
        .I2(\P[0]_i_13_n_0 ),
        .I3(\ABC[5]_i_3_n_0 ),
        .I4(BusA_r[7]),
        .I5(BusB[7]),
        .O(\P[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFF07F7F70705F50)) 
    \P[0]_i_11 
       (.I0(\P[0]_i_14_n_0 ),
        .I1(\ABC[7]_i_22_n_0 ),
        .I2(\P[6]_i_12_n_0 ),
        .I3(\ABC[7]_i_19_n_0 ),
        .I4(BusB[7]),
        .I5(BusA_r[7]),
        .O(\P[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF808000FFFFFF80)) 
    \P[0]_i_12 
       (.I0(\P_reg_n_0_[3] ),
        .I1(BCD_en_r_reg_n_0),
        .I2(\ABC[7]_i_21_n_0 ),
        .I3(BusB[7]),
        .I4(BusA_r[7]),
        .I5(\ABC[7]_i_22_n_0 ),
        .O(\P[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8888800080008000)) 
    \P[0]_i_13 
       (.I0(BusB[6]),
        .I1(BusA_r[6]),
        .I2(BusA_r[4]),
        .I3(BusB[4]),
        .I4(BusA_r[5]),
        .I5(BusB[5]),
        .O(\P[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h7EEB566AFFFFFFFF)) 
    \P[0]_i_14 
       (.I0(\P[7]_i_16_n_0 ),
        .I1(BusA_r[6]),
        .I2(BusB[6]),
        .I3(\P[7]_i_18_n_0 ),
        .I4(\P[1]_i_30_n_0 ),
        .I5(\ABC[5]_i_3_n_0 ),
        .O(\P[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \P[0]_i_2 
       (.I0(\P[6]_i_3_n_0 ),
        .I1(ALU_Q[0]),
        .O(\P[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \P[0]_i_4 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\IR_reg_n_0_[6] ),
        .I2(\P[2]_i_5_n_0 ),
        .O(\P[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00030400)) 
    \P[0]_i_5 
       (.I0(ALU_Op_r[3]),
        .I1(ALU_Op_r[1]),
        .I2(ALU_Op_r[4]),
        .I3(ALU_Op_r[0]),
        .I4(ALU_Op_r[2]),
        .O(\P[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \P[0]_i_6 
       (.I0(ALU_Op_r[1]),
        .I1(ALU_Op_r[4]),
        .I2(ALU_Op_r[2]),
        .I3(ALU_Op_r[3]),
        .I4(ALU_Op_r[0]),
        .O(\P[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \P[0]_i_7 
       (.I0(\P[0]_i_9_n_0 ),
        .I1(\P[0]_i_10_n_0 ),
        .I2(\P[6]_i_6_n_0 ),
        .I3(\P_reg_n_0_[0] ),
        .I4(\P[6]_i_10_n_0 ),
        .I5(\P[0]_i_11_n_0 ),
        .O(\P[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \P[0]_i_8 
       (.I0(\P[7]_i_7_n_0 ),
        .I1(\P_reg_n_0_[0] ),
        .I2(\P[0]_i_12_n_0 ),
        .I3(\P[7]_i_11_n_0 ),
        .O(\P[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB2FFFFFF00B20000)) 
    \P[0]_i_9 
       (.I0(\P[1]_i_42_n_0 ),
        .I1(BusB[6]),
        .I2(BusA_r[6]),
        .I3(BusB[7]),
        .I4(\P[6]_i_12_n_0 ),
        .I5(BusA_r[7]),
        .O(\P[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00AAAA00AA828282)) 
    \P[1]_i_10 
       (.I0(\P[1]_i_25_n_0 ),
        .I1(BusB[7]),
        .I2(BusA_r[7]),
        .I3(BusB[6]),
        .I4(BusA_r[6]),
        .I5(\P[1]_i_26_n_0 ),
        .O(\P[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6F6000F0606FF0FF)) 
    \P[1]_i_13 
       (.I0(\P[1]_i_30_n_0 ),
        .I1(\P[1]_i_31_n_0 ),
        .I2(ALU_Op_r[0]),
        .I3(BusB[5]),
        .I4(ALU_Op_r[1]),
        .I5(BusA_r[5]),
        .O(\P[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \P[1]_i_14 
       (.I0(ALU_Op_r[3]),
        .I1(ALU_Op_r[4]),
        .O(\P[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF88888)) 
    \P[1]_i_15 
       (.I0(ALU_Op_r[4]),
        .I1(\P[1]_i_8_n_0 ),
        .I2(\P[1]_i_32_n_0 ),
        .I3(\P[1]_i_33_n_0 ),
        .I4(ALU_Op_r[3]),
        .I5(\ABC[6]_i_3_n_0 ),
        .O(\P[1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \P[1]_i_17 
       (.I0(ALU_Op_r[1]),
        .I1(ALU_Op_r[3]),
        .I2(ALU_Op_r[0]),
        .I3(ALU_Op_r[4]),
        .O(\P[1]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \P[1]_i_19 
       (.I0(BusA_r[6]),
        .I1(BusB[6]),
        .O(\P[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0200)) 
    \P[1]_i_2 
       (.I0(\P[1]_i_6_n_0 ),
        .I1(\P[1]_i_7_n_0 ),
        .I2(\P[1]_i_8_n_0 ),
        .I3(\P[7]_i_9_n_0 ),
        .I4(\P[1]_i_9_n_0 ),
        .I5(\P[1]_i_10_n_0 ),
        .O(\P[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h4D00FF4D)) 
    \P[1]_i_20 
       (.I0(\ABC[4]_i_8_n_0 ),
        .I1(BusB[2]),
        .I2(BusA_r[2]),
        .I3(BusB[3]),
        .I4(BusA_r[3]),
        .O(\P[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF200FFF20DFF000D)) 
    \P[1]_i_21 
       (.I0(\ABC[4]_i_11_n_0 ),
        .I1(\P[1]_i_35_n_0 ),
        .I2(\P[1]_i_36_n_0 ),
        .I3(BusB[1]),
        .I4(BusA_r[1]),
        .I5(\P[1]_i_37_n_0 ),
        .O(\P[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hCF4D30B230B2CF4D)) 
    \P[1]_i_22 
       (.I0(\ABC[4]_i_11_n_0 ),
        .I1(BusA_r[0]),
        .I2(BusB[0]),
        .I3(\P_reg_n_0_[0] ),
        .I4(BusB[1]),
        .I5(BusA_r[1]),
        .O(\P[1]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \P[1]_i_23 
       (.I0(BusA_r[2]),
        .I1(BusB[2]),
        .I2(\ABC[4]_i_8_n_0 ),
        .I3(BusB[3]),
        .I4(BusA_r[3]),
        .O(\P[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDDDFFFF)) 
    \P[1]_i_24 
       (.I0(\P[1]_i_38_n_0 ),
        .I1(\ABC[5]_i_5_n_0 ),
        .I2(BusB[6]),
        .I3(BusA_r[6]),
        .I4(\ABC[5]_i_4_n_0 ),
        .I5(\ABC[1]_i_4_n_0 ),
        .O(\P[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000808808000)) 
    \P[1]_i_25 
       (.I0(\P[1]_i_39_n_0 ),
        .I1(\P[1]_i_40_n_0 ),
        .I2(BusA_r[4]),
        .I3(BusB[4]),
        .I4(\P[7]_i_27_n_0 ),
        .I5(\P[1]_i_41_n_0 ),
        .O(\P[1]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \P[1]_i_26 
       (.I0(\P[7]_i_27_n_0 ),
        .I1(BusB[4]),
        .I2(BusA_r[4]),
        .I3(BusB[5]),
        .I4(BusA_r[5]),
        .O(\P[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h5595555595955595)) 
    \P[1]_i_28 
       (.I0(\P[1]_i_8_n_0 ),
        .I1(BCD_en_r_reg_n_0),
        .I2(\P_reg_n_0_[3] ),
        .I3(\ABC[7]_i_19_n_0 ),
        .I4(BusB[7]),
        .I5(BusA_r[7]),
        .O(\P[1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h011FFEE0FEE0011F)) 
    \P[1]_i_30 
       (.I0(\P[7]_i_27_n_0 ),
        .I1(\P[7]_i_28_n_0 ),
        .I2(BusB[4]),
        .I3(BusA_r[4]),
        .I4(BusB[5]),
        .I5(BusA_r[5]),
        .O(\P[1]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h8880800088888880)) 
    \P[1]_i_31 
       (.I0(\P_reg_n_0_[3] ),
        .I1(BCD_en_r_reg_n_0),
        .I2(\ABC[7]_i_21_n_0 ),
        .I3(BusB[7]),
        .I4(BusA_r[7]),
        .I5(\ABC[7]_i_22_n_0 ),
        .O(\P[1]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \P[1]_i_32 
       (.I0(BusA_r[4]),
        .I1(ALU_Op_r[1]),
        .O(\P[1]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \P[1]_i_33 
       (.I0(BusA_r[6]),
        .I1(ALU_Op_r[1]),
        .O(\P[1]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \P[1]_i_34 
       (.I0(\P[1]_i_42_n_0 ),
        .I1(BusB[6]),
        .I2(BusA_r[6]),
        .I3(BusB[7]),
        .I4(BusA_r[7]),
        .O(\P[1]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \P[1]_i_35 
       (.I0(\P_reg_n_0_[0] ),
        .I1(BusB[0]),
        .I2(BusA_r[0]),
        .O(\P[1]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \P[1]_i_36 
       (.I0(BusB[0]),
        .I1(BusA_r[0]),
        .O(\P[1]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \P[1]_i_37 
       (.I0(BusA_r[2]),
        .I1(BusB[2]),
        .O(\P[1]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0777)) 
    \P[1]_i_38 
       (.I0(BusB[2]),
        .I1(BusA_r[2]),
        .I2(BusB[3]),
        .I3(BusA_r[3]),
        .O(\P[1]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002AA0000)) 
    \P[1]_i_39 
       (.I0(\ABC[3]_i_11_n_0 ),
        .I1(BusA_r[6]),
        .I2(BusB[6]),
        .I3(\P[7]_i_16_n_0 ),
        .I4(\P[7]_i_11_n_0 ),
        .I5(\P[1]_i_43_n_0 ),
        .O(\P[1]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h69996669)) 
    \P[1]_i_40 
       (.I0(BusB[3]),
        .I1(BusA_r[3]),
        .I2(BusB[2]),
        .I3(BusA_r[2]),
        .I4(\ABC[4]_i_13_n_0 ),
        .O(\P[1]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \P[1]_i_41 
       (.I0(BusA_r[5]),
        .I1(BusB[5]),
        .O(\P[1]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h2BFF002B)) 
    \P[1]_i_42 
       (.I0(BusA_r[4]),
        .I1(BusB[4]),
        .I2(\P[1]_i_20_n_0 ),
        .I3(BusB[5]),
        .I4(BusA_r[5]),
        .O(\P[1]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \P[1]_i_43 
       (.I0(\P_reg_n_0_[0] ),
        .I1(BusA_r[0]),
        .I2(BusB[0]),
        .O(\P[1]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hA6656565A6A6A665)) 
    \P[1]_i_6 
       (.I0(\P[1]_i_19_n_0 ),
        .I1(BusA_r[5]),
        .I2(BusB[5]),
        .I3(\P[1]_i_20_n_0 ),
        .I4(BusB[4]),
        .I5(BusA_r[4]),
        .O(\P[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \P[1]_i_7 
       (.I0(\ABC[4]_i_3_n_0 ),
        .I1(\P[1]_i_21_n_0 ),
        .I2(\P[1]_i_22_n_0 ),
        .I3(\ABC[0]_i_7_n_0 ),
        .I4(\P[7]_i_8_n_0 ),
        .I5(\P[1]_i_23_n_0 ),
        .O(\P[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h96669996)) 
    \P[1]_i_8 
       (.I0(BusB[5]),
        .I1(BusA_r[5]),
        .I2(\P[1]_i_20_n_0 ),
        .I3(BusB[4]),
        .I4(BusA_r[4]),
        .O(\P[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hABBBAABA)) 
    \P[1]_i_9 
       (.I0(\P[6]_i_3_n_0 ),
        .I1(\P[7]_i_7_n_0 ),
        .I2(ALU_Op_r[3]),
        .I3(\P[1]_i_24_n_0 ),
        .I4(\P_reg_n_0_[1] ),
        .O(\P[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \P[2]_i_3 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\IR_reg_n_0_[6] ),
        .I2(\P[2]_i_5_n_0 ),
        .O(\P[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hAAAAAEAA)) 
    \P[2]_i_4 
       (.I0(RstCycle_reg_n_0),
        .I1(\PC[15]_i_5_n_0 ),
        .I2(MCycle[0]),
        .I3(MCycle[2]),
        .I4(MCycle[1]),
        .O(\P[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \P[2]_i_5 
       (.I0(\IR_reg_n_0_[0] ),
        .I1(\IR_reg_n_0_[3] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\IR_reg_n_0_[2] ),
        .I4(\IR_reg_n_0_[4] ),
        .O(\P[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \P[3]_i_3 
       (.I0(\P[3]_i_4_n_0 ),
        .I1(\IR_reg_n_0_[4] ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\IR_reg_n_0_[3] ),
        .I5(\IR_reg_n_0_[0] ),
        .O(\P[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \P[3]_i_4 
       (.I0(\IR_reg_n_0_[6] ),
        .I1(\IR_reg_n_0_[7] ),
        .O(\P[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hDDF9FDDF)) 
    \P[6]_i_10 
       (.I0(ALU_Op_r[1]),
        .I1(ALU_Op_r[4]),
        .I2(ALU_Op_r[2]),
        .I3(ALU_Op_r[3]),
        .I4(ALU_Op_r[0]),
        .O(\P[6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h81)) 
    \P[6]_i_11 
       (.I0(\ABC[7]_i_22_n_0 ),
        .I1(BusA_r[7]),
        .I2(BusB[7]),
        .O(\P[6]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h000024E0)) 
    \P[6]_i_12 
       (.I0(ALU_Op_r[0]),
        .I1(ALU_Op_r[3]),
        .I2(ALU_Op_r[1]),
        .I3(ALU_Op_r[2]),
        .I4(ALU_Op_r[4]),
        .O(\P[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8BBBB888B888B888)) 
    \P[6]_i_13 
       (.I0(\P_reg_n_0_[6] ),
        .I1(\P[6]_i_12_n_0 ),
        .I2(BusB[7]),
        .I3(BusA_r[7]),
        .I4(BusB[6]),
        .I5(BusA_r[6]),
        .O(\P[6]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h42FF4200)) 
    \P[6]_i_14 
       (.I0(BusB[7]),
        .I1(\P[7]_i_9_n_0 ),
        .I2(BusA_r[7]),
        .I3(\P[6]_i_12_n_0 ),
        .I4(\P_reg_n_0_[6] ),
        .O(\P[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E2E2E2E2FFE2)) 
    \P[6]_i_2 
       (.I0(\P[6]_i_5_n_0 ),
        .I1(\P[6]_i_6_n_0 ),
        .I2(\P_reg[6]_i_7_n_0 ),
        .I3(\P[6]_i_8_n_0 ),
        .I4(\P[7]_i_13_n_0 ),
        .I5(\P[7]_i_12_n_0 ),
        .O(\P[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044440004)) 
    \P[6]_i_3 
       (.I0(\P[7]_i_13_n_0 ),
        .I1(\P[6]_i_9_n_0 ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\IR_reg_n_0_[4] ),
        .I4(\IR_reg_n_0_[3] ),
        .I5(\P[7]_i_12_n_0 ),
        .O(\P[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \P[6]_i_4 
       (.I0(\ALU_Op_r[2]_i_3_n_0 ),
        .I1(\IR_reg_n_0_[4] ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\IR_reg_n_0_[3] ),
        .I5(\IR_reg_n_0_[0] ),
        .O(\P[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \P[6]_i_5 
       (.I0(BusB[6]),
        .I1(\P[6]_i_10_n_0 ),
        .I2(\P[6]_i_11_n_0 ),
        .I3(\P[6]_i_12_n_0 ),
        .I4(\P_reg_n_0_[6] ),
        .O(\P[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h20203300)) 
    \P[6]_i_6 
       (.I0(ALU_Op_r[0]),
        .I1(ALU_Op_r[4]),
        .I2(ALU_Op_r[1]),
        .I3(ALU_Op_r[3]),
        .I4(ALU_Op_r[2]),
        .O(\P[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h11110001)) 
    \P[6]_i_8 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\IR_reg_n_0_[4] ),
        .I4(\IR_reg_n_0_[3] ),
        .O(\P[6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \P[6]_i_9 
       (.I0(\IR_reg_n_0_[0] ),
        .I1(\IR_reg_n_0_[2] ),
        .O(\P[6]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h66696999)) 
    \P[7]_i_10 
       (.I0(BusB[7]),
        .I1(BusA_r[7]),
        .I2(\P[7]_i_18_n_0 ),
        .I3(BusB[6]),
        .I4(BusA_r[6]),
        .O(\P[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \P[7]_i_11 
       (.I0(ALU_Op_r[2]),
        .I1(ALU_Op_r[0]),
        .I2(ALU_Op_r[4]),
        .I3(ALU_Op_r[1]),
        .I4(ALU_Op_r[3]),
        .O(\P[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF7FFFFF3C)) 
    \P[7]_i_12 
       (.I0(\IR_reg_n_0_[6] ),
        .I1(\IR_reg_n_0_[5] ),
        .I2(\IR_reg_n_0_[3] ),
        .I3(\IR_reg_n_0_[4] ),
        .I4(\IR_reg_n_0_[1] ),
        .I5(\IR_reg_n_0_[7] ),
        .O(\P[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFE00FFFFFF)) 
    \P[7]_i_13 
       (.I0(\IR_reg_n_0_[4] ),
        .I1(\IR_reg_n_0_[7] ),
        .I2(\P[7]_i_19_n_0 ),
        .I3(\IR_reg_n_0_[6] ),
        .I4(\DL[7]_i_13_n_0 ),
        .I5(\IR_reg_n_0_[5] ),
        .O(\P[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAEAEAE)) 
    \P[7]_i_14 
       (.I0(\P[6]_i_3_n_0 ),
        .I1(\P[7]_i_20_n_0 ),
        .I2(\P[7]_i_21_n_0 ),
        .I3(WRn_i_i_4_n_0),
        .I4(\DL[7]_i_16_n_0 ),
        .I5(\P[7]_i_22_n_0 ),
        .O(\P[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h80000000AAAAAAAA)) 
    \P[7]_i_15 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(sync_OBUF),
        .I2(\PC[15]_i_9_n_0 ),
        .I3(\PC[15]_i_10_n_0 ),
        .I4(\P[7]_i_23_n_0 ),
        .I5(\P[7]_i_24_n_0 ),
        .O(\P[7]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \P[7]_i_16 
       (.I0(BusA_r[7]),
        .I1(BusB[7]),
        .O(\P[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h222BBBBB2222222B)) 
    \P[7]_i_17 
       (.I0(BusA_r[4]),
        .I1(BusB[4]),
        .I2(\P[7]_i_25_n_0 ),
        .I3(\P[7]_i_26_n_0 ),
        .I4(BusB[3]),
        .I5(BusA_r[3]),
        .O(\P[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEEE8EEE8EEE8E888)) 
    \P[7]_i_18 
       (.I0(BusB[5]),
        .I1(BusA_r[5]),
        .I2(BusB[4]),
        .I3(BusA_r[4]),
        .I4(\P[7]_i_27_n_0 ),
        .I5(\P[7]_i_28_n_0 ),
        .O(\P[7]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0026)) 
    \P[7]_i_19 
       (.I0(MCycle[1]),
        .I1(MCycle[0]),
        .I2(\IR_reg_n_0_[1] ),
        .I3(MCycle[2]),
        .O(\P[7]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \P[7]_i_20 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[4] ),
        .O(\P[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFF7FF)) 
    \P[7]_i_21 
       (.I0(\IR_reg_n_0_[3] ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\DL[7]_i_10_n_0 ),
        .I3(MCycle[2]),
        .I4(MCycle[0]),
        .I5(MCycle[1]),
        .O(\P[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \P[7]_i_22 
       (.I0(\P[6]_i_8_n_0 ),
        .I1(sync_OBUF),
        .I2(\IR_reg_n_0_[5] ),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\ALU_Op_r[3]_i_9_n_0 ),
        .I5(\P[7]_i_29_n_0 ),
        .O(\P[7]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \P[7]_i_23 
       (.I0(\IR_reg_n_0_[5] ),
        .I1(\IR_reg_n_0_[6] ),
        .O(\P[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFDFFFFFFFFFF)) 
    \P[7]_i_24 
       (.I0(\IR_reg_n_0_[4] ),
        .I1(\IR_reg_n_0_[3] ),
        .I2(MCycle[1]),
        .I3(MCycle[2]),
        .I4(MCycle[0]),
        .I5(\Set_Addr_To_r[1]_i_12_n_0 ),
        .O(\P[7]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \P[7]_i_25 
       (.I0(BusB[2]),
        .I1(BusA_r[2]),
        .O(\P[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAA080000AAAAAA08)) 
    \P[7]_i_26 
       (.I0(\P[7]_i_30_n_0 ),
        .I1(\ABC[4]_i_11_n_0 ),
        .I2(\P[1]_i_35_n_0 ),
        .I3(\P[1]_i_36_n_0 ),
        .I4(BusB[1]),
        .I5(BusA_r[1]),
        .O(\P[7]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFF8E8E00)) 
    \P[7]_i_27 
       (.I0(BusB[2]),
        .I1(BusA_r[2]),
        .I2(\ABC[4]_i_13_n_0 ),
        .I3(BusB[3]),
        .I4(BusA_r[3]),
        .O(\P[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h4C04040000C0C04C)) 
    \P[7]_i_28 
       (.I0(\ABC[1]_i_10_n_0 ),
        .I1(\ABC[5]_i_3_n_0 ),
        .I2(\ABC[4]_i_13_n_0 ),
        .I3(BusA_r[2]),
        .I4(BusB[2]),
        .I5(\P[7]_i_31_n_0 ),
        .O(\P[7]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0EEE)) 
    \P[7]_i_29 
       (.I0(\IR_reg_n_0_[4] ),
        .I1(\IR_reg_n_0_[7] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\IR_reg_n_0_[6] ),
        .O(\P[7]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h1F11)) 
    \P[7]_i_3 
       (.I0(\P[7]_i_8_n_0 ),
        .I1(\P[7]_i_9_n_0 ),
        .I2(\P[7]_i_10_n_0 ),
        .I3(\P[7]_i_11_n_0 ),
        .O(\P[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \P[7]_i_30 
       (.I0(BusB[2]),
        .I1(BusA_r[2]),
        .O(\P[7]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \P[7]_i_31 
       (.I0(BusA_r[3]),
        .I1(BusB[3]),
        .O(\P[7]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \P[7]_i_4 
       (.I0(\P[7]_i_12_n_0 ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\P[7]_i_13_n_0 ),
        .O(\P[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFD00)) 
    \P[7]_i_5 
       (.I0(\ABC_reg[7]_i_3_n_0 ),
        .I1(\X[7]_i_2_n_0 ),
        .I2(\Y[7]_i_2_n_0 ),
        .I3(sync_OBUF),
        .I4(\P[7]_i_14_n_0 ),
        .I5(\P[7]_i_15_n_0 ),
        .O(data1));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h01000C2A)) 
    \P[7]_i_6 
       (.I0(ALU_Op_r[2]),
        .I1(ALU_Op_r[1]),
        .I2(ALU_Op_r[3]),
        .I3(ALU_Op_r[0]),
        .I4(ALU_Op_r[4]),
        .O(\P[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \P[7]_i_7 
       (.I0(ALU_Op_r[2]),
        .I1(ALU_Op_r[0]),
        .I2(ALU_Op_r[4]),
        .I3(ALU_Op_r[1]),
        .O(\P[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFAFFFFF7)) 
    \P[7]_i_8 
       (.I0(ALU_Op_r[4]),
        .I1(ALU_Op_r[0]),
        .I2(ALU_Op_r[3]),
        .I3(ALU_Op_r[1]),
        .I4(ALU_Op_r[2]),
        .O(\P[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9A599A9A59599A59)) 
    \P[7]_i_9 
       (.I0(\P[7]_i_16_n_0 ),
        .I1(BusA_r[6]),
        .I2(BusB[6]),
        .I3(BusA_r[5]),
        .I4(BusB[5]),
        .I5(\P[7]_i_17_n_0 ),
        .O(\P[7]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \P_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(clear),
        .D(alu_n_10),
        .Q(\P_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \P_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(clear),
        .D(alu_n_12),
        .Q(\P_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \P_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(clear),
        .D(alu_n_9),
        .Q(\P_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \P_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(clear),
        .D(alu_n_8),
        .Q(\P_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \P_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(clear),
        .D(1'b1),
        .Q(\P_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \P_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(clear),
        .D(alu_n_0),
        .Q(\P_reg_n_0_[6] ));
  MUXF7 \P_reg[6]_i_7 
       (.I0(\P[6]_i_13_n_0 ),
        .I1(\P[6]_i_14_n_0 ),
        .O(\P_reg[6]_i_7_n_0 ),
        .S(\P[6]_i_10_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \P_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(clear),
        .D(alu_n_11),
        .Q(\P_reg_n_0_[7] ));
  LUT1 #(
    .INIT(2'h1)) 
    Res_n_d_i_1
       (.I0(rst_n_IBUF),
        .O(Res_n_d_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    Res_n_d_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Res_n_d_i_1_n_0),
        .D(1'b1),
        .Q(Res_n_d));
  FDCE #(
    .INIT(1'b0)) 
    Res_n_i_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(Res_n_d_i_1_n_0),
        .D(Res_n_d),
        .Q(Res_n_i));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    RstCycle_i_1
       (.I0(\MCycle[2]_i_3_n_0 ),
        .I1(RstCycle_reg_n_0),
        .O(RstCycle_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    RstCycle_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(RstCycle_i_1_n_0),
        .PRE(clear),
        .Q(RstCycle_reg_n_0));
  LUT3 #(
    .INIT(8'h74)) 
    \S[0]_i_1 
       (.I0(\S_reg_n_0_[0] ),
        .I1(\S[7]_i_3_n_0 ),
        .I2(ALU_Q[0]),
        .O(\S[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAEAAAAAAAAA)) 
    \S[7]_i_1 
       (.I0(\S[7]_i_3_n_0 ),
        .I1(\S[7]_i_4_n_0 ),
        .I2(\S[7]_i_5_n_0 ),
        .I3(\S[7]_i_6_n_0 ),
        .I4(\S[7]_i_7_n_0 ),
        .I5(sync_OBUF),
        .O(\S[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFF1FFFDFFFDDF)) 
    \S[7]_i_10 
       (.I0(\IR_reg_n_0_[6] ),
        .I1(\IR_reg_n_0_[3] ),
        .I2(MCycle[2]),
        .I3(MCycle[1]),
        .I4(MCycle[0]),
        .I5(\IR_reg_n_0_[5] ),
        .O(\S[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \S[7]_i_11 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[7] ),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\IR_reg_n_0_[4] ),
        .O(\S[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S[7]_i_12 
       (.I0(\IR_reg_n_0_[6] ),
        .I1(\IR_reg_n_0_[1] ),
        .O(\S[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S[7]_i_13 
       (.I0(\IR_reg_n_0_[4] ),
        .I1(\IR_reg_n_0_[5] ),
        .O(\S[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF07)) 
    \S[7]_i_14 
       (.I0(\IR_reg_n_0_[6] ),
        .I1(\S[7]_i_16_n_0 ),
        .I2(\Write_Data_r[0]_i_4_n_0 ),
        .I3(\IR_reg_n_0_[5] ),
        .I4(\IR_reg_n_0_[2] ),
        .I5(\IR_reg_n_0_[0] ),
        .O(\S[7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h181A)) 
    \S[7]_i_15 
       (.I0(MCycle[1]),
        .I1(MCycle[0]),
        .I2(MCycle[2]),
        .I3(\IR_reg_n_0_[5] ),
        .O(\S[7]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S[7]_i_16 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\IR_reg_n_0_[4] ),
        .O(\S[7]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \S[7]_i_3 
       (.I0(\S[7]_i_9_n_0 ),
        .I1(\S[7]_i_8_n_0 ),
        .O(\S[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \S[7]_i_4 
       (.I0(\IR_reg_n_0_[6] ),
        .I1(\IR_reg_n_0_[5] ),
        .O(\S[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S[7]_i_5 
       (.I0(\IR_reg_n_0_[7] ),
        .I1(\IR_reg_n_0_[3] ),
        .O(\S[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \S[7]_i_6 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[4] ),
        .I3(\IR_reg_n_0_[1] ),
        .O(\S[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \S[7]_i_7 
       (.I0(\IR_reg_n_0_[0] ),
        .I1(\IR_reg_n_0_[3] ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\IR_reg_n_0_[4] ),
        .I5(\DL[7]_i_10_n_0 ),
        .O(\S[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0EEEEEEEEEEEEEEE)) 
    \S[7]_i_8 
       (.I0(\S[7]_i_10_n_0 ),
        .I1(\S[7]_i_11_n_0 ),
        .I2(\S[7]_i_12_n_0 ),
        .I3(\S[7]_i_13_n_0 ),
        .I4(\P[6]_i_9_n_0 ),
        .I5(\PC[7]_i_5_n_0 ),
        .O(\S[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB0BBBBBBBB)) 
    \S[7]_i_9 
       (.I0(\S[7]_i_14_n_0 ),
        .I1(\PC[7]_i_5_n_0 ),
        .I2(\S[7]_i_11_n_0 ),
        .I3(\IR_reg_n_0_[3] ),
        .I4(\IR_reg_n_0_[6] ),
        .I5(\S[7]_i_15_n_0 ),
        .O(\S[7]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \S_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\S[7]_i_1_n_0 ),
        .CLR(clear),
        .D(\S[0]_i_1_n_0 ),
        .Q(\S_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \S_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\S[7]_i_1_n_0 ),
        .CLR(clear),
        .D(alu_n_26),
        .Q(\S_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \S_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\S[7]_i_1_n_0 ),
        .CLR(clear),
        .D(alu_n_25),
        .Q(\S_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \S_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\S[7]_i_1_n_0 ),
        .CLR(clear),
        .D(alu_n_24),
        .Q(\S_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \S_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\S[7]_i_1_n_0 ),
        .CLR(clear),
        .D(alu_n_23),
        .Q(\S_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \S_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\S[7]_i_1_n_0 ),
        .CLR(clear),
        .D(alu_n_22),
        .Q(\S_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \S_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\S[7]_i_1_n_0 ),
        .CLR(clear),
        .D(alu_n_21),
        .Q(\S_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \S_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\S[7]_i_1_n_0 ),
        .CLR(clear),
        .D(alu_n_20),
        .Q(\S_reg_n_0_[7] ));
  LUT6 #(
    .INIT(64'hFFFF757755557577)) 
    \Set_Addr_To_r[0]_inv_i_1 
       (.I0(\Set_Addr_To_r[1]_i_2_n_0 ),
        .I1(\Set_Addr_To_r[0]_inv_i_2_n_0 ),
        .I2(\Set_Addr_To_r[0]_inv_i_3_n_0 ),
        .I3(\IR_reg_n_0_[0] ),
        .I4(\IR_reg_n_0_[2] ),
        .I5(\Set_Addr_To_r[0]_inv_i_4_n_0 ),
        .O(\Set_Addr_To_r[0]_inv_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1F001F0000001100)) 
    \Set_Addr_To_r[0]_inv_i_2 
       (.I0(\S[7]_i_11_n_0 ),
        .I1(\Set_Addr_To_r[0]_inv_i_5_n_0 ),
        .I2(\Set_Addr_To_r[0]_inv_i_6_n_0 ),
        .I3(\P[6]_i_8_n_0 ),
        .I4(\IR_reg_n_0_[3] ),
        .I5(\Set_Addr_To_r[0]_inv_i_7_n_0 ),
        .O(\Set_Addr_To_r[0]_inv_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF55FF57FC70FC7CF)) 
    \Set_Addr_To_r[0]_inv_i_3 
       (.I0(\IR_reg_n_0_[4] ),
        .I1(MCycle[0]),
        .I2(MCycle[2]),
        .I3(MCycle[1]),
        .I4(\Set_Addr_To_r[1]_i_12_n_0 ),
        .I5(\IR_reg_n_0_[3] ),
        .O(\Set_Addr_To_r[0]_inv_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \Set_Addr_To_r[0]_inv_i_4 
       (.I0(\Set_Addr_To_r[1]_i_13_n_0 ),
        .I1(\Set_Addr_To_r[0]_inv_i_8_n_0 ),
        .I2(\IR_reg_n_0_[4] ),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\IR_reg_n_0_[3] ),
        .I5(\IR_reg_n_0_[0] ),
        .O(\Set_Addr_To_r[0]_inv_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0E0F0CF)) 
    \Set_Addr_To_r[0]_inv_i_5 
       (.I0(\IR_reg_n_0_[6] ),
        .I1(\IR_reg_n_0_[5] ),
        .I2(MCycle[2]),
        .I3(MCycle[1]),
        .I4(MCycle[0]),
        .I5(\IR_reg_n_0_[3] ),
        .O(\Set_Addr_To_r[0]_inv_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \Set_Addr_To_r[0]_inv_i_6 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\IR_reg_n_0_[4] ),
        .I2(\IR_reg_n_0_[0] ),
        .I3(\IR_reg_n_0_[2] ),
        .I4(\IR_reg_n_0_[3] ),
        .I5(\IR_reg_n_0_[6] ),
        .O(\Set_Addr_To_r[0]_inv_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000C50)) 
    \Set_Addr_To_r[0]_inv_i_7 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\IR_reg_n_0_[5] ),
        .I2(MCycle[0]),
        .I3(MCycle[1]),
        .I4(MCycle[2]),
        .O(\Set_Addr_To_r[0]_inv_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hF7FFF4FF)) 
    \Set_Addr_To_r[0]_inv_i_8 
       (.I0(\IR_reg_n_0_[5] ),
        .I1(\PC[13]_i_6_n_0 ),
        .I2(MCycle[2]),
        .I3(MCycle[1]),
        .I4(MCycle[0]),
        .O(\Set_Addr_To_r[0]_inv_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8A808A808A80AAA0)) 
    \Set_Addr_To_r[1]_i_1 
       (.I0(\Set_Addr_To_r[1]_i_2_n_0 ),
        .I1(\Set_Addr_To_r[1]_i_3_n_0 ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\Set_Addr_To_r[1]_i_4_n_0 ),
        .I4(\Set_Addr_To_r[1]_i_5_n_0 ),
        .I5(\IR_reg_n_0_[4] ),
        .O(\Set_Addr_To_r[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \Set_Addr_To_r[1]_i_10 
       (.I0(\PC[13]_i_7_n_0 ),
        .I1(\IR_reg_n_0_[4] ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\IR_reg_n_0_[3] ),
        .I4(\IR_reg_n_0_[1] ),
        .I5(\IR_reg_n_0_[0] ),
        .O(\Set_Addr_To_r[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Set_Addr_To_r[1]_i_11 
       (.I0(\IR_reg_n_0_[4] ),
        .I1(\IR_reg_n_0_[3] ),
        .O(\Set_Addr_To_r[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \Set_Addr_To_r[1]_i_12 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\IR_reg_n_0_[6] ),
        .I2(\IR_reg_n_0_[7] ),
        .O(\Set_Addr_To_r[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF55FF04FF5FFF4FF)) 
    \Set_Addr_To_r[1]_i_13 
       (.I0(WRn_i_i_7_n_0),
        .I1(MCycle[0]),
        .I2(MCycle[2]),
        .I3(MCycle[1]),
        .I4(\Set_Addr_To_r[1]_i_16_n_0 ),
        .I5(\Set_Addr_To_r[1]_i_12_n_0 ),
        .O(\Set_Addr_To_r[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF5755FFF030000F)) 
    \Set_Addr_To_r[1]_i_14 
       (.I0(\IR_reg_n_0_[4] ),
        .I1(\Set_Addr_To_r[1]_i_12_n_0 ),
        .I2(MCycle[0]),
        .I3(MCycle[1]),
        .I4(MCycle[2]),
        .I5(\IR_reg_n_0_[3] ),
        .O(\Set_Addr_To_r[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFF0FF4FFFFF)) 
    \Set_Addr_To_r[1]_i_15 
       (.I0(\IR_reg_n_0_[5] ),
        .I1(\PC[13]_i_6_n_0 ),
        .I2(\IR_reg_n_0_[3] ),
        .I3(MCycle[2]),
        .I4(MCycle[1]),
        .I5(MCycle[0]),
        .O(\Set_Addr_To_r[1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hF1FF)) 
    \Set_Addr_To_r[1]_i_16 
       (.I0(\IR_reg_n_0_[0] ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\IR_reg_n_0_[4] ),
        .I3(\IR_reg_n_0_[3] ),
        .O(\Set_Addr_To_r[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFEEEFEEEF0000)) 
    \Set_Addr_To_r[1]_i_2 
       (.I0(\Set_Addr_To_r[1]_i_6_n_0 ),
        .I1(\Set_Addr_To_r[1]_i_7_n_0 ),
        .I2(\Set_Addr_To_r[1]_i_8_n_0 ),
        .I3(\Set_Addr_To_r[1]_i_9_n_0 ),
        .I4(\Set_Addr_To_r[1]_i_10_n_0 ),
        .I5(p_0_in),
        .O(\Set_Addr_To_r[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02A80028FFFFFFFF)) 
    \Set_Addr_To_r[1]_i_3 
       (.I0(\Set_Addr_To_r[1]_i_11_n_0 ),
        .I1(MCycle[1]),
        .I2(MCycle[0]),
        .I3(MCycle[2]),
        .I4(\Set_Addr_To_r[1]_i_12_n_0 ),
        .I5(\Set_Addr_To_r[1]_i_13_n_0 ),
        .O(\Set_Addr_To_r[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h20FF2020)) 
    \Set_Addr_To_r[1]_i_4 
       (.I0(MCycle[2]),
        .I1(MCycle[1]),
        .I2(\PC[15]_i_5_n_0 ),
        .I3(\Set_Addr_To_r[1]_i_14_n_0 ),
        .I4(\IR_reg_n_0_[0] ),
        .O(\Set_Addr_To_r[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BBB8BB)) 
    \Set_Addr_To_r[1]_i_5 
       (.I0(\Set_Addr_To_r[1]_i_15_n_0 ),
        .I1(\PC[15]_i_9_n_0 ),
        .I2(\IR_reg_n_0_[3] ),
        .I3(\Write_Data_r[2]_i_4_n_0 ),
        .I4(\Set_Addr_To_r[1]_i_12_n_0 ),
        .I5(MCycle[1]),
        .O(\Set_Addr_To_r[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF31FF)) 
    \Set_Addr_To_r[1]_i_6 
       (.I0(\DL[7]_i_13_n_0 ),
        .I1(\IR_reg_n_0_[3] ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\IR_reg_n_0_[4] ),
        .I4(p_1_in),
        .I5(\Write_Data_r[3]_i_2_n_0 ),
        .O(\Set_Addr_To_r[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFFFFF88888888)) 
    \Set_Addr_To_r[1]_i_7 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\Set_Addr_To_r[1]_i_12_n_0 ),
        .I2(MCycle[2]),
        .I3(MCycle[0]),
        .I4(MCycle[1]),
        .I5(\IR_reg_n_0_[3] ),
        .O(\Set_Addr_To_r[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \Set_Addr_To_r[1]_i_8 
       (.I0(\IR_reg_n_0_[6] ),
        .I1(\IR_reg_n_0_[7] ),
        .I2(\IR_reg_n_0_[5] ),
        .I3(\IR_reg_n_0_[0] ),
        .O(\Set_Addr_To_r[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \Set_Addr_To_r[1]_i_9 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\IR_reg_n_0_[0] ),
        .O(\Set_Addr_To_r[1]_i_9_n_0 ));
  (* inverted = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \Set_Addr_To_r_reg[0]_inv 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\Set_Addr_To_r[0]_inv_i_1_n_0 ),
        .PRE(clear),
        .Q(BusB_r));
  FDCE #(
    .INIT(1'b0)) 
    \Set_Addr_To_r_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(clear),
        .D(\Set_Addr_To_r[1]_i_1_n_0 ),
        .Q(Set_Addr_To_r));
  LUT6 #(
    .INIT(64'hAAAAAEFFAAAAAAAA)) 
    WRn_i_i_1
       (.I0(RstCycle_reg_n_0),
        .I1(WRn_i_i_2_n_0),
        .I2(WRn_i_i_3_n_0),
        .I3(WRn_i_i_4_n_0),
        .I4(WRn_i_i_5_n_0),
        .I5(WRn_i_i_6_n_0),
        .O(WRn_i0));
  LUT6 #(
    .INIT(64'hFFFBFFFBFC3FFFFF)) 
    WRn_i_i_10
       (.I0(\IR_reg_n_0_[5] ),
        .I1(MCycle[1]),
        .I2(MCycle[0]),
        .I3(MCycle[2]),
        .I4(\IR_reg_n_0_[1] ),
        .I5(\DL[7]_i_10_n_0 ),
        .O(WRn_i_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hF3FF5F5F)) 
    WRn_i_i_11
       (.I0(\Set_Addr_To_r[1]_i_12_n_0 ),
        .I1(\Write_Data_r[3]_i_2_n_0 ),
        .I2(MCycle[2]),
        .I3(MCycle[0]),
        .I4(MCycle[1]),
        .O(WRn_i_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFCF1FCFDF)) 
    WRn_i_i_2
       (.I0(\Write_Data_r[3]_i_2_n_0 ),
        .I1(MCycle[0]),
        .I2(MCycle[2]),
        .I3(MCycle[1]),
        .I4(\Set_Addr_To_r[1]_i_12_n_0 ),
        .I5(\IR_reg_n_0_[3] ),
        .O(WRn_i_i_2_n_0));
  LUT6 #(
    .INIT(64'h0C00F0A000000000)) 
    WRn_i_i_3
       (.I0(\Set_Addr_To_r[1]_i_12_n_0 ),
        .I1(\Write_Data_r[3]_i_2_n_0 ),
        .I2(MCycle[2]),
        .I3(MCycle[0]),
        .I4(MCycle[1]),
        .I5(WRn_i_i_7_n_0),
        .O(WRn_i_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    WRn_i_i_4
       (.I0(\IR_reg_n_0_[0] ),
        .I1(\IR_reg_n_0_[2] ),
        .O(WRn_i_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000002722)) 
    WRn_i_i_5
       (.I0(MCycle[1]),
        .I1(\IR_reg_n_0_[3] ),
        .I2(\IR_reg_n_0_[5] ),
        .I3(MCycle[0]),
        .I4(WRn_i_i_8_n_0),
        .I5(\S[7]_i_11_n_0 ),
        .O(WRn_i_i_5_n_0));
  LUT6 #(
    .INIT(64'hFCE230E2FFFFFFFF)) 
    WRn_i_i_6
       (.I0(WRn_i_i_9_n_0),
        .I1(\IR_reg_n_0_[3] ),
        .I2(WRn_i_i_10_n_0),
        .I3(\IR_reg_n_0_[4] ),
        .I4(WRn_i_i_11_n_0),
        .I5(\IR_reg_n_0_[2] ),
        .O(WRn_i_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    WRn_i_i_7
       (.I0(\IR_reg_n_0_[4] ),
        .I1(\IR_reg_n_0_[3] ),
        .O(WRn_i_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFFFEEFE)) 
    WRn_i_i_8
       (.I0(\IR_reg_n_0_[0] ),
        .I1(MCycle[2]),
        .I2(\IR_reg_n_0_[6] ),
        .I3(\IR_reg_n_0_[3] ),
        .I4(\IR_reg_n_0_[2] ),
        .O(WRn_i_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFF4777)) 
    WRn_i_i_9
       (.I0(\Set_Addr_To_r[1]_i_12_n_0 ),
        .I1(MCycle[1]),
        .I2(\Write_Data_r[3]_i_2_n_0 ),
        .I3(MCycle[0]),
        .I4(MCycle[2]),
        .O(WRn_i_i_9_n_0));
  FDPE #(
    .INIT(1'b1)) 
    WRn_i_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(WRn_i0),
        .PRE(clear),
        .Q(write_n_OBUF));
  LUT6 #(
    .INIT(64'hFFFFBAAABFAFBAAA)) 
    \Write_Data_r[0]_i_1 
       (.I0(\Write_Data_r[0]_i_2_n_0 ),
        .I1(MCycle[2]),
        .I2(MCycle[0]),
        .I3(\PC[15]_i_5_n_0 ),
        .I4(\Write_Data_r[0]_i_3_n_0 ),
        .I5(\Write_Data_r[2]_i_2_n_0 ),
        .O(Write_Data[0]));
  LUT6 #(
    .INIT(64'h80008080AAAAAAAA)) 
    \Write_Data_r[0]_i_2 
       (.I0(\Write_Data_r[3]_i_2_n_0 ),
        .I1(\IR_reg_n_0_[4] ),
        .I2(\IR_reg_n_0_[0] ),
        .I3(\IR_reg_n_0_[3] ),
        .I4(\IR_reg_n_0_[2] ),
        .I5(\IR_reg_n_0_[1] ),
        .O(\Write_Data_r[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22E2222200000000)) 
    \Write_Data_r[0]_i_3 
       (.I0(\Write_Data_r[2]_i_5_n_0 ),
        .I1(\Write_Data_r[2]_i_6_n_0 ),
        .I2(\PC[15]_i_6_n_0 ),
        .I3(\IR_reg_n_0_[5] ),
        .I4(\Write_Data_r[0]_i_4_n_0 ),
        .I5(\Write_Data_r[2]_i_3_n_0 ),
        .O(\Write_Data_r[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \Write_Data_r[0]_i_4 
       (.I0(\IR_reg_n_0_[4] ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\IR_reg_n_0_[7] ),
        .O(\Write_Data_r[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAEABAAABAEAAAA)) 
    \Write_Data_r[1]_i_1 
       (.I0(\Write_Data_r[1]_i_2_n_0 ),
        .I1(\Write_Data_r[2]_i_3_n_0 ),
        .I2(MCycle[2]),
        .I3(\Write_Data_r[2]_i_6_n_0 ),
        .I4(MCycle[1]),
        .I5(MCycle[0]),
        .O(Write_Data[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \Write_Data_r[1]_i_2 
       (.I0(\IR_reg_n_0_[5] ),
        .I1(\IR_reg_n_0_[6] ),
        .I2(\IR_reg_n_0_[0] ),
        .I3(\IR_reg_n_0_[7] ),
        .O(\Write_Data_r[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000CC00B8B8CC88)) 
    \Write_Data_r[2]_i_1 
       (.I0(\Write_Data_r[2]_i_2_n_0 ),
        .I1(\Write_Data_r[2]_i_3_n_0 ),
        .I2(\Write_Data_r[2]_i_4_n_0 ),
        .I3(\Write_Data_r[2]_i_5_n_0 ),
        .I4(\Write_Data_r[2]_i_6_n_0 ),
        .I5(\IR_reg_n_0_[6] ),
        .O(Write_Data[2]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \Write_Data_r[2]_i_2 
       (.I0(\Write_Data_r[2]_i_6_n_0 ),
        .I1(\PC[15]_i_6_n_0 ),
        .I2(\IR_reg_n_0_[5] ),
        .I3(\IR_reg_n_0_[4] ),
        .I4(\IR_reg_n_0_[1] ),
        .I5(\IR_reg_n_0_[7] ),
        .O(\Write_Data_r[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00004401)) 
    \Write_Data_r[2]_i_3 
       (.I0(\IR_reg_n_0_[0] ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\IR_reg_n_0_[7] ),
        .I3(\IR_reg_n_0_[4] ),
        .I4(\Write_Data_r[2]_i_7_n_0 ),
        .O(\Write_Data_r[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \Write_Data_r[2]_i_4 
       (.I0(MCycle[2]),
        .I1(MCycle[1]),
        .I2(MCycle[0]),
        .O(\Write_Data_r[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Write_Data_r[2]_i_5 
       (.I0(MCycle[1]),
        .I1(MCycle[2]),
        .O(\Write_Data_r[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h000D)) 
    \Write_Data_r[2]_i_6 
       (.I0(\IR_reg_n_0_[6] ),
        .I1(\IR_reg_n_0_[3] ),
        .I2(\IR_reg_n_0_[2] ),
        .I3(\Write_Data_r[2]_i_8_n_0 ),
        .O(\Write_Data_r[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFDCFEFF)) 
    \Write_Data_r[2]_i_7 
       (.I0(\IR_reg_n_0_[6] ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\IR_reg_n_0_[5] ),
        .I4(\IR_reg_n_0_[3] ),
        .O(\Write_Data_r[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFFFFFFFFFEE)) 
    \Write_Data_r[2]_i_8 
       (.I0(\IR_reg_n_0_[0] ),
        .I1(\IR_reg_n_0_[5] ),
        .I2(\IR_reg_n_0_[6] ),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\IR_reg_n_0_[7] ),
        .I5(\IR_reg_n_0_[4] ),
        .O(\Write_Data_r[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA800000008000)) 
    \Write_Data_r[3]_i_1 
       (.I0(\Write_Data_r[3]_i_2_n_0 ),
        .I1(\IR_reg_n_0_[3] ),
        .I2(\IR_reg_n_0_[4] ),
        .I3(\IR_reg_n_0_[2] ),
        .I4(\IR_reg_n_0_[0] ),
        .I5(\IR_reg_n_0_[1] ),
        .O(Write_Data[3]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \Write_Data_r[3]_i_2 
       (.I0(\IR_reg_n_0_[5] ),
        .I1(\IR_reg_n_0_[7] ),
        .I2(\IR_reg_n_0_[6] ),
        .O(\Write_Data_r[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Write_Data_r_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(clear),
        .D(Write_Data[0]),
        .Q(Write_Data_r[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Write_Data_r_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(clear),
        .D(Write_Data[1]),
        .Q(Write_Data_r[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Write_Data_r_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(clear),
        .D(Write_Data[2]),
        .Q(Write_Data_r[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Write_Data_r_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(clear),
        .D(Write_Data[3]),
        .Q(Write_Data_r[3]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \X[7]_i_1 
       (.I0(\X[7]_i_2_n_0 ),
        .I1(MCycle[1]),
        .I2(MCycle[0]),
        .I3(MCycle[2]),
        .I4(Res_n_i),
        .O(\X[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \X[7]_i_10 
       (.I0(\IR_reg_n_0_[4] ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\IR_reg_n_0_[0] ),
        .O(\X[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFDFDFD0D0D0D0)) 
    \X[7]_i_2 
       (.I0(\X[7]_i_3_n_0 ),
        .I1(\X[7]_i_4_n_0 ),
        .I2(\X[7]_i_5_n_0 ),
        .I3(\X[7]_i_6_n_0 ),
        .I4(\X[7]_i_7_n_0 ),
        .I5(\X[7]_i_8_n_0 ),
        .O(\X[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF77FFFFFFFFFFF)) 
    \X[7]_i_3 
       (.I0(\ALU_Op_r[3]_i_9_n_0 ),
        .I1(\X[7]_i_9_n_0 ),
        .I2(\IR_reg_n_0_[4] ),
        .I3(\IR_reg_n_0_[5] ),
        .I4(\IR_reg_n_0_[6] ),
        .I5(\IR_reg_n_0_[7] ),
        .O(\X[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8380000)) 
    \X[7]_i_4 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\IR_reg_n_0_[5] ),
        .I2(\IR_reg_n_0_[6] ),
        .I3(\X[7]_i_10_n_0 ),
        .I4(\IR_reg_n_0_[7] ),
        .I5(\X[7]_i_7_n_0 ),
        .O(\X[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h11510001)) 
    \X[7]_i_5 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\IR_reg_n_0_[4] ),
        .I4(\IR_reg_n_0_[3] ),
        .O(\X[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \X[7]_i_6 
       (.I0(\IR_reg_n_0_[5] ),
        .I1(\IR_reg_n_0_[6] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\IR_reg_n_0_[4] ),
        .I4(\IR_reg_n_0_[3] ),
        .O(\X[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h000000FD)) 
    \X[7]_i_7 
       (.I0(\IR_reg_n_0_[4] ),
        .I1(\IR_reg_n_0_[3] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\IR_reg_n_0_[2] ),
        .I4(\IR_reg_n_0_[0] ),
        .O(\X[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F10000000000000)) 
    \X[7]_i_8 
       (.I0(\IR_reg_n_0_[4] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[6] ),
        .I3(\IR_reg_n_0_[1] ),
        .I4(\IR_reg_n_0_[7] ),
        .I5(\IR_reg_n_0_[5] ),
        .O(\X[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \X[7]_i_9 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\IR_reg_n_0_[0] ),
        .O(\X[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \X_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\X[7]_i_1_n_0 ),
        .D(ALU_Q[0]),
        .Q(\X_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \X_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\X[7]_i_1_n_0 ),
        .D(ALU_Q[1]),
        .Q(\X_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \X_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\X[7]_i_1_n_0 ),
        .D(ALU_Q[2]),
        .Q(\X_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \X_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\X[7]_i_1_n_0 ),
        .D(ALU_Q[3]),
        .Q(\X_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \X_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\X[7]_i_1_n_0 ),
        .D(ALU_Q[4]),
        .Q(\X_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \X_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\X[7]_i_1_n_0 ),
        .D(ALU_Q[5]),
        .Q(\X_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \X_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\X[7]_i_1_n_0 ),
        .D(ALU_Q[6]),
        .Q(\X_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \X_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\X[7]_i_1_n_0 ),
        .D(ALU_Q[7]),
        .Q(\X_reg_n_0_[7] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \Y[7]_i_1 
       (.I0(\Y[7]_i_2_n_0 ),
        .I1(MCycle[1]),
        .I2(MCycle[0]),
        .I3(MCycle[2]),
        .I4(Res_n_i),
        .O(\Y[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4544444444444444)) 
    \Y[7]_i_2 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\Y[7]_i_3_n_0 ),
        .I2(\IR_reg_n_0_[4] ),
        .I3(\IR_reg_n_0_[3] ),
        .I4(\P[6]_i_9_n_0 ),
        .I5(\Write_Data_r[3]_i_2_n_0 ),
        .O(\Y[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F000F0F00000202)) 
    \Y[7]_i_3 
       (.I0(\ALU_Op_r[4]_i_3_n_0 ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\IR_reg_n_0_[2] ),
        .I4(\IR_reg_n_0_[4] ),
        .I5(\ALU_Op_r[0]_i_7_n_0 ),
        .O(\Y[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y[7]_i_1_n_0 ),
        .D(ALU_Q[0]),
        .Q(\Y_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y[7]_i_1_n_0 ),
        .D(ALU_Q[1]),
        .Q(\Y_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y[7]_i_1_n_0 ),
        .D(ALU_Q[2]),
        .Q(\Y_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y[7]_i_1_n_0 ),
        .D(ALU_Q[3]),
        .Q(\Y_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y[7]_i_1_n_0 ),
        .D(ALU_Q[4]),
        .Q(\Y_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y[7]_i_1_n_0 ),
        .D(ALU_Q[5]),
        .Q(\Y_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y[7]_i_1_n_0 ),
        .D(ALU_Q[6]),
        .Q(\Y_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\Y[7]_i_1_n_0 ),
        .D(ALU_Q[7]),
        .Q(\Y_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \addr_OBUF[0]_inst_i_1 
       (.I0(\BAL_reg_n_0_[0] ),
        .I1(\S_reg_n_0_[0] ),
        .I2(BusB_r),
        .I3(AD_reg[0]),
        .I4(Set_Addr_To_r),
        .I5(\addr_OBUF[3]_inst_i_2_n_7 ),
        .O(addr_OBUF[0]));
  LUT4 #(
    .INIT(16'h22C0)) 
    \addr_OBUF[10]_inst_i_1 
       (.I0(\BAH_reg_n_0_[2] ),
        .I1(BusB_r),
        .I2(\PC_reg_n_0_[10] ),
        .I3(Set_Addr_To_r),
        .O(addr_OBUF[10]));
  LUT4 #(
    .INIT(16'h22C0)) 
    \addr_OBUF[11]_inst_i_1 
       (.I0(\BAH_reg_n_0_[3] ),
        .I1(BusB_r),
        .I2(\PC_reg_n_0_[11] ),
        .I3(Set_Addr_To_r),
        .O(addr_OBUF[11]));
  LUT4 #(
    .INIT(16'h22C0)) 
    \addr_OBUF[12]_inst_i_1 
       (.I0(\BAH_reg_n_0_[4] ),
        .I1(BusB_r),
        .I2(\PC_reg_n_0_[12] ),
        .I3(Set_Addr_To_r),
        .O(addr_OBUF[12]));
  LUT4 #(
    .INIT(16'h22C0)) 
    \addr_OBUF[13]_inst_i_1 
       (.I0(\BAH_reg_n_0_[5] ),
        .I1(BusB_r),
        .I2(\PC_reg_n_0_[13] ),
        .I3(Set_Addr_To_r),
        .O(addr_OBUF[13]));
  LUT4 #(
    .INIT(16'h22C0)) 
    \addr_OBUF[14]_inst_i_1 
       (.I0(\BAH_reg_n_0_[6] ),
        .I1(BusB_r),
        .I2(\PC_reg_n_0_[14] ),
        .I3(Set_Addr_To_r),
        .O(addr_OBUF[14]));
  LUT4 #(
    .INIT(16'h22C0)) 
    \addr_OBUF[15]_inst_i_1 
       (.I0(\BAH_reg_n_0_[7] ),
        .I1(BusB_r),
        .I2(\PC_reg_n_0_[15] ),
        .I3(Set_Addr_To_r),
        .O(addr_OBUF[15]));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \addr_OBUF[1]_inst_i_1 
       (.I0(\BAL_reg_n_0_[1] ),
        .I1(\S_reg_n_0_[1] ),
        .I2(BusB_r),
        .I3(AD_reg[1]),
        .I4(Set_Addr_To_r),
        .I5(\addr_OBUF[3]_inst_i_2_n_6 ),
        .O(addr_OBUF[1]));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \addr_OBUF[2]_inst_i_1 
       (.I0(\BAL_reg_n_0_[2] ),
        .I1(\S_reg_n_0_[2] ),
        .I2(BusB_r),
        .I3(AD_reg[2]),
        .I4(Set_Addr_To_r),
        .I5(\addr_OBUF[3]_inst_i_2_n_5 ),
        .O(addr_OBUF[2]));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \addr_OBUF[3]_inst_i_1 
       (.I0(\BAL_reg_n_0_[3] ),
        .I1(\S_reg_n_0_[3] ),
        .I2(BusB_r),
        .I3(AD_reg[3]),
        .I4(Set_Addr_To_r),
        .I5(\addr_OBUF[3]_inst_i_2_n_4 ),
        .O(addr_OBUF[3]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \addr_OBUF[3]_inst_i_2 
       (.CI(1'b0),
        .CO({\addr_OBUF[3]_inst_i_2_n_0 ,\addr_OBUF[3]_inst_i_2_n_1 ,\addr_OBUF[3]_inst_i_2_n_2 ,\addr_OBUF[3]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\PC_reg_n_0_[3] ,\PC_reg_n_0_[2] ,\PC_reg_n_0_[1] ,\PC_reg_n_0_[0] }),
        .O({\addr_OBUF[3]_inst_i_2_n_4 ,\addr_OBUF[3]_inst_i_2_n_5 ,\addr_OBUF[3]_inst_i_2_n_6 ,\addr_OBUF[3]_inst_i_2_n_7 }),
        .S({\addr_OBUF[3]_inst_i_3_n_0 ,\addr_OBUF[3]_inst_i_4_n_0 ,\addr_OBUF[3]_inst_i_5_n_0 ,\addr_OBUF[3]_inst_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h9A)) 
    \addr_OBUF[3]_inst_i_3 
       (.I0(\PC_reg_n_0_[3] ),
        .I1(\Set_Addr_To_r[1]_i_10_n_0 ),
        .I2(\DL_reg_n_0_[3] ),
        .O(\addr_OBUF[3]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \addr_OBUF[3]_inst_i_4 
       (.I0(\PC_reg_n_0_[2] ),
        .I1(\Set_Addr_To_r[1]_i_10_n_0 ),
        .I2(\DL_reg_n_0_[2] ),
        .O(\addr_OBUF[3]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \addr_OBUF[3]_inst_i_5 
       (.I0(\PC_reg_n_0_[1] ),
        .I1(\Set_Addr_To_r[1]_i_10_n_0 ),
        .I2(\DL_reg_n_0_[1] ),
        .O(\addr_OBUF[3]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \addr_OBUF[3]_inst_i_6 
       (.I0(\PC_reg_n_0_[0] ),
        .I1(\Set_Addr_To_r[1]_i_10_n_0 ),
        .I2(\DL_reg_n_0_[0] ),
        .O(\addr_OBUF[3]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \addr_OBUF[4]_inst_i_1 
       (.I0(\BAL_reg_n_0_[4] ),
        .I1(\S_reg_n_0_[4] ),
        .I2(BusB_r),
        .I3(AD_reg[4]),
        .I4(Set_Addr_To_r),
        .I5(\addr_OBUF[7]_inst_i_2_n_7 ),
        .O(addr_OBUF[4]));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \addr_OBUF[5]_inst_i_1 
       (.I0(\BAL_reg_n_0_[5] ),
        .I1(\S_reg_n_0_[5] ),
        .I2(BusB_r),
        .I3(AD_reg[5]),
        .I4(Set_Addr_To_r),
        .I5(\addr_OBUF[7]_inst_i_2_n_6 ),
        .O(addr_OBUF[5]));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \addr_OBUF[6]_inst_i_1 
       (.I0(\BAL_reg_n_0_[6] ),
        .I1(\S_reg_n_0_[6] ),
        .I2(BusB_r),
        .I3(AD_reg[6]),
        .I4(Set_Addr_To_r),
        .I5(\addr_OBUF[7]_inst_i_2_n_5 ),
        .O(addr_OBUF[6]));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \addr_OBUF[7]_inst_i_1 
       (.I0(\BAL_reg_n_0_[7] ),
        .I1(\S_reg_n_0_[7] ),
        .I2(BusB_r),
        .I3(AD_reg[7]),
        .I4(Set_Addr_To_r),
        .I5(\addr_OBUF[7]_inst_i_2_n_4 ),
        .O(addr_OBUF[7]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \addr_OBUF[7]_inst_i_2 
       (.CI(\addr_OBUF[3]_inst_i_2_n_0 ),
        .CO({\addr_OBUF[7]_inst_i_2_n_0 ,\addr_OBUF[7]_inst_i_2_n_1 ,\addr_OBUF[7]_inst_i_2_n_2 ,\addr_OBUF[7]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\PC_reg_n_0_[7] ,\PC_reg_n_0_[6] ,\PC_reg_n_0_[5] ,\PC_reg_n_0_[4] }),
        .O({\addr_OBUF[7]_inst_i_2_n_4 ,\addr_OBUF[7]_inst_i_2_n_5 ,\addr_OBUF[7]_inst_i_2_n_6 ,\addr_OBUF[7]_inst_i_2_n_7 }),
        .S({\addr_OBUF[7]_inst_i_3_n_0 ,\addr_OBUF[7]_inst_i_4_n_0 ,\addr_OBUF[7]_inst_i_5_n_0 ,\addr_OBUF[7]_inst_i_6_n_0 }));
  LUT3 #(
    .INIT(8'h9A)) 
    \addr_OBUF[7]_inst_i_3 
       (.I0(\PC_reg_n_0_[7] ),
        .I1(\Set_Addr_To_r[1]_i_10_n_0 ),
        .I2(sel),
        .O(\addr_OBUF[7]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \addr_OBUF[7]_inst_i_4 
       (.I0(\PC_reg_n_0_[6] ),
        .I1(\Set_Addr_To_r[1]_i_10_n_0 ),
        .I2(\DL_reg_n_0_[6] ),
        .O(\addr_OBUF[7]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \addr_OBUF[7]_inst_i_5 
       (.I0(\PC_reg_n_0_[5] ),
        .I1(\Set_Addr_To_r[1]_i_10_n_0 ),
        .I2(\DL_reg_n_0_[5] ),
        .O(\addr_OBUF[7]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \addr_OBUF[7]_inst_i_6 
       (.I0(\PC_reg_n_0_[4] ),
        .I1(\Set_Addr_To_r[1]_i_10_n_0 ),
        .I2(\DL_reg_n_0_[4] ),
        .O(\addr_OBUF[7]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h0CAF)) 
    \addr_OBUF[8]_inst_i_1 
       (.I0(\BAH_reg_n_0_[0] ),
        .I1(\PC_reg_n_0_[8] ),
        .I2(Set_Addr_To_r),
        .I3(BusB_r),
        .O(addr_OBUF[8]));
  LUT4 #(
    .INIT(16'h22C0)) 
    \addr_OBUF[9]_inst_i_1 
       (.I0(\BAH_reg_n_0_[1] ),
        .I1(BusB_r),
        .I2(\PC_reg_n_0_[9] ),
        .I3(Set_Addr_To_r),
        .O(addr_OBUF[9]));
  T65_ALU alu
       (.\ABC[1]_i_2_0 (BCD_en_r_reg_n_0),
        .\ABC[1]_i_2_1 (\P[1]_i_20_n_0 ),
        .\ABC[3]_i_2_0 (\P[1]_i_22_n_0 ),
        .\ABC[3]_i_2_1 (\ABC[3]_i_8_n_0 ),
        .\ABC[3]_i_2_2 (\P[1]_i_21_n_0 ),
        .\ABC[3]_i_2_3 (\P[1]_i_23_n_0 ),
        .\ABC[7]_i_4_0 (\P[7]_i_9_n_0 ),
        .\ABC[7]_i_4_1 (\ABC[7]_i_25_n_0 ),
        .\ABC[7]_i_4_2 (\ABC[7]_i_26_n_0 ),
        .\ABC[7]_i_4_3 (\ABC[7]_i_23_n_0 ),
        .\ABC[7]_i_4_4 (\ABC[7]_i_24_n_0 ),
        .ALU_Op_r(ALU_Op_r),
        .ALU_Q(ALU_Q[7:1]),
        .BusA_r(BusA_r),
        .BusB(BusB[7:2]),
        .D(p_1_in__0[7:1]),
        .\DL_reg[5] (\DL[5]_i_3_n_0 ),
        .\DL_reg[5]_0 (\DL[5]_i_4_n_0 ),
        .\DL_reg[7] (\DL[7]_i_6_n_0 ),
        .\IR_reg[5] (alu_n_8),
        .\IR_reg[5]_0 (alu_n_9),
        .\IR_reg[5]_1 (alu_n_10),
        .O({\plusOp_inferred__1/i__carry__0_n_5 ,\plusOp_inferred__1/i__carry__0_n_6 ,\plusOp_inferred__1/i__carry__0_n_7 }),
        .\P[1]_i_3_0 (\P[1]_i_28_n_0 ),
        .\P[1]_i_3_1 (ALU_Q[0]),
        .\P[1]_i_4_0 (\P[1]_i_8_n_0 ),
        .\P[1]_i_4_1 (\P[1]_i_34_n_0 ),
        .\P[1]_i_4_2 (\P[1]_i_6_n_0 ),
        .\P_reg[0] ({alu_n_20,alu_n_21,alu_n_22,alu_n_23,alu_n_24,alu_n_25,alu_n_26}),
        .\P_reg[0]_0 (\P[0]_i_2_n_0 ),
        .\P_reg[0]_1 (\P[0]_i_4_n_0 ),
        .\P_reg[0]_2 (\P_reg_n_0_[0] ),
        .\P_reg[0]_3 (\P[0]_i_5_n_0 ),
        .\P_reg[0]_4 (\P[0]_i_6_n_0 ),
        .\P_reg[0]_5 (\P[0]_i_7_n_0 ),
        .\P_reg[0]_6 (\P[0]_i_8_n_0 ),
        .\P_reg[1] (alu_n_12),
        .\P_reg[1]_0 (\P[1]_i_17_n_0 ),
        .\P_reg[1]_1 (\P[1]_i_2_n_0 ),
        .\P_reg[1]_2 (\P_reg_n_0_[1] ),
        .\P_reg[1]_3 (\P[1]_i_13_n_0 ),
        .\P_reg[1]_4 (\P[1]_i_14_n_0 ),
        .\P_reg[1]_5 (\P[1]_i_15_n_0 ),
        .\P_reg[2] (\P[2]_i_3_n_0 ),
        .\P_reg[2]_0 (\P[2]_i_4_n_0 ),
        .\P_reg[2]_1 (\P_reg_n_0_[2] ),
        .\P_reg[2]_2 (\P[2]_i_5_n_0 ),
        .\P_reg[3] (\P[3]_i_3_n_0 ),
        .\P_reg[3]_0 (RstCycle_reg_n_0),
        .\P_reg[3]_1 (\P_reg_n_0_[3] ),
        .\P_reg[6] (alu_n_0),
        .\P_reg[6]_0 (\P[6]_i_2_n_0 ),
        .\P_reg[6]_1 (\P[6]_i_3_n_0 ),
        .\P_reg[6]_2 (\P[6]_i_4_n_0 ),
        .\P_reg[6]_3 (\P_reg_n_0_[6] ),
        .\P_reg[7] (alu_n_11),
        .\P_reg[7]_0 (\P[7]_i_3_n_0 ),
        .\P_reg[7]_1 (\P[7]_i_4_n_0 ),
        .\P_reg[7]_2 (\P_reg_n_0_[7] ),
        .\P_reg[7]_3 (\P[7]_i_6_n_0 ),
        .\P_reg[7]_4 (\P[7]_i_7_n_0 ),
        .Q({\IR_reg_n_0_[7] ,\IR_reg_n_0_[6] ,\IR_reg_n_0_[5] }),
        .S({p_1_out_carry__0_i_1_n_0,p_1_out_carry__0_i_2_n_0,p_1_out_carry__0_i_3_n_0}),
        .\S[5]_i_2_0 (\DL[5]_i_6_n_0 ),
        .\S_reg[4] ({\plusOp_inferred__1/i__carry_n_4 ,\plusOp_inferred__1/i__carry_n_5 ,\plusOp_inferred__1/i__carry_n_6 ,\plusOp_inferred__1/i__carry_n_7 }),
        .\S_reg[7] (\S[7]_i_8_n_0 ),
        .\S_reg[7]_0 (\S[7]_i_9_n_0 ),
        .\Y_reg[1] (\ABC[1]_i_3_n_0 ),
        .\Y_reg[1]_0 (\ABC[1]_i_4_n_0 ),
        .\Y_reg[1]_1 (\ABC[1]_i_7_n_0 ),
        .\Y_reg[1]_2 (\ABC[1]_i_8_n_0 ),
        .\Y_reg[2] (\ABC[2]_i_3_n_0 ),
        .\Y_reg[2]_0 (\ABC[5]_i_3_n_0 ),
        .\Y_reg[2]_1 (\ABC[2]_i_4_n_0 ),
        .\Y_reg[2]_2 (\ABC[2]_i_5_n_0 ),
        .\Y_reg[3] (\ABC[3]_i_3_n_0 ),
        .\Y_reg[3]_0 (\ABC[3]_i_6_n_0 ),
        .\Y_reg[3]_1 (\ABC[3]_i_7_n_0 ),
        .\Y_reg[4] (\ABC[4]_i_3_n_0 ),
        .\Y_reg[4]_0 (\ABC[4]_i_4_n_0 ),
        .\Y_reg[4]_1 (\ABC[4]_i_5_n_0 ),
        .\Y_reg[5] (\ABC[5]_i_2_n_0 ),
        .\Y_reg[5]_0 (\ABC[5]_i_4_n_0 ),
        .\Y_reg[5]_1 (\ABC[5]_i_5_n_0 ),
        .\Y_reg[6] (\ABC[6]_i_3_n_0 ),
        .\Y_reg[6]_0 (\ABC[6]_i_4_n_0 ),
        .\Y_reg[6]_1 (\ABC[6]_i_5_n_0 ),
        .\Y_reg[6]_2 (\ABC[6]_i_6_n_0 ),
        .\Y_reg[6]_3 (\ABC[6]_i_8_n_0 ),
        .\Y_reg[7] (\ABC[7]_i_5_n_0 ),
        .\Y_reg[7]_0 (\ABC[7]_i_9_n_0 ),
        .\Y_reg[7]_1 (\ABC[7]_i_10_n_0 ),
        .\Y_reg[7]_2 (\ABC[7]_i_11_n_0 ),
        .data1(data1),
        .data_in_IBUF(data_in_IBUF[7:1]),
        .minusOp__12(minusOp__12));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out_OBUF[0]_inst_i_1 
       (.I0(\data_out_OBUF[0]_inst_i_2_n_0 ),
        .I1(Write_Data_r[3]),
        .I2(\data_out_OBUF[0]_inst_i_3_n_0 ),
        .I3(Write_Data_r[2]),
        .I4(\data_out_OBUF[0]_inst_i_4_n_0 ),
        .O(data_out_OBUF[0]));
  LUT6 #(
    .INIT(64'hB080B080F3000000)) 
    \data_out_OBUF[0]_inst_i_2 
       (.I0(\Y_reg_n_0_[0] ),
        .I1(Write_Data_r[0]),
        .I2(\BusB_r_reg_n_0_[0] ),
        .I3(\X_reg_n_0_[0] ),
        .I4(\ABC_reg_n_0_[0] ),
        .I5(Write_Data_r[1]),
        .O(\data_out_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[0]_inst_i_3 
       (.I0(\PC_reg_n_0_[8] ),
        .I1(\PC_reg_n_0_[0] ),
        .I2(Write_Data_r[1]),
        .I3(\P_reg_n_0_[0] ),
        .I4(Write_Data_r[0]),
        .I5(\S_reg_n_0_[0] ),
        .O(\data_out_OBUF[0]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[0]_inst_i_4 
       (.I0(\Y_reg_n_0_[0] ),
        .I1(\X_reg_n_0_[0] ),
        .I2(Write_Data_r[1]),
        .I3(\ABC_reg_n_0_[0] ),
        .I4(Write_Data_r[0]),
        .I5(\DL_reg_n_0_[0] ),
        .O(\data_out_OBUF[0]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out_OBUF[1]_inst_i_1 
       (.I0(\data_out_OBUF[1]_inst_i_2_n_0 ),
        .I1(Write_Data_r[3]),
        .I2(\data_out_OBUF[1]_inst_i_3_n_0 ),
        .I3(Write_Data_r[2]),
        .I4(\data_out_OBUF[1]_inst_i_4_n_0 ),
        .O(data_out_OBUF[1]));
  LUT6 #(
    .INIT(64'hB080B080F3000000)) 
    \data_out_OBUF[1]_inst_i_2 
       (.I0(\Y_reg_n_0_[1] ),
        .I1(Write_Data_r[0]),
        .I2(\BusB_r_reg_n_0_[1] ),
        .I3(\X_reg_n_0_[1] ),
        .I4(\ABC_reg_n_0_[1] ),
        .I5(Write_Data_r[1]),
        .O(\data_out_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[1]_inst_i_3 
       (.I0(\PC_reg_n_0_[9] ),
        .I1(\PC_reg_n_0_[1] ),
        .I2(Write_Data_r[1]),
        .I3(\P_reg_n_0_[1] ),
        .I4(Write_Data_r[0]),
        .I5(\S_reg_n_0_[1] ),
        .O(\data_out_OBUF[1]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[1]_inst_i_4 
       (.I0(\Y_reg_n_0_[1] ),
        .I1(\X_reg_n_0_[1] ),
        .I2(Write_Data_r[1]),
        .I3(\ABC_reg_n_0_[1] ),
        .I4(Write_Data_r[0]),
        .I5(\DL_reg_n_0_[1] ),
        .O(\data_out_OBUF[1]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out_OBUF[2]_inst_i_1 
       (.I0(\data_out_OBUF[2]_inst_i_2_n_0 ),
        .I1(Write_Data_r[3]),
        .I2(\data_out_OBUF[2]_inst_i_3_n_0 ),
        .I3(Write_Data_r[2]),
        .I4(\data_out_OBUF[2]_inst_i_4_n_0 ),
        .O(data_out_OBUF[2]));
  LUT6 #(
    .INIT(64'hB0F38000B0008000)) 
    \data_out_OBUF[2]_inst_i_2 
       (.I0(\Y_reg_n_0_[2] ),
        .I1(Write_Data_r[0]),
        .I2(\BusB_r_reg_n_0_[2] ),
        .I3(Write_Data_r[1]),
        .I4(\X_reg_n_0_[2] ),
        .I5(\ABC_reg_n_0_[2] ),
        .O(\data_out_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[2]_inst_i_3 
       (.I0(\PC_reg_n_0_[10] ),
        .I1(\PC_reg_n_0_[2] ),
        .I2(Write_Data_r[1]),
        .I3(\P_reg_n_0_[2] ),
        .I4(Write_Data_r[0]),
        .I5(\S_reg_n_0_[2] ),
        .O(\data_out_OBUF[2]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[2]_inst_i_4 
       (.I0(\Y_reg_n_0_[2] ),
        .I1(\X_reg_n_0_[2] ),
        .I2(Write_Data_r[1]),
        .I3(\ABC_reg_n_0_[2] ),
        .I4(Write_Data_r[0]),
        .I5(\DL_reg_n_0_[2] ),
        .O(\data_out_OBUF[2]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out_OBUF[3]_inst_i_1 
       (.I0(\data_out_OBUF[3]_inst_i_2_n_0 ),
        .I1(Write_Data_r[3]),
        .I2(\data_out_OBUF[3]_inst_i_3_n_0 ),
        .I3(Write_Data_r[2]),
        .I4(\data_out_OBUF[3]_inst_i_4_n_0 ),
        .O(data_out_OBUF[3]));
  LUT6 #(
    .INIT(64'hB0F38000B0008000)) 
    \data_out_OBUF[3]_inst_i_2 
       (.I0(\Y_reg_n_0_[3] ),
        .I1(Write_Data_r[0]),
        .I2(\BusB_r_reg_n_0_[3] ),
        .I3(Write_Data_r[1]),
        .I4(\X_reg_n_0_[3] ),
        .I5(\ABC_reg_n_0_[3] ),
        .O(\data_out_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[3]_inst_i_3 
       (.I0(\PC_reg_n_0_[11] ),
        .I1(\PC_reg_n_0_[3] ),
        .I2(Write_Data_r[1]),
        .I3(\P_reg_n_0_[3] ),
        .I4(Write_Data_r[0]),
        .I5(\S_reg_n_0_[3] ),
        .O(\data_out_OBUF[3]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[3]_inst_i_4 
       (.I0(\Y_reg_n_0_[3] ),
        .I1(\X_reg_n_0_[3] ),
        .I2(Write_Data_r[1]),
        .I3(\ABC_reg_n_0_[3] ),
        .I4(Write_Data_r[0]),
        .I5(\DL_reg_n_0_[3] ),
        .O(\data_out_OBUF[3]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out_OBUF[4]_inst_i_1 
       (.I0(\data_out_OBUF[4]_inst_i_2_n_0 ),
        .I1(Write_Data_r[3]),
        .I2(\data_out_OBUF[4]_inst_i_3_n_0 ),
        .I3(Write_Data_r[2]),
        .I4(\data_out_OBUF[4]_inst_i_4_n_0 ),
        .O(data_out_OBUF[4]));
  LUT6 #(
    .INIT(64'hB080B080F3000000)) 
    \data_out_OBUF[4]_inst_i_2 
       (.I0(\Y_reg_n_0_[4] ),
        .I1(Write_Data_r[0]),
        .I2(\BusB_r_reg_n_0_[4] ),
        .I3(\X_reg_n_0_[4] ),
        .I4(\ABC_reg_n_0_[4] ),
        .I5(Write_Data_r[1]),
        .O(\data_out_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[4]_inst_i_3 
       (.I0(\PC_reg_n_0_[12] ),
        .I1(\PC_reg_n_0_[4] ),
        .I2(Write_Data_r[1]),
        .I3(\P_reg_n_0_[5] ),
        .I4(Write_Data_r[0]),
        .I5(\S_reg_n_0_[4] ),
        .O(\data_out_OBUF[4]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[4]_inst_i_4 
       (.I0(\Y_reg_n_0_[4] ),
        .I1(\X_reg_n_0_[4] ),
        .I2(Write_Data_r[1]),
        .I3(\ABC_reg_n_0_[4] ),
        .I4(Write_Data_r[0]),
        .I5(\DL_reg_n_0_[4] ),
        .O(\data_out_OBUF[4]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out_OBUF[5]_inst_i_1 
       (.I0(\data_out_OBUF[5]_inst_i_2_n_0 ),
        .I1(Write_Data_r[3]),
        .I2(\data_out_OBUF[5]_inst_i_3_n_0 ),
        .I3(Write_Data_r[2]),
        .I4(\data_out_OBUF[5]_inst_i_4_n_0 ),
        .O(data_out_OBUF[5]));
  LUT6 #(
    .INIT(64'hB080B080F3000000)) 
    \data_out_OBUF[5]_inst_i_2 
       (.I0(\Y_reg_n_0_[5] ),
        .I1(Write_Data_r[0]),
        .I2(\BusB_r_reg_n_0_[5] ),
        .I3(\X_reg_n_0_[5] ),
        .I4(\ABC_reg_n_0_[5] ),
        .I5(Write_Data_r[1]),
        .O(\data_out_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[5]_inst_i_3 
       (.I0(\PC_reg_n_0_[13] ),
        .I1(\PC_reg_n_0_[5] ),
        .I2(Write_Data_r[1]),
        .I3(\P_reg_n_0_[5] ),
        .I4(Write_Data_r[0]),
        .I5(\S_reg_n_0_[5] ),
        .O(\data_out_OBUF[5]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[5]_inst_i_4 
       (.I0(\Y_reg_n_0_[5] ),
        .I1(\X_reg_n_0_[5] ),
        .I2(Write_Data_r[1]),
        .I3(\ABC_reg_n_0_[5] ),
        .I4(Write_Data_r[0]),
        .I5(\DL_reg_n_0_[5] ),
        .O(\data_out_OBUF[5]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out_OBUF[6]_inst_i_1 
       (.I0(\data_out_OBUF[6]_inst_i_2_n_0 ),
        .I1(Write_Data_r[3]),
        .I2(\data_out_OBUF[6]_inst_i_3_n_0 ),
        .I3(Write_Data_r[2]),
        .I4(\data_out_OBUF[6]_inst_i_4_n_0 ),
        .O(data_out_OBUF[6]));
  LUT6 #(
    .INIT(64'hB0F38000B0008000)) 
    \data_out_OBUF[6]_inst_i_2 
       (.I0(\Y_reg_n_0_[6] ),
        .I1(Write_Data_r[0]),
        .I2(\BusB_r_reg_n_0_[6] ),
        .I3(Write_Data_r[1]),
        .I4(\X_reg_n_0_[6] ),
        .I5(\ABC_reg_n_0_[6] ),
        .O(\data_out_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[6]_inst_i_3 
       (.I0(\PC_reg_n_0_[14] ),
        .I1(\PC_reg_n_0_[6] ),
        .I2(Write_Data_r[1]),
        .I3(\P_reg_n_0_[6] ),
        .I4(Write_Data_r[0]),
        .I5(\S_reg_n_0_[6] ),
        .O(\data_out_OBUF[6]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[6]_inst_i_4 
       (.I0(\Y_reg_n_0_[6] ),
        .I1(\X_reg_n_0_[6] ),
        .I2(Write_Data_r[1]),
        .I3(\ABC_reg_n_0_[6] ),
        .I4(Write_Data_r[0]),
        .I5(\DL_reg_n_0_[6] ),
        .O(\data_out_OBUF[6]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \data_out_OBUF[7]_inst_i_1 
       (.I0(\data_out_OBUF[7]_inst_i_2_n_0 ),
        .I1(Write_Data_r[3]),
        .I2(\data_out_OBUF[7]_inst_i_3_n_0 ),
        .I3(Write_Data_r[2]),
        .I4(\data_out_OBUF[7]_inst_i_4_n_0 ),
        .O(data_out_OBUF[7]));
  LUT6 #(
    .INIT(64'hB0F38000B0008000)) 
    \data_out_OBUF[7]_inst_i_2 
       (.I0(\Y_reg_n_0_[7] ),
        .I1(Write_Data_r[0]),
        .I2(\BusB_r_reg_n_0_[7] ),
        .I3(Write_Data_r[1]),
        .I4(\X_reg_n_0_[7] ),
        .I5(\ABC_reg_n_0_[7] ),
        .O(\data_out_OBUF[7]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[7]_inst_i_3 
       (.I0(\PC_reg_n_0_[15] ),
        .I1(\PC_reg_n_0_[7] ),
        .I2(Write_Data_r[1]),
        .I3(\P_reg_n_0_[7] ),
        .I4(Write_Data_r[0]),
        .I5(\S_reg_n_0_[7] ),
        .O(\data_out_OBUF[7]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \data_out_OBUF[7]_inst_i_4 
       (.I0(\Y_reg_n_0_[7] ),
        .I1(\X_reg_n_0_[7] ),
        .I2(Write_Data_r[1]),
        .I3(\ABC_reg_n_0_[7] ),
        .I4(Write_Data_r[0]),
        .I5(sel),
        .O(\data_out_OBUF[7]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(\PC_reg_n_0_[14] ),
        .I1(\PC_reg_n_0_[15] ),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(\PC_reg_n_0_[13] ),
        .I1(\PC_reg_n_0_[14] ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(\PC_reg_n_0_[12] ),
        .I1(\PC_reg_n_0_[13] ),
        .O(i__carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\PC_reg_n_0_[9] ),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(\PC_reg_n_0_[11] ),
        .I1(\PC_reg_n_0_[12] ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(\PC_reg_n_0_[10] ),
        .I1(\PC_reg_n_0_[11] ),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(\PC_reg_n_0_[9] ),
        .I1(\PC_reg_n_0_[10] ),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_5
       (.I0(\PC_reg_n_0_[9] ),
        .I1(sel),
        .O(i__carry_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(\S_reg_n_0_[0] ),
        .DI({\S_reg_n_0_[4] ,\S_reg_n_0_[3] ,\S_reg_n_0_[2] ,\S_reg_n_0_[1] }),
        .O(minusOp__12[4:1]),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({NLW_minusOp_carry__0_CO_UNCONNECTED[3:2],minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\S_reg_n_0_[6] ,\S_reg_n_0_[5] }),
        .O({NLW_minusOp_carry__0_O_UNCONNECTED[3],minusOp__12[7:5]}),
        .S({1'b0,minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1
       (.I0(\S_reg_n_0_[7] ),
        .O(minusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2
       (.I0(\S_reg_n_0_[6] ),
        .O(minusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3
       (.I0(\S_reg_n_0_[5] ),
        .O(minusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(\S_reg_n_0_[4] ),
        .O(minusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(\S_reg_n_0_[3] ),
        .O(minusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(\S_reg_n_0_[2] ),
        .O(minusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4
       (.I0(\S_reg_n_0_[1] ),
        .O(minusOp_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_0_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\p_0_out_inferred__0/i__carry_n_0 ,\p_0_out_inferred__0/i__carry_n_1 ,\p_0_out_inferred__0/i__carry_n_2 ,\p_0_out_inferred__0/i__carry_n_3 }),
        .CYINIT(\PC_reg_n_0_[8] ),
        .DI({\PC_reg_n_0_[11] ,\PC_reg_n_0_[10] ,\PC_reg_n_0_[9] ,i__carry_i_1_n_0}),
        .O({\p_0_out_inferred__0/i__carry_n_4 ,\p_0_out_inferred__0/i__carry_n_5 ,\p_0_out_inferred__0/i__carry_n_6 ,\p_0_out_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \p_0_out_inferred__0/i__carry__0 
       (.CI(\p_0_out_inferred__0/i__carry_n_0 ),
        .CO({\NLW_p_0_out_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\p_0_out_inferred__0/i__carry__0_n_2 ,\p_0_out_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\PC_reg_n_0_[13] ,\PC_reg_n_0_[12] }),
        .O({\NLW_p_0_out_inferred__0/i__carry__0_O_UNCONNECTED [3],\p_0_out_inferred__0/i__carry__0_n_5 ,\p_0_out_inferred__0/i__carry__0_n_6 ,\p_0_out_inferred__0/i__carry__0_n_7 }),
        .S({1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_1
       (.I0(BusA_r[6]),
        .I1(BusA_r[7]),
        .O(p_1_out_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_2
       (.I0(BusA_r[5]),
        .I1(BusA_r[6]),
        .O(p_1_out_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_3
       (.I0(BusA_r[4]),
        .I1(BusA_r[5]),
        .O(p_1_out_carry__0_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__0/i__carry_n_0 ,\plusOp_inferred__0/i__carry_n_1 ,\plusOp_inferred__0/i__carry_n_2 ,\plusOp_inferred__0/i__carry_n_3 }),
        .CYINIT(\PC_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S({\PC_reg_n_0_[4] ,\PC_reg_n_0_[3] ,\PC_reg_n_0_[2] ,\PC_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__0 
       (.CI(\plusOp_inferred__0/i__carry_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__0_n_0 ,\plusOp_inferred__0/i__carry__0_n_1 ,\plusOp_inferred__0/i__carry__0_n_2 ,\plusOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S({\PC_reg_n_0_[8] ,\PC_reg_n_0_[7] ,\PC_reg_n_0_[6] ,\PC_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__1 
       (.CI(\plusOp_inferred__0/i__carry__0_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__1_n_0 ,\plusOp_inferred__0/i__carry__1_n_1 ,\plusOp_inferred__0/i__carry__1_n_2 ,\plusOp_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S({\PC_reg_n_0_[12] ,\PC_reg_n_0_[11] ,\PC_reg_n_0_[10] ,\PC_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__2 
       (.CI(\plusOp_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_plusOp_inferred__0/i__carry__2_CO_UNCONNECTED [3:2],\plusOp_inferred__0/i__carry__2_n_2 ,\plusOp_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_plusOp_inferred__0/i__carry__2_O_UNCONNECTED [3],plusOp[15:13]}),
        .S({1'b0,\PC_reg_n_0_[15] ,\PC_reg_n_0_[14] ,\PC_reg_n_0_[13] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \plusOp_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__1/i__carry_n_0 ,\plusOp_inferred__1/i__carry_n_1 ,\plusOp_inferred__1/i__carry_n_2 ,\plusOp_inferred__1/i__carry_n_3 }),
        .CYINIT(\S_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__1/i__carry_n_4 ,\plusOp_inferred__1/i__carry_n_5 ,\plusOp_inferred__1/i__carry_n_6 ,\plusOp_inferred__1/i__carry_n_7 }),
        .S({\S_reg_n_0_[4] ,\S_reg_n_0_[3] ,\S_reg_n_0_[2] ,\S_reg_n_0_[1] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \plusOp_inferred__1/i__carry__0 
       (.CI(\plusOp_inferred__1/i__carry_n_0 ),
        .CO({\NLW_plusOp_inferred__1/i__carry__0_CO_UNCONNECTED [3:2],\plusOp_inferred__1/i__carry__0_n_2 ,\plusOp_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_plusOp_inferred__1/i__carry__0_O_UNCONNECTED [3],\plusOp_inferred__1/i__carry__0_n_5 ,\plusOp_inferred__1/i__carry__0_n_6 ,\plusOp_inferred__1/i__carry__0_n_7 }),
        .S({1'b0,\S_reg_n_0_[7] ,\S_reg_n_0_[6] ,\S_reg_n_0_[5] }));
  LUT3 #(
    .INIT(8'h01)) 
    sync_OBUF_inst_i_1
       (.I0(MCycle[1]),
        .I1(MCycle[0]),
        .I2(MCycle[2]),
        .O(sync_OBUF));
endmodule

module T65_ALU
   (\P_reg[6] ,
    ALU_Q,
    \IR_reg[5] ,
    \IR_reg[5]_0 ,
    \IR_reg[5]_1 ,
    \P_reg[7] ,
    \P_reg[1] ,
    D,
    \P_reg[0] ,
    BusA_r,
    ALU_Op_r,
    S,
    \P_reg[1]_0 ,
    \P[1]_i_3_0 ,
    \Y_reg[6] ,
    BusB,
    \P_reg[6]_0 ,
    \P_reg[6]_1 ,
    data1,
    \P_reg[6]_2 ,
    \P_reg[6]_3 ,
    Q,
    \P_reg[3] ,
    \P_reg[3]_0 ,
    \P_reg[3]_1 ,
    \P_reg[2] ,
    \P_reg[2]_0 ,
    \P_reg[2]_1 ,
    \P_reg[0]_0 ,
    \P_reg[0]_1 ,
    \P_reg[0]_2 ,
    \P_reg[7]_0 ,
    \P_reg[7]_1 ,
    \P_reg[7]_2 ,
    \P_reg[1]_1 ,
    \P_reg[1]_2 ,
    \DL_reg[7] ,
    data_in_IBUF,
    \DL_reg[5] ,
    \DL_reg[5]_0 ,
    \S_reg[7] ,
    O,
    \S_reg[7]_0 ,
    minusOp__12,
    \S_reg[4] ,
    \P_reg[0]_3 ,
    \P_reg[0]_4 ,
    \P_reg[0]_5 ,
    \P_reg[0]_6 ,
    \P_reg[2]_2 ,
    \P_reg[1]_3 ,
    \P_reg[1]_4 ,
    \P_reg[1]_5 ,
    \P[1]_i_3_1 ,
    \P_reg[7]_3 ,
    \P_reg[7]_4 ,
    \Y_reg[6]_0 ,
    \Y_reg[6]_1 ,
    \Y_reg[6]_2 ,
    \Y_reg[2] ,
    \Y_reg[2]_0 ,
    \Y_reg[2]_1 ,
    \Y_reg[2]_2 ,
    \Y_reg[4] ,
    \Y_reg[4]_0 ,
    \Y_reg[4]_1 ,
    \Y_reg[3] ,
    \Y_reg[3]_0 ,
    \Y_reg[3]_1 ,
    \Y_reg[5] ,
    \Y_reg[5]_0 ,
    \Y_reg[5]_1 ,
    \Y_reg[1] ,
    \Y_reg[1]_0 ,
    \Y_reg[1]_1 ,
    \Y_reg[1]_2 ,
    \P[1]_i_4_0 ,
    \S[5]_i_2_0 ,
    \Y_reg[6]_3 ,
    \ABC[3]_i_2_0 ,
    \ABC[1]_i_2_0 ,
    \ABC[1]_i_2_1 ,
    \ABC[3]_i_2_1 ,
    \ABC[3]_i_2_2 ,
    \ABC[3]_i_2_3 ,
    \P[1]_i_4_1 ,
    \P[1]_i_4_2 ,
    \Y_reg[7] ,
    \Y_reg[7]_0 ,
    \Y_reg[7]_1 ,
    \Y_reg[7]_2 ,
    \ABC[7]_i_4_0 ,
    \ABC[7]_i_4_1 ,
    \ABC[7]_i_4_2 ,
    \ABC[7]_i_4_3 ,
    \ABC[7]_i_4_4 );
  output \P_reg[6] ;
  output [6:0]ALU_Q;
  output \IR_reg[5] ;
  output \IR_reg[5]_0 ;
  output \IR_reg[5]_1 ;
  output \P_reg[7] ;
  output \P_reg[1] ;
  output [6:0]D;
  output [6:0]\P_reg[0] ;
  input [7:0]BusA_r;
  input [4:0]ALU_Op_r;
  input [2:0]S;
  input \P_reg[1]_0 ;
  input \P[1]_i_3_0 ;
  input \Y_reg[6] ;
  input [5:0]BusB;
  input \P_reg[6]_0 ;
  input \P_reg[6]_1 ;
  input [0:0]data1;
  input \P_reg[6]_2 ;
  input \P_reg[6]_3 ;
  input [2:0]Q;
  input \P_reg[3] ;
  input \P_reg[3]_0 ;
  input \P_reg[3]_1 ;
  input \P_reg[2] ;
  input \P_reg[2]_0 ;
  input \P_reg[2]_1 ;
  input \P_reg[0]_0 ;
  input \P_reg[0]_1 ;
  input \P_reg[0]_2 ;
  input \P_reg[7]_0 ;
  input \P_reg[7]_1 ;
  input \P_reg[7]_2 ;
  input \P_reg[1]_1 ;
  input \P_reg[1]_2 ;
  input \DL_reg[7] ;
  input [6:0]data_in_IBUF;
  input \DL_reg[5] ;
  input \DL_reg[5]_0 ;
  input \S_reg[7] ;
  input [2:0]O;
  input \S_reg[7]_0 ;
  input [6:0]minusOp__12;
  input [3:0]\S_reg[4] ;
  input \P_reg[0]_3 ;
  input \P_reg[0]_4 ;
  input \P_reg[0]_5 ;
  input \P_reg[0]_6 ;
  input \P_reg[2]_2 ;
  input \P_reg[1]_3 ;
  input \P_reg[1]_4 ;
  input \P_reg[1]_5 ;
  input [0:0]\P[1]_i_3_1 ;
  input \P_reg[7]_3 ;
  input \P_reg[7]_4 ;
  input \Y_reg[6]_0 ;
  input \Y_reg[6]_1 ;
  input \Y_reg[6]_2 ;
  input \Y_reg[2] ;
  input \Y_reg[2]_0 ;
  input \Y_reg[2]_1 ;
  input \Y_reg[2]_2 ;
  input \Y_reg[4] ;
  input \Y_reg[4]_0 ;
  input \Y_reg[4]_1 ;
  input \Y_reg[3] ;
  input \Y_reg[3]_0 ;
  input \Y_reg[3]_1 ;
  input \Y_reg[5] ;
  input \Y_reg[5]_0 ;
  input \Y_reg[5]_1 ;
  input \Y_reg[1] ;
  input \Y_reg[1]_0 ;
  input \Y_reg[1]_1 ;
  input \Y_reg[1]_2 ;
  input \P[1]_i_4_0 ;
  input \S[5]_i_2_0 ;
  input \Y_reg[6]_3 ;
  input \ABC[3]_i_2_0 ;
  input \ABC[1]_i_2_0 ;
  input \ABC[1]_i_2_1 ;
  input \ABC[3]_i_2_1 ;
  input \ABC[3]_i_2_2 ;
  input \ABC[3]_i_2_3 ;
  input \P[1]_i_4_1 ;
  input \P[1]_i_4_2 ;
  input \Y_reg[7] ;
  input \Y_reg[7]_0 ;
  input \Y_reg[7]_1 ;
  input \Y_reg[7]_2 ;
  input \ABC[7]_i_4_0 ;
  input \ABC[7]_i_4_1 ;
  input \ABC[7]_i_4_2 ;
  input \ABC[7]_i_4_3 ;
  input \ABC[7]_i_4_4 ;

  wire \ABC[1]_i_2_0 ;
  wire \ABC[1]_i_2_1 ;
  wire \ABC[1]_i_2_n_0 ;
  wire \ABC[1]_i_5_n_0 ;
  wire \ABC[1]_i_6_n_0 ;
  wire \ABC[1]_i_9_n_0 ;
  wire \ABC[2]_i_2_n_0 ;
  wire \ABC[2]_i_6_n_0 ;
  wire \ABC[2]_i_7_n_0 ;
  wire \ABC[2]_i_9_n_0 ;
  wire \ABC[3]_i_2_0 ;
  wire \ABC[3]_i_2_1 ;
  wire \ABC[3]_i_2_2 ;
  wire \ABC[3]_i_2_3 ;
  wire \ABC[3]_i_2_n_0 ;
  wire \ABC[3]_i_4_n_0 ;
  wire \ABC[3]_i_5_n_0 ;
  wire \ABC[3]_i_9_n_0 ;
  wire \ABC[4]_i_2_n_0 ;
  wire \ABC[4]_i_6_n_0 ;
  wire \ABC[4]_i_7_n_0 ;
  wire \ABC[6]_i_2_n_0 ;
  wire \ABC[6]_i_7_n_0 ;
  wire \ABC[7]_i_12_n_0 ;
  wire \ABC[7]_i_13_n_0 ;
  wire \ABC[7]_i_27_n_0 ;
  wire \ABC[7]_i_4_0 ;
  wire \ABC[7]_i_4_1 ;
  wire \ABC[7]_i_4_2 ;
  wire \ABC[7]_i_4_3 ;
  wire \ABC[7]_i_4_4 ;
  wire \ABC[7]_i_4_n_0 ;
  wire [4:0]ALU_Op_r;
  wire [6:0]ALU_Q;
  wire [7:0]BusA_r;
  wire [5:0]BusB;
  wire [6:0]D;
  wire \DL[5]_i_2_n_0 ;
  wire \DL[5]_i_5_n_0 ;
  wire \DL_reg[5] ;
  wire \DL_reg[5]_0 ;
  wire \DL_reg[7] ;
  wire \IR_reg[5] ;
  wire \IR_reg[5]_0 ;
  wire \IR_reg[5]_1 ;
  wire [2:0]O;
  wire \P[0]_i_3_n_0 ;
  wire \P[1]_i_11_n_0 ;
  wire \P[1]_i_12_n_0 ;
  wire \P[1]_i_16_n_0 ;
  wire \P[1]_i_18_n_0 ;
  wire \P[1]_i_27_n_0 ;
  wire \P[1]_i_29_n_0 ;
  wire \P[1]_i_3_0 ;
  wire [0:0]\P[1]_i_3_1 ;
  wire \P[1]_i_3_n_0 ;
  wire \P[1]_i_4_0 ;
  wire \P[1]_i_4_1 ;
  wire \P[1]_i_4_2 ;
  wire \P[1]_i_4_n_0 ;
  wire \P[1]_i_5_n_0 ;
  wire \P[2]_i_2_n_0 ;
  wire \P[3]_i_2_n_0 ;
  wire \P[7]_i_2_n_0 ;
  wire [6:0]\P_reg[0] ;
  wire \P_reg[0]_0 ;
  wire \P_reg[0]_1 ;
  wire \P_reg[0]_2 ;
  wire \P_reg[0]_3 ;
  wire \P_reg[0]_4 ;
  wire \P_reg[0]_5 ;
  wire \P_reg[0]_6 ;
  wire \P_reg[1] ;
  wire \P_reg[1]_0 ;
  wire \P_reg[1]_1 ;
  wire \P_reg[1]_2 ;
  wire \P_reg[1]_3 ;
  wire \P_reg[1]_4 ;
  wire \P_reg[1]_5 ;
  wire \P_reg[2] ;
  wire \P_reg[2]_0 ;
  wire \P_reg[2]_1 ;
  wire \P_reg[2]_2 ;
  wire \P_reg[3] ;
  wire \P_reg[3]_0 ;
  wire \P_reg[3]_1 ;
  wire \P_reg[6] ;
  wire \P_reg[6]_0 ;
  wire \P_reg[6]_1 ;
  wire \P_reg[6]_2 ;
  wire \P_reg[6]_3 ;
  wire \P_reg[7] ;
  wire \P_reg[7]_0 ;
  wire \P_reg[7]_1 ;
  wire \P_reg[7]_2 ;
  wire \P_reg[7]_3 ;
  wire \P_reg[7]_4 ;
  wire [2:0]Q;
  wire [2:0]S;
  wire \S[5]_i_2_0 ;
  wire \S[5]_i_2_n_0 ;
  wire [3:0]\S_reg[4] ;
  wire \S_reg[7] ;
  wire \S_reg[7]_0 ;
  wire \Y_reg[1] ;
  wire \Y_reg[1]_0 ;
  wire \Y_reg[1]_1 ;
  wire \Y_reg[1]_2 ;
  wire \Y_reg[2] ;
  wire \Y_reg[2]_0 ;
  wire \Y_reg[2]_1 ;
  wire \Y_reg[2]_2 ;
  wire \Y_reg[3] ;
  wire \Y_reg[3]_0 ;
  wire \Y_reg[3]_1 ;
  wire \Y_reg[4] ;
  wire \Y_reg[4]_0 ;
  wire \Y_reg[4]_1 ;
  wire \Y_reg[5] ;
  wire \Y_reg[5]_0 ;
  wire \Y_reg[5]_1 ;
  wire \Y_reg[6] ;
  wire \Y_reg[6]_0 ;
  wire \Y_reg[6]_1 ;
  wire \Y_reg[6]_2 ;
  wire \Y_reg[6]_3 ;
  wire \Y_reg[7] ;
  wire \Y_reg[7]_0 ;
  wire \Y_reg[7]_1 ;
  wire \Y_reg[7]_2 ;
  wire [0:0]data1;
  wire [7:1]data12;
  wire [6:0]data_in_IBUF;
  wire [6:0]minusOp__12;
  wire p_1_out_carry__0_n_2;
  wire p_1_out_carry__0_n_3;
  wire p_1_out_carry_i_1_n_0;
  wire p_1_out_carry_i_2_n_0;
  wire p_1_out_carry_i_3_n_0;
  wire p_1_out_carry_i_4_n_0;
  wire p_1_out_carry_n_0;
  wire p_1_out_carry_n_1;
  wire p_1_out_carry_n_2;
  wire p_1_out_carry_n_3;
  wire [3:2]NLW_p_1_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_1_out_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h88B88BB8BB88BB88)) 
    \ABC[1]_i_1 
       (.I0(\ABC[1]_i_2_n_0 ),
        .I1(\DL_reg[5] ),
        .I2(\Y_reg[1] ),
        .I3(\Y_reg[2] ),
        .I4(\Y_reg[1]_0 ),
        .I5(\Y_reg[2]_0 ),
        .O(ALU_Q[0]));
  LUT6 #(
    .INIT(64'h11111111FFFF0F00)) 
    \ABC[1]_i_2 
       (.I0(\ABC[1]_i_5_n_0 ),
        .I1(\ABC[1]_i_6_n_0 ),
        .I2(\Y_reg[1]_1 ),
        .I3(\P_reg[1]_4 ),
        .I4(\Y_reg[1]_2 ),
        .I5(\Y_reg[6] ),
        .O(\ABC[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA28888888)) 
    \ABC[1]_i_5 
       (.I0(\ABC[1]_i_9_n_0 ),
        .I1(\ABC[3]_i_2_0 ),
        .I2(\ABC[1]_i_2_0 ),
        .I3(\P_reg[3]_1 ),
        .I4(\ABC[1]_i_2_1 ),
        .I5(ALU_Op_r[3]),
        .O(\ABC[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00100000FF15FF5F)) 
    \ABC[1]_i_6 
       (.I0(ALU_Op_r[0]),
        .I1(data12[1]),
        .I2(ALU_Op_r[3]),
        .I3(ALU_Op_r[4]),
        .I4(ALU_Op_r[1]),
        .I5(BusA_r[1]),
        .O(\ABC[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2AAA22222AAAAAAA)) 
    \ABC[1]_i_9 
       (.I0(\P_reg[1]_0 ),
        .I1(ALU_Op_r[3]),
        .I2(BusA_r[2]),
        .I3(BusB[0]),
        .I4(ALU_Op_r[1]),
        .I5(data12[1]),
        .O(\ABC[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB8888888B888B888)) 
    \ABC[2]_i_1 
       (.I0(\ABC[2]_i_2_n_0 ),
        .I1(\DL_reg[5] ),
        .I2(BusB[1]),
        .I3(BusA_r[3]),
        .I4(\Y_reg[2] ),
        .I5(\Y_reg[2]_0 ),
        .O(ALU_Q[1]));
  LUT6 #(
    .INIT(64'hFD0DFDFDFD0D0D0D)) 
    \ABC[2]_i_2 
       (.I0(\Y_reg[2]_1 ),
        .I1(\Y_reg[2]_2 ),
        .I2(\Y_reg[6] ),
        .I3(\ABC[2]_i_6_n_0 ),
        .I4(\P_reg[1]_0 ),
        .I5(\ABC[2]_i_7_n_0 ),
        .O(\ABC[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BB8B88)) 
    \ABC[2]_i_6 
       (.I0(\ABC[2]_i_9_n_0 ),
        .I1(ALU_Op_r[3]),
        .I2(\ABC[3]_i_2_0 ),
        .I3(\ABC[3]_i_2_1 ),
        .I4(\ABC[3]_i_2_2 ),
        .O(\ABC[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ABC[2]_i_7 
       (.I0(BusA_r[2]),
        .I1(ALU_Op_r[1]),
        .I2(ALU_Op_r[4]),
        .I3(ALU_Op_r[3]),
        .I4(data12[2]),
        .O(\ABC[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \ABC[2]_i_9 
       (.I0(BusA_r[3]),
        .I1(BusB[1]),
        .I2(ALU_Op_r[1]),
        .I3(data12[2]),
        .O(\ABC[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8B8B)) 
    \ABC[3]_i_1 
       (.I0(\ABC[3]_i_2_n_0 ),
        .I1(\DL_reg[5] ),
        .I2(\Y_reg[3] ),
        .I3(BusB[2]),
        .I4(BusA_r[4]),
        .O(ALU_Q[2]));
  LUT6 #(
    .INIT(64'hB8FFB800B8FFB8FF)) 
    \ABC[3]_i_2 
       (.I0(\ABC[3]_i_4_n_0 ),
        .I1(\P_reg[1]_0 ),
        .I2(\ABC[3]_i_5_n_0 ),
        .I3(\Y_reg[6] ),
        .I4(\Y_reg[3]_0 ),
        .I5(\Y_reg[3]_1 ),
        .O(\ABC[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15114044)) 
    \ABC[3]_i_4 
       (.I0(ALU_Op_r[3]),
        .I1(\ABC[3]_i_2_1 ),
        .I2(\ABC[3]_i_2_0 ),
        .I3(\ABC[3]_i_2_2 ),
        .I4(\ABC[3]_i_2_3 ),
        .I5(\ABC[3]_i_9_n_0 ),
        .O(\ABC[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ABC[3]_i_5 
       (.I0(BusA_r[3]),
        .I1(ALU_Op_r[1]),
        .I2(ALU_Op_r[4]),
        .I3(ALU_Op_r[3]),
        .I4(data12[3]),
        .O(\ABC[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hE2220000)) 
    \ABC[3]_i_9 
       (.I0(data12[3]),
        .I1(ALU_Op_r[1]),
        .I2(BusB[2]),
        .I3(BusA_r[4]),
        .I4(ALU_Op_r[3]),
        .O(\ABC[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBB8B88)) 
    \ABC[4]_i_1 
       (.I0(\ABC[4]_i_2_n_0 ),
        .I1(\Y_reg[6] ),
        .I2(\Y_reg[4] ),
        .I3(ALU_Op_r[4]),
        .I4(\Y_reg[4]_0 ),
        .I5(\Y_reg[4]_1 ),
        .O(ALU_Q[3]));
  LUT5 #(
    .INIT(32'hF1FFF100)) 
    \ABC[4]_i_2 
       (.I0(\Y_reg[4] ),
        .I1(ALU_Op_r[3]),
        .I2(\ABC[4]_i_6_n_0 ),
        .I3(\P_reg[1]_0 ),
        .I4(\ABC[4]_i_7_n_0 ),
        .O(\ABC[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE2220000)) 
    \ABC[4]_i_6 
       (.I0(data12[4]),
        .I1(ALU_Op_r[1]),
        .I2(BusB[3]),
        .I3(BusA_r[5]),
        .I4(ALU_Op_r[3]),
        .O(\ABC[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \ABC[4]_i_7 
       (.I0(BusA_r[4]),
        .I1(ALU_Op_r[1]),
        .I2(ALU_Op_r[4]),
        .I3(ALU_Op_r[3]),
        .I4(data12[4]),
        .O(\ABC[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4774477474744474)) 
    \ABC[5]_i_1 
       (.I0(\DL[5]_i_2_n_0 ),
        .I1(\DL_reg[5] ),
        .I2(\Y_reg[5] ),
        .I3(\Y_reg[2]_0 ),
        .I4(\Y_reg[5]_0 ),
        .I5(\Y_reg[5]_1 ),
        .O(ALU_Q[4]));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \ABC[6]_i_1 
       (.I0(\ABC[6]_i_2_n_0 ),
        .I1(\Y_reg[6] ),
        .I2(\Y_reg[6]_0 ),
        .I3(\Y_reg[6]_1 ),
        .I4(\DL_reg[5] ),
        .I5(\Y_reg[6]_2 ),
        .O(ALU_Q[5]));
  LUT5 #(
    .INIT(32'hAEFFAE00)) 
    \ABC[6]_i_2 
       (.I0(\ABC[6]_i_7_n_0 ),
        .I1(\Y_reg[6]_3 ),
        .I2(ALU_Op_r[3]),
        .I3(\P_reg[1]_0 ),
        .I4(\P[1]_i_18_n_0 ),
        .O(\ABC[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80F08000)) 
    \ABC[6]_i_7 
       (.I0(BusA_r[7]),
        .I1(BusB[5]),
        .I2(ALU_Op_r[3]),
        .I3(ALU_Op_r[1]),
        .I4(data12[6]),
        .O(\ABC[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hDDDDFDDD)) 
    \ABC[7]_i_12 
       (.I0(\ABC[7]_i_4_3 ),
        .I1(\ABC[7]_i_4_4 ),
        .I2(data12[7]),
        .I3(ALU_Op_r[2]),
        .I4(ALU_Op_r[0]),
        .O(\ABC[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FF0D)) 
    \ABC[7]_i_13 
       (.I0(ALU_Op_r[4]),
        .I1(\ABC[7]_i_4_0 ),
        .I2(\ABC[7]_i_4_1 ),
        .I3(\ABC[7]_i_4_2 ),
        .I4(\ABC[7]_i_27_n_0 ),
        .I5(\ABC[7]_i_4_3 ),
        .O(\ABC[7]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \ABC[7]_i_2 
       (.I0(\ABC[7]_i_4_n_0 ),
        .I1(\DL_reg[5] ),
        .I2(\P_reg[0]_2 ),
        .I3(\Y_reg[7] ),
        .O(ALU_Q[6]));
  LUT6 #(
    .INIT(64'hFA8AFFAA00800000)) 
    \ABC[7]_i_27 
       (.I0(ALU_Op_r[2]),
        .I1(data12[7]),
        .I2(ALU_Op_r[3]),
        .I3(ALU_Op_r[4]),
        .I4(ALU_Op_r[0]),
        .I5(BusA_r[7]),
        .O(\ABC[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF4544)) 
    \ABC[7]_i_4 
       (.I0(ALU_Op_r[3]),
        .I1(\Y_reg[7]_0 ),
        .I2(\Y_reg[7]_1 ),
        .I3(\Y_reg[7]_2 ),
        .I4(\ABC[7]_i_12_n_0 ),
        .I5(\ABC[7]_i_13_n_0 ),
        .O(\ABC[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DL[1]_i_1 
       (.I0(ALU_Q[0]),
        .I1(\DL_reg[7] ),
        .I2(data_in_IBUF[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DL[2]_i_1 
       (.I0(ALU_Q[1]),
        .I1(\DL_reg[7] ),
        .I2(data_in_IBUF[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DL[3]_i_1 
       (.I0(ALU_Q[2]),
        .I1(\DL_reg[7] ),
        .I2(data_in_IBUF[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DL[4]_i_1 
       (.I0(ALU_Q[3]),
        .I1(\DL_reg[7] ),
        .I2(data_in_IBUF[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \DL[5]_i_1 
       (.I0(\DL[5]_i_2_n_0 ),
        .I1(\DL_reg[5] ),
        .I2(\DL_reg[5]_0 ),
        .I3(\DL_reg[7] ),
        .I4(data_in_IBUF[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h88888888FFFFFFF8)) 
    \DL[5]_i_2 
       (.I0(\Y_reg[6] ),
        .I1(\DL[5]_i_5_n_0 ),
        .I2(\P_reg[1]_3 ),
        .I3(ALU_Op_r[4]),
        .I4(ALU_Op_r[3]),
        .I5(\P_reg[1]_5 ),
        .O(\DL[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    \DL[5]_i_5 
       (.I0(\P[1]_i_29_n_0 ),
        .I1(ALU_Op_r[3]),
        .I2(\P[1]_i_4_0 ),
        .I3(\S[5]_i_2_0 ),
        .I4(\P_reg[1]_0 ),
        .I5(\P[1]_i_27_n_0 ),
        .O(\DL[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DL[6]_i_1 
       (.I0(ALU_Q[5]),
        .I1(\DL_reg[7] ),
        .I2(data_in_IBUF[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \DL[7]_i_2 
       (.I0(ALU_Q[6]),
        .I1(\DL_reg[7] ),
        .I2(data_in_IBUF[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAAAACFFFAAAACF00)) 
    \P[0]_i_1 
       (.I0(Q[0]),
        .I1(\P_reg[0]_0 ),
        .I2(\P[0]_i_3_n_0 ),
        .I3(data1),
        .I4(\P_reg[0]_1 ),
        .I5(\P_reg[0]_2 ),
        .O(\IR_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hAAAAAEAFAAAAFEFF)) 
    \P[0]_i_3 
       (.I0(\P_reg[6]_1 ),
        .I1(\P_reg[0]_3 ),
        .I2(\P_reg[0]_4 ),
        .I3(\P_reg[0]_5 ),
        .I4(\P_reg[0]_6 ),
        .I5(\ABC[7]_i_4_n_0 ),
        .O(\P[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00AEFFFF00AE0000)) 
    \P[1]_i_1 
       (.I0(\P_reg[1]_1 ),
        .I1(\P[1]_i_3_n_0 ),
        .I2(\P[1]_i_4_n_0 ),
        .I3(\P[1]_i_5_n_0 ),
        .I4(data1),
        .I5(\P_reg[1]_2 ),
        .O(\P_reg[1] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \P[1]_i_11 
       (.I0(\ABC[3]_i_2_n_0 ),
        .I1(\P[1]_i_3_1 ),
        .I2(\P_reg[7]_3 ),
        .I3(ALU_Q[3]),
        .I4(\ABC[1]_i_2_n_0 ),
        .I5(\ABC[2]_i_2_n_0 ),
        .O(\P[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \P[1]_i_12 
       (.I0(\P[1]_i_27_n_0 ),
        .I1(\P_reg[1]_0 ),
        .I2(\P[1]_i_3_0 ),
        .I3(ALU_Op_r[3]),
        .I4(\P[1]_i_29_n_0 ),
        .I5(\Y_reg[6] ),
        .O(\P[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAEFFF)) 
    \P[1]_i_16 
       (.I0(\ABC[6]_i_7_n_0 ),
        .I1(\P[1]_i_4_1 ),
        .I2(\P[1]_i_4_0 ),
        .I3(\Y_reg[2]_0 ),
        .I4(\P[1]_i_4_2 ),
        .I5(ALU_Op_r[3]),
        .O(\P[1]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    \P[1]_i_18 
       (.I0(BusA_r[6]),
        .I1(ALU_Op_r[1]),
        .I2(ALU_Op_r[4]),
        .I3(ALU_Op_r[3]),
        .I4(data12[6]),
        .O(\P[1]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h51555D55)) 
    \P[1]_i_27 
       (.I0(BusA_r[5]),
        .I1(ALU_Op_r[1]),
        .I2(ALU_Op_r[4]),
        .I3(ALU_Op_r[3]),
        .I4(data12[5]),
        .O(\P[1]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h35F5)) 
    \P[1]_i_29 
       (.I0(data12[5]),
        .I1(BusA_r[6]),
        .I2(ALU_Op_r[1]),
        .I3(BusB[4]),
        .O(\P[1]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h4040404044404444)) 
    \P[1]_i_3 
       (.I0(\ABC[7]_i_4_n_0 ),
        .I1(\P[1]_i_11_n_0 ),
        .I2(\P[1]_i_12_n_0 ),
        .I3(\P_reg[1]_3 ),
        .I4(\P_reg[1]_4 ),
        .I5(\P_reg[1]_5 ),
        .O(\P[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B8FFB8FF)) 
    \P[1]_i_4 
       (.I0(\P[1]_i_16_n_0 ),
        .I1(\P_reg[1]_0 ),
        .I2(\P[1]_i_18_n_0 ),
        .I3(\Y_reg[6] ),
        .I4(\Y_reg[6]_0 ),
        .I5(\Y_reg[6]_1 ),
        .O(\P[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \P[1]_i_5 
       (.I0(\P_reg[6]_1 ),
        .I1(ALU_Q[0]),
        .O(\P[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF445FFFFF4450)) 
    \P[2]_i_1 
       (.I0(\P[2]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(data1),
        .I3(\P_reg[2] ),
        .I4(\P_reg[2]_0 ),
        .I5(\P_reg[2]_1 ),
        .O(\IR_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h5353535353005353)) 
    \P[2]_i_2 
       (.I0(ALU_Q[1]),
        .I1(\P_reg[2]_1 ),
        .I2(\P_reg[6]_1 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\P_reg[2]_2 ),
        .O(\P[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000CCAF0000CCA0)) 
    \P[3]_i_1 
       (.I0(\P[3]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(data1),
        .I3(\P_reg[3] ),
        .I4(\P_reg[3]_0 ),
        .I5(\P_reg[3]_1 ),
        .O(\IR_reg[5] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \P[3]_i_2 
       (.I0(\P_reg[3]_1 ),
        .I1(\P_reg[7]_1 ),
        .I2(ALU_Q[2]),
        .O(\P[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00008AFF00008A00)) 
    \P[6]_i_1 
       (.I0(\P_reg[6]_0 ),
        .I1(ALU_Q[5]),
        .I2(\P_reg[6]_1 ),
        .I3(data1),
        .I4(\P_reg[6]_2 ),
        .I5(\P_reg[6]_3 ),
        .O(\P_reg[6] ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \P[7]_i_1 
       (.I0(\P[7]_i_2_n_0 ),
        .I1(\P_reg[7]_0 ),
        .I2(\P_reg[7]_1 ),
        .I3(ALU_Q[6]),
        .I4(data1),
        .I5(\P_reg[7]_2 ),
        .O(\P_reg[7] ));
  LUT6 #(
    .INIT(64'h44F444FF44F44444)) 
    \P[7]_i_2 
       (.I0(\P_reg[7]_3 ),
        .I1(\ABC[7]_i_4_n_0 ),
        .I2(BusB[5]),
        .I3(\P_reg[7]_4 ),
        .I4(ALU_Op_r[3]),
        .I5(\P_reg[7]_2 ),
        .O(\P[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \S[1]_i_1 
       (.I0(ALU_Q[0]),
        .I1(\S_reg[7] ),
        .I2(\S_reg[4] [0]),
        .I3(\S_reg[7]_0 ),
        .I4(minusOp__12[0]),
        .O(\P_reg[0] [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \S[2]_i_1 
       (.I0(ALU_Q[1]),
        .I1(\S_reg[7] ),
        .I2(\S_reg[4] [1]),
        .I3(\S_reg[7]_0 ),
        .I4(minusOp__12[1]),
        .O(\P_reg[0] [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \S[3]_i_1 
       (.I0(ALU_Q[2]),
        .I1(\S_reg[7] ),
        .I2(\S_reg[4] [2]),
        .I3(\S_reg[7]_0 ),
        .I4(minusOp__12[2]),
        .O(\P_reg[0] [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \S[4]_i_1 
       (.I0(ALU_Q[3]),
        .I1(\S_reg[7] ),
        .I2(\S_reg[4] [3]),
        .I3(\S_reg[7]_0 ),
        .I4(minusOp__12[3]),
        .O(\P_reg[0] [3]));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \S[5]_i_1 
       (.I0(\S[5]_i_2_n_0 ),
        .I1(\DL_reg[5]_0 ),
        .I2(\S_reg[7] ),
        .I3(O[0]),
        .I4(\S_reg[7]_0 ),
        .I5(minusOp__12[4]),
        .O(\P_reg[0] [4]));
  LUT6 #(
    .INIT(64'h000088A888A888A8)) 
    \S[5]_i_2 
       (.I0(\DL_reg[5] ),
        .I1(\P_reg[1]_5 ),
        .I2(\P_reg[1]_4 ),
        .I3(\P_reg[1]_3 ),
        .I4(\DL[5]_i_5_n_0 ),
        .I5(\Y_reg[6] ),
        .O(\S[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \S[6]_i_1 
       (.I0(ALU_Q[5]),
        .I1(\S_reg[7] ),
        .I2(O[1]),
        .I3(\S_reg[7]_0 ),
        .I4(minusOp__12[5]),
        .O(\P_reg[0] [5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \S[7]_i_2 
       (.I0(ALU_Q[6]),
        .I1(\S_reg[7] ),
        .I2(O[2]),
        .I3(\S_reg[7]_0 ),
        .I4(minusOp__12[6]),
        .O(\P_reg[0] [6]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_1_out_carry
       (.CI(1'b0),
        .CO({p_1_out_carry_n_0,p_1_out_carry_n_1,p_1_out_carry_n_2,p_1_out_carry_n_3}),
        .CYINIT(BusA_r[0]),
        .DI({BusA_r[3:1],ALU_Op_r[1]}),
        .O(data12[4:1]),
        .S({p_1_out_carry_i_1_n_0,p_1_out_carry_i_2_n_0,p_1_out_carry_i_3_n_0,p_1_out_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_1_out_carry__0
       (.CI(p_1_out_carry_n_0),
        .CO({NLW_p_1_out_carry__0_CO_UNCONNECTED[3:2],p_1_out_carry__0_n_2,p_1_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,BusA_r[5:4]}),
        .O({NLW_p_1_out_carry__0_O_UNCONNECTED[3],data12[7:5]}),
        .S({1'b0,S}));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_1
       (.I0(BusA_r[3]),
        .I1(BusA_r[4]),
        .O(p_1_out_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_2
       (.I0(BusA_r[2]),
        .I1(BusA_r[3]),
        .O(p_1_out_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_3
       (.I0(BusA_r[1]),
        .I1(BusA_r[2]),
        .O(p_1_out_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_4
       (.I0(BusA_r[1]),
        .I1(ALU_Op_r[1]),
        .O(p_1_out_carry_i_4_n_0));
endmodule

(* NotValidForBitStream *)
module cpu_2A03
   (clk,
    rst_n,
    data_in,
    data_out,
    addr,
    write_n,
    sync);
  input clk;
  input rst_n;
  input [7:0]data_in;
  output [7:0]data_out;
  output [15:0]addr;
  output write_n;
  output sync;

  wire [15:0]addr;
  wire [15:0]addr_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]data_in;
  wire [7:0]data_in_IBUF;
  wire [7:0]data_out;
  wire [7:0]data_out_OBUF;
  wire rst_n;
  wire rst_n_IBUF;
  wire sync;
  wire sync_OBUF;
  wire write_n;
  wire write_n_OBUF;

  OBUF \addr_OBUF[0]_inst 
       (.I(addr_OBUF[0]),
        .O(addr[0]));
  OBUF \addr_OBUF[10]_inst 
       (.I(addr_OBUF[10]),
        .O(addr[10]));
  OBUF \addr_OBUF[11]_inst 
       (.I(addr_OBUF[11]),
        .O(addr[11]));
  OBUF \addr_OBUF[12]_inst 
       (.I(addr_OBUF[12]),
        .O(addr[12]));
  OBUF \addr_OBUF[13]_inst 
       (.I(addr_OBUF[13]),
        .O(addr[13]));
  OBUF \addr_OBUF[14]_inst 
       (.I(addr_OBUF[14]),
        .O(addr[14]));
  OBUF \addr_OBUF[15]_inst 
       (.I(addr_OBUF[15]),
        .O(addr[15]));
  OBUF \addr_OBUF[1]_inst 
       (.I(addr_OBUF[1]),
        .O(addr[1]));
  OBUF \addr_OBUF[2]_inst 
       (.I(addr_OBUF[2]),
        .O(addr[2]));
  OBUF \addr_OBUF[3]_inst 
       (.I(addr_OBUF[3]),
        .O(addr[3]));
  OBUF \addr_OBUF[4]_inst 
       (.I(addr_OBUF[4]),
        .O(addr[4]));
  OBUF \addr_OBUF[5]_inst 
       (.I(addr_OBUF[5]),
        .O(addr[5]));
  OBUF \addr_OBUF[6]_inst 
       (.I(addr_OBUF[6]),
        .O(addr[6]));
  OBUF \addr_OBUF[7]_inst 
       (.I(addr_OBUF[7]),
        .O(addr[7]));
  OBUF \addr_OBUF[8]_inst 
       (.I(addr_OBUF[8]),
        .O(addr[8]));
  OBUF \addr_OBUF[9]_inst 
       (.I(addr_OBUF[9]),
        .O(addr[9]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF #(
    .CCIO_EN("TRUE")) 
    clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  T65 cpu_6502
       (.addr_OBUF(addr_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .data_in_IBUF(data_in_IBUF),
        .data_out_OBUF(data_out_OBUF),
        .rst_n_IBUF(rst_n_IBUF),
        .sync_OBUF(sync_OBUF),
        .write_n_OBUF(write_n_OBUF));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \data_in_IBUF[0]_inst 
       (.I(data_in[0]),
        .O(data_in_IBUF[0]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \data_in_IBUF[1]_inst 
       (.I(data_in[1]),
        .O(data_in_IBUF[1]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \data_in_IBUF[2]_inst 
       (.I(data_in[2]),
        .O(data_in_IBUF[2]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \data_in_IBUF[3]_inst 
       (.I(data_in[3]),
        .O(data_in_IBUF[3]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \data_in_IBUF[4]_inst 
       (.I(data_in[4]),
        .O(data_in_IBUF[4]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \data_in_IBUF[5]_inst 
       (.I(data_in[5]),
        .O(data_in_IBUF[5]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \data_in_IBUF[6]_inst 
       (.I(data_in[6]),
        .O(data_in_IBUF[6]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    \data_in_IBUF[7]_inst 
       (.I(data_in[7]),
        .O(data_in_IBUF[7]));
  OBUF \data_out_OBUF[0]_inst 
       (.I(data_out_OBUF[0]),
        .O(data_out[0]));
  OBUF \data_out_OBUF[1]_inst 
       (.I(data_out_OBUF[1]),
        .O(data_out[1]));
  OBUF \data_out_OBUF[2]_inst 
       (.I(data_out_OBUF[2]),
        .O(data_out[2]));
  OBUF \data_out_OBUF[3]_inst 
       (.I(data_out_OBUF[3]),
        .O(data_out[3]));
  OBUF \data_out_OBUF[4]_inst 
       (.I(data_out_OBUF[4]),
        .O(data_out[4]));
  OBUF \data_out_OBUF[5]_inst 
       (.I(data_out_OBUF[5]),
        .O(data_out[5]));
  OBUF \data_out_OBUF[6]_inst 
       (.I(data_out_OBUF[6]),
        .O(data_out[6]));
  OBUF \data_out_OBUF[7]_inst 
       (.I(data_out_OBUF[7]),
        .O(data_out[7]));
  IBUF #(
    .CCIO_EN("TRUE")) 
    rst_n_IBUF_inst
       (.I(rst_n),
        .O(rst_n_IBUF));
  OBUF sync_OBUF_inst
       (.I(sync_OBUF),
        .O(sync));
  OBUF write_n_OBUF_inst
       (.I(write_n_OBUF),
        .O(write_n));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
