// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Apr 18 16:38:34 2025
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
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.3396 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "vram.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
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
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18672)
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
