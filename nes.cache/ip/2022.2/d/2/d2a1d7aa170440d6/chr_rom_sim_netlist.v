// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Apr 17 16:24:41 2025
// Host        : mayoarch running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ chr_rom_sim_netlist.v
// Design      : chr_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "chr_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [7:0]douta;
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
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.326399 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "chr_rom.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8192" *) 
  (* C_READ_DEPTH_B = "8192" *) 
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
  (* C_WRITE_DEPTH_A = "8192" *) 
  (* C_WRITE_DEPTH_B = "8192" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45712)
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
