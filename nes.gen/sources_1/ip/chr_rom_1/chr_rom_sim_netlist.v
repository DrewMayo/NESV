// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Apr 22 09:04:17 2025
// Host        : mayoarch running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top chr_rom -prefix
//               chr_rom_ chr_rom_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45152)
`pragma protect data_block
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
QoIbvaxV3yw=
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
