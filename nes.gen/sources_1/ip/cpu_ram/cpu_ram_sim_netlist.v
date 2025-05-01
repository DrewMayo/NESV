// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Apr 18 15:58:55 2025
// Host        : mayoarch running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim
//               /home/drew/uiuc/ece385/nes/nes.gen/sources_1/ip/cpu_ram/cpu_ram_sim_netlist.v
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
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
oy/ke5qx8CgD9w==
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
