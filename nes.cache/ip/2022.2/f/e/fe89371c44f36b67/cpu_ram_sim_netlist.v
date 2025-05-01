// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Apr 13 15:42:54 2025
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.28478 mW" *) 
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
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18688)
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
