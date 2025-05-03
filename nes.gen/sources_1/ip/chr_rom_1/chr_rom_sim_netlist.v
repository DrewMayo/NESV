// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat May  3 01:38:12 2025
// Host        : DESKTOP-36ONVEV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Mark/Documents/NESV/nes.gen/sources_1/ip/chr_rom_1/chr_rom_sim_netlist.v
// Design      : chr_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "chr_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module chr_rom
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
  chr_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45472)
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
