-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Wed Mar  1 21:07:51 2023
-- Host        : DESKTOP-E8T5E0M running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MicroBlazeIP_pwm_gen_0_0_sim_netlist.vhdl
-- Design      : MicroBlazeIP_pwm_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_gen is
  port (
    pwm_out : out STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_gen;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_gen is
  signal clear : STD_LOGIC;
  signal \pwm_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \pwm_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \pwm_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal pwm_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pwm_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \pwm_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \pwm_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \pwm_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \pwm_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \pwm_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \pwm_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \pwm_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \pwm_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \pwm_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pwm_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pwm_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \pwm_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \pwm_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \pwm_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \pwm_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pwm_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pwm_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pwm_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pwm_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pwm_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pwm_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pwm_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pwm_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pwm_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pwm_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pwm_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pwm_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pwm_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pwm_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal pwm_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal pwm_out_INST_0_i_2_n_0 : STD_LOGIC;
  signal \NLW_pwm_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \pwm_cnt_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \pwm_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pwm_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pwm_cnt_reg[8]_i_1\ : label is 11;
begin
\pwm_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF80FFFFFFFF"
    )
        port map (
      I0 => pwm_cnt_reg(2),
      I1 => pwm_cnt_reg(1),
      I2 => pwm_cnt_reg(0),
      I3 => \pwm_cnt[0]_i_3_n_0\,
      I4 => \pwm_cnt[0]_i_4_n_0\,
      I5 => pwm_out_INST_0_i_1_n_0,
      O => clear
    );
\pwm_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pwm_cnt_reg(4),
      I1 => pwm_cnt_reg(3),
      O => \pwm_cnt[0]_i_3_n_0\
    );
\pwm_cnt[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => pwm_cnt_reg(7),
      I1 => pwm_cnt_reg(8),
      I2 => pwm_cnt_reg(9),
      I3 => pwm_cnt_reg(6),
      I4 => pwm_cnt_reg(5),
      O => \pwm_cnt[0]_i_4_n_0\
    );
\pwm_cnt[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwm_cnt_reg(0),
      O => \pwm_cnt[0]_i_5_n_0\
    );
\pwm_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwm_cnt_reg[0]_i_2_n_7\,
      Q => pwm_cnt_reg(0),
      R => clear
    );
\pwm_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_cnt_reg[0]_i_2_n_0\,
      CO(2) => \pwm_cnt_reg[0]_i_2_n_1\,
      CO(1) => \pwm_cnt_reg[0]_i_2_n_2\,
      CO(0) => \pwm_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \pwm_cnt_reg[0]_i_2_n_4\,
      O(2) => \pwm_cnt_reg[0]_i_2_n_5\,
      O(1) => \pwm_cnt_reg[0]_i_2_n_6\,
      O(0) => \pwm_cnt_reg[0]_i_2_n_7\,
      S(3 downto 1) => pwm_cnt_reg(3 downto 1),
      S(0) => \pwm_cnt[0]_i_5_n_0\
    );
\pwm_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwm_cnt_reg[8]_i_1_n_5\,
      Q => pwm_cnt_reg(10),
      R => clear
    );
\pwm_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwm_cnt_reg[8]_i_1_n_4\,
      Q => pwm_cnt_reg(11),
      R => clear
    );
\pwm_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwm_cnt_reg[12]_i_1_n_7\,
      Q => pwm_cnt_reg(12),
      R => clear
    );
\pwm_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_cnt_reg[8]_i_1_n_0\,
      CO(3) => \NLW_pwm_cnt_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \pwm_cnt_reg[12]_i_1_n_1\,
      CO(1) => \pwm_cnt_reg[12]_i_1_n_2\,
      CO(0) => \pwm_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwm_cnt_reg[12]_i_1_n_4\,
      O(2) => \pwm_cnt_reg[12]_i_1_n_5\,
      O(1) => \pwm_cnt_reg[12]_i_1_n_6\,
      O(0) => \pwm_cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => pwm_cnt_reg(15 downto 12)
    );
\pwm_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwm_cnt_reg[12]_i_1_n_6\,
      Q => pwm_cnt_reg(13),
      R => clear
    );
