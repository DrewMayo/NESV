// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Apr 13 15:10:58 2025
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.272619 mW" *) 
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
GOyA9MKe9ctvXUcq1yaTWaP3GEDTDGYAnikrcnVzMDAkPz9dts/3v2TOJV2GzgMfNPok2aBZFdQC
BKZAIOX8iGsa72nLCKTBkCxkoUrjECy46BjnTb98K2Hi7NFtDcpkIEo6ZWZsMK8PKT8VZpsNNRfp
fr/yP/umI+6mFEBOCiM8ILU6nNjzZLJyRfd0KRCok9iXlTvdhD7rZrDJ8q8ImA8F2C2ryRD7hUXx
g1XhfTCrcgikOvt5Yn9JyF1txJtDoorWr9RSOc2C52QJETV2hKR0GuK+5JtfDuQ+EL7m9oKfgz5B
/6MoTqjLoOPqaVGRee7zTQRzdL/ex/yH4UeoTfb+D6Uevhfsy6M1tp+6JI+dZM9F0MzK7jescyYh
NlEjjsEZGfw2bR1cXd1N9vl+D/asWGDHHEsALWrpqbUhzHyawUElMoULe60tw2ChVIjrhust2icg
qK1NEwwqtTkz68Ywi8G7sWaVFn3+KcSIvWZyHRpBxnKt1bo7yX2beHv2XJyg/o5d/odtYxHYrh6I
/y1dMmGCsVSrD8J9MCY/podQNvsJeK2mltJRLNaqEI1Vcue7sHSDpaJ3M2cKTZLf83kJq5EjJxSQ
9OQScHAaGCIR4q9Xo6yzolhLkJlfioiEqiZjqJHVHl2ibVvwmovL2+iz9IFz/HSNoydxj26oemSC
uU1PfSPJ4Ai+113DW+xjn5+Sw+pn/6TpowSqq0t1lK71ethKeUpMPyGLt6CA4qM+kCqbieg/54rY
u9QpARg5wNQSNG4Lrfelmmer5o2cni3WKFhg14vu8lLoEgxCD3Rrg46+OYbiLmF+11zpSDkWrZxB
rFjMQLv1B344pIuoAhrPW0XDnGaDtb2D7M8rKakx7xOPzK4DxuEUa6IBl5K/8iOu2dJdVCN3+gRA
Ob1+fKeELDWTnjfKM5LKScwk7c8icb1nB6eatyR2NnM+BZNtf/Y8FZVXq+2L92oSAqUo+e97xrfN
le40r+1ddm4n4+k5D7er0oAmIpG2TSbx3upkewy5+VxAUlJByoGOtloZxcB6oR7dB3aXxkxVgQdI
iqYcqRj7YTT9iOADT30PkDON5mZD6+sl5IkBmUhj/UyA9BQbuUgIIraE/e5hvZl03gtpnQTzbsg9
YbHdkGuUHW0M5ZZCi/n3Ll6qAbUAymnIfJlsgGNTexZv5xHnkD3d2mIahzx+btXj0KuDdQPniy2A
ts4UgT598xk1C7P+GRE3/PXpyTzdk0sBUyydEaZCv+KsgqwsB6O15VHxbohUfp3BhqTLuY42LtJs
+Vf9Ivf7NdwDZ355lrPwpLdRhkmM3ZoKl2OyjeyyMq+ZpCYK+eRQovvnv04sLREaqjpXH0gn4/Ju
mL8mkFuArveLL0BvyfXmgqfaS6V3BDvpbCPybDQFtHkcPhl1Blg27RKc9ix75g7+l5oIG0uyyEDo
Lma4ksDjMcBapJtRIsvlvtgz+nHCvZT0GS47aPt7TdYcSAQlyJegHuKUmU3FFjzlHtSyK5WSnXGp
rW/JTbmVhckI8T1D+LRQPQ091A9cyYP6lAwJez+P3efwvJLTJOxvBgePBlm/P5H14rY1jGN6UWZ9
/dDPF8pwJr3mYWTZhpPfwhng2V7p01Ukr+aSr2Djd/RM50DOOG+R7ToqyIsqFC8bXec6Dj8PRXqO
aQjnxx1zgijzr5sDRB+XLHpdt0YtQ1n7owzau7DcdgjK3n1qSwFfIHZt4CKARIj9NZEh2Xe4g5js
6zpOdQ7GFDUHxrozqEFm9Qi5ikJK2aa5ndwKXlSTSEhLsqmJ4bqd+tUtN9fF42IOIiMiR/1oXSKe
bsLlZJl4jTD6IpalkxhNvPWv95h4r13CpdiszKpA9FIWsPIsl4u/Eh/gmu9K1CRfjLytAuNcq1hy
4GwC+ozIE3vRkO8yLOf9GSUTUpuGSua/HF6RNFm0iloCwz3PgZOo5GGaXYhmbPWwuPNEmYGLFSLL
H5Av36zGetWt0CbsziRzUAK/tAySwZb8yL5hHD7e1zCnqwM4EB3+V3clPvrKtdxgtBkUlPleIrhd
iraYESk7YgrJAFQap4xXdlJ9WO8gXLHH9C3EPpJT7yH69KstecctC8w3HyjFb0WPkCKnyKKlfgiM
bQ2Oh1i1pod0Nc9WMfRE9WqiVhp/NHcKE9YVK/qHIr7jVHnczSUymyMARWzuSZlexKLA4RWoWwU0
aAPni9AaGWqIk6FXX9d3GlBJpOmA+ugFvDZ+R/WHEszT+sGxgQBxpV+IwVG4hhjDpferrn0apjgs
lB/YxFdaY5mtS/6uez6vZ3q5aAg/bqKf82F4/HhyZQfi0tCHf3mILpUAIUSZalKsVviyy6s0+ZSb
GAbUKo0fZ4fThO2pmD0g71+/TmwJ5bgwzwbNPscpPuvsZoGjyMqASUA6Bbbru5GvnHW0uU936m85
ULlo8dXYBKen6bBL9txLmoRp+jkiwTyFZceNW7BR1BBGnL2cSbh97La+d16mDc3VaCDyw1oYk0gR
XPHFm+fkXvryxp8ud1Ivt7aZYUxiTx3M/dp95P7qPFFPzYyAnQgFUVxzlrHoQ1iutXDxsryX0Rb/
zBNYcdmRjteydFHsMDonYl8+OWZecIh27L42j6ur2SHHQn1MXoAhkR9djEn8/YUAnZ40eKXvlRDI
b3QYvmIvR/Gxt7cgKyocVd/Uc44ZyqkACx1+GA/QXCDLHTPDwLSWDcIzL1/oLnkuehj5SHNynrGw
AZN70cNPW93+ZDnVNCMWM7A94U2dA5E2f7Hg5JV+IWmKp5YfPGXaI4WBAxyJ5hR4Sd3EVVu6uLOu
MFBrbclrdz/n6dNSxKOWH/EWpucfdS92B23cstYhsU+bZJcYfbfGrZmfA/pmMc9GoUDQgCZ9bXPb
x9PT6Kcj54OeFVrzvXexp7x8gJ/fQewHt4FNlVs6oct+HLAte/HUHXyCjFmGH2q1PaSV+auo0dW8
LxwbM9bIzZEVsF/wNVqSowEbepfUCwkN/6vkrmce4BeQ+pQrVbfaJ3GQ8G9LzJftpg6rfv01nloj
Cw8oEsQ30dhmJAK/BOVGjnFD4tHvVePuCef6jDXH30RFB/4dtQV4o/f3SWRD13yU3kVT52BoRi+P
UvRc9BVLjfrq7J1GAhGhSM8dzMA24lTAoHX3m25iNsNiBVJxCwiZ+OoW/MWtPuWBS/JHhBUWHtXl
WKFcRxlhSynbBwWAmUuSDqHnKTKjC1zgKCXAY822mJnhsBSqtSwOUJVtqVG/WBoH8Ov17xvHQhAa
eNb4RokbcPZdWI42c2lwK51JC3beDDcqaOou8kiYTmeI0ehkmWInjT2k+9oBNYqXCtRl5F57GA9G
3DLiiygs3czW4GIg1NDVNv9z1Y7UzIF7BWrZtAXO3bowin5vZCW5YdJ/pzVQlo8pqRbCFQ8gtM+N
YAlv/eRyGTAlGenE0BzokVeNGCc7rg6dTfjjvjoLRYjGJFsNRS1JPe6iA6z6LZaLlKOnNU1UB8Ji
r7x32gGM+K5Q1SFeFU1m30Cxm3wxLqQ8BiQxgQj8Bw29ZDO+COtnVSa/Cjq12ObBGGA84EEv4PEC
aznuVh9nDIl2zJwnSHYXHiLeSm6zGHoQxKPSsdLAa+bpD2VLQFpuHjemUH4cunyafeYtNmC2gfLJ
f51pnnbQFgwKCK1yv2KXyt0eX7I0jLcjXd3KDmfliSItFDCW7OOVIlIMmKjKYLx0JwjZcDAbuiN/
ZpobrR00dzFC6TmhagDrb2PGbQzB2PNc7+dgv/8NmCXLNQIq6eqGRciZZQ9HPbRKUkKcthIycCkR
YgdZbYMH27Svw6IDwQw78qneZiiESKp7mrvfX1/XlSA0HsTHVRczQ130lNi564h+FnQl0npbp1Jp
T0FQ2VqE1FXSDUEdO4z8yqTOO/IIjm4J57h5qjyIuShJn+EXE27l0ysmiwwXgtk+i578LG+H1GYu
jbNKkCR+ghyYqoGwyANL+6+qJoyCJH2kBfX3xg9b/3x3LllN1ObtZL+jLVIsl0oVOoCid9mG2V4n
IiNKxsKi3aESzj8gL7fWa1rB5gbjHDaeGKbyCGERaWQCUG6tG2WS1CdjcPkcXglR4gU2PvfEj9sx
yIbw03nn7S8Yz+WhjQpyk/g74eVtv784zBgN898HEVJBxEWx+OJULfpN1XO9GgMmddJ1ggXrgO1e
vmgRY7UQu7xXJhQEl5GcltWlDuyDWpfh4Kb0rp7cMtGXJyBYRniswZD7XZs8I6cCfHVrpa/RAQE5
U6aCMJ59/3v+ryI4o8MdiXAsXMuF+E3OrMXUi6ivC52701yCq9MXLHGlQEwvMiYVzz+4Agsverpy
kvJ0FrARQCSKuqrXAd0FsOfGQEjJfT27pb5Cua+lUBgO7wmhJiu2y/40gzLBea283cs58rkQqR1P
E9Hs6KIvG8vLC7Ifqb4S+GY9ZYqUUwVC79Nj0JidDyaojVJBvgg3AKe1Hk1ivHxwGPIgMFTRO+Nt
i5U1PpDvWEOvpLGA1us8OQnvdjx6GLBwDM3082q5NYWZVSVRFay4xVx9gTXBxNdL9wNv56qwW2la
d4154oy/tjKt8+SC3qEwb4iIsrjF6ygoT6Z0LyRWeWlDMNaf4+I4gFAFMMZxn7yDK5LNwA0Ywcss
0tNbXD7T2io/X9chnVKNIAUdbA5t0VeLQiCbz4jpqGpllGSMnrGZ2MnfzOAFQa3VCiRP3TzEHl6a
BB/g33t45KzXrhovxOeVbGeADk2nIqwmYNCiSLs/Y8TJ+RbtH8ULal+5PMLmXxL3TZUY/EV/mNzs
fOgq6cPY/eoZdldgyT5kO/9K8cnl+cfWObCGSkiHZqB53f9pijXsRNO7u7TKyKZzlVUTia8McQHm
OZj9mqasZ7rynIOA4OLdaFo0RqqiDyQkgjg1uUZfaz2ilrErc1Ywb7+5bF4mkoCkEUN14fYeH0El
IxG0RLXePUydE6/Z8JDhEh42fEsu5/qkZMGasja+BEGy+wY4to3pQY/1lm3jmWY4SdkWaufkOECj
s2W/mwOXsL3sI2v6qeX/JOV4Jsy3KEZMwbW8YoBfiSFiMeQCK8yCVo05y86flqRrT/D5AGeoHN1p
5Fmp3ZS73SbN37rGrD0zKOzaSr80mkuaRXOeqfAsL12hWUb35N2jy4BLXLLHoCLkiZJv0qNmpT5L
K9DRrpBPOOzdwPBv3+bn2VEBrC70HeoS4G/v1bxhSMY9DoZ7NA0ifEZX9ra3NSzkgE6IditsyfSk
zLqgJ9sYIoI28gTS48+Cg25G3YSK23VlI7dI9XRnJ8Lq4eaz5GglYbTPpGTM+K4hJZIyTHVqc+Qp
GgUsv+uQiWcpu6HbFp4zUZ1ot450CsXjy/Qv6wfKQqIrIkPM+LUbqiD5j0LLUGPpuubrRWRl/9sE
8V/KyMlfITwsUj1d3Zrnau3/p/17KXByqeNCe8Skf3sxeRJBj534aQdTNS547W8SAJGeXQV+weMf
yUQxiNJb85f3M7OQZYitkU0eJvhMVmNBAhJAisLxN7ZUGbmpist9LgtoHZx0FgHOK3VCGqNj0EW8
lL31sYO9k8x9g+wHsLnRAn90DWnGVIQgZEavkZCX703rDXI1UvcfjYc+O9Ybwp/mTcYBLuhM+Ger
8851VtsgQSOrhQx5z5LpCtQjFinLWruRN+o1CSylToohIbs0qA9As3KUvKPG2QdPPycAyIgZ+7AA
aP4yREMfFDpMTdLpuwHrcKVJVZllGQlf9G6V6jO1ZVSK37PgGx2M0Yp2eHSDO18buS1JzHhP7IxL
PTpOZgG2T5mwFO9xYcg1xvTU8phxQ/YEKbVfqZ8mctZrHtWaQ2OvaPoy0bj+BjewqlWWH7rLk6nS
63MCV8Rpb/6gd+c/H6r4d4UAQ2Ux7cJE/TxbzjcWut4cTNdKmdlsnIQYQH/5trlh4Ui4Ez2Td5Gy
Gh9ffWFdtNOV/Inj3w+PzIJrisJuvrbIEeMr0HhPuq4JjXuLi9NXprzjukOrUEbKyFVDQ3zeMPxD
1BlJs1oCSaFCXPsIGiy+cYncEbuXIJH1W+r+NRx7tvv69rEe6gWMCrWSyyJYGB1AJHfKIXCuumC5
vn7x5PGrq33KBX6PVnBtI9ybZccktQjzIsgrHzISGsAC0Qn00G7Rec8FJOTuYyKpv8Qe20PMU3y8
JvxxdG/2CLq5sBO+MWG2h3CJBmW8BHj7S/ye3dE40B0Y/1/1zTyTPdTcNIBiL38ZSFvOPg0R3Lgv
bqaQN7xO4pM3zMFhygElc3GFoSyY3S3bi+j0PDK7HQ/dbjiM7tYNsHyfeM8KUaw0fH/7DKhpriWW
tMNETBPwnghdi/hl5d/qgXVM+XX5v7BGECnvhPDZd7ffp0iK/L/BnznO/2V/vhKBCtjeu4q1R1ax
Q7dp7KYwJT0OTqvKYqbS1LFznb3v+CFF8gwoS82g/RxtQB844JcJD4w2x1ir4yXy8k6q2zAFxvaQ
d4psFTkoOuuOt7mbE4AcYPjZwlmjyENNNnVz0UeLSr2x758u/16hYJPXrNVg8e95HN8NY4Xyj4hZ
V3DFqqOsNMkBWFmJcePcmiubOi8PQ0yHgTjaup9sd2gKW8PE4x2Bsix1LyMTOj4pXQtCj8gCHtql
Ez8o0lESI7eVKctpATI+6l5xRKCI1EyCkhY5j0wXVb6KBEADzCLKP8rKL3w83WYNI6x2c/WQTBWW
/6lKnn/uZALqzzs2g4PoS8caoqMZoPx2At9AhpvU5TnFU6JwvZVP9vZcged17ZQcLYKfbwlnnUJg
nvnNE+tpBP1LpvJfNc1Ana6XbaQwE2HmdvbBv0zEW071eEAa68U/SfskCK5qBjSoHVXrxZUa9FE3
xebMqWpsjtmkC19Y/mvYxJMSz5u3FwXuRTQK2s3dObcuCxwAP+/aIKVyWgye6PuZA3XL0Uzq4S+O
soK1CUOW4q/WMFLiDNniJVWi73DxpgPiOIGg2Ik2z7jx5iRA5qAcG8Hs5CIPXbmL1YUH1Dphwvay
Tr+OnuNVVZn9vEbpu5LPLg09Pvn2gI6aqhfX4DpJFh+EcV1qvhUTkvPLSlQON+zBIhtzG+lpWG9N
cjN9o3xgDBcDtGanOFkrFSFvJbYiXDTTylJasWD51Pj8+oQ/r1QOFfX6n2T404qvu/Hoh6tFsYRG
qmext8reBtXt5996eRROJ5QRWxCcCeDhA+tg12Ov4P+W6qevjrdmDm4GVKLFbhhwTD/sUdh/BSzP
uyAcK4qxpmvEJ0kO2GY/aG4MFrqm+dS5RtZBrD2BYyDZ8ZlTA+0GgKu4NiTzh57F1qIqMNtKk1nl
Ry6OxHGnRnlm/dDxO9YQeumJRSdAKFD3HLKIOgAimSxD5xa5Y/1ZFEI7sUhX7258cWOMWceR5QIB
wH/B1oUDuJjmIpXktKRzGfoGmqoaQHLHBU73hm/RhTdizOErRkkEomINCs7i3k11tb4+tHt+ThTs
k9e2WLfrWcDHKrF+0gytvuQJ6IA93Ker0fOa7xOOwo0LsUn24ZZPKfuTf+fKL3ZOVjKeHprWRhta
g/f1xU6AP9tMOj2JroJgY4JAOko0U906qH1ahvOp+qPWnY6KPRCIOdzdXhtpBCTo3fbwDqoBHKuF
gxowHsrQvV83k7UPVfgg2maKxcFovyg77T9L0CKqWpC8NpKfg1O17oJHWcAVDDnMiGWqgZmUwmPz
qJPGMLV3tLvdj3xFd7toY0S07J7m4/Dhh6Mivx8dzR849oBdPaly0GlJP0WQaDGVEigT66wRZ7qk
bfADd2JfAU1DHI4wkCUIj6G0uomcEBuxzt+Z/85vCFABAu2D8ibmuPU/8ZlSXvoIbKB9jlzo8eet
xxbBz2vVLfCIMMZKwFjSyl8bVQd7vcE/2887ac+sZ15HtnwulqWo+siSqBLpkzmWJU1hi6vXj3RV
OKWbrNUfWcB0g8v7ZUDLo3H6QjsMcpd8LSBnZ6Mu143sIKiAJfaFLYYkaBEHBSN09d3bxKuRWFoh
CIaq2ApAp5mO465QRdn9hqNQebdDCRqi50VBn4II37D2Mzf2oOCpUWy3u9TJ6SINXjAFHCnmmlcw
vGFn/2Il+apfOL90NbBYo09Xga6HKjYRa+r+I3nttNWbcd+astLdCbMIehp019LJMi3xVD0gC+Tb
ajKbkhYMZgldNcb7u8Kx0D1m3sYMRzDbJeEbjmxy3rvu9cNndivOzXcSfzJqI3RPxwa9wvvzETRr
Dp4mdzZ1UwuK5fI4AVwf2GHBG9ta3wkD3SkEPsa8hy3NDURkFGOcWGI6+2FlzER2tgctpabBpd+t
k338I/MJ5BHNepdp2uD0dp7uTwYzp2hgI18kGGb5YsMdktyeOmP997yUUKF6irdF0zo0hhEvgsUU
CEWpip6+6Yo/e3N5dvedqUBhqTMNkx/Lc3q5tap/lkSw5XlSAR2OQZZ5m3tBmng04yZ0EycbvxJU
5WDP+JM+UINIXYsUJUPrXut2biOjSQD+2tXd329jVb6w5xJMrvsKXsN8Cbf6P/+WXoTjVFSTVnTp
34dDTeaFz/MUD4iZhrEUkKY9zUDY+k7r7+6wTZPeG6HHyrCnLnlaIFzBCQZ3oNhdZv1klzyV0eBx
UY7tPAwlen8rYKLYVufbjfrfQM9kknyxWWovf9mCmEIn8VUwua/4c0iE4tU2j7aqjAiNkLGQ2tfg
FYuXJ8yPHrrfYzPX4nvlswPgIH5GXY42rG5xqjWAWHby83X+z/X8oRQjoVmTRzOd1v55FVa6YbR0
vWKzfliHsAq87ty9GfuMqlPPxOnNwcKAjfCE/F/WaCUGQZiZDF8CD1g6lP/iXPQ6OUTjlaaong90
rDm0mNM6xV0sxlMYa+tEto3KRMLR2MENkFxGU3jNuuqd2E38zpH0IZLuoG4Fmweawvn0awaOrk35
qtZGChq4huFy3cz2z/JJDOGa1YzrGwsoWpA/hY+xmvQz+vrZVbJcGG6DbCeN161xKZFazlNM8gVi
5CZ8nS2nPSZWNwZZ/bRU99N778WiqekcMeUkL52kTO3Sh4zaxfedXoydX1y4kXjN6PY75fuZ6jZt
NPe4CdwCIHor5kOD+/JKVtf6xsWxhnRN/pLeEbiLEAL6HD96flNJqT6sSyJe8s4T5C7Z7VVuQp+W
CPknZZmgzRee8/lzs04bZ70sjk5byKDrIdj1RAQeu/YfOdMuyPhLdpKuyE4xSqvqwReQtqZOGNxH
jrQEzMs2xWBTm74W5Qc0MOEykDKgjPuaRpHuyDXbMwzgFAVZKxMD/nmYCp0PpKCKn+sogCS6/c7S
Ayh8pLjcMJJyAH4kmyWColqwB9aesnFKSqYAGt3UhjtaNPB/4A62Db2Add5F/LWm64epJeQDzBE2
BhtjhQcShmwaOvo3Y79AJX/xtIPEjnOv/18EMlFp5Hml4jiaOSPM4Ct8qgAdW+VPTEDp1YfPe4pX
3ZlxdoD8h9PFXPhrCiORWrua7Ae1k9L50G6GquqNc2vT64DeyHEP4zCoMTLFvhX4gghqlrsSXnxq
YHKkp83jaL/HfmpCnZnGOXB26CuT2fbtGCuTyb5wwAy/WGa7I01bVGDYNxBUHEliGarBrurD+sG3
fVQv2WFh2tkso7U6UREsb5RFd/ze/XS9RqmU++oMrqhT4CJUI5gMyL51boox6sK5Z4ODMJ0ihybr
T9+HqGiimT3CLjoC98etIkrAZTdsi9p4D3XakDR8f1UGoBFDfKut56UJUyF3OslYtesAnGz6z1Wv
DDWmx8CMTKcgxUHsUmIFpzKU7Je0EDkwhgSmdU96AVIXE1AmQd3u1mLynpl65IoYMUUeTAfwyP7m
9cpRfWT52WYfBfCBd5j8JRVTXogkj3Ms3+M84E19IKEKFk1HGPbwwGmFMVPZhVuhD6sP35Bzlo/g
cpC4SCBIwHIfLSmqrLo/1D45KpAB7tcC9SbO7rh8SUnGg2jzN2t4cfXt7zBjVrhS/EhtPLI9KdEz
5PasO3m1T4MVZuffarBf9oLUa5rZjLOpTgOLc8zq3ebofolyNi8m6KY9nzw5uvWuiD6fB7RuH+u1
gS5zfpM9/IMlBcg0Kk4W5x59OkJbNOtlsGUdM5X0PG7S+XhQpyjV99xFkKKBDGtRd/sXwsIaQQIO
bobodpK7hpO901i7LEvByz4md3C5ELg7sDRJFpiGCRJUqotKyZ2b8WudKFuZa1TzV04IrM/tuvdP
3MmPhGNKA5czW7O/m1ZxUh1djUpfmTrOtaoAK67aXhzIwXFai7DBoUkmWGAjKDLJjT9IuUE7TQ2N
UdQQeWlO4yXtHd/aTJ2FnLz0SWLV2rPwdznhJOXlP9rrYda9mono27NvagZbzZRyWIvBCRVo/WgP
1GmmE37zkElBZNqm7sQ5WX3HG4UMqH3dxAYzjy+nI2CStKzAiMGYMw/MW5PgZg8f7hsX486+klGB
NBRNHSyTPwYI1MU/A3CJD87Iw6rxIVJKZxXt5kY/zeHAc42EJvV6q4ICcPGfvUWJv0wBc4DXvB3F
CsLmjHW46oWaZL7ME3iIlchOj1mUSb1YnFPFLlwtKcQ9V2GSu0zNb2F/7CPCr8eWBvBN1Zo0mEiq
EZr7vM+N2m31AItJ1noNsHSGo47ppHnJAULoFpFtojsuYSIGqDVVK3RtHQ34yiNAPqC1AzL4b5K9
DEAeF5CzRXtpvA5WtcT+z2ZzhgQgNPJ1jZJSUOHFcTUmRs//PxmWPdqkJ8wZ8kxhbh1eJSNz6Xv3
WsCzFEQzbsJb/6wLGvdnOkYbhiTLGXQtuLs62kmW3+d0yCndFJvswnhSgr1JeEg9/cG0qv9KRUQQ
krFYNJ7tJt1doyOwiQnvjYSl3BjAeogDPV96Da6paXIitFwn6cjpBcdUqz7cX2sxFQCgVJ6u9Tjd
B7lSeLkiLj5BjFWBlOm6tVllqOWqHM1VV3wnJmkHWChz9Be4FREwdclyd3v1P9uXZASZsjnPgKTm
QwaAGAhvvc0il+ihks+9FmyMNJdXD1muSjLYiT23b1fwdSIMI27OQCdwGp6q9zGtx+vbCR0JWonp
dNbqWARfrHzWTWIO/1zS0MfCmBomXCygeKV+Rs8n8Dc4i94sdvH5WcDRgPxjLgqnPrQ928Zx8cIP
ynenzs2/GlDbyclqadIyLmbx9AsOMB9XGKQ12SpOVLZwu4iy1D+sK7+2vYxgLGCBV9ncyvoElaeX
/uTdwpw7fXi/CpnGS7/BsiKwcU7TMvtJo6mgbLONeHyBrI3VaQ8CUe2m4inidfYW4EiYwl2RSJEW
CJXiIhsSUG5B9RFu4DHJtiR1Z47t+vGgSB0pzM0DDZ583uPsJf4MMd8HW4HBCBCNFPT95qunoMPX
u4UPo/8Xl6pn6OjDKH8vMZrqikNO01YqdzvyoStIH0fb1jDuhGJIqRibPFpXpxs9z9zuCVRzkNFM
xfxpd6m0IffX8cKE3gaeGEkihLYzUYN9pWHri89y6KizNzBYxfr57iI00bRyfZoIaIgmJ5OeiNBL
yCar1bErr4TN3cL45Cv2XuwC+3Nm8Hj+2cMAdR7YTPxQkXSiOqswqc6ggqDjewyqHCb0EygbvYME
v1IsyiKQXOQAEx8+j+6iKieY4WlWJ3mhHWv74eZDaMdngpt11yT7eCi2LRZs2DJkNaATdVgSggy5
OHvjr+ZV51+zer8hyw6tSD+Cik8yt2RF7SDuk46pVm0ykjGsB6cOvXN2B9Drf/EtRQZJWsxC9lNo
XvOspFgXudgUZ8W33PRYs02a3fSPjVX18iqpjinYx+1bMuohkrtAzD7o7qyDSI4jsFCF0QGQ2GDW
rjuPoCQZy8ndYuwkYdGJz/s8byuqT6HiKIusrlxMdZKtSqCriB1NqKToSS+18SxHW8Sm5FEMzaFu
SDKlm0bOfxdfvO3bKBkZDq4qtnLEi598yGEeeZqTurPZIcZr5jedJDFO02pI7JNvR1qlwqw3G/x+
rdDfjK0nsizWyYRWQkLZwByAHoC8wcaTlHoQBbZXXdlNI2JOrbSsF0TxUxtJaaxDDqkusNEImM1R
DuP/cOZdpvAMGX1av25/edTRL5SbC1/1dHKl7pTOUuXi/7FZcjq/EAd+UNEyRRNAEwyIKL+4AGv9
rLDzwijQtzZekSxwss+4yCWTTNfCDWw7fJbpFK5ATk1WesLhm4XMyqRTGixvvOyBXkZ+PzgX3qMg
lbrSfxHGacgDQNjnXuUFbgfcsfVbtucBYIYn4rM/sgmwmirQCwFb0SJAVO5K03vv22BLPVmdx8BU
K41FG8IvO6gbxhomsNymvM1rU84w5v/EFihBetuikIodc0eeF4R0VOVHJ4uvQcZNIS4vz9L8JpqR
OXZ3jzADqWaxfOj3TX8SqUTtuMaeFiVijbJtScNgmMnTwA7w/d+4K2BRS4ec8QZHhSjoPXPgoTSX
2saN2+xjNns4hOHm4QF5hivzWlgNSLmGu7qLojw2ZhSb8MXXXbs+gbupMxcmHRb0bXBxMCBiZcp4
t2m1mEOdXaTmvvTCfgPCwQ6Bgq3r0tH8zXm6ksd5bvaCrhlwqTD4RlYtnRhSpfxbfqi6lkcZdclO
W6izvGvtfkz75bWQcILYNM6AGzsrkp3V2ybzF43n6r6uAmqX2iyrRw6HJTaspKTMfrcCTl7Md98A
mQ4F/Dj6ul5NZBTIB/Z/jJjX26jjubYdSqUIBpMEa5e0VfDbxtilaTQ/EO1o+U62dXgQO2VtRrvW
Lzbfvg6OUud+fnqUNcUFPOSfIIFGg0bWlGIS6JfwmYe76YxwT+dJypkzBlKmbAjcTahphlhX1AMn
X0yP1pQTaV/538higkOTcFGJNso8lyxa9I2HQsw2JIpB/WGG6gY/vu4rSGz0k2XGQhdu8a9/wiGu
n2IrMXobwUofDlJRAEgAKUTc07V1WKmeYSBOJBbkJnHsHvN7WhecyAD2nxer6BgeECJKTmPDS6io
7hMszFSKRXGqsmMXBCmDHbN4+7SI4B1Mgcyhm3+ro8862gDcnJC34Dt0Ny5l1OtvfmDkUfXCY/BX
h8lag+T4M9QkNymNURcMGer0tvKicYVhMTIYasU/GIq2aKJJlUinqTONR8sXpnSK/4frwZRfAmdz
MlF7Z41OFzeg3fJQcvxAiy9OjFOyOcgQp0Bjhzi1Xe4XZ5v1DyqdfuJAM8LcvenUvQH4NWOlJ3qs
IhrhFDgWyShhes0R6yQV9Fd27xHl5lg0h1V0CvkpkNcs62f5DpX3AJxrtij/D13Vb1jIdKE3rpQl
3YIPmYqz2h1KswA25PTVXMNYAUW5Etq2B4SD6Fp+hylEyZQEzrskMXMif6jibPYGIrdogSU2xOwJ
DUI4OR8r5QBcxVtreYq88ke/7gS4ccjBPlV2/KdEC0iImZ7d3JUBxmHuW6yngNaWW+/O392G2Wsh
Tqm7ZVifr/xtxfcYJ0oXdAffUe7rIlXtY0phDoLIpz6PLgFEURgGyyAGkBSSzdEzuM2l5rYP26ec
ba64sr8xX/NnHS9RKiIXIMIvxN9PLyTl8HcghnKM9ki1IEJjgimmtz1pOwk7rPXdYVq8UTTHDB4U
6VWktKf7npJodlI4f+G9jesrpspjXROAd/QiUn6TEanijQtBtbuLQPAIdAhKNs8ThffYDjs/NDNd
YwhkJK03F6dHh9LwkzeeXe7wUmQEZxdWvkRXHDOm+AuLiSl4uOazQgnszbYjlJ6eKe+W+vMwjcxD
hNJ/qj0eornuTIsCYrXkWW8SL3AqjAPklVebB5OaJ3Yu3a33CKXiOajP/ncw2tcmohKJwkVeLSZO
7yATKY81Z1Pu/ePdZ/j8fTX4xKkcn8jPzMsRgxM1RyaQp7e9OGMlf+8mcnYUe1a3o3ZkZpP4RN1W
B3wDSyCjv2L8WfduDR8VDmwNUlzqEBl0z2LkDPWrEwEt7pq31F0iYwdqhqdzVrVsiqvXO+zp0gyf
XoLvGn27dnYhBkDS1z+yYldguaaj6Ijyb/3MdQ2b81mVYpcXumnIbvFj9/URlZz4LkG1+3dB30ue
Hj+CD7PMvhCkKtdqnKjQMJO5IKCiiOj/FAtqPh2KidsK3eeSmenkXvxclXBspOr5IQUvAXVkZVum
hZJJ+iYLNxcVTEXbGKih33TLOM7o5AGcLoP/gVHiVrL+0rB5jBOUExw8WJqVRsuHAi9m48od6Z2m
Rjnry9+fvNwQNgO0u3E7gGAz66wM8atMKkItMdRFWDskk+o/cOIwS0IvMGc9t9K6mCbdsPLaBJIZ
Nd46hKH8W+pJyS7wW29qEaAiv5lcgcO4SMQugkbO4n4TNNG0KCdf8vvdKpNecscg4Z5S3ZjV+DzS
kFE6pQcSxecCsz9+v9N06BEUsF4chjAoLjVdS9h7kXfk7glniL1mZmvv3ncnFSj6pZyIdDiFYIzd
U4uW/ChVD2rbDuCzBJTpfEhU/P7gXiMQoKMK35bgHfC0kjjkswA++Mz19v/ZyG0ZK9utB0GCrlST
IL0/mHGnUz8XfISf0JFcGSCrtEOvSZcBrTu1I+uAtdpf1T3NSimx7z2/dwyG0GW9KZMi0EueSwEo
1zeCcD19v410fyWfuEEZ2Wg1LDkWFAAa/Mgs3iqSOTBlkcm3H9kTNg9WMOfJORZRNYr3rcMEu82q
FEVgcvflee4bEQwVgH1Adnt0gbSaOyqp+hU4Z2nvKMsagskrkxNXLVWpRExahMjuj8vWC5M5RIJx
xbR0uEHbpS+/d/QRao2a1bXd3e9QgRPyv/q3SF44WtdB9Kd3EXav8EjTnlTWcwdLu4JHHEIhma0m
L6lvnnk20kypKnOSLCjtMmv7B0fKKdaLGUb760cXPH2Tgl3f16d65hBHsM2UZ9pllDx8wsOeeGVq
Iednu5F9Xw5qxrbPi91t2zWd4IFcU/yWNOW3GKbuTSeAzAOxdVdvJwWI9+kpvXx2PlhMTsyWAWB4
dydfIqaWp0QCJ/uBs3zmwaV9aRtLdVAImRABgq3DarB/7n2f8sHkRJBMugYN/boqUNfTgiceBg72
XUnDK0chB4JCMI21AK8a+cya5Rnxl+VP71Gw2lkUs5SuzIrEh/bfq2v8ZSl5krMvf2eFNzXi9iMC
uL8JmHNCC0qLVz92cdjdT1lNn+LMxJwuE5BE/eY/rchdj3Lghqpo0SSxGe5tnweUyAYx8SDzZRpn
f5mw85eu3tacU5pi0TLHhuZmh/eBXesHF1rNDXau/PcFU0qYtNvb12xnScKx1CT4UL9GY8FihWUu
EUkRDtX0anHDbeTmsYAVhA2QgcT1Ah8wPoLZha+hsAJLO4kGZ9+d/aia+RHdtMPvSnGo7j7gDcKz
wamhONr4pOZKY0BOO7jBpOrCHONo18xg8hmVC5CgBj3zknUYWGh6ttmE4n8TWx7l16dtd5hemcz4
bQG+WTPDMsOLL9RQg7hiGqoHwt/zFzaIhq+0AojYps+iIC4QVUvoHdl99tH4Sv2F0VOfrmXCXxDS
vNC6iPgrjJsJT5jFLJFWNYWn1WghGP7AxSd20Lbp9hBM+ia7J2U3mt5sveYc0BkCFjM5zWrF1MZ1
m8WZmJ/oqBsMnflGloOKhE6FaUaCCtpdet9gTqjulVjwF5ZpegoqlFhKMqAwB+6I6dxXSMTNp6RN
Ar6rnR+SxlBW9CDEl5SrXOoleyzBP9cEvStwmpmNAqtQ/SMGyUqm79WLn9h86YohjZqQ2OItux5S
bWvvZ9B4QRKIEjUGzhSDr2DVU+004SXBKLEvOvomx6kkUl/Yg2LUC1DYGZLfk7OKcondEaVpa2SC
a9I0F7haGlnOOAsyVUM+m5BEtQO/tNqfyeGFjEVMz2qIUA6B+Ks7ARLgN6HqPNZ6yf22B5IuACmB
hp9sZCg2ZWMq0qt/pjhtdB+UpPxRD5qsLiH8JeuDGEeTHviyjqgBbHm17DspfDRPSRDy4Z2V7gEw
FC9DeX/lsI7mlT9yQaYGK1tl7doP/vytzDbpaQhckgsoYtHpU5X0+ZeO+IX0pq7WY42rQ2eIlFnH
DtQUpzfoaAq+ufeigo2dcrQ5D9KKec8M6LaAMsCI4mb3sD0QMc/IIBnBMl5hcIwG3DDdNSnn2H03
zS2Tqo+aU+ZRICJh7y8rl05xmS6NAwSf+viiuLURm7MfhzrXdzDnHlsBAkcPSChkK501KhfhfG6O
HtbIWcfhV8zIN4YEVk0YchE7s2jKlC/+jTAlp9/It3JE5SlG51aS0+5kKE5dJsEwWQNUqFy6g6gr
DI+eB5tCBNjwpH9XAUhhFK6XXcpsrOWyfbtK7aDUY/vXUySoNhzNbuf98mO5WjUmZ7WZFPq7cALH
EvQxhyGjz4y5lGxqJ3PFAPpIwY+TT3De4taoususaktq+/Lbn8ix4mIzH2VnPVM9jKRjAC8YQmcS
cVl7oZMowyDYHPA1rrBgIwXn7gwPlXjlJlpgG9aymyJUCiZfvDhIg5z38ZM1CZ98HtOjLwn7zrFr
6nRQVOgUweLvEK6UYGFEiahVns5y4nxQjqkF40wpTEDFcsmHL2I9kSjbUKzBtELHpISOQkRSmOaJ
d1LkNjBNLFN1IHYJ2hExtdhKWCtKIqlRFOnd4ojNQV/vcELDDpIbkr4C4Ctq1xHvpdonvTTDZ7Ae
vOPIOgjj30aHrzMg1Eb4eG0SKt3j+tzuY2ZU+TestiT/ahvhh5FjaTRoopQe98FExl2Rk/+NoGBA
eKTlxmZFN1E0z9GVS0Z6g4JhkxT7cmFg8b6FnL65PUqOUfO3vHMGdRBD6P9F6DfFJ/m2b5jV5Nw9
b2Nfc0cXGsyf18GtEeZOy1lNteGDZ0N2z2ZWTNLkugpenmuShh5VFq2gVpSdcKFyHUfjqh6Vlsyv
ChUb+sCqe/Sn6uJHtYCXDoPXsJaGqQb1qhXZ6H2HqAYhKX2Bjlyp9kBj7dikdopJeQfaHbQkVFeY
5Yhw83Hr9/vDD9rRNICX0aebL0/8CHXOtVCHucDrv8kv3FlxKxH1sMpszCJFGXWuiKG00amP7FPn
dtrhh/Gr9AL30JRmVtVBk+Vxu8SW2u7H7lR9482bFplwc62yn3WhereTZ55A+91AHTT1u/fOsAyo
+Vdku2PRDXnnCLZWVOFE6hupfZQqK/qTOrtqCH/WSP6t++Bomz0WViIGfpXnZIJLinaXb3/O50+C
w53qx1ymfaAeLpaMSjJ6ZMvpKUeyaGqCNJ/aVcaN/Z9+v9aDLdPApawLhK4wcDlKAh/2qUCNgQKW
jUCpt7j0F2bep14P7X4uhla5iMIOBEn0CYdYswlKxDHQWtLZGdthr1tmPHf3ZmTCDdqFN41H9uxF
oJrm6c5BR/tvWlRK6f5GjLChKlRLdaZ4SSdgqHzEM6V0BiHDATEgD4NAchrjCD4SRKL/8HzGCFuC
uv4iDnYRnWWkrH/sLapWJ2bVvOIBSOh0GU6O4wMWycbvr1aToDeun+iHg+C+AXy1R0ZleN80jpN9
77xgKACDGSIiOhLCwU4sDo0Qqo+Uv/7FDQlb3ENLhhpPYkX2IdAiFs/ScC7GCa1tXuSNMPe9IJob
3w5lINJ1f0AhGoYVi+rC6a/yca3pkWq1xYqDp3FtAmv5dCdmxLh75TbLDxHyad+1X4BUAExcrXVA
E6zGcSxVqUPPJCF8MWRXllrA6WaIEV3Z8WMWxJ/ZnBNS5TpEwvi7ObmJRjgmUXy1Nshf5RUbbGMB
ue+VdAjgzElAXQgjz6TQDmaZ4jVeqFKjJlcTIWBKWLrj8qaDaovODq6d030GYnkTsZ1iAsZQQrOm
3wyqxtqhie6yc2qg6fohswUFwDlqwnHG1qpJok/QScoH8frrhnd2/pSLPLSTgXqBqhZuVs54bBzv
+VaFoIt/km16fHvbpqcjGcULAePYbadbWH/7zpQdagRk/88j+ZMKmedLeXFfqXYD2l6RsQ6DvJ48
Flo6+FQ6ZutsBIbSwyG2YYnSld6Coaxb20uyCgj0EER/Kf4bycNphveKjlrdmjrHBxfl4XVp/78I
yHMK7EouTvGHiM9CQyGJLnPYe5Wz5YHsyujHeBWre5lIM+27kMHRys4PPi8IPyHJZTJS0ZKjVVju
luUFVYewSDOCdYaL0PGk7dw4Ewgmh5gEZWayqZSv5vO+SSoCfMIDWdpDksm2PP0YnMjrnaFXINfE
61aj8zdw/tDnuI29fKBJOOXadRwOTnWhFG5hYq38h5pRXfa/o+ZzyuInUWsWPmUHaKAmlSlOHCpZ
gNxeUbz0j/AXweRydVph3WPAE/v9cn1QG8cB4K/n8vp2/GeiR67u5px0li2Od7JwrXQQnpi8Ko06
aFNp7IIFiC55477EJkzrdkCot1jflz9jK7aL6E5jnK7dYreqOYpBTiVLSnqyh2nr1GoCD6dQDJc9
46GTFNiEllh1mGwDp6tHDv6MwmtgfVRCuAMnEzrg8B40wJn/v/OUqJlecbwTa/j5DRX7sYqT7Jt4
M284nYLFZ5Itni2V3ghThlpagdMbvraA0rJhKzH0jpwnfj6q7fcpn7s/kOfOd+qKcnv/jfqIatxA
MqHgBG62DquvtVFATQ3zhS9b7Ny5TYG+UldFgnK8CAcfYhYHkCqissfjsbxfQRYdEx6xVwouSVBD
m93L6qmnF74ikmfiCxtpzIp/3EwcKvnes2kUwkj6Hw8YEYC/YLblDPcLgGlVI58Zcn+NoXM4hLO1
RzmKarxIYa/gWesKvCbtT9/EQFTKAQGEpUNRDDtlFEs399QdE8sU4G9Czcx7gHu5NHLRpx3lO5dc
eI+YnVOkEUH9pMDJaGQldp7VQC8cvajk+aCFvUSP9kvjJSRc24bJsvL4OBF3QFjgB9i8MoT6LlAM
J6i3l4zZXeDWKphKDF+9LkLeSlj1mfWObC7wg5yM1a4H//C3a8J9geGYRf7axwUO95iOFZwMitp6
JOhjF8c+9wwzFGsjZDus0q0yLM+8zerKqcRHKj6Z23mg3C3gDCgesMMVFM3fH1OKzZZcdb+TaU2g
YgXtsF37CtIr3EplTgYiTRUPn/69u5DrMmz/VFAvc9n7ULe+1FnEIpD+huYTxD3EsqNJoCNJ4fpx
ml/U4fIM9dpUJ49FelR6tBGNVbddhP37NYLgKod7lbKyOOTRWhhSB7lF6qjEgeXZ2rUHTMwogH0f
TwdiOI+KratrA48JjhoX+HqinMuCAzLULAvB3gbyvyHuSN+19imr9ocdqSwp1Fc7WaXbDnPzjGvr
v4q2uu8V4umujjsHSIeT0TP5beDah3nSN35eQK5E4QiDnqZkCJ9Rx2LXZsTjhmNCCio4Sv1w6/Df
A+LPft09ku0dwdwFKY58B9ovq64FtIEH5n+GaCSSCoJirecFQEksfiD2YeKtEMtH0+DStxrSuuvI
jWmNlw3VeP3mVoR3OTKbTZB3W5RJSwjelmRODFwpJjoy2KHnXVxhtMClWg3hgXGP35UKxvNmpkWk
jKqXdLejBMTuCVSITM6D2WGB3Kdvy/05aOiWa28vtmd6hi/YiF/i8QEChf+LGJHC4LCJxl3FaVyP
NM9BkYTmKA4wircwv4LIzxPBOwIAxBa2fwsWOq+j4feS6zbL2dtb/B/TwnHRyL1KMpbxNhvss4Gf
DScyJwEuqX5ndebQ8sUC61Y7OvXQSOE1RyyvNJwwIEnv50iknga17Q8cdl4SWQP47Hut4Lhne7bg
463On+aMXB6fCHA+3HUaR51H4+Tjo5G0RQfsbWW0iucx/2ccjqmGi8WS9e9eLAfa0u8MmmEqYWAl
QiUXTI0ucYnhHCUGB/F2DJnEzBDf888JcnFpkNXZrt1ow9gAVMEDUborLx0TAjq9SeaLTEXYOAtF
enQSADOzWFt58UxGbus2NNLhDHzPQnu7zrMszK3rxw6bE2J3veF4OpdnbtGQsORJGb3oZR8am0XN
MsaixZolkRZ7HHvZBa7l6WtamzdCa6dgz3S6Sc1DaQ71557zJMNaVocxzOy9hsYFlZmqoTv7bUMd
WyUxKlGk1Jv3KeaGh535avjU5OMccbyWK5yAh4g8PQZ/fiZKppq8pgE3bwo2C5LPElSuNn9GWcxr
ZTB6EMwKbndjiPg6uKKoovY+HidgQR90jjHkqZ6j/mHwLLQP0uKp2CsflCsZ3f6A7RTlkCJAX2QI
yM8pHi06lvO8QzV63lXkXcrfBx9vR9YLzstR+Ql5KOnvkIuzsDLSMNjZJFMJEFIN/ZQwFOSgewwt
4LnXDTZOtY/VNjCRm9RaBYshU+FKXPzcQdB64bi5loiHakbbUPmzbpwIsgDNvgyA3j3J0c4yUBXH
8gEXH9JfOTNoLRDyAlYqWVP//ts41L6VryI/Tg96qopeH7S28jI/DqnqrqrBYK3vrdZ/48nv5oJt
ILs8gDnmtipJ2iki2DI7jfARlJLwZUJSXedPidIzu0lAOgtFm1wSGN8FKm3cVVLddmQX97sZV2AN
TTucGDCAejImSg3WSvVWHWIfS09z3kcNc6uo6TzKWmC3NRucA2suiGab8svu8HDel7ehtYcHGYjA
L0lJjv/Cd6EQ9YneEgWlP4bqN1FtISzJzRDg0AOtrCpCeJPYlzhs3mjYz/DYnx6xHhG73tn4EYt7
KPOZNqfeL4eLZQyxQMEAYut7vN7n7OEq76gRbMymgdG61g+dA1xmUHPRSDx1iswDwgsivio1fH5P
QmpF42eUZpt461MDsmkmW2ttNZP5QTcQ/40MaoWE1M6BIVtpojRsYM5o3of5gWat5zglDjYizppQ
Y/BdrlOPvxikGq2tm9KXRGwkbjg+DzncdPJ6VzNmWnjX8Oa0MG431yhIKE5DXVVSW0PYo75KQQgZ
g4quPOKoBj9/it0GZIEGv8ITPSkFigCHaPt3vTQ71zznqNEy0YY1x4GZXjKW+R5VI48xPmfXiDWQ
fIzlVJguVW1dlt8dYYLgeaAuBA6w9l8G0sWP1WS3Pm2AKJaVIp7F0I66wtgQiK6LDcnYQ/jDlkzZ
/s2SLuUeVQg7RJjooxXrFA6ozu8LYqTL0cliUakRALk3qP5bEP3odvfJreoE9mAvhjYwHupRmY+F
znNZltyPFuAwfOQHOVebp0lqR7QPInYLRVquD858y4ZhdjJn+xt7jSAM9NKTZrYllyx9BMeVdsxH
aAdcnuuCaIZZfaE7ucdy3umyl6DT/5h5LMTQEmzNvYaZgAcUCtCQLxDzDq86A9aRM4pok2GijZXX
bgwcdKlI0iz4m3J17J5KY6VzAMydwAqX09BD+tJIFwrN6AakawhfF5s7/Ddxmc411GVNjuZR5Zaw
TSwqpv1ZRvjjqwCEU36b7WqN/4IxeV3haUvP8adWfX6crZA/fabsBEpxD/SM99APoepJZwJZ0x1B
LihyXALCpVWvt2fCWrcoFhxxI67J9PPhbnlfdeuBEKRbm2CWbvnap6BrksRpfNvIMtTUiQiHHLS8
oU/l5EQIRz762jP4fD+sDDZWTqHcAXqFIyOjlIR2qbK9WhswwrEhc7BgxzHk0AOEI1xmsb2yIPFf
ZjjR4hNlWFq6hzx4krP8v2siChnkNQZ4rH4jXxsYxIl/mRd/LQ5XJQDuF87+M4VhL/KJckQl1QtR
35K+kHa7qYAIROdrkF4BZanqpqfEEIfV8fJ94qYIsjx90oQd2TP2e+iiA1FqgtyHT2rl/X1pDYFK
AkySobzQDbRU/GHYqZqeFHM+C4rmvqFw/woWu765IaQM1BI9bOpcw2DDATuiHKKZx/dCChkiSm4E
nKwc40ke9TEPfM+kPhpTQAMWgh/aRmE9UIozvoSBB8EStG/2RtUJC2pI2E2bJ1acuaxvVMY/qbrr
eSNxKk/GzMMWhKOZoiCCBtj4wM3yAdTIt167rdQvfNUgQWpRJfrWUfhg4ncWxA6MYlnUigVKzgnW
hjuTpNF6TKh4uLR6fKmO3Q3WcTsWxv4JtKxK6O04nE/PRmA21igYAknjpvnuXf0XyY7E1uug/UnN
Vw0jhtx6UgTjn15Q6VDcPcmoNO7J9kiyxdFYDCWf10bkOx6lXulLFitFZupj5JIrwdmqjbPpx92/
65jG1CVfgVQz/+e9XPa1/jcqgTXacnGDQWmhwRpFw9EJzLj0TB0gtSpf8nJNn8UvOTPyB/XClkZe
oDF6bLtCd6qJBC5PsrabpSuvCS5bABzyVmamMhkxgnmMs6e10WhwlrufwkCZWBObY/nHWkXi9HdN
+zbyk4fAgT406M7ZyuHN1HMqATDsGmjgOk5gCuPBUiCK3+/IWD6+i5FpPp6gcm3S1tzJYN/q2XT1
A8PDj4msSlMP4iuvmken+Z64GsYy3GrYzx8et/cxCUAzYNx+IXL03rGvycJM2nzWGDDlkNp3Jy+m
agvGmRdMXIWRUt8X934KFTISLkMjUzkzzvCwGxCr7n7sw9v0L/4MX1t/+UdFRRA4MmQBJbb5HfmE
PxShWBql+BVBIGyFgKgdWanvoMEF47/jvGh9fTEAXo3nLA3Ty4QLaZjWW4DTcNyYvhX7Cz80389Z
GyG1VZS0arbjrxL70t4nN5TgwPaFN14twCJQq4JJE0WfL0A/gwKIcm2Hs6iKxs3pwqhEcZsje1mq
LwbOXSE4JHerqtmKdNsJ0qgfiFJgvO1jt4maZgLuRGxd/XUq1yMXVvBBNZH6RtKgwhRSb+XWwgal
uzBfiTLOXN9fJekEv6hjdkudwuhEUHF95fSvpMcldAeS/uFFupM7b7SMpUA0hxFUOkG+kTS41Joz
1GtCpoXLO4MTJZRvBgeEkvG65BHC32opaULxnT+FbI0YHdbxyzGrG87REpYoTuwMFEU0puYYHfYA
cTlwQTlhixqjHIwWDb3azVo2sB5RGIS9XYacgvefI4Y/PMrSoqvttjxTTU7c5LmrMVuTXaahAq7C
xXVep79/lDRJMFHskVS7N1Sw/luXhNLHFvASokUjIK8xK1mem0A6eDWwQsuDyex0tF/bN+ynoh3O
aLBe3RkMN9J5K4dFDMyGVfKBxYGsrXKdK8u7wZLReCjMRrGBjTBjNQSLr7bWRzJu3K7BpThAc77k
IhssgXElClTdLTWYD2e5UFWt5jGf3r17xLktGJqYIlH5GKXj/E/kgTiMd8zaXjrJ5GXTic3bfdnO
KcnQUHHe923GLSBwt8bE50IBADv2BJW/E0faLrdOhC5NWqb8sscRh/2e3ffu3HHqp7qoPNKG27vH
8wPastdgLQ3WkTlZ0sJKKZBKwFyLfebC+c0+QRH8Dm/0FnO6wkC19+jWevAXA9pucMDVkYZEH9TH
xAY4v8+qfNFQ1JcmHCVMHqO0o0xwsCstdQ8EqJjT/ewmSpjyy1L0Z8Zas2M5qXQTgiJaNnkSp+vQ
abgYBNemVz5OwMiWVxGwwadBI0/5MkB8BYcfYNnBNcq7alYXHjMBsiW73AxBYmY5/a/tHsi1sK2V
bziFJ8/mTwknd3avZKlpj08ZNoBjfKiuPquaW0BhEmD1srKova6chzPnUgpT3Y7KQ2YvT++IE15t
XFPhYW92jYemLsPvirdZAz4kY8UyWAztK9+Tup+UOkpWVXtzoW/HcCjPG6Bqb/kbX3UGFafFlo9R
iui/Ld99VNfH7WIbQYZzgBohazO2aobtq6V4EeOxHJHttQmKhXUaznRN1QyvjYVxND3kW7MsOVFt
O600TfNUvmcfnwMD/uJKsDhKhj5RtxEfvKSPTbG2Rnicry545271D2gyls5CiRFhhxTEpHyhKb6i
PZQCPeAiyFIGuMt5j5F5PlPAO6rPtxT2egIxaMMKdIPIY0/+BeXiLLuDCMznnGm5gwlxJjnlB42G
m6i1+ZCtWlEeR+zu+7qlcMwn1VI3G+04PZL6xcm79hysccK+k53cwWIYmv1NjrhGY8vOeVyZDiYh
jdvIKWuzcvtEn47F1JAnWAEg5trkgPZVe4jSHR5cGTQ2vr+Npk8SHen46gliIPLRrytZXebmWy0R
eQvgMdcAroMjMWaz+UtOAvk7vpCcvU06YraRcy9Hipq1Z0S1UR33gTtnw2ySvEYKL++8uTiupNyt
tGmvVDYCh6kN0Wd2BGlA/QNi/sbwqh+QpZRDJXT+CPFTbByTFBWyEP7XDdoi1weBUaHVHmilEitE
V+QCsmjkvfG+hAgfhdoYnKH6eiM5cwOGScMmrHqGH14AN6oZ2tTnbYr8OoL1Iq8z4vHneTJWYAts
GR3AKY0Vcp6zESKx2tc7YIsPBaSZ3Mlyeceaq7UtkGJ0zVJ1BK4yUlmq3Rsy1/Xtzuh9tu3K7E8t
3WUyFW64ADHn3NDFe52sxn1L5F8B7o+YJBQ0dEz7c0TJ00CKN6iISTfejmElbAT9hsDp+WzZ+xYY
dsx51rytxJUr8Ta593NCDKkv0RZbLpCtfUS1tkCzbSfJYQxAv2q+cJPkcGNUTFp4D3MOC2kYdyC2
q8ddsTyyPlIWWV1q1RVPFlx35HkbctPEUrzTPnrt0miaOj6/O73hwoL7okehJJizcQCRRNhLTrJr
2kn2WQ+SiQP2BTLGXSB9Y2QKmD2SqZh4X0skpM43rQra4866PlbUyDiZB758BquhzVQa2taX7CRS
zpAHzNvYiCifbqPwZ7aGU1is40VKaoBTRslzSG+bv+aH4UMTYDmU0Nzcgh/LduzfQQ01XfuUaKLA
+NNfqXiIQdPLmrdbgzI6jpI/SN6eLRlBX76QkrXTqW/LUqGcw2FhVAoDv6y0BwFJGQQDPE6+x/bJ
AdPB4S2aIgntFVH8Sg7QMePECNyus+FxqR8VoLKzBf0p98/CfFbkLvd0Qx8kwR/V3pab0p9TS0Hq
fYySfMFduMgm++fC5Z3NaCYexmm/IMOD1tVjxeytDwf5aLIvEfo6tRoJ6Yl2+rwmYJvuOIwrqOkE
qGzPwcMALw1M9/jJbr6yq/FicCtNKI/UdYWzyWXn8P9yQ+qtvqCYXnOqG6wQrVrjM1YXX5ni8qv0
7v3mHcTqTZFq1DWZ5kd1VUg/cJPSaE0gDKpromw7yJHZNQYUTN130ETGOm6wb0R2qg==
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
