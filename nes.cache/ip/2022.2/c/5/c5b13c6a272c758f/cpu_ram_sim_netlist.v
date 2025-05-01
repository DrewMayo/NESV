// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Apr 18 15:58:54 2025
// Host        : mayoarch running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_ram_sim_netlist.v
// Design      : cpu_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.3524 mW" *) 
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
