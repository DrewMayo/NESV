// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Apr 15 10:23:11 2025
// Host        : mayoarch running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim
//               /home/drew/uiuc/ece385/nes/nes.gen/sources_1/ip/microcode_rom_bram/microcode_rom_bram_sim_netlist.v
// Design      : microcode_rom_bram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga324-1IL
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "microcode_rom_bram,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module microcode_rom_bram
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [31:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.627545 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "microcode_rom_bram.mem" *) 
  (* C_INIT_FILE_NAME = "microcode_rom_bram.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  microcode_rom_bram_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 44784)
`pragma protect data_block
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
`pragma protect end_protected
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
