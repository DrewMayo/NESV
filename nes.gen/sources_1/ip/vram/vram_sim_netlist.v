// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Apr 21 20:56:40 2025
// Host        : mayoarch running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim /home/drew/uiuc/ece385/nes/nes.gen/sources_1/ip/vram/vram_sim_netlist.v
// Design      : vram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "vram,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module vram
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.6792 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE = "vram.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  vram_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20464)
`pragma protect data_block
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
Fw==
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
