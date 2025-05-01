// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Apr 22 09:04:17 2025
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
  (* C_INIT_FILE_NAME = "chr_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45728)
`pragma protect data_block
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
jMYQcGgakcV5+FJIs4s=
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
