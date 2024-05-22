// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Oct 21 23:13:21 2021
// Host        : Pikachu running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Pikachu08181998/Documents/Air_pressure_sensor/project_6/project_6.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
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
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
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
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.96495 mW" *) 
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
  (* C_HAS_RSTA = "1" *) 
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
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[11:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 33168)
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
