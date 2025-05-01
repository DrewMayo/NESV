// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Apr 13 15:34:04 2025
// Host        : mayoarch running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_ram_sim_netlist.v
// Design      : cpu_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga324-1IL
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cpu_ram,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [1:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [1:0]wea;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.552935 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "cpu_ram.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
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
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "2" *) 
  (* C_WEB_WIDTH = "2" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
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
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
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
        .s_axi_wstrb({1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27072)
`pragma protect data_block
+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
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
