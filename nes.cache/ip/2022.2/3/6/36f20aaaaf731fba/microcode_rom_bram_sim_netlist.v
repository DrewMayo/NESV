// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Apr 15 10:23:11 2025
// Host        : mayoarch running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ microcode_rom_bram_sim_netlist.v
// Design      : microcode_rom_bram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga324-1IL
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "microcode_rom_bram,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.627545 mW" *) 
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
  (* C_INIT_FILE = "microcode_rom_bram.mem" *) 
  (* C_INIT_FILE_NAME = "microcode_rom_bram.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 44832)
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
