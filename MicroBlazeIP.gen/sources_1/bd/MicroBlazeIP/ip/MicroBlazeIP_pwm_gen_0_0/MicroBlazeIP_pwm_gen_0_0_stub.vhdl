-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Wed Mar  1 22:22:29 2023
-- Host        : DESKTOP-E8T5E0M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/redrob1n/VivadoProjects/MicroBlazeIP/MicroBlazeIP.gen/sources_1/bd/MicroBlazeIP/ip/MicroBlazeIP_pwm_gen_0_0/MicroBlazeIP_pwm_gen_0_0_stub.vhdl
-- Design      : MicroBlazeIP_pwm_gen_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MicroBlazeIP_pwm_gen_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    increase_duty : in STD_LOGIC;
    decrease_duty : in STD_LOGIC;
    pwm_out : out STD_LOGIC
  );

end MicroBlazeIP_pwm_gen_0_0;

architecture stub of MicroBlazeIP_pwm_gen_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,increase_duty,decrease_duty,pwm_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pwm_gen,Vivado 2022.1";
begin
end;
