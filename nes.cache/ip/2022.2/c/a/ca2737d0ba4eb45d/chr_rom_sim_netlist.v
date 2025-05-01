// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Apr 16 13:58:35 2025
// Host        : mayoarch running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ chr_rom_sim_netlist.v
// Design      : chr_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga324-1IL
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "chr_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [15:0]douta;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.57412 mW" *) 
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
  (* C_INIT_FILE = "chr_rom.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19328)
`pragma protect data_block
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
ImOy5yI=
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
