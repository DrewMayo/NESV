// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri May  2 20:53:59 2025
// Host        : mayoarch running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim
//               /home/drew/ece385/NESV/nes.gen/sources_1/ip/chr_rom_1/chr_rom_sim_netlist.v
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
