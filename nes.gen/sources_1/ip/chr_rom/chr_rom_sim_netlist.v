// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Apr 16 13:58:35 2025
// Host        : mayoarch running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top chr_rom -prefix
//               chr_rom_ chr_rom_sim_netlist.v
// Design      : chr_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga324-1IL
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "chr_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module chr_rom
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
  chr_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18960)
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