\pwm_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwm_cnt_reg[12]_i_1_n_5\,
      Q => pwm_cnt_reg(14),
      R => clear
    );
\pwm_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwm_cnt_reg[12]_i_1_n_4\,
      Q => pwm_cnt_reg(15),
      R => clear
    );
\pwm_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwm_cnt_reg[0]_i_2_n_6\,
      Q => pwm_cnt_reg(1),
      R => clear
    );
\pwm_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwm_cnt_reg[0]_i_2_n_5\,
      Q => pwm_cnt_reg(2),
      R => clear
    );
\pwm_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwm_cnt_reg[0]_i_2_n_4\,
      Q => pwm_cnt_reg(3),
      R => clear
    );
\pwm_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwm_cnt_reg[4]_i_1_n_7\,
      Q => pwm_cnt_reg(4),
      R => clear
    );
\pwm_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_cnt_reg[0]_i_2_n_0\,
      CO(3) => \pwm_cnt_reg[4]_i_1_n_0\,
      CO(2) => \pwm_cnt_reg[4]_i_1_n_1\,
      CO(1) => \pwm_cnt_reg[4]_i_1_n_2\,
      CO(0) => \pwm_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwm_cnt_reg[4]_i_1_n_4\,
      O(2) => \pwm_cnt_reg[4]_i_1_n_5\,
      O(1) => \pwm_cnt_reg[4]_i_1_n_6\,
      O(0) => \pwm_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => pwm_cnt_reg(7 downto 4)
    );
\pwm_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwm_cnt_reg[4]_i_1_n_6\,
      Q => pwm_cnt_reg(5),
      R => clear
    );
\pwm_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwm_cnt_reg[4]_i_1_n_5\,
      Q => pwm_cnt_reg(6),
      R => clear
    );
\pwm_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwm_cnt_reg[4]_i_1_n_4\,
      Q => pwm_cnt_reg(7),
      R => clear
    );
\pwm_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwm_cnt_reg[8]_i_1_n_7\,
      Q => pwm_cnt_reg(8),
      R => clear
    );
\pwm_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_cnt_reg[4]_i_1_n_0\,
      CO(3) => \pwm_cnt_reg[8]_i_1_n_0\,
      CO(2) => \pwm_cnt_reg[8]_i_1_n_1\,
      CO(1) => \pwm_cnt_reg[8]_i_1_n_2\,
      CO(0) => \pwm_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pwm_cnt_reg[8]_i_1_n_4\,
      O(2) => \pwm_cnt_reg[8]_i_1_n_5\,
      O(1) => \pwm_cnt_reg[8]_i_1_n_6\,
      O(0) => \pwm_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => pwm_cnt_reg(11 downto 8)
    );
\pwm_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \pwm_cnt_reg[8]_i_1_n_6\,
      Q => pwm_cnt_reg(9),
      R => clear
    );
pwm_out_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => pwm_out_INST_0_i_1_n_0,
      I1 => pwm_out_INST_0_i_2_n_0,
      I2 => pwm_cnt_reg(1),
      I3 => pwm_cnt_reg(5),
      I4 => pwm_cnt_reg(9),
      O => pwm_out
    );
pwm_out_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => pwm_cnt_reg(12),
      I1 => pwm_cnt_reg(10),
      I2 => pwm_cnt_reg(11),
      I3 => pwm_cnt_reg(15),
      I4 => pwm_cnt_reg(13),
      I5 => pwm_cnt_reg(14),
      O => pwm_out_INST_0_i_1_n_0
    );
pwm_out_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => pwm_cnt_reg(3),
      I1 => pwm_cnt_reg(4),
      I2 => pwm_cnt_reg(2),
      I3 => pwm_cnt_reg(8),
      I4 => pwm_cnt_reg(7),
      I5 => pwm_cnt_reg(6),
      O => pwm_out_INST_0_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    increase_duty : in STD_LOGIC;
    decrease_duty : in STD_LOGIC;
    pwm_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MicroBlazeIP_pwm_gen_0_0,pwm_gen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pwm_gen,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 81247969, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN MicroBlazeIP_mig_7series_0_0_ui_clk, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_gen
     port map (
      clk => clk,
      pwm_out => pwm_out
    );
end STRUCTURE;
