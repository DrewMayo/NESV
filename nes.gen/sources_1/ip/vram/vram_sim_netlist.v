// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat May  3 01:30:29 2025
// Host        : DESKTOP-36ONVEV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Mark/Documents/NESV/nes.gen/sources_1/ip/vram/vram_sim_netlist.v
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
Ew==
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
