// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri May  2 20:53:36 2025
// Host        : mayoarch running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim /home/drew/ece385/NESV/nes.gen/sources_1/ip/vram/vram_sim_netlist.v
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
4Q==
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
