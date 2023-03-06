// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Mar  1 21:18:25 2023
// Host        : DESKTOP-E8T5E0M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MicroBlazeIP_pwm_gen_0_0_sim_netlist.v
// Design      : MicroBlazeIP_pwm_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MicroBlazeIP_pwm_gen_0_0,pwm_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pwm_gen,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    increase_duty,
    decrease_duty,
    pwm_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN MicroBlazeIP_sys_clk_i1, INSERT_VIP 0" *) input clk;
  input increase_duty;
  input decrease_duty;
  output pwm_out;

  wire clk;
  wire pwm_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_gen inst
       (.clk(clk),
        .pwm_out(pwm_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_gen
   (pwm_out,
    clk);
  output pwm_out;
  input clk;

  wire clear;
  wire clk;
  wire \pwm_cnt[0]_i_3_n_0 ;
  wire \pwm_cnt[0]_i_4_n_0 ;
  wire \pwm_cnt[0]_i_5_n_0 ;
  wire [15:0]pwm_cnt_reg;
  wire \pwm_cnt_reg[0]_i_2_n_0 ;
  wire \pwm_cnt_reg[0]_i_2_n_1 ;
  wire \pwm_cnt_reg[0]_i_2_n_2 ;
  wire \pwm_cnt_reg[0]_i_2_n_3 ;
  wire \pwm_cnt_reg[0]_i_2_n_4 ;
  wire \pwm_cnt_reg[0]_i_2_n_5 ;
  wire \pwm_cnt_reg[0]_i_2_n_6 ;
  wire \pwm_cnt_reg[0]_i_2_n_7 ;
  wire \pwm_cnt_reg[12]_i_1_n_1 ;
  wire \pwm_cnt_reg[12]_i_1_n_2 ;
  wire \pwm_cnt_reg[12]_i_1_n_3 ;
  wire \pwm_cnt_reg[12]_i_1_n_4 ;
  wire \pwm_cnt_reg[12]_i_1_n_5 ;
  wire \pwm_cnt_reg[12]_i_1_n_6 ;
  wire \pwm_cnt_reg[12]_i_1_n_7 ;
  wire \pwm_cnt_reg[4]_i_1_n_0 ;
  wire \pwm_cnt_reg[4]_i_1_n_1 ;
  wire \pwm_cnt_reg[4]_i_1_n_2 ;
  wire \pwm_cnt_reg[4]_i_1_n_3 ;
  wire \pwm_cnt_reg[4]_i_1_n_4 ;
  wire \pwm_cnt_reg[4]_i_1_n_5 ;
  wire \pwm_cnt_reg[4]_i_1_n_6 ;
  wire \pwm_cnt_reg[4]_i_1_n_7 ;
  wire \pwm_cnt_reg[8]_i_1_n_0 ;
  wire \pwm_cnt_reg[8]_i_1_n_1 ;
  wire \pwm_cnt_reg[8]_i_1_n_2 ;
  wire \pwm_cnt_reg[8]_i_1_n_3 ;
  wire \pwm_cnt_reg[8]_i_1_n_4 ;
  wire \pwm_cnt_reg[8]_i_1_n_5 ;
  wire \pwm_cnt_reg[8]_i_1_n_6 ;
  wire \pwm_cnt_reg[8]_i_1_n_7 ;
  wire pwm_out;
  wire pwm_out_INST_0_i_1_n_0;
  wire pwm_out_INST_0_i_2_n_0;
  wire [3:3]\NLW_pwm_cnt_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000FF80FFFFFFFF)) 
    \pwm_cnt[0]_i_1 
       (.I0(pwm_cnt_reg[2]),
        .I1(pwm_cnt_reg[1]),
        .I2(pwm_cnt_reg[0]),
        .I3(\pwm_cnt[0]_i_3_n_0 ),
        .I4(\pwm_cnt[0]_i_4_n_0 ),
        .I5(pwm_out_INST_0_i_1_n_0),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pwm_cnt[0]_i_3 
       (.I0(pwm_cnt_reg[4]),
        .I1(pwm_cnt_reg[3]),
        .O(\pwm_cnt[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \pwm_cnt[0]_i_4 
       (.I0(pwm_cnt_reg[7]),
        .I1(pwm_cnt_reg[8]),
        .I2(pwm_cnt_reg[9]),
        .I3(pwm_cnt_reg[6]),
        .I4(pwm_cnt_reg[5]),
        .O(\pwm_cnt[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pwm_cnt[0]_i_5 
       (.I0(pwm_cnt_reg[0]),
        .O(\pwm_cnt[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwm_cnt_reg[0]_i_2_n_7 ),
        .Q(pwm_cnt_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwm_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\pwm_cnt_reg[0]_i_2_n_0 ,\pwm_cnt_reg[0]_i_2_n_1 ,\pwm_cnt_reg[0]_i_2_n_2 ,\pwm_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\pwm_cnt_reg[0]_i_2_n_4 ,\pwm_cnt_reg[0]_i_2_n_5 ,\pwm_cnt_reg[0]_i_2_n_6 ,\pwm_cnt_reg[0]_i_2_n_7 }),
        .S({pwm_cnt_reg[3:1],\pwm_cnt[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwm_cnt_reg[8]_i_1_n_5 ),
        .Q(pwm_cnt_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwm_cnt_reg[8]_i_1_n_4 ),
        .Q(pwm_cnt_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwm_cnt_reg[12]_i_1_n_7 ),
        .Q(pwm_cnt_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwm_cnt_reg[12]_i_1 
       (.CI(\pwm_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_pwm_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\pwm_cnt_reg[12]_i_1_n_1 ,\pwm_cnt_reg[12]_i_1_n_2 ,\pwm_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwm_cnt_reg[12]_i_1_n_4 ,\pwm_cnt_reg[12]_i_1_n_5 ,\pwm_cnt_reg[12]_i_1_n_6 ,\pwm_cnt_reg[12]_i_1_n_7 }),
        .S(pwm_cnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwm_cnt_reg[12]_i_1_n_6 ),
        .Q(pwm_cnt_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwm_cnt_reg[12]_i_1_n_5 ),
        .Q(pwm_cnt_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwm_cnt_reg[12]_i_1_n_4 ),
        .Q(pwm_cnt_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwm_cnt_reg[0]_i_2_n_6 ),
        .Q(pwm_cnt_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwm_cnt_reg[0]_i_2_n_5 ),
        .Q(pwm_cnt_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwm_cnt_reg[0]_i_2_n_4 ),
        .Q(pwm_cnt_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwm_cnt_reg[4]_i_1_n_7 ),
        .Q(pwm_cnt_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwm_cnt_reg[4]_i_1 
       (.CI(\pwm_cnt_reg[0]_i_2_n_0 ),
        .CO({\pwm_cnt_reg[4]_i_1_n_0 ,\pwm_cnt_reg[4]_i_1_n_1 ,\pwm_cnt_reg[4]_i_1_n_2 ,\pwm_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwm_cnt_reg[4]_i_1_n_4 ,\pwm_cnt_reg[4]_i_1_n_5 ,\pwm_cnt_reg[4]_i_1_n_6 ,\pwm_cnt_reg[4]_i_1_n_7 }),
        .S(pwm_cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwm_cnt_reg[4]_i_1_n_6 ),
        .Q(pwm_cnt_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwm_cnt_reg[4]_i_1_n_5 ),
        .Q(pwm_cnt_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwm_cnt_reg[4]_i_1_n_4 ),
        .Q(pwm_cnt_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwm_cnt_reg[8]_i_1_n_7 ),
        .Q(pwm_cnt_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \pwm_cnt_reg[8]_i_1 
       (.CI(\pwm_cnt_reg[4]_i_1_n_0 ),
        .CO({\pwm_cnt_reg[8]_i_1_n_0 ,\pwm_cnt_reg[8]_i_1_n_1 ,\pwm_cnt_reg[8]_i_1_n_2 ,\pwm_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pwm_cnt_reg[8]_i_1_n_4 ,\pwm_cnt_reg[8]_i_1_n_5 ,\pwm_cnt_reg[8]_i_1_n_6 ,\pwm_cnt_reg[8]_i_1_n_7 }),
        .S(pwm_cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \pwm_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\pwm_cnt_reg[8]_i_1_n_6 ),
        .Q(pwm_cnt_reg[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    pwm_out_INST_0
       (.I0(pwm_out_INST_0_i_1_n_0),
        .I1(pwm_out_INST_0_i_2_n_0),
        .I2(pwm_cnt_reg[5]),
        .I3(pwm_cnt_reg[6]),
        .I4(pwm_cnt_reg[8]),
        .I5(pwm_cnt_reg[2]),
        .O(pwm_out));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    pwm_out_INST_0_i_1
       (.I0(pwm_cnt_reg[11]),
        .I1(pwm_cnt_reg[10]),
        .I2(pwm_cnt_reg[12]),
        .I3(pwm_cnt_reg[15]),
        .I4(pwm_cnt_reg[13]),
        .I5(pwm_cnt_reg[14]),
        .O(pwm_out_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    pwm_out_INST_0_i_2
       (.I0(pwm_cnt_reg[3]),
        .I1(pwm_cnt_reg[4]),
        .I2(pwm_cnt_reg[7]),
        .I3(pwm_cnt_reg[9]),
        .O(pwm_out_INST_0_i_2_n_0));
endmodule
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
