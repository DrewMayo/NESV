// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri May  2 14:37:49 2025
// Host        : mayoarch running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim /home/drew/ece385/nes/nes.gen/sources_1/ip/vram/vram_sim_netlist.v
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
XA==
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
