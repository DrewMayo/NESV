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
RhPqWpQR/lk=
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
