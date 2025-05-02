// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri May  2 14:37:50 2025
// Host        : mayoarch running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim
//               /home/drew/ece385/nes/nes.gen/sources_1/ip/cpu_ram/cpu_ram_sim_netlist.v
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
ZPDvi3BEt/rXag==
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
