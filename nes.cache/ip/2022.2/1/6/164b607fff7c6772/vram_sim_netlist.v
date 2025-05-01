// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Apr 21 20:56:40 2025
// Host        : mayoarch running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vram_sim_netlist.v
// Design      : vram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "vram,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20576)
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
