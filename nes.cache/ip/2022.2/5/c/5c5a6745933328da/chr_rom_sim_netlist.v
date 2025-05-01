// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Apr 18 22:08:52 2025
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
R6r882xDnWJfnPjO1P0=
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
