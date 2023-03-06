// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Sep 19 00:05:43 2022
// Host        : DESKTOP-E8T5E0M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/redrob1n/VivadoProjects/MicroBlazeIP/MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_lmb_bram_1/MicroBlazeIP_lmb_bram_1_sim_netlist.v
// Design      : MicroBlazeIP_lmb_bram_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MicroBlazeIP_lmb_bram_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module MicroBlazeIP_lmb_bram_1
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
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
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "MicroBlazeIP_lmb_bram_1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  MicroBlazeIP_lmb_bram_1_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
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
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59904)
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
