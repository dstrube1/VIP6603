// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Oct 21 23:05:49 2021
// Host        : Pikachu running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.632725 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27952)
`pragma protect data_block
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
NGhJ74C9WHsd0e9NU6lE8bDTA5JgSw==
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
