// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri May  2 20:53:37 2025
// Host        : mayoarch running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim
//               /home/drew/ece385/NESV/nes.gen/sources_1/ip/cpu_ram/cpu_ram_sim_netlist.v
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
CQfeEkHLn588Qw==
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
