`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/01/2023 08:19:05 PM
// Design Name: 
// Module Name: pwm_gen
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module pwm_gen(
    input clk,
    input increase_duty,
    input decrease_duty,
    output pwm_out
    );
    reg[15:0] pwm_cnt = 0;
    reg[3:0] DUTY_CYCLE = 5000;
    
    always @(posedge clk) begin
        pwm_cnt <= pwm_cnt + 1;
        if(pwm_cnt >= 9999)
            pwm_cnt <= 0;
    end
    
    assign pwm_out = pwm_cnt < DUTY_CYCLE ? 1:0;
    
endmodule
