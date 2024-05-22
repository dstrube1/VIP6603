// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Oct 21 23:13:21 2021
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 33184)
`pragma protect data_block
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
PcTkYVy0Fn8fZQ==
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
