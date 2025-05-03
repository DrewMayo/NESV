// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat May  3 01:30:28 2025
// Host        : DESKTOP-36ONVEV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Mark/Documents/NESV/nes.gen/sources_1/ip/cpu_ram/cpu_ram_sim_netlist.v
// Design      : cpu_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cpu_ram,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module cpu_ram
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
  cpu_ram_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18592)
`pragma protect data_block
3HcR0OmsdrN2o1P6opg2ZHfKyXGQn/pYygiMIfj+0mFPIPOw8Gz3GATYszBYEbxsemFtepEybxoS
nPEpQ9xJU61/gOa5jsYIraeylwrxtlPCNJELkkeM0Ze9SJx/F9eG8F0h/hqiwTWmhjZmNCwJ09YN
BRCkdAdk+bz/zO1Ltem+fPvIYyPT0JWluR0wCQP9MOH7FfYWSivIn1Yp40RJ/ifDJ1Z9OqIX2IMZ
ZQRkLxJXarXuI54OAZ+FJPwj/CyQrDsu2LnmTdOlWsRWIby0LCUosUxWhyJ3RZ88SkmDAZ5C1Wiy
keYwwPm9EMUlcZpVkN4mAxPx0NyMldxSXo1HE9EzZI9Q4eAnnjslgIwxy945/8da6VISBmXFgOCn
lUcWVs/pGFij2xN78AnJ/f+O4vh2tYqxyYUfSkxDhI+ELMTVrQvTWJbBIU0dZAZgh6z+Dt9bIkkz
BOACIOHfpUs0+R+K43ZYxJHXlXMT4f24GsIwmAuPPLr8B9S1WLSKVhkCR9kDP8Ocpj90K9If9jjM
Z+hz+oC1nnrJCwm0xsDKIv7iG4BPxZZuEDS22IUPBw/fQO9V5QcTz5GWpud+7ULeNKwBH9GKwXzV
7x1YSygVT2mmiT7/4zSUifXgZDiPviA+fKGTu1KikbOWbffjToz+LGRDCfK46MntaMHNocolKmAU
LShOyMS4y01Qek7lFVEMqhyhqJENks/kI4181JSDOBsJZefobA78zRAyElKdNaMnBjQrd9ecPIFh
2d060OzikOkKkrlAf77pNUMif7oDaUYpoYsW8B0DIP9/fUtezvGBm5TRKorSVeOAP0EwKw4fmduA
sxd2t4Qdd2Zm06tSVjUuYYfyo7DBQRxRmLYa/AKJJJzIhRAciDCIvKYSQmxyxeYSFj7qsFnBahEx
IQT6cmuyjotSCdYCWe+5vQ0z5PnhGQCmxeDFT6EJYjzZhQbe+EBJTHktOLSZJeXm8oqADHkZXO98
y6lmoxQyPlhbv7HlONTQcR45L+2k4PNxHzyOsphCX7DM/yWxy8YVPBjeuu3XYIZU8PQqnThkiTzl
3ND1ocb0i2XFmJ/R95xKh6FBUVKfUoBj+DDRxuUSS2W6BTkYYuZ34amR4JCasp2ark4UtOPEiaNW
ql1jYsOCvBfc5N1yJNM3GncWps4DUrJ+S/FUQBEsOJIw4GZxdkU1GrYnwXAfE4JndnjJzQUPIfUU
xkhPTk+y/a+p/wvC8gWDKJhSmM0Pl1PP5VyIrLJQraUv5hkETigyW+nK+PilW0te7zVz/uEh3yaS
M+W7vUivBvhy0fhMXAffjFEPizvL6lTW41k+0edswA/54AV3sBCEDCRwAgRqV9En1UI+a7yNrujK
JL1wlXQLJvQPjcW1cwVTmxp/XsTUe4kEuANjxw61ZA3qEs04dwLYs/GZrGVBhewGiWcLbnYHyFVD
lqH4bNs6sCKEK5PSnHogQrW4r7/QBgw/eS73+o3pSIfKwGjnXYbW59Nko21rtT8Quiub/5JA3k7P
F6t2S770INfeDBK6RVxlweK909C+4bwsceMSTa3pdYVidMGYmmlVvH/J5tGP8vYmK3Qsrfuu3DUI
dClgDKTs4lyOtW7FqWrCo/23c4dbg4KavDf25vMkRCzpLSK/WOuENTTDd16MyILj3EeYTRPCmrDU
/i/lIGkVVZSg3azzxyFxtnLEl0UFihJiKA7k/Hq0C6HTTyaHZr3w1Mq/gPWfZqb9Siy+ajjQ4YS0
l5QMPfwf8S09wLt+NsaQNEDZCq4vPakgD/gRCLQQB9zDXQaTFnoNVkXF5y9eGg0xVnDpj0Cpnc8F
nDLxErS55lBnXifA0b00HIGKM5OqeUKpgAr8N/HE0rYQVewmbmyATr76/SubX083SFBlXvOU2M+U
NpfJDF7SyCno50f/4SRXm98FE09XsoaLutjGUXxW0uRhSiYNb/QEMCADLEwTz9gFTold5eM6ldyJ
ak0PJA+U/uuvixSt9T1LicV2KUVbQrnprVEl50j0R+eTViRctruU/3EICezTsWEGB6gxIas61pHr
unwfzJ91uA4ksS2s5lYAI2+PA8Hy86eB3QMlVTHwvY4jy4GxHud6c1JVQfVUI4fTv0WM5ZFWNQpC
rBL45MPiJhLwjFKLyRM1MgYspFyCLjUk85p3FYi0JyiPoB+PScnxXWRKCTsujboIBUXqe0wyx7E4
yKhtzluu/HaqAYxpfkKh/ULX3ZQz10/D4SuLGM708sxMUQDGzB45f/iMD9RTyPnrEl2R/u4qjuHr
BNMn2VmCEGrjuyerkqpjAXrP6wIlG4g9v1V2TbSX1qztWUiU/8i3zXRwEFf+kPX2mnXCNS29T7ce
YE7C7XmBCxfAaOgbrELMyowNAvMhYGdAy5jK5dYKRx7ZRsTOsQM/vjPh1kqjRLIDOsXOfC0GpIro
AEFe/9c4+3W1bCpLwzh8B/43YRXZ6QnQLWjXnOEeYC4pnhJC5CPtjcA3N1OjAxmhYvkV5B+d2Wy2
aSutlj4+5Eq1AH0rhV8Bkvm/4gS1pzkJocKxaQuAJ7Bmzf+Xp79WPsSocl9itd2DgvWAdE7b7eTH
EKlDlVFrGkUDTAcBwz5z6jdl+0vykKuwlaxUYnjLFCTQv67NN/EpeXOGQDTkszEHpwCqxwQfnf8B
RuAdCz7L/4KkiVR+i7rPvLQUI68DHB6xHeu2nDRMpJt1eNYxQVn9DkJv45cUdE2chcpMEQ2/F8Uc
BY5+uVn1Nk91lSXJQXv5PcTY+a6H/f463FUVROUcY1CGSrvZuekzboP1LOjt9piniruVKJ/R4azG
Rd2C6Ww0gZzr8qdOGsdvfAVy27DUYCEE9xg0OYpw8iyO39RR6AfkQe5MoYzjJ4J8lEclVHFRUemH
JA7hIDBgsETUVRXJqPekUHKymtNlP6wbRB5iyd7A65ZYEnz8NiEl/BTek3mpi8fMie4sA5vEE5aw
+QUcegdLjmxYv8X16RBymqc9u69CCUmSg62u6GB7a5b6R2GdcaMMzUua0U1+5NUq35gTIRx52qZC
Ny4yjnP0P6s+N4S45Xtlxkoi56nTy32c8hyVOT1hKhW+uqu47ufvCSt9ss9RnkinATAnK4KgeBQY
DxyJxrXvZ2NF5laPZK0p++4m6boVDnYNYssyFvWUA55V71VpRrP1Spe3HXqYfhQT2E2V797M+RhO
EG1aT2UJsmaPL32afne7/ryPvkXFls8bLDZFtLqzZsvTIDKwFtMYuOY7Oudvsbhz7+1mfoi0v9ep
6yfay+TjREUfAYe/aeevYMcVcentUx9998Rgkg/ALMzZxE+pJA9gVzzysBqmnDa27VH3G/brcmjK
zU7+pIXxMnzTwOXn1ekCUOpNN+jA4Eh449AspgnZWjitrLBV27JkjZErgrOjgIBBZU5jPudLFASV
yKn13S667FigPcBdbRdamkPweAxOpHAyTD3Tmrl2MTQlYMAwxGX3w2q8SXl2S+dQFXHKfBh4VVpD
Xsan9O8s5HfWqkaeAHajXuytIiK/ObK2ono0STkf4R43wMrwe7vPwUasOzuW6ZKneI+Bjs7oOI1e
fPKQVxAQWcQigTdSmsqHTMLz9Z7WxSQG/n/vCqxpCKQLH5kNRQ9EfjQp+DrimPbNl09NoUGsS/X5
Ye2e/9UlPwLEoiut31WpAxhgFMeEv34tF6WPH7cF4egPMZmcMhFL1cxth4Hs026QB2VSoJ0BwtaQ
hfPBf1bR5qQXx1PEb7d4JXgnLDIVf49D6b1hPYfzA0AXvT1vt3zr0iSDNUNhPBDkm4tdN0MaRNFI
UNdH9BqAKD8xNexh7DBiqvcdzePGtVD7tUMSxZgITunFq0B3EEElHPPC2Mo5Ovu1D8wDC4ugAEhk
4PuIjpPKV/XrtGOPINrrey+szZmXNICIaeAee91MMQsayO6Loz7LH+WIknva6tQiG6FrAdJy+BOG
R65VAaVfjaeq/3iI751pcmOdt9dJyChFBeVsyH00bTZ5OPK34PuVYtvYKpokZBomd8ujWgIluETP
i/KEvJsDLH/AJ777p8oETOrg/g9iTkiPh6//IXUfac4Vrhow///frLhtEvy83+4bvnH8+xYvd0mR
P1E+7FoPoZ2Q3+aTCVI8lThyuTquVIzzOaHZKGnDNquVyHL0wJvUOJhZzymX8LtQP6eze4lFz29U
kTTeL0BBOSX03XSBnp82JarwpxHlJ05I4opynpcdKxXig/Tp/MXLQNAnTPj9usAK4VUA+4pLKynA
6oqVbIATuT68P5gOiYu0et5iaLs2NQo95VjAoBtlxKdI0DaYh2L9N2yhnSh3LD9TXzO0JuwpUp3B
99AXwFldaQkatNCn6Zfc6rpKHdpY0dpqzfoFWm2NIrDhNfwOP5ScgMiv02vgfH6n/z5gFOKq5/Z4
L2hsGSxAc4tAhuTZRT9Py1LootJDCGgSckjjtlALvwBEwjIuGihkoT++jVN4tDtxRFcAvuupodzt
37udVXoAE87hhbrcTc/7pk2yD8wtlt9gcDH/grRDuyQ77FeFbfM3RAErHyCoXdPNqOQhkQW/WKn4
K/kE1aASLp3MvTuQCWYEEmQjoX7gxuhxMNwcF9Z7P7OAZpXUPfCLFU3vqRtmOp9ZLdB5uEr8A3Df
z/ZE3QtEUCdyfGMOb6JsQR24MKG/B8zV6WR5BQ7+TfeC3eKGdRFsjjckXNrFD4+6zevIKweQ8H7X
sIFOSPMpLb0aTBkof+ILcuU5J2CrDYG/MwHK1oqEnCd3BLNMJ1OwgG9CUbi6OB+CKuVF2PPqLKyo
f2UihrHY1W8JFvoHbJehUVv/cVzcuQJzBzB25eLxSifRk92jLPS1xbdoEKP2IO7ZzErCEQwW5edt
poVvrRuJizmpVXQofiz3UMUjp0jxUMbyjqV5Bav3fmeFIs9zuW+cm0Uj77kji69EV63kpxRvGgCp
ghcZmOzHeDYTmPa8hhP8Uc/HQl39rabhl7zdL+/OtTP35eAAHqWWVOUnpLKOH0oHL32uzUQ/2ACo
SF0Q6/C5YuEs9nirrx5sWwm9BW0Cnu4GL+6t3Zg4c/D8AiwcIbwCt9Srw06/6k6u/BbYw4H+SQSb
aecsw9bsLj4ClR/7joDAlrYK0EmY4h8/l3CZQMnxSEFjIistA5z9gCw/HXyBN5+Tu/2ClBqKeiLh
NYAboXyVE2xw+943h/ATN0NPVcsNnWueo5I4jrPuObqhwF9JE2C4QhMpRAEiedGSHFfEcwSUyIOW
UFBYINSxYeFmG3FQdRxY1TNpAx92WXAKADpLroq3yyzJFw/JfCFrWaD/xiVZhaOevq47YZkp98Oq
27OuLx6+JD8IJZ4+nK+oXL469jcwTXwrtSNhc3cxBvgTDTfbGA23yGdCUFhM/MBZ62rOrAciCVIn
inEGu9rMhlM314jjmhMz8/YUe/fLWwmysOXpMsJqZd3beB99Lynrq74BbDDCaUgHfPUAzbRI9Xac
sRtNRCSr1c4iBPD2tfGv3cd79bEVClaY/6wKvlKI7zGu+LjkbHwHEt8Nb2dBQpKPsERU+URKC/S2
F2LApbUhfDxwRcDwv6+lVqELD8kvxqozCMJjb3oaRlMPgKsOavbk8I3cY0XL78BSDaMvytjr+Mgw
NNuF1h1SLfem9PYntf9BgaGUepvyadFYNcDw0W+wDF8DIp25eq9klP5WaxXAEb+Y/Koy3A7xgJjO
7GHEdEPNmtn4rVuWAi+DuzAWuktTp7MJ9nykN6boaxg2IkPLPA1dyoBPpkdMeXGAxLs0M8aJprqh
z97bXLkeQvUCipccTmM0fDko7C+PIFC6gvD2pocYHL6RgcmpXwRlnwea9El24rWj5c2Z1dO3FEp4
R4Pe/oZC8ma+EEflmGs0JlgCkdaWKA6+CCSEMQ8EJpdNgjG35+7aZjoeueZO5t8x9zj8SW+VyiaS
r/X8bQEpk1pMES01QsVFBIm3LQL1LmOLx9n3C/WvK71cA73u89Cmtv2mINbUIlF+lhrohJ5oai6z
jlc11c6oCZmSgJgFBSTrJFtd9Yk2wf6tMpW+CsF7rg8nPR4C/k7UOMH7l1fEH5Ky8VUFPELfS9PD
XXFC+V4uUj+sc5sQXG8FXwG+2P0XNfKql+vNtZjrThvVtnc9V+qFE/1JFM4TFPIB6lgQ/Y9Yd/OZ
u7rawUaeZEGxDz3FfAf8Hqvot8Jcs0eCUCBhstUKHyRFsIsEStUMlRyv2sJ7muZitEsw5a0i5u6z
tSKrJ6irRoSgytOiQB6LoyrYhO0FYnGj5MPnM39RHc4wFAGN8V9/l+xR7S4Kz1g0j//lS6UgdGmT
mIvlIWo7g0RlIFYmGRpm8LsqjomnfDgRydsmZjUk0siDdX2cKiKG6Q6tRyqGbQn52/ZFqkSJnsCa
lCzFSEhPPLVVD73L5jyX3cUa27LJhan0MqlFOHJ0/cf74PXJ8ZSB1bzI/G4P0k2KOZZ3152C49dp
AvNt8mp8V/i5xH9rR+4fmpZbSS4uFJKe7IkvTJm4oCxlpLh7J6rBa4wbNJwaD5SrxIm4I8rLpa63
J2p1E0l8LypCiRs75BgHB7zzwuPuCAX0B0NUZEaI9ZV44K5HJlmKAerPVquyX+IiBRXyDetXeZyE
PhuxcrSTxTucVmG/04+XiiEtNwv4YFP4DuGstK3ErB+BSzjMpjzSLE79hQjR55atgD5APzUOnNxW
ay+1qOzD/PMdnSwoXi7nI5QsvqAEl14aEglYdx7mtKvi9SJ09dKX4VUi9iGEzX0MAS1N3AqPXV67
/lSOMDwMVdXCeZ8iJ9aLSXN+mGa8mdApkXJm/OMDLvwhVy5NDzWbhAyJOP8uW3sFveo+nI1ZhGC8
PyliORPzSpjv8S+IaQolesl74Pyh8th8rCITQYhf8ClTbRGU4H8n8iaAJVz9NvGvoXBLDEPNTson
aVRjZZuQQ+dfNml1er7xEwZjHqrzIjDwjXy/J+F6ZPHbiAQKFai6O4xepblB7JIl+6nRt6O+hOp5
VPl94OxI9YlK2rd7eZw6Mlsa+BhoW2J/J0fABVLcPnp/ly0pzfdDoUAKjHzyUdLBDuF/xqVesV/G
gT/Try/8BgdQWLmd7PXbmLBcwO3TfSbcfgobby1a3j3uLr+LuZnniOcO/8/P/+qEgVs9+vYhQYzp
tUO638NUgCtikExSARxYULuq4dhKdmR0bCAKIMbIkTvH3wRu1d7vO429Gb3RRelaP4lTVL//CzXF
HIeWsxG0+8sTNcIOCeT8UWBTQqgE4wpnLllNMBNhMkv/21LlG346t48WRJvoKDTwvVFGJm1Y9h7s
gV3pcQFR2sqC0lQ1RQyve745NaoHDnWLiVe9TipVTO5zj+zFDVC6Hs2pZGok3JsJZ69FJ8Qz0+gv
xyio4ooebGHhSYwExlQHzlO9zIMjvp1PAr5ufGV8zH3EMKSdVsTz5VeDXb2IGXujL1mQSLwPtRMF
4MesoHMq0X/JglTOeZe9lAz8PquVKzeDNIvf1+5OQ8VCHLyCrHlfqei8Sxlwar337tN79vvlyx0f
5jAc7eT/+/5acLfqBeC7XCm8VENNQiga5ictsdxygBTTS/M0uaSrwxd+ozd8DQIG+Hy0gS2Mc7RV
kr6c8T9hc4IcvLw6D61LI/h0SUX3+ka/8SP5UdRVLyuwc+SJz2SQ6BpHI5FDKNZAs68dHpsiTbox
d5MHsbxkI9LmGFGTKLHJDByzxoG/YeR8GTXTNMm2MIDfCUiPpeVVr073WsdiR50B1/ECNatIh5du
SAuh5jYwhIB1lVJ2lNGVhbzgXREw/0Yxz1L1jBND7uaWbqOaxvmTTi9NR2dZUmZSmzaippRgia6O
0tcpC0eqffvJUg4WaWfHMMGYSY2motxXJpiZ/9QAY1/DoizB3Qw4lbJD0jWmkmTrHnkaWLH2OwFm
2FtehWFgB8XxtSDPYpBWIRmrG3SDKxjWlB+IrrHjMVeOEMLDh+k1SFzvrN3vbpSJXg25L7RO/a6S
hs2UvfOh0BkY7+I6aY0IGvKJxtNJuy0ctZ7O2zgDgkNlP6Bs/7OKyLgx49k8cQD5gLyUJJRsw/8g
BYK0/Eb+5J56KEFop47WnU/mjGUBtVRbvax32dfr1o4Up1eVbm4LDwTSh0mdn2rQzyDNDJsOMWoF
7jHEBIfOzA9LWk1p5WU+zwepe5kp+k2I4pRIupmsDBhYedoU1W1/j6SVKjxi9XSC29IbasXvWueG
TIJZKnPPZ6zd2hVMvmlPmQnb/143fUTZ5FFwNzgAyNer9StH98vHAQ2zLqoPHo5xUYuhkZp6ywBw
50KMm+c2f1KxsUoJjdUV7od3rXff6v5oShJ4xdanC4wHc/6B8mz/XbEjKISsAIrnVapTyCbTdmdZ
Ct8fIbqWgvly9IiZJec/VB15vGmNEpNj2ADJ5EY/XXRgXKTwp6Zizji8SVG3eqmuT1UOav1dPVRS
ihy1/9VX/tzN134O/B0/q3IVVnUxJrsJWSBp/8IF9oyWmf/GxOldX8zSyyzVj87KC7VIOPcw5WfE
7b/MxZc3pCFkMyVTvxaWstar0xMPh5GMPYOwyy6zUYB7HqPzh9K8Fni3T7qj6XPO0BkGrMZX9GLX
JNVZKAgzmixj97BVnd8hz06Qieqv7/ybtwrOxwrk+V1W6i1PXdnPgIfg0VRc1wYa2ixG5dVx4ioS
YiZyYY7cX/0ODFd7mXhOV3x4Y+08zD1hEQQ3rIlmUPVRmNNLRwRdSX9pSl5SLgsiAPiw+eT+IvX+
BU9fc8ogm3ZTHLFaGRfkXNEDhfcYwgXhfZAl3r9hxZi9BBobWFeirqsVgW3wN2E/9xAjQgf3ReYk
bjNxZUkotNTfBaaZHFnJ72rChCOqWynWxde++NAYR53if7igW88LCBmjQuaNlTW+bH4kB5YwAfCw
Pjqhz0Z8MxJfxoT11SsDoS+M5QxBghTyvgkPIEFBRu3jrhkJNo+bb3+Vq6Ry2xGFTR57ajXfYnWR
TaV0kZb78NrWtPwtGq9TimoRN5ahi/4Ss5vvRCoHQlW3ctlZzCXaiW1D4UVzgAMP8mXeHqTGCV2j
d+WP5gJbNei/u9zNOnTN86VShwpPpZcQCSmlzZGSEY0P5XxLlETB6RROMktrRjdeuGx3ADjK9tEt
7FT0YpAV9JundyqV3mLH7Rf8DOlavzU8UpEz43iY/5XtX3iBpHnvRU/cyDjvcbIx4SKnX4mOwB/p
Lgf6Qyg9Tp2r1rQg1f7MJ7bgCUzYIwRcLcfpDcigHIuGGqtrHIgNFcgFWMEE7la2I6BH4RnlhlFQ
/H0Euyc2PoSEtJyyTXDkjmg1D4HQK7YdmZsNJ10xs44gk6GYYTiYySxSUEkUZ+4jliPEhylaeh8z
w3ehsn0Rk7qzbzUSQmT7C826+6hZ9Y5biwkQi0YWAPFwVrriLu6QY0M7pNFEoJGJh1PFdOEKcdKc
06BezCFJZvfcSLoJef9Xk3lNdMbCav1e1jDeeXvCf2HS/JRxZjcJrJzLyRoqnBfQomMN6wJHQtXr
RKBkfbYO/k3KOD3JBBtYChV8S6NjZBjEE5kNrAbeAF2Da7jc2lJ3YftCn6FFZAThasdNaCIefo16
zzh86I/lV1JK3WBC0iDtmQl1tF8m5jz2bn/N//3ZbY/IPHp5biDvMcv4peAv9FjkdLoQUOjXmeFF
th371FM2CUKgFSOTEZfmWrdqzOQEqfYhmE6E9jM+WTUxOMg02dqqM42IDMa9c4gruJN8HPjb84EX
QdgOHC5FkAKEVc8ML8K0UaENHDSfIkzPe+A8a+OWRSC9pdzDehwohyphxhjA1ctfuvF5cEVkiRCY
PUFD+fK5HHPDddnZxk+wLKPdB8ZZLGvYTvaGEk/FTdLG/omLuk9ZCKv6qojcNuSjbL+7+KZN+pF5
IBBPX5ZaPlKtG9SA6f0DNzA8K3N9wT/VOP2q56RxUDMssYx0VlzsumcQNO8vBKj02bQZm8XWz5PQ
cKerzMvQwYIeX5lAtRRQ7vAWGvFa49IklxmR92/9RR1KoiDLj2Vre0m1F4ji3XAEG3Za9clfCevi
//VRSxBGtELViwJG+3NXAQamDblp6OQXN3zOadeoC8OsILKG+yRHrxv2x+555H2fEb870EaheFsH
17+d7JwmojSFSC7rqvEbH4rZU3e8Y8lU1EfOHAeOTErGwHrnac3CsewfAHQWwQRKVJWdrHb/zoYA
aK/q4RStYhWGCoy6dwoBxCFLrRrpJU55vGo6hoHBgt6j3TjHGpoahXvqXYOXD6KBU87PofHNIxm/
wAuO1/grMVQs5cV3ivbF4Hw97b7nMHlhcbWSbwQd9vDGo3GuVkk5C1KWuB6DSuvKnBAzSK7sjE4/
5od3G6wTb7V1KMJijYJ6CGXopHEl+k1HNv7qkAbCiWmwtT+rHOYPz3LVsOAcEQhbEK+Ktg1meIpf
T5RyES7KENeJoGIvzpz9+KoMu12hutKHernopItdYM8d06z9HCk/qFntg3yRSrHRe1sthNIYmEMx
rPTxaVcVyG214sLMe+VuJfY7++kmJiRJH91szefAzGaJA+dcFioEqNvOfDPg4DCdysHOsRNr9ZPv
6wuomFiquyqClzid4Ji2uX++pez5YYpnGIF1OieDqbz0uMNDMYPbXWAL3NmkIBtFws6SWOmGKYv3
6vm8GTs344Ep3CW+BJ1n0uXuU90S6uFgWOBwtbRrtFOgt3Xizv1WqdoZ/JEnjPcMEuEbjLnmzt1l
aw5McAD7OyfnVAhP6QM5mfQSO6dwAQ4dmTgP/WsDbp2QpXriQB0EM0DN64v9/pQpaBMGJgkdVxRU
9QxJD5ZyPFSD5KmfYIOanp6I8rC6YS8YzfzwehYaLYiR+ZlSQz6JvrAnD2Fb07YmX7TsWRJZNiFl
t6MUh4UitYTiMsRQK/FK+K1HT7D93c1CJFWFnrv/0YDEtk1I4iFw9ctZmkE+nSs8QrThvaRehdt4
XNhE4XYUsYLcSpxVsH3jdmLw2ba5/LBiu62KSI4NtP6/NZHpXqftIgDsK7nUMLfTcK6hH7qNH5oT
MyXX6aNVDiIQjhOS6dJJM7on1AQuawRL2ZaHox+ALrZRwVqNj3VwrHV2GWDFXqkcnv/dHih9yQhD
CykR15S6REplDdLIJEBiw9I6zOiV8j43V7M1N+TDF/omPn8yQTxBrXQmNOArtPpuWINhLsb3xdNC
j0BkluSauq/PhpLqRh5N90fjWYyHALZTSiaC68tUb+9oxEzlv8zidbv9jVDv9xBNP/6c9xChwmHo
7f0GAenQUAkqqzpjALFcIwBND1ONxaq9sqjxZ6sHTSFOY0akyXDtwFoyR9zC6TUS4A9ybQP/7j2K
8nGR5C6RsnzQ8XLBHdbB/5NQNSvYolEA4UgAE5o4WldbWw1fbKvwQ7UUjYcaI8KZw6/BdlRoCg2r
HjxBdLZU8MCUtnAbuJan4ZDpjMFqz46jlROa7xURqp9Z+VHvCKBbFqs0IPFC5NFIGx5es1eRaAW8
0NlPiRWmbtjn2Ef/5uhD+bDmA7lxaV9z53Fa6kmh21+dnIAxbudpacZ94SHSzxdepVE++cPutrVp
UsvUXk3Ip11m4J7H3UGi+9P8Tmjzbr07YWiBkyC6WVYq/X98n6miy5iggPAnr0Ez913GRJhQAuSj
TJ5UdjLBx9CtPP4tiwnL/05qmypn2aLjeZES54e4nBFaCRkwEpnyFizUmUqp23KvUNX9UzN6M8of
vzdnDRzqEh+4tgobF8b/omGpSzDnWXMprLEMiNDu8Jr43vCz5jlrlOb97oELYWAHQ0ow0dhPeJl2
0X0bReLXo4QJ5lv+oSoQPD4mauWBWmlME5a19oSBRx/3mdUvUICfahl/n7CCzAQVtm2b9j8lJA5q
9FRL1ItBnaI6/w3vG9DFRVTccuGMUuli6CPULWZlw9XCrQ/lw0mthHokLdBiGA20evptvvE5RLZJ
nLDxGKZuR9VhkMUz9bhj3wYN4VgsNytWQVKqon8/sUuKEM3crBP1TlyoWr99Fo5NW/r0b3SFHBFA
bBaci08ZE597c9gnU74VCw2dNfqJ8VZJbUrq+69pWXWA8FRBBJyLahu+QZ6BhAF9Zze3E426LE6V
mjK6B8kNEtPm5JXbNqfZMx54zeyMF0gZDWYQd2K8WNwb9breeoMBYLFhvIlLU0gBd0MCL0UiuaNn
xQVqjnZzOuoD3LNKfuPaQbTkZMLPrdsDDHYxINdbVGlh1FO64SfjL54/xqADTtkrhyfGwotRfCMV
oQNzG/27h0204whnyTtP2UZjZVRWP+69H8xBeKEEjGjppdEZdABx5NEbvMawDr8MwhEHsFS7i0yl
31jRV7GD+kyXgbdYkv68kWH72hfhlEI/xFvvIR+ooavciHoh7O4BfJVYD4Ow64/dt2WrNt8d22z9
3Ms6OSbE/RjT6BjF5ix66C+cIOPFyDxmuAfu/IgL0+6SuSIYtoDUoNvp/7f2E02zD8QLp9V0RpSR
0Wm9+3trNj0D4oK1OOqk1EDqVfXx/z/rdcw0LI9nwwT82mrs/wrSICzp8u6dLSKiLi2COKsdXnIv
Ef0Cq6PMyM1g/RTvJYoqwsdMRQI6zULjRP9XfwhDQJngVnsP0YuaAfalHYBPUiFTTNmtaje1rCbJ
W0YNHUUuvKyhPLljbFmadiJHLnNHW8kk6eQtWb69MXQF+J3HWUldMZWEGh/Bht6UUOcEB1xe/W5M
DEvuA3mnpNfD9++qVGiS3KwP97F2oQHV/YBuC2mA/b9ckSftdgMyjjetpgTWxNmKm+4exsQL989H
BxuEhj8MhFbCUCFzmK3H6WkDLofJNw1m1zHR3LQ5LciB96pJe546wcuCZkO8BbRBqyPd4VzFfWAw
ZcnKSV7c88iPaLmafar3VdJLUyNGQ9hLvogmdWK5DW1x1EpFLwjNU0NPph82Jh5tix2mlmcgOrks
BORejYijy5CLTar3mvkh9q4ednr4B/ysABflwhBN6Z21q+vukg/m5v6ig49vv3Cvh/tCLYn9MHkq
Y+NyhWXGMYHPeISuMU/xcRML1mUqD1gptrpaO8qLGFik3Xz7LeNBGxt1pv45v+pl5o9czacNHJZi
N+MJokto+G9Tu7GG4eckOfbFUZVR6+ZusY38kacDvB7pYBnSIQZmDnOjzeT9OWCivVabELvu+OyB
tafnlas8a+YT5QrZK1mJFZS4UfJAMcDsSJR28H9tQu8s2ALdlaVi7p1RB0jU6YulOhy05fsCLzUL
d76sDFiMOqu9AD0AQ5lee1oY4bHMEdB0A9yDtzlODgvwymhaxJ/pTyjZfS0paBhY2BDfSXA4lri8
03eqYsMMxOwF3aQ1PYMXWNWcgKD9/mofMWTaqylHvebNkulZM+pbugJVibj5nW5CDttJ11dP9TA7
+l2XlsICiQuJtLoCWDhCuTFvyQZicxPDZ/RfRAH4T9DJ5mpAeJkF+JRLTqkRYCfVhsPwYo6Qmx6T
ZYfXs99ymfttPBz2NdctuXqlYcMovSazhEKzl4ocYYS7DHuT47EvVbqQua3yVNowADPw+zSZEByF
JWBZcAEfIdZIwpgIame3/AeW1s2z0YYhZ0XAN3GQXm5ufvn3rch5ZyzroTdbkRFILnmh8u9gyoGB
FFAwpY2E/2DG6aaeoQVGvlRapILVcWSRcccL3RQDXmc+KGFe2sci8XXpYQGr6jDb4ou8yH+HH3lS
GSSqMmIrvh52/DX2w1bXIqDOlP85flkyyEJIC5uVVJhE7axsjBSJDJCGZIOykEA6ZWkcWbvV69jc
Kx7DHCVTkqsv6/7EqNbTa4DgpX+0uwUM0X8D5td1mVKhX1ipI3t2dWWTpoJGJnyHk41DuzaviGoE
CZW2OaySlDfoR5FtmzKJG6xRI7mYRldbY1kHkB2JQ95CU/0TuWaaJqidGkXBWJPkj4gT9YlJ+f05
KrOKRvK/wD5OfUyPyvU/ljUQDD0Col9Yj1URgA6YS5kbiWfds83aJlzlPclzgZMtgNQy9R4E7ZoM
kHro8yaBDqqRGs7jV6Kl+bakociCaSM05Tl0dc+RSvjhwzaWsPj4+WP2q+wQxaHzP4lIDIFvyAIC
LlOhHthtInAA/ZGJV4yU2jTGhfA88YwIX/ItiOutvoluUUkoihvpMDUd4XtpCejoX2B8zZKL44dK
RhoqwC91bO6m6ixFsZ8OrAQObn+6/puANdGpTVkZyyvxmvUF15mSjb3czY72Wy6iUaGWSQrJBHMB
hg9m3sCYy/aj/UDN6iJFi5UeLWecswV51hCKHsP+F/JYfcQ4ugbEN8e+jHTccSxfv+8nqGYGB97k
unxIkcvqWe7XAJ3LboLDtDjHVYxQoiVZQP95erOy3foqvA0nGelsnQhxL3ffIsVB9xORVrDiJ0Y9
tS0dxXmvAprt2xN6N3eqTlZwZVkLFB1nx9hRfGs2laqdO3vi+ADSHqphtta01OfsXuZ+lICK/Nz7
Mo7U1chbeI0+iN3cOnresPYhLbOPv+B7UylQsr/2QYN37wss6ME+65CneJBo202gw2JlLDJpNbpg
6ANUKv4MNECdk/1Kq1o3iMEhKDARDSt6q3JcB+lMPsdn8D/Ugin8z256nI3gKudqxRfP8tW7Im5D
GtH7jLqVfJN1KSBgMuNoNLYHKsq/YQqMnbLqiY4OJuNJ4UneqKyt5ZcG8PJng8m22yJ8zvlJT8EG
BrxUZXSnhSrvoLGMMBQgpF/tJNwlAvKVEGzDVGekB/1y5jrJAXsfLwe89vv14HIz6HjUHGnesB2h
jpC1wE2y7Jnuo1un2r8S9Ee7vN3FPCDBfwlAcBxjgTPdXChLmMxRc5uzms0/Aern23gaet96v5uI
VBF3IctKpuIfecl2/t7Vh5SLzuCY8SlLPFspS4hRDx0aY+3PjxONfzpoA55wMR7URInRrGcH+DEX
L27crseQRexS3I8J3KR6MA763JxWB5kjWKaeudIE15SUvKszpRyDW84j2hU/x7ed9OQRngDVc5wX
MWyGVYfh0/YLIuahnRDosKOnE7m9pSs3oBH1HcFItnwsnsdc5slgyI9qhoTPg5jIskzQhJPTQBNs
1ZijdQoCn4GnggaGtt3nfHufRBGeVewT77N4sqwF2ZRskDa6ma0o/MH7dOLiDK1d8s+uVgWVUZ9f
Ze/su/MnwysnskmBsBAOydGqVviy8c3+Y88pihUbY4+rucURr1fmqHEAwwb34hcmKrgENi4+6lZ6
LblxAAHj3eNbxAA5o0q3XOD2Y/MOeLuUHe/BXqhQ1LkQ8vx8O0Vt2mJ+qfzA5k1eEaTauMBQAJA5
r8WNmHvNUjw5PIN+wX5M2kXm7UV3zuO7LyPaHOGl5qMeN/CG2ccgG4BAroqPHQIjk/73T4SsqoXN
U300j7X43lcLJ+Io1wAW0Vgzej4XktmKR91DizPqqsrRStN8subyI9H4d6FW6vYmGnSzcYM28YtQ
l/ZgUvWjBIk7lFkSqBjbferlc7PWWO3NMjUvfpgeFA07hgitWcOX575SDuhtBXW4bUy9enPvIYoz
YCtUGQyO0I1dB9QPOiZ12OAtKG9wrg6NqMUNyWjww71Y1zRpyp9l6H5MjguQpmrkgrR/c8b8QA3L
Fc0QslFKHyDM5QsEvVoahb3QJbufl/2HfZZoCOQUvDzJ1Qi0ZBlERTEMIUwSY114uG8S7eeCC8jh
F4zgcqFtPWTJ+ya5DrakbWonPGUfUDfZguQ2EYA276FNhUIpn5pxnimve1Pwr3XPSfUnuD13xnx5
YlybfqWYmlFOEbCohRk2LnY4KEzZM36WvO+G/PCMXM3y8zanlzbzrWrqMrAduhLInc8GpBB/89GY
a7N0FDB20XNfE45X5W2RMO49+GZrUVyncvFEBiWeZdQeflzi6I0+Gs4la/5i6L/lZsI4LABnHjH9
UF+HA6qO3rNr1yU1JcO1AvFMNv7JuoLAgxBgnJUF5MStk8LoNYCWzemr/DV8E6+kfePQdaDVZJ+Y
ahVaMOteSHIGhhtEm669J6cFh13iFyI4uRef8X9vty6Dj+dVvPv7E1zNp7ma42CC75MLS/nhXXiJ
WLR39b0s0pY18Q2JpGk0sIq1EAh1076NQm9l6kQcvxKZxFuUlJdujzD6c5+4t+Hta/a/KOfDDePr
8hyRO5zl0qveLlWzG78/D9lCWr+UvIG7caoiR/ejoHr2hbH45jynMprEHoTQconCRA7VJl6HwRtT
rE/aKQnyETnjcm4h/UGIdAgFa5REOCz/1/Ubwit2/yr9rQFzmCuOJTnA7OkmeuhY9Uma/E1uKP8K
olOCN+9hEAefbRYy9ELYNhS6b+yt7mZh10Fhy33O/wSPjzbXwaoG6G+GWplvF+cXkxrJDxUZAFhQ
MJPLUBTa4ZRW1dTK9RCMQrfChypS1rFB6bS2mQo+alYKgxMXD1mOapNyvyjaJOFNwrhokxuvnzFH
EDy3lihWFOhONLN6YwYUFvQpGiwf3eFF/JtD1MnwU76ZD4/mT51q3UvhbV3CchIBbheWR37zR9Qz
A7PJKubhMgnpAUHBF6hxfhvESbiQe/u2hoBJzceauDZvcAxtb151Jdi5tPp9GGEUXpNbxpl1EpBm
Jc0vBuzb55RsdQbVM6lvD+WwyZ7CxGkGw+6dTpS23M7cLV0cW+ofOBqCfh2G0VXtzmpNRVYxxJ1p
qcgNyrIo1HZWuvym0gKpmP7s/M6WQom5OYiLsxnfJFrJ4EJn0WPgkLJT84TFyLtA5wd3hX2aSCZQ
VgQRTweoo6L9xv/vuZMohfEuIQs93czJ9TSArfV8jnEi2zTwuDdaF5WfKQkCC81ACZXaZ313iokT
n0QpGr1wPD+y7VHDRPIrpjepvJRBg1RVymHjt1KgOs+rKJxZVR6XlOFd02qKJIAVOgl3LYKDoxt+
QD9tNEZFkgigSw/4u+0I8GVJucbwDmbeHMnKX2VUhE5vArrIdt9UAESfcBGkDWM3x9GH7OyyTp9F
Owbp5LdtKi9MF6+D3/ZXV5NtXtFuGz5M47vPc8jRWE3DxFh3An5ETrfPT98UuWcFpR1ZvkOJR3oX
N27SPkP+uWo6OUkvKNfusaykeco48IzKHVp0mE13mXkmqaC1AH6PjohI8KjHCoYSXK/KokYVuTQo
DQ83jtsosGkZ9jPXL72K3YzAYRO4YRKpYOwuVc/MarUFX5uMLYNSxtL4hWtoHWn0B1LgJvqnPUM2
EH6h2vdsaSbYTwwvliaxqPVrjtNiKhfqwcjf7QATOfsxI055u1yUXURIvqvRLri86WrYIsV3l3L/
rFhjStVm8GdKSUcdauqg0oZMTbTzykc+fMNca+sY1dIykdkPN0BVfQ5k7sjTQCvBSwVWmBseVRJI
PACXk1sIpd/pf/8EvMLdqCecMuFWAMy0mw6nlRas8fu3JBT1LlpAEgVW4YJnaCIwHRcYljyIgkkO
9hO4jpLZtJA1BTlkJ59EDzUUXZqAX4V7ZkS6CKe3m9advWk29QY4/8kg4yLHSrmxyo82dDgQlBgD
AhjOLxYOBUTe4U0Z2aRHmQFsQRVVvoBqISGi1vSJrkWNAhWqUuFQ2okxVoidUoFEekB4N6kmMrEn
JcecRo7l9WzQbNBKrG0MK4tO3haJ33KVGG0iK7lslTEX4k5je69vv++6tby/duv37jphU1Sc8AZD
EBXAIz6xA6k6TYEMy4iN7efi7idqhREf9+nMcMrvdeSLILm2CRFAmgnlqzX/2NsW6Iz/0A5Vn99m
CpvBJSWAs2wnl+VZO1tD6RrlekEETtt5qOTHjpvwvHS7gDyEcTkdLMDnxSlUC+GySHkioG9hVCxe
IvdK3ytXVItuc7fw6D1NbzfzlKDBcoVxEcO6DqrOoSSkIylZ9TusNeSv0DtdKkMgFGry+uua3Lzv
IIt32NvHk1im9AdOvv91M/c+svtHp6gSf3H6Sf3N6IJ2upsLkEyQw2j4k78mWyB+Hj7tKLEOPpOX
J5x9XFu5h+H2CjYNBts2ZYZZPBQv+daLhUJgoX/oiLNkcmtEu/rYt4wioWA/3QwEj6zG+rbSMkUT
lB0V+0BqeQU/7FE3xuYCseAUhp5JPSMhrTnFTGqJS3PTDSEV18tV5/+08D1JgEivZeGytfyHwv9h
Hf1U+1eDleJfAkodjsSmdcC0iQEkrTbMCXgjLaiI+eI7r7cnfGUYJk3uhgdPKjzEvjTcI2eem/f8
vCtuynVgxdW+da+vKd0is9yMwHACqd9zEgdTGwJ2XbXpU+DPvdIlSp7lPfRpcgPTOK9juPB7o6LZ
EuaFV0jXE5/oO/oFqCPATjeBv4lamEwKHGTmcA3vlKxZ0t4wbFzHFkTJ/mZ0ngZtLzxauZapGhgS
VS+cwHflpH7F+esRSadXh5xarpG8s9n+93tenuuCYIhPRHs3zzU3i16gwgsUzv/Q8bFatW0O1/um
oSugfIRnzzrnjHGs/3X1hChgiOIG+lfkyffnb52CPsHZXE9BKCWFiBFxJzOgeQN5lXsx2lbT4qfp
1Am6ukwR/RBJPYyH8TREFzSKiP+A7L1mp45P+8WGe4CGz9iAkK7jMD/VV81bV1aMom8ZoljBYzm6
pxEVHXBPP5+BYo/ZAqerhW7cxvLw9Tyoq1qJbfZIKKVanJL/EmZvJ9fqwKu2HVg1+O6rN7IcS9qI
6MnzjXy35JisEMMhDhMZokPNf0sEFQzdDZNld/GHw8uc7bAFw9ALo1UlSVpMAWjcNIAy0C6R6t0x
9+/yZSwQ0NIAcg4OSTqu9kDPlcvVBcxrhSf82h3d2ypdntrGAIwifBhrp0kxak0XKa6YZIe5J1x/
pEn6Xmud/QtTx6y3WPLdHeXjIMbkLpfQZsQWNqUe3lHNNn4iwfcIB1UWqUzLTaJ79NLEvpC9dYMc
ZZiV3SNPjB/yx16o2pK/c2xX4R93ryjIZBn2dnn83L6vj4Uf7y3N8JcOzgOAjGqV0ZmHdNhcQ1be
otbEb1CXby05IL2qwX2v6FZ6HPJkrrLwlge2Kuy0Y618bilLKaVfRZCPjVlqRIphhpmFFkUhDuFE
BY7rSQFdqxY6IvCBTACFDPnZn2Sez+AHSTEPrHRqClIImTwcbcyidCORitLJHf514GGJnFr4pYgW
e9sVTZwBkovCMVYv3L2AkO76ok6m1GLtjMoJ9MJ+XNmbo/4RljxeLxXZDWZAVvgMXDlTphe9PffV
asjPMUmXHF9faojTtrvNhfXHhfgv51jbwdKbUO3DYJ1gvDE8iIbj/NklXxtJnj1BAjsUao14CUyr
TqD6w3YFk7/zp0Oi3qWlO3T3nmeDHCdZkkFckbQvPZPuKFENCFBfKebX/TdP8kMfYSjMpicZrEGG
T3nfkZEhqb5dPIt2ec69SGw1J6+8lEnUkdd4NnXDy6FNjLKg2pyyS9J6WbQLKkI5jlEiYD/H0aSK
F56nHGQrPJUtJFjZksZz9GWWdJXbPxIyEM4VINagU3SP9FGNybgDlHMKmjLN6ImbxWbVs/lts2x/
6R1+NjCP4CSapI+JAPjlHqtE7flidSnqZ88cELrUNIJY7KY9C09K2OgInU2e9pnaRlM9r7s00bt2
bCT3LT7R/FO1aA3ni4Pm2jkd4NkPqfQDtem7zJ1o8WxwWvceTsGUFwwsdlGJeZJ3NraKpYH9QZgT
FLdYrxXjpJ2jSgrcMo8C+66Y8yVddEzsUlZSVMqigkOvCqPNW+Rh5l83SkXkkIU7kDxAmY/WgoyL
PtPx6KY8dIc1087N3W0IKgLh1BFH2mL/fINUHGRq5NJvM5WGNNZ71zD+0TKDbbJdQnCPvgcHBvtq
oiFQL1Lbz40vw9htHjHc3dj/J/0dSJ1t/mfUx3CU69GQ+kMu4bO9MUSldDPqdLCUDKDqAITbyjMv
VQIzYaux7Ls5QnZJSLoyKA41cVxHUS1jOqc6WeZdqL1Ey69nkkhWZg1qjQkHB2YyjeVQ2MePB1Gy
jtCeMNv/xGdQ+84s/Gd8B9COc3CkgTX/26vlMZPxvRsSmND7IFaEyli7Q+VNVHJe7IFOc0o9EiNY
p2zdUxfvcEFQWftrVKrerO4Pvqqg4RofT8kDA/VTw8Ti+Hpzma2kKq0y5UwqVl7kMKGluO4C/cIg
EaHYB5cinXfnQ1RECcUm+NHe9HFq+GOApAQdbpN7n17rzlxHOZPUHoEOrjVoSuNhE465matVKWjH
QBdbyZjjebiJZJoVDB3B8dvteqNIQX6LukcrNg0w68xbpVycEDMXxW4YL4JmUXzVET5chC6zxw5G
5IUQkpB9B2rBWfKSEgPON8O3E34hWfDpEoDVjbYPINYn4srcHeuuHNmWRrfNpAPFwKjSoTRv9hmD
k1ZX9NEaD7X4hKc/yhrXCvTPMIM06b0mRYQzZzYgX6HcKMlhyXOVmPDomN4siHdkabEoBScSRWXk
8wmeI1Kh1Vmd+L6EmJXVgANDFCGucirjAKR8WkKCdKq0HBEDkkF30pk2YeQ0XDI+0lqqmk8jmVpC
hlIoX166LgPtrYBgFdzvkrHjBxK9Qp7p19zMpocNrxt0kbNh0hPEqWY+dpiOMQxzt/bI/mLXsn31
pnvmN3NBJfvSwA31VlCYB85sqeYnz/a9ZcVG7FJnQlcy38DYCHKrCa4xGjwNPm2VhVcTcTvwltmz
I6wvJW9b6sDFAKQPFKz7O2uWgYfps7+ly9Z1nQ70w8UCbrvrBiR7a8D9TzObZAVF5gA2L04u4uHa
spIRPHXrZFkQBW8laoeD8vx1eOug3KrgTkDHREtojqQ2Yr3pV5QTLHB6epBL7RvyTtFnrl5D++qh
MBgt0AL8ssDVoQio0eyg0bCVAC5GPCYe/x3Sg9WXECt9Zwr2d25e9lMj1T+rn5bNJ/XVDyjoxuvb
BA9oLek2PiK9vZbFaeXZuPEh3RTzCFBATUv4j+ru7GFTafJL2HYxMhCRbuzE0V7KzJcKEurSxe/S
8MAaNxnJuEEJYtz1AtKpj/VMW2kYM/CcyIKC1M8/3T3oeYk2R6APJUVmC8Ic2u+eqfUcTG6NLDpn
eR1pOBLIe3qvLV/916b5cR3WRHILK7f0qmyNaYMmVP61csEeHyYo7aTeWJRGPMLH8XgS/ktOwd/D
H/wXMjtaIaZwvQmrZadIjPrdDIoyZrnsWCPsuuZLkGGDyUWOJZkPwcOATbTcnHdgeo9MAU7wU1zj
A7+dZgxMkF15OPqux7HVmWqqqjpdtVascrhWd1H0eU5smEIQi8P5rE6JknUbQw50y0D7qUl9mZW1
rH7FajGQmTohbkIICv1nCqtwBJMtS6wOUnywomCjTu/7RiXse6LU1aFmv4870YPedSB4n+gtQKxB
k/HMnFF21dL6AA5DpOLcMbpLYPQvbNnK8aciKUeWXIsVE8vxFmoKh3MmHJGx4thCGasvHOz1/NCd
JbZpynto6p3IoMVtQfVJ0hpVMgFfGnA3uvHlf2kzlZTcwo0N1//CeNNm2Iq+U++JM+rrYMVo2RPL
3RZMfirJOVkjLb/rrkomIeQ1vRIcFOpFfRZGXeKLYgD7Ji/1ODzxyPKoTGu9g3DMhYr/IaLg+90L
sZ+K5QYimoTHnW/AGTV61Y4YVVy5khKcmvwHLVbzUpgd0SBujXUBb2HTw7ne4c6F3a/H19N767hW
pYytoZUnktKS6pTQExu4Opqz0Z0mfzikF2YzZaQ3y+0RZJddZetXPsGIIkZWFaLtHG2XFNCltR0E
dn4TfJt4PdwWxEgcPEMOFAPpLh4z/2iv0GRWiuQNy8YHgJ7nikXiJDl1EKfMjzxAcsnANL0Pk2Ay
x4BHvZIqhFEqjlLh2ceMxPWA/rmWGlYuzD91EpLfOD3i3572AM/8+J8Q487rgO4H/PjHY1i5iQa9
U/MdxdHUz8n5Jxks7T1giSyVfNLmXnu9ckQBAcP/Uva9w3+Gmv8NDdDrlQi+ReUEh8GLo9Ko534j
WeoXwBcZKcS4H66C/51WQHuYRvCV4JBJIBohtwp7VBYAVhInjJHIUObp/l2lD/pVON892TJY73VV
SY6U4i0tCu5K/h6fvkhEWoOhzIwVKP+QY8Y0C7Dzl8dgu26FUIeLPrkGY6v8IhPQUmgdqArkY550
KuRH4xuQ3lQrmF8MSb16vJSqWCaaeKeb7P36lCFbE5YxPYpgawCwrxH1ZLHhaVwibAyR6D2LHBSe
o4e5D2e0L5fe7TNfGu8hkwhqxg42Bb3vko33ud3ZfXArPTcoatl/UQr7utCop4g55Yh5HAmvTHLF
H1JRSZCPaUxFTnrfNH8p5i3UMyghnpclGjujMA6w85/GXXaZnkgC35qqUyc1R7g+mUa2A34YCNx6
Ocgwuli0NpPRO5D86TkhVqm5RPWkyiL1oktv7j/rjzvmB6wN1Afvc+tOatBt42R4NN8t8NS4KHAS
XHNr+acziTJIEQmQtaKcL7ObAxe6RcSEFGUnegyGkDapo3FXWgJ4/FvKq3jUDY1LW+Rr0FHteUS4
JbhPWxi304jru2efihzUmiVlRftfvJrvFdLPVeICrMmiahp1kr7VYsQuWn0SCbQgANXHoIDsMDS2
jYSbkxZHed0NhneR2/s7LwavbrfHZDk+W/hh6hNcisQDbCm/3OTela3PoVUCv5p0I0Zc+ops8vgT
6ONaw1NzRFAQgGvMMo5Gbv0ZRBflImdAnVmfjtIOF4s+j4smoaCJTYIlzLpWWZjUDC4ZY/V+k+/j
kU3EpxQPaTCm0Ji9XXjiv2TcIke8X3h78xLO1R30e/ls+7icKYKXo8/6pEZ2WTd4VvsucX+zOXCH
0pZACK2UVFeiIBEy4u+sbbD/dTAdHAh3f7zWbfwLQGkiVyQ2wj2N5lD8Ct2yvBPwuMIt7tgHTfnp
nVJvxnT4fW2jbwu0DBIWrMyMogbIgqjg6Wd83odLkcPKYvQ4MpxqlSrfBk7GduHflA65f+8XpRjD
fNLaWefAgHklxJT9+MXnlrQ85wg33LA1QSpaZ6W4BNtjNrXNOGqNdfilD8SfjZRUkVwhgtJipq8k
e9qUp9mJSuaYaHdBkWeeqIEA1yh8da75d5k2WaYcdhzowIrdl6gve/6rqMSIUlOa1oGVTnpXOzON
apws37qDhdkrH7rBi1XtPoZGOaRrluY05mj8gviQDOyZu5ZwfOOtvOk5krOGu15NrWQ9qqnAla2Y
xvWixqxN87UujJiFse0raLTVIWXLj5JzSBwiegzzHnCak3DpUkO8I1v4gt9rl0y0O7sd+WJjjB7S
WesbZaC3ddsxXqyJj0p3sgxjnmdo3fot8QSpydP6gfHs4zzEP4MDmmqBmElTbhZmM/x6dyKjo7GF
0r3QUjJrc6ksJBvmWvdP9WUFQAYANAZlgbj76cPrSN+cqL5w7/rb7Q0eQ4VFk4aU89toyZZgmKFC
mkNfz+qpLGHFOQ52p0OQPSiAM8kDrodBT++mh9EJP5YX58+/Gn/17gB02zfYFqe3kFel2hRpq1Mv
7inUgikXovPVSnCLC9oD6SFg53jtZUgDV/DK9AYsgIxpEZmp/FvpjwMzisaDhyT20PGPlz1PRf6W
ZMv7ibuekCMItdIkVEmzn9agyYtr4C7PJxUIL86mIYyf6NWqnzwcWNX2Sjsm1SxJF45v24XahhMy
csUkeMUpI5R4x8dKvY2FlqmqNiGx9CUpcbsswPqGYJhSxFmE3XEEMHg4tQ6lslkHHXkDS8A/5t7A
I7b3zt1kYe7v3OfrYhziKuTgFQB8NmY/ca2T92646wCAlUw0LwavHmi9k8x3xUfcOnXAi5WGn4CL
17O9dEQjePbBE+bVsI9qyTM38rJlw2g7LlqXS1QfTNKNH8RnIiZ1r3fnZ5LRC57s8o+M1Rv7xiZY
ibXM3aAW6D1oyScv7jP7mfH9LZTLwzdCxJv3sKmW7YQ+voIyjffsl56ccPn+51rYhpLXaT6n5uah
tGAGs7Pdw82T5tm4fw3WwIDe+Dmq9lAXSmKVoNAxe6Nw3YQgzVa6fpzi2hjBAvZrzKYHQEg1MjWG
/dwvyqwKvhk/smcQuwNn94P9ko5TtmIqHyQIWbYHTjt/2fk5tQagwJ3nL1VrOdzAkc8YAQ4WMWDC
ViAtC9paGu6T1UgaUQebgewx3/PX9V3Hr9y/+8rKblto5W1+kq5/cPuAnVowyeblknSfhs6ysN0g
RTH3tdF1sPQpL9LE0fguQ9wuawSidkTTtBqRZ5f0shEpGkrgSdAEv55zzzt8X/UXv1vMCvv5xjCw
gmh/8JV5b00++bIfyM3PACauzvwlpbILnjNzlvYV9/ejxxk65eKnQQab/qAq0PiVyQk1Pd+Gna12
PL88GVizGT7N9aOLLr1CkjMs6OMy30mu/MdAC2N6Hh9IqcoKcutk1xJJ2zi1bXRUZyhg0Yjv+JmE
TxBGek/Y1v0q2gbwBu3aoxQxo+VROnLnnjenLkj3jOX6q365kKn4bxzPElhk14kXVFN3fOXhY798
DhbYIa6OQCr0BceHHPsgNieOKho7x0wLJp5J0FKDdrZ6tsiIu7ZvigFVlJWt1PO8/azfMD69lTX3
i30/9og6kNLG3T8WnN6s57mkHFkAwqpA/B0yfFk8tQmQQE1p3rzpCej6d697nB4hkSM+hI0aZV7k
5zUzUG6y1ekYwnMq9bwIzLV5s7dTDf49so+xsNBrWYPZIcM4ANwGUEDY1s5PSrgwcTbYVo7knkQI
WMAy896wHp+4xri78nfhNNEIFjIsXSRb1kKym+2H59UtfbFGKUi5y7HhOjlIHCe1wtOWQLxX5wQH
ZGre9JEHQSbbGu3TceRMcGx8ev7kmsQD4bLNH05MDfdIPtwQjzSRgm09jcHjrJijaofsJBIpJ3vu
6xmv7EVLBN8D7w==
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
