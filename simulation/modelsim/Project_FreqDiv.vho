-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"

-- DATE "08/12/2024 13:27:08"

-- 
-- Device: Altera 5CEBA4F23C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	MyProject_TrafficLight IS
    PORT (
	pin_name5 : OUT std_logic;
	clk : IN std_logic;
	clr : IN std_logic;
	pin_name9 : OUT std_logic;
	pin_name8 : OUT std_logic;
	pin_name7 : OUT std_logic;
	pin_name29 : OUT std_logic;
	pin_name6 : OUT std_logic;
	pin_name4 : OUT std_logic;
	pin_name2 : OUT std_logic;
	pin_name10 : OUT std_logic;
	pin_name11 : OUT std_logic;
	pin_name12 : OUT std_logic;
	pin_name13 : OUT std_logic;
	pin_name14 : OUT std_logic;
	pin_name15 : OUT std_logic;
	pin_name16 : OUT std_logic;
	pin_name17 : OUT std_logic;
	pin_name18 : OUT std_logic;
	pin_name19 : OUT std_logic;
	pin_name20 : OUT std_logic;
	pin_name21 : OUT std_logic;
	pin_name22 : OUT std_logic;
	pin_name23 : OUT std_logic;
	pin_name24 : OUT std_logic;
	pin_name25 : OUT std_logic;
	pin_name26 : OUT std_logic;
	pin_name27 : OUT std_logic;
	pin_name28 : OUT std_logic
	);
END MyProject_TrafficLight;

-- Design Ports Information
-- pin_name5	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name9	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name8	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name7	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name29	=>  Location: PIN_AA1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name6	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name4	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name10	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name11	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name12	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name13	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name14	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name15	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name16	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name17	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name18	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name19	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name20	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name21	=>  Location: PIN_C1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name22	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name23	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name24	=>  Location: PIN_L1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name25	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name26	=>  Location: PIN_L2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name27	=>  Location: PIN_W2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name28	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clr	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF MyProject_TrafficLight IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_pin_name5 : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_clr : std_logic;
SIGNAL ww_pin_name9 : std_logic;
SIGNAL ww_pin_name8 : std_logic;
SIGNAL ww_pin_name7 : std_logic;
SIGNAL ww_pin_name29 : std_logic;
SIGNAL ww_pin_name6 : std_logic;
SIGNAL ww_pin_name4 : std_logic;
SIGNAL ww_pin_name2 : std_logic;
SIGNAL ww_pin_name10 : std_logic;
SIGNAL ww_pin_name11 : std_logic;
SIGNAL ww_pin_name12 : std_logic;
SIGNAL ww_pin_name13 : std_logic;
SIGNAL ww_pin_name14 : std_logic;
SIGNAL ww_pin_name15 : std_logic;
SIGNAL ww_pin_name16 : std_logic;
SIGNAL ww_pin_name17 : std_logic;
SIGNAL ww_pin_name18 : std_logic;
SIGNAL ww_pin_name19 : std_logic;
SIGNAL ww_pin_name20 : std_logic;
SIGNAL ww_pin_name21 : std_logic;
SIGNAL ww_pin_name22 : std_logic;
SIGNAL ww_pin_name23 : std_logic;
SIGNAL ww_pin_name24 : std_logic;
SIGNAL ww_pin_name25 : std_logic;
SIGNAL ww_pin_name26 : std_logic;
SIGNAL ww_pin_name27 : std_logic;
SIGNAL ww_pin_name28 : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputCLKENA0_outclk\ : std_logic;
SIGNAL \inst|Add0~57_sumout\ : std_logic;
SIGNAL \inst|Add0~2\ : std_logic;
SIGNAL \inst|Add0~25_sumout\ : std_logic;
SIGNAL \inst|Add0~26\ : std_logic;
SIGNAL \inst|Add0~21_sumout\ : std_logic;
SIGNAL \inst|Add0~22\ : std_logic;
SIGNAL \inst|Add0~17_sumout\ : std_logic;
SIGNAL \inst|Add0~18\ : std_logic;
SIGNAL \inst|Add0~13_sumout\ : std_logic;
SIGNAL \inst|Add0~14\ : std_logic;
SIGNAL \inst|Add0~53_sumout\ : std_logic;
SIGNAL \inst|Add0~54\ : std_logic;
SIGNAL \inst|Add0~5_sumout\ : std_logic;
SIGNAL \inst|Add0~6\ : std_logic;
SIGNAL \inst|Add0~49_sumout\ : std_logic;
SIGNAL \inst|Add0~50\ : std_logic;
SIGNAL \inst|Add0~45_sumout\ : std_logic;
SIGNAL \inst|Add0~46\ : std_logic;
SIGNAL \inst|Add0~41_sumout\ : std_logic;
SIGNAL \inst|Add0~42\ : std_logic;
SIGNAL \inst|Add0~37_sumout\ : std_logic;
SIGNAL \inst|Add0~38\ : std_logic;
SIGNAL \inst|Add0~33_sumout\ : std_logic;
SIGNAL \inst|Add0~34\ : std_logic;
SIGNAL \inst|Add0~61_sumout\ : std_logic;
SIGNAL \inst|Add0~62\ : std_logic;
SIGNAL \inst|Add0~65_sumout\ : std_logic;
SIGNAL \inst|Add0~66\ : std_logic;
SIGNAL \inst|Add0~69_sumout\ : std_logic;
SIGNAL \inst|Add0~70\ : std_logic;
SIGNAL \inst|Add0~73_sumout\ : std_logic;
SIGNAL \inst|Add0~74\ : std_logic;
SIGNAL \inst|Add0~77_sumout\ : std_logic;
SIGNAL \inst|Add0~78\ : std_logic;
SIGNAL \inst|Add0~81_sumout\ : std_logic;
SIGNAL \inst|Add0~82\ : std_logic;
SIGNAL \inst|Add0~85_sumout\ : std_logic;
SIGNAL \inst|Add0~86\ : std_logic;
SIGNAL \inst|Add0~89_sumout\ : std_logic;
SIGNAL \inst|Add0~90\ : std_logic;
SIGNAL \inst|Add0~93_sumout\ : std_logic;
SIGNAL \inst|Add0~94\ : std_logic;
SIGNAL \inst|Add0~97_sumout\ : std_logic;
SIGNAL \inst|Add0~98\ : std_logic;
SIGNAL \inst|Add0~29_sumout\ : std_logic;
SIGNAL \inst|Equal0~1_combout\ : std_logic;
SIGNAL \inst|Equal0~2_combout\ : std_logic;
SIGNAL \inst|Add0~30\ : std_logic;
SIGNAL \inst|Add0~9_sumout\ : std_logic;
SIGNAL \inst|Equal0~0_combout\ : std_logic;
SIGNAL \inst|Equal0~3_combout\ : std_logic;
SIGNAL \inst|Equal0~4_combout\ : std_logic;
SIGNAL \inst|Add0~58\ : std_logic;
SIGNAL \inst|Add0~1_sumout\ : std_logic;
SIGNAL \inst|temp~0_combout\ : std_logic;
SIGNAL \inst|temp~q\ : std_logic;
SIGNAL \clr~input_o\ : std_logic;
SIGNAL \inst6|count[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst6|count[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst6|count[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst6|state.s2~q\ : std_logic;
SIGNAL \inst6|Selector8~0_combout\ : std_logic;
SIGNAL \inst6|state.s2~DUPLICATE_q\ : std_logic;
SIGNAL \inst6|Selector9~0_combout\ : std_logic;
SIGNAL \inst6|state.s3~q\ : std_logic;
SIGNAL \inst6|count[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst6|Selector0~0_combout\ : std_logic;
SIGNAL \inst6|Selector6~0_combout\ : std_logic;
SIGNAL \inst6|state.s0~DUPLICATE_q\ : std_logic;
SIGNAL \inst6|Selector7~0_combout\ : std_logic;
SIGNAL \inst6|state.s1~q\ : std_logic;
SIGNAL \inst6|Selector2~0_combout\ : std_logic;
SIGNAL \inst6|Add0~0_combout\ : std_logic;
SIGNAL \inst6|Selector1~0_combout\ : std_logic;
SIGNAL \inst6|state.s0~q\ : std_logic;
SIGNAL \inst6|Selector3~1_combout\ : std_logic;
SIGNAL \inst6|Selector3~0_combout\ : std_logic;
SIGNAL \inst6|Selector4~0_combout\ : std_logic;
SIGNAL \inst6|seconds~0_combout\ : std_logic;
SIGNAL \inst3|Mux0~0_combout\ : std_logic;
SIGNAL \inst6|Selector5~0_combout\ : std_logic;
SIGNAL \inst3|Mux4~0_combout\ : std_logic;
SIGNAL \inst3|Mux5~0_combout\ : std_logic;
SIGNAL \inst3|Mux6~0_combout\ : std_logic;
SIGNAL \inst3|Mux7~0_combout\ : std_logic;
SIGNAL \inst3|Mux8~0_combout\ : std_logic;
SIGNAL \inst3|Mux9~0_combout\ : std_logic;
SIGNAL \inst3|Mux10~0_combout\ : std_logic;
SIGNAL \inst4|Mux9~0_combout\ : std_logic;
SIGNAL \inst4|Mux9~1_combout\ : std_logic;
SIGNAL \inst6|statecounter~0_combout\ : std_logic;
SIGNAL \inst4|Mux9~2_combout\ : std_logic;
SIGNAL \inst6|ewr~0_combout\ : std_logic;
SIGNAL \inst|count\ : std_logic_vector(24 DOWNTO 0);
SIGNAL \inst6|seconds\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst6|count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst6|ALT_INV_count[0]~DUPLICATE_q\ : std_logic;
SIGNAL \inst6|ALT_INV_count[1]~DUPLICATE_q\ : std_logic;
SIGNAL \inst6|ALT_INV_count[2]~DUPLICATE_q\ : std_logic;
SIGNAL \inst6|ALT_INV_count[3]~DUPLICATE_q\ : std_logic;
SIGNAL \inst6|ALT_INV_state.s2~DUPLICATE_q\ : std_logic;
SIGNAL \inst6|ALT_INV_state.s0~DUPLICATE_q\ : std_logic;
SIGNAL \inst6|ALT_INV_Selector3~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Equal0~2_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_temp~q\ : std_logic;
SIGNAL \inst6|ALT_INV_count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst6|ALT_INV_ewr~0_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_Mux9~1_combout\ : std_logic;
SIGNAL \inst4|ALT_INV_Mux9~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_state.s2~q\ : std_logic;
SIGNAL \inst6|ALT_INV_state.s0~q\ : std_logic;
SIGNAL \inst6|ALT_INV_state.s1~q\ : std_logic;
SIGNAL \inst3|ALT_INV_Mux10~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_seconds\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst6|ALT_INV_state.s3~q\ : std_logic;
SIGNAL \inst|ALT_INV_count\ : std_logic_vector(24 DOWNTO 0);

BEGIN

pin_name5 <= ww_pin_name5;
ww_clk <= clk;
ww_clr <= clr;
pin_name9 <= ww_pin_name9;
pin_name8 <= ww_pin_name8;
pin_name7 <= ww_pin_name7;
pin_name29 <= ww_pin_name29;
pin_name6 <= ww_pin_name6;
pin_name4 <= ww_pin_name4;
pin_name2 <= ww_pin_name2;
pin_name10 <= ww_pin_name10;
pin_name11 <= ww_pin_name11;
pin_name12 <= ww_pin_name12;
pin_name13 <= ww_pin_name13;
pin_name14 <= ww_pin_name14;
pin_name15 <= ww_pin_name15;
pin_name16 <= ww_pin_name16;
pin_name17 <= ww_pin_name17;
pin_name18 <= ww_pin_name18;
pin_name19 <= ww_pin_name19;
pin_name20 <= ww_pin_name20;
pin_name21 <= ww_pin_name21;
pin_name22 <= ww_pin_name22;
pin_name23 <= ww_pin_name23;
pin_name24 <= ww_pin_name24;
pin_name25 <= ww_pin_name25;
pin_name26 <= ww_pin_name26;
pin_name27 <= ww_pin_name27;
pin_name28 <= ww_pin_name28;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst6|ALT_INV_count[0]~DUPLICATE_q\ <= NOT \inst6|count[0]~DUPLICATE_q\;
\inst6|ALT_INV_count[1]~DUPLICATE_q\ <= NOT \inst6|count[1]~DUPLICATE_q\;
\inst6|ALT_INV_count[2]~DUPLICATE_q\ <= NOT \inst6|count[2]~DUPLICATE_q\;
\inst6|ALT_INV_count[3]~DUPLICATE_q\ <= NOT \inst6|count[3]~DUPLICATE_q\;
\inst6|ALT_INV_state.s2~DUPLICATE_q\ <= NOT \inst6|state.s2~DUPLICATE_q\;
\inst6|ALT_INV_state.s0~DUPLICATE_q\ <= NOT \inst6|state.s0~DUPLICATE_q\;
\inst6|ALT_INV_Selector3~1_combout\ <= NOT \inst6|Selector3~1_combout\;
\inst|ALT_INV_Equal0~3_combout\ <= NOT \inst|Equal0~3_combout\;
\inst|ALT_INV_Equal0~2_combout\ <= NOT \inst|Equal0~2_combout\;
\inst|ALT_INV_Equal0~1_combout\ <= NOT \inst|Equal0~1_combout\;
\inst|ALT_INV_Equal0~0_combout\ <= NOT \inst|Equal0~0_combout\;
\inst|ALT_INV_temp~q\ <= NOT \inst|temp~q\;
\inst6|ALT_INV_count\(0) <= NOT \inst6|count\(0);
\inst6|ALT_INV_count\(1) <= NOT \inst6|count\(1);
\inst6|ALT_INV_count\(2) <= NOT \inst6|count\(2);
\inst6|ALT_INV_count\(3) <= NOT \inst6|count\(3);
\inst6|ALT_INV_ewr~0_combout\ <= NOT \inst6|ewr~0_combout\;
\inst4|ALT_INV_Mux9~1_combout\ <= NOT \inst4|Mux9~1_combout\;
\inst4|ALT_INV_Mux9~0_combout\ <= NOT \inst4|Mux9~0_combout\;
\inst6|ALT_INV_state.s2~q\ <= NOT \inst6|state.s2~q\;
\inst6|ALT_INV_state.s0~q\ <= NOT \inst6|state.s0~q\;
\inst6|ALT_INV_state.s1~q\ <= NOT \inst6|state.s1~q\;
\inst3|ALT_INV_Mux10~0_combout\ <= NOT \inst3|Mux10~0_combout\;
\inst6|ALT_INV_seconds\(0) <= NOT \inst6|seconds\(0);
\inst6|ALT_INV_state.s3~q\ <= NOT \inst6|state.s3~q\;
\inst6|ALT_INV_seconds\(1) <= NOT \inst6|seconds\(1);
\inst6|ALT_INV_seconds\(2) <= NOT \inst6|seconds\(2);
\inst6|ALT_INV_seconds\(3) <= NOT \inst6|seconds\(3);
\inst|ALT_INV_count\(22) <= NOT \inst|count\(22);
\inst|ALT_INV_count\(21) <= NOT \inst|count\(21);
\inst|ALT_INV_count\(20) <= NOT \inst|count\(20);
\inst|ALT_INV_count\(19) <= NOT \inst|count\(19);
\inst|ALT_INV_count\(18) <= NOT \inst|count\(18);
\inst|ALT_INV_count\(17) <= NOT \inst|count\(17);
\inst|ALT_INV_count\(16) <= NOT \inst|count\(16);
\inst|ALT_INV_count\(15) <= NOT \inst|count\(15);
\inst|ALT_INV_count\(14) <= NOT \inst|count\(14);
\inst|ALT_INV_count\(13) <= NOT \inst|count\(13);
\inst|ALT_INV_count\(0) <= NOT \inst|count\(0);
\inst|ALT_INV_count\(6) <= NOT \inst|count\(6);
\inst|ALT_INV_count\(8) <= NOT \inst|count\(8);
\inst|ALT_INV_count\(9) <= NOT \inst|count\(9);
\inst|ALT_INV_count\(10) <= NOT \inst|count\(10);
\inst|ALT_INV_count\(11) <= NOT \inst|count\(11);
\inst|ALT_INV_count\(12) <= NOT \inst|count\(12);
\inst|ALT_INV_count\(23) <= NOT \inst|count\(23);
\inst|ALT_INV_count\(2) <= NOT \inst|count\(2);
\inst|ALT_INV_count\(3) <= NOT \inst|count\(3);
\inst|ALT_INV_count\(4) <= NOT \inst|count\(4);
\inst|ALT_INV_count\(5) <= NOT \inst|count\(5);
\inst|ALT_INV_count\(24) <= NOT \inst|count\(24);
\inst|ALT_INV_count\(7) <= NOT \inst|count\(7);
\inst|ALT_INV_count\(1) <= NOT \inst|count\(1);

-- Location: IOOBUF_X44_Y0_N36
\pin_name5~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name5);

-- Location: IOOBUF_X40_Y0_N93
\pin_name9~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_pin_name9);

-- Location: IOOBUF_X44_Y0_N53
\pin_name8~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_pin_name8);

-- Location: IOOBUF_X43_Y0_N36
\pin_name7~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name7);

-- Location: IOOBUF_X0_Y18_N96
\pin_name29~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|state.s3~q\,
	devoe => ww_devoe,
	o => ww_pin_name29);

-- Location: IOOBUF_X38_Y0_N36
\pin_name6~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name6);

-- Location: IOOBUF_X43_Y0_N53
\pin_name4~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name4);

-- Location: IOOBUF_X51_Y0_N53
\pin_name2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_pin_name2);

-- Location: IOOBUF_X52_Y0_N53
\pin_name10~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name10);

-- Location: IOOBUF_X51_Y0_N36
\pin_name11~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name11);

-- Location: IOOBUF_X48_Y0_N76
\pin_name12~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name12);

-- Location: IOOBUF_X50_Y0_N36
\pin_name13~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux7~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name13);

-- Location: IOOBUF_X48_Y0_N93
\pin_name14~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux8~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name14);

-- Location: IOOBUF_X50_Y0_N53
\pin_name15~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux9~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name15);

-- Location: IOOBUF_X46_Y0_N36
\pin_name16~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_Mux10~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name16);

-- Location: IOOBUF_X29_Y0_N2
\pin_name17~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_Mux9~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name17);

-- Location: IOOBUF_X22_Y0_N19
\pin_name18~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_pin_name18);

-- Location: IOOBUF_X43_Y0_N19
\pin_name19~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_Mux9~1_combout\,
	devoe => ww_devoe,
	o => ww_pin_name19);

-- Location: IOOBUF_X50_Y0_N19
\pin_name20~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|ALT_INV_Mux9~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name20);

-- Location: IOOBUF_X0_Y21_N56
\pin_name21~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|statecounter~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name21);

-- Location: IOOBUF_X0_Y21_N39
\pin_name22~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|Mux9~2_combout\,
	devoe => ww_devoe,
	o => ww_pin_name22);

-- Location: IOOBUF_X44_Y0_N2
\pin_name23~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_ewr~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name23);

-- Location: IOOBUF_X0_Y20_N56
\pin_name24~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ewr~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name24);

-- Location: IOOBUF_X0_Y19_N22
\pin_name25~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_state.s0~DUPLICATE_q\,
	devoe => ww_devoe,
	o => ww_pin_name25);

-- Location: IOOBUF_X0_Y20_N39
\pin_name26~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|state.s1~q\,
	devoe => ww_devoe,
	o => ww_pin_name26);

-- Location: IOOBUF_X0_Y18_N62
\pin_name27~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|ALT_INV_ewr~0_combout\,
	devoe => ww_devoe,
	o => ww_pin_name27);

-- Location: IOOBUF_X0_Y18_N79
\pin_name28~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|state.s2~DUPLICATE_q\,
	devoe => ww_devoe,
	o => ww_pin_name28);

-- Location: IOIBUF_X22_Y0_N1
\clk~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G6
\clk~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \clk~input_o\,
	outclk => \clk~inputCLKENA0_outclk\);

-- Location: LABCELL_X24_Y5_N30
\inst|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~57_sumout\ = SUM(( \inst|count\(0) ) + ( VCC ) + ( !VCC ))
-- \inst|Add0~58\ = CARRY(( \inst|count\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_count\(0),
	cin => GND,
	sumout => \inst|Add0~57_sumout\,
	cout => \inst|Add0~58\);

-- Location: LABCELL_X24_Y5_N33
\inst|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~1_sumout\ = SUM(( \inst|count\(1) ) + ( GND ) + ( \inst|Add0~58\ ))
-- \inst|Add0~2\ = CARRY(( \inst|count\(1) ) + ( GND ) + ( \inst|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_count\(1),
	cin => \inst|Add0~58\,
	sumout => \inst|Add0~1_sumout\,
	cout => \inst|Add0~2\);

-- Location: LABCELL_X24_Y5_N36
\inst|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~25_sumout\ = SUM(( \inst|count\(2) ) + ( GND ) + ( \inst|Add0~2\ ))
-- \inst|Add0~26\ = CARRY(( \inst|count\(2) ) + ( GND ) + ( \inst|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_count\(2),
	cin => \inst|Add0~2\,
	sumout => \inst|Add0~25_sumout\,
	cout => \inst|Add0~26\);

-- Location: FF_X24_Y5_N38
\inst|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|Add0~25_sumout\,
	sclr => \inst|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(2));

-- Location: LABCELL_X24_Y5_N39
\inst|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~21_sumout\ = SUM(( \inst|count\(3) ) + ( GND ) + ( \inst|Add0~26\ ))
-- \inst|Add0~22\ = CARRY(( \inst|count\(3) ) + ( GND ) + ( \inst|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_count\(3),
	cin => \inst|Add0~26\,
	sumout => \inst|Add0~21_sumout\,
	cout => \inst|Add0~22\);

-- Location: FF_X24_Y5_N41
\inst|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|Add0~21_sumout\,
	sclr => \inst|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(3));

-- Location: LABCELL_X24_Y5_N42
\inst|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~17_sumout\ = SUM(( \inst|count\(4) ) + ( GND ) + ( \inst|Add0~22\ ))
-- \inst|Add0~18\ = CARRY(( \inst|count\(4) ) + ( GND ) + ( \inst|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_count\(4),
	cin => \inst|Add0~22\,
	sumout => \inst|Add0~17_sumout\,
	cout => \inst|Add0~18\);

-- Location: FF_X24_Y5_N44
\inst|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|Add0~17_sumout\,
	sclr => \inst|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(4));

-- Location: LABCELL_X24_Y5_N45
\inst|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~13_sumout\ = SUM(( \inst|count\(5) ) + ( GND ) + ( \inst|Add0~18\ ))
-- \inst|Add0~14\ = CARRY(( \inst|count\(5) ) + ( GND ) + ( \inst|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_count\(5),
	cin => \inst|Add0~18\,
	sumout => \inst|Add0~13_sumout\,
	cout => \inst|Add0~14\);

-- Location: FF_X24_Y5_N47
\inst|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|Add0~13_sumout\,
	sclr => \inst|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(5));

-- Location: LABCELL_X24_Y5_N48
\inst|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~53_sumout\ = SUM(( \inst|count\(6) ) + ( GND ) + ( \inst|Add0~14\ ))
-- \inst|Add0~54\ = CARRY(( \inst|count\(6) ) + ( GND ) + ( \inst|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_count\(6),
	cin => \inst|Add0~14\,
	sumout => \inst|Add0~53_sumout\,
	cout => \inst|Add0~54\);

-- Location: FF_X24_Y5_N50
\inst|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|Add0~53_sumout\,
	sclr => \inst|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(6));

-- Location: LABCELL_X24_Y5_N51
\inst|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~5_sumout\ = SUM(( \inst|count\(7) ) + ( GND ) + ( \inst|Add0~54\ ))
-- \inst|Add0~6\ = CARRY(( \inst|count\(7) ) + ( GND ) + ( \inst|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_count\(7),
	cin => \inst|Add0~54\,
	sumout => \inst|Add0~5_sumout\,
	cout => \inst|Add0~6\);

-- Location: FF_X24_Y5_N53
\inst|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|Add0~5_sumout\,
	sclr => \inst|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(7));

-- Location: LABCELL_X24_Y5_N54
\inst|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~49_sumout\ = SUM(( \inst|count\(8) ) + ( GND ) + ( \inst|Add0~6\ ))
-- \inst|Add0~50\ = CARRY(( \inst|count\(8) ) + ( GND ) + ( \inst|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_count\(8),
	cin => \inst|Add0~6\,
	sumout => \inst|Add0~49_sumout\,
	cout => \inst|Add0~50\);

-- Location: FF_X24_Y5_N56
\inst|count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|Add0~49_sumout\,
	sclr => \inst|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(8));

-- Location: LABCELL_X24_Y5_N57
\inst|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~45_sumout\ = SUM(( \inst|count\(9) ) + ( GND ) + ( \inst|Add0~50\ ))
-- \inst|Add0~46\ = CARRY(( \inst|count\(9) ) + ( GND ) + ( \inst|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_count\(9),
	cin => \inst|Add0~50\,
	sumout => \inst|Add0~45_sumout\,
	cout => \inst|Add0~46\);

-- Location: FF_X24_Y5_N59
\inst|count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|Add0~45_sumout\,
	sclr => \inst|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(9));

-- Location: LABCELL_X24_Y4_N0
\inst|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~41_sumout\ = SUM(( \inst|count\(10) ) + ( GND ) + ( \inst|Add0~46\ ))
-- \inst|Add0~42\ = CARRY(( \inst|count\(10) ) + ( GND ) + ( \inst|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_count\(10),
	cin => \inst|Add0~46\,
	sumout => \inst|Add0~41_sumout\,
	cout => \inst|Add0~42\);

-- Location: FF_X24_Y4_N1
\inst|count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|Add0~41_sumout\,
	sclr => \inst|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(10));

-- Location: LABCELL_X24_Y4_N3
\inst|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~37_sumout\ = SUM(( \inst|count\(11) ) + ( GND ) + ( \inst|Add0~42\ ))
-- \inst|Add0~38\ = CARRY(( \inst|count\(11) ) + ( GND ) + ( \inst|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_count\(11),
	cin => \inst|Add0~42\,
	sumout => \inst|Add0~37_sumout\,
	cout => \inst|Add0~38\);

-- Location: FF_X24_Y4_N5
\inst|count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|Add0~37_sumout\,
	sclr => \inst|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(11));

-- Location: LABCELL_X24_Y4_N6
\inst|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~33_sumout\ = SUM(( \inst|count\(12) ) + ( GND ) + ( \inst|Add0~38\ ))
-- \inst|Add0~34\ = CARRY(( \inst|count\(12) ) + ( GND ) + ( \inst|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_count\(12),
	cin => \inst|Add0~38\,
	sumout => \inst|Add0~33_sumout\,
	cout => \inst|Add0~34\);

-- Location: FF_X24_Y4_N7
\inst|count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|Add0~33_sumout\,
	sclr => \inst|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(12));

-- Location: LABCELL_X24_Y4_N9
\inst|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~61_sumout\ = SUM(( \inst|count\(13) ) + ( GND ) + ( \inst|Add0~34\ ))
-- \inst|Add0~62\ = CARRY(( \inst|count\(13) ) + ( GND ) + ( \inst|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_count\(13),
	cin => \inst|Add0~34\,
	sumout => \inst|Add0~61_sumout\,
	cout => \inst|Add0~62\);

-- Location: FF_X24_Y4_N11
\inst|count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|Add0~61_sumout\,
	sclr => \inst|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(13));

-- Location: LABCELL_X24_Y4_N12
\inst|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~65_sumout\ = SUM(( \inst|count\(14) ) + ( GND ) + ( \inst|Add0~62\ ))
-- \inst|Add0~66\ = CARRY(( \inst|count\(14) ) + ( GND ) + ( \inst|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_count\(14),
	cin => \inst|Add0~62\,
	sumout => \inst|Add0~65_sumout\,
	cout => \inst|Add0~66\);

-- Location: FF_X24_Y4_N13
\inst|count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|Add0~65_sumout\,
	sclr => \inst|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(14));

-- Location: LABCELL_X24_Y4_N15
\inst|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~69_sumout\ = SUM(( \inst|count\(15) ) + ( GND ) + ( \inst|Add0~66\ ))
-- \inst|Add0~70\ = CARRY(( \inst|count\(15) ) + ( GND ) + ( \inst|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_count\(15),
	cin => \inst|Add0~66\,
	sumout => \inst|Add0~69_sumout\,
	cout => \inst|Add0~70\);

-- Location: FF_X24_Y4_N16
\inst|count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|Add0~69_sumout\,
	sclr => \inst|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(15));

-- Location: LABCELL_X24_Y4_N18
\inst|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~73_sumout\ = SUM(( \inst|count\(16) ) + ( GND ) + ( \inst|Add0~70\ ))
-- \inst|Add0~74\ = CARRY(( \inst|count\(16) ) + ( GND ) + ( \inst|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_count\(16),
	cin => \inst|Add0~70\,
	sumout => \inst|Add0~73_sumout\,
	cout => \inst|Add0~74\);

-- Location: FF_X24_Y4_N20
\inst|count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|Add0~73_sumout\,
	sclr => \inst|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(16));

-- Location: LABCELL_X24_Y4_N21
\inst|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~77_sumout\ = SUM(( \inst|count\(17) ) + ( GND ) + ( \inst|Add0~74\ ))
-- \inst|Add0~78\ = CARRY(( \inst|count\(17) ) + ( GND ) + ( \inst|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_count\(17),
	cin => \inst|Add0~74\,
	sumout => \inst|Add0~77_sumout\,
	cout => \inst|Add0~78\);

-- Location: FF_X24_Y4_N23
\inst|count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|Add0~77_sumout\,
	sclr => \inst|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(17));

-- Location: LABCELL_X24_Y4_N24
\inst|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~81_sumout\ = SUM(( \inst|count\(18) ) + ( GND ) + ( \inst|Add0~78\ ))
-- \inst|Add0~82\ = CARRY(( \inst|count\(18) ) + ( GND ) + ( \inst|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_count\(18),
	cin => \inst|Add0~78\,
	sumout => \inst|Add0~81_sumout\,
	cout => \inst|Add0~82\);

-- Location: FF_X24_Y4_N26
\inst|count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|Add0~81_sumout\,
	sclr => \inst|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(18));

-- Location: LABCELL_X24_Y4_N27
\inst|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~85_sumout\ = SUM(( \inst|count\(19) ) + ( GND ) + ( \inst|Add0~82\ ))
-- \inst|Add0~86\ = CARRY(( \inst|count\(19) ) + ( GND ) + ( \inst|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_count\(19),
	cin => \inst|Add0~82\,
	sumout => \inst|Add0~85_sumout\,
	cout => \inst|Add0~86\);

-- Location: FF_X24_Y4_N28
\inst|count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|Add0~85_sumout\,
	sclr => \inst|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(19));

-- Location: LABCELL_X24_Y4_N30
\inst|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~89_sumout\ = SUM(( \inst|count\(20) ) + ( GND ) + ( \inst|Add0~86\ ))
-- \inst|Add0~90\ = CARRY(( \inst|count\(20) ) + ( GND ) + ( \inst|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_count\(20),
	cin => \inst|Add0~86\,
	sumout => \inst|Add0~89_sumout\,
	cout => \inst|Add0~90\);

-- Location: FF_X24_Y4_N32
\inst|count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|Add0~89_sumout\,
	sclr => \inst|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(20));

-- Location: LABCELL_X24_Y4_N33
\inst|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~93_sumout\ = SUM(( \inst|count\(21) ) + ( GND ) + ( \inst|Add0~90\ ))
-- \inst|Add0~94\ = CARRY(( \inst|count\(21) ) + ( GND ) + ( \inst|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_count\(21),
	cin => \inst|Add0~90\,
	sumout => \inst|Add0~93_sumout\,
	cout => \inst|Add0~94\);

-- Location: FF_X24_Y4_N35
\inst|count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|Add0~93_sumout\,
	sclr => \inst|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(21));

-- Location: LABCELL_X24_Y4_N36
\inst|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~97_sumout\ = SUM(( \inst|count\(22) ) + ( GND ) + ( \inst|Add0~94\ ))
-- \inst|Add0~98\ = CARRY(( \inst|count\(22) ) + ( GND ) + ( \inst|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_count\(22),
	cin => \inst|Add0~94\,
	sumout => \inst|Add0~97_sumout\,
	cout => \inst|Add0~98\);

-- Location: FF_X24_Y4_N38
\inst|count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|Add0~97_sumout\,
	sclr => \inst|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(22));

-- Location: LABCELL_X24_Y4_N39
\inst|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~29_sumout\ = SUM(( \inst|count\(23) ) + ( GND ) + ( \inst|Add0~98\ ))
-- \inst|Add0~30\ = CARRY(( \inst|count\(23) ) + ( GND ) + ( \inst|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_count\(23),
	cin => \inst|Add0~98\,
	sumout => \inst|Add0~29_sumout\,
	cout => \inst|Add0~30\);

-- Location: FF_X24_Y4_N40
\inst|count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|Add0~29_sumout\,
	sclr => \inst|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(23));

-- Location: LABCELL_X24_Y5_N21
\inst|Equal0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Equal0~1_combout\ = ( !\inst|count\(23) & ( \inst|count\(11) & ( (!\inst|count\(8) & (!\inst|count\(9) & (!\inst|count\(10) & \inst|count\(12)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000100000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_count\(8),
	datab => \inst|ALT_INV_count\(9),
	datac => \inst|ALT_INV_count\(10),
	datad => \inst|ALT_INV_count\(12),
	datae => \inst|ALT_INV_count\(23),
	dataf => \inst|ALT_INV_count\(11),
	combout => \inst|Equal0~1_combout\);

-- Location: LABCELL_X24_Y5_N24
\inst|Equal0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Equal0~2_combout\ = ( \inst|count\(14) & ( !\inst|count\(15) & ( (!\inst|count\(6) & (\inst|count\(0) & (\inst|count\(13) & \inst|count\(16)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_count\(6),
	datab => \inst|ALT_INV_count\(0),
	datac => \inst|ALT_INV_count\(13),
	datad => \inst|ALT_INV_count\(16),
	datae => \inst|ALT_INV_count\(14),
	dataf => \inst|ALT_INV_count\(15),
	combout => \inst|Equal0~2_combout\);

-- Location: LABCELL_X24_Y4_N42
\inst|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Add0~9_sumout\ = SUM(( \inst|count\(24) ) + ( GND ) + ( \inst|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst|ALT_INV_count\(24),
	cin => \inst|Add0~30\,
	sumout => \inst|Add0~9_sumout\);

-- Location: FF_X24_Y4_N44
\inst|count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|Add0~9_sumout\,
	sclr => \inst|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(24));

-- Location: LABCELL_X24_Y5_N0
\inst|Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Equal0~0_combout\ = ( \inst|count\(24) & ( \inst|count\(3) & ( (\inst|count\(2) & (\inst|count\(4) & (!\inst|count\(7) & \inst|count\(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_count\(2),
	datab => \inst|ALT_INV_count\(4),
	datac => \inst|ALT_INV_count\(7),
	datad => \inst|ALT_INV_count\(5),
	datae => \inst|ALT_INV_count\(24),
	dataf => \inst|ALT_INV_count\(3),
	combout => \inst|Equal0~0_combout\);

-- Location: LABCELL_X24_Y4_N54
\inst|Equal0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Equal0~3_combout\ = ( \inst|count\(22) & ( \inst|count\(18) & ( (!\inst|count\(17) & (\inst|count\(19) & (\inst|count\(21) & \inst|count\(20)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_count\(17),
	datab => \inst|ALT_INV_count\(19),
	datac => \inst|ALT_INV_count\(21),
	datad => \inst|ALT_INV_count\(20),
	datae => \inst|ALT_INV_count\(22),
	dataf => \inst|ALT_INV_count\(18),
	combout => \inst|Equal0~3_combout\);

-- Location: LABCELL_X24_Y5_N6
\inst|Equal0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|Equal0~4_combout\ = ( \inst|Equal0~0_combout\ & ( \inst|Equal0~3_combout\ & ( (\inst|count\(1) & (\inst|Equal0~1_combout\ & \inst|Equal0~2_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_count\(1),
	datac => \inst|ALT_INV_Equal0~1_combout\,
	datad => \inst|ALT_INV_Equal0~2_combout\,
	datae => \inst|ALT_INV_Equal0~0_combout\,
	dataf => \inst|ALT_INV_Equal0~3_combout\,
	combout => \inst|Equal0~4_combout\);

-- Location: FF_X24_Y5_N32
\inst|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|Add0~57_sumout\,
	sclr => \inst|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(0));

-- Location: FF_X24_Y5_N35
\inst|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \inst|Add0~1_sumout\,
	sclr => \inst|Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(1));

-- Location: LABCELL_X24_Y5_N12
\inst|temp~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|temp~0_combout\ = ( \inst|Equal0~1_combout\ & ( \inst|temp~q\ & ( (!\inst|count\(1)) # ((!\inst|Equal0~2_combout\) # ((!\inst|Equal0~0_combout\) # (!\inst|Equal0~3_combout\))) ) ) ) # ( !\inst|Equal0~1_combout\ & ( \inst|temp~q\ ) ) # ( 
-- \inst|Equal0~1_combout\ & ( !\inst|temp~q\ & ( (\inst|count\(1) & (\inst|Equal0~2_combout\ & (\inst|Equal0~0_combout\ & \inst|Equal0~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000111111111111111111111111111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst|ALT_INV_count\(1),
	datab => \inst|ALT_INV_Equal0~2_combout\,
	datac => \inst|ALT_INV_Equal0~0_combout\,
	datad => \inst|ALT_INV_Equal0~3_combout\,
	datae => \inst|ALT_INV_Equal0~1_combout\,
	dataf => \inst|ALT_INV_temp~q\,
	combout => \inst|temp~0_combout\);

-- Location: FF_X24_Y5_N11
\inst|temp\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \inst|temp~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|temp~q\);

-- Location: IOIBUF_X10_Y0_N92
\clr~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clr,
	o => \clr~input_o\);

-- Location: FF_X41_Y5_N17
\inst6|count[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|temp~q\,
	asdata => \inst6|Selector2~0_combout\,
	clrn => \clr~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|count[0]~DUPLICATE_q\);

-- Location: FF_X41_Y5_N22
\inst6|count[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|temp~q\,
	asdata => \inst6|Add0~0_combout\,
	clrn => \clr~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|count[1]~DUPLICATE_q\);

-- Location: FF_X41_Y5_N49
\inst6|count[3]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|temp~q\,
	asdata => \inst6|Selector0~0_combout\,
	clrn => \clr~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|count[3]~DUPLICATE_q\);

-- Location: FF_X41_Y5_N44
\inst6|state.s2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|temp~q\,
	asdata => \inst6|Selector8~0_combout\,
	clrn => \clr~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|state.s2~q\);

-- Location: LABCELL_X41_Y5_N0
\inst6|Selector8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Selector8~0_combout\ = ( \inst6|state.s1~q\ & ( \inst6|state.s2~q\ & ( (\inst6|count\(2) & (\inst6|count[1]~DUPLICATE_q\ & (!\inst6|count[0]~DUPLICATE_q\ & \inst6|count[3]~DUPLICATE_q\))) ) ) ) # ( !\inst6|state.s1~q\ & ( \inst6|state.s2~q\ & ( 
-- (!\inst6|count\(2)) # ((!\inst6|count[1]~DUPLICATE_q\) # ((!\inst6|count[3]~DUPLICATE_q\) # (\inst6|count[0]~DUPLICATE_q\))) ) ) ) # ( \inst6|state.s1~q\ & ( !\inst6|state.s2~q\ & ( (\inst6|count\(2) & (\inst6|count[1]~DUPLICATE_q\ & 
-- (!\inst6|count[0]~DUPLICATE_q\ & \inst6|count[3]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001000011111111111011110000000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_count\(2),
	datab => \inst6|ALT_INV_count[1]~DUPLICATE_q\,
	datac => \inst6|ALT_INV_count[0]~DUPLICATE_q\,
	datad => \inst6|ALT_INV_count[3]~DUPLICATE_q\,
	datae => \inst6|ALT_INV_state.s1~q\,
	dataf => \inst6|ALT_INV_state.s2~q\,
	combout => \inst6|Selector8~0_combout\);

-- Location: FF_X41_Y5_N43
\inst6|state.s2~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|temp~q\,
	asdata => \inst6|Selector8~0_combout\,
	clrn => \clr~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|state.s2~DUPLICATE_q\);

-- Location: LABCELL_X41_Y5_N3
\inst6|Selector9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Selector9~0_combout\ = ( \inst6|state.s2~DUPLICATE_q\ & ( \inst6|state.s3~q\ & ( (\inst6|count\(2) & (\inst6|count[1]~DUPLICATE_q\ & (\inst6|count[3]~DUPLICATE_q\ & !\inst6|count[0]~DUPLICATE_q\))) ) ) ) # ( !\inst6|state.s2~DUPLICATE_q\ & ( 
-- \inst6|state.s3~q\ & ( (!\inst6|count\(2)) # ((!\inst6|count[1]~DUPLICATE_q\) # ((!\inst6|count[3]~DUPLICATE_q\) # (\inst6|count[0]~DUPLICATE_q\))) ) ) ) # ( \inst6|state.s2~DUPLICATE_q\ & ( !\inst6|state.s3~q\ & ( (\inst6|count\(2) & 
-- (\inst6|count[1]~DUPLICATE_q\ & (\inst6|count[3]~DUPLICATE_q\ & !\inst6|count[0]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000010000000011111110111111110000000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_count\(2),
	datab => \inst6|ALT_INV_count[1]~DUPLICATE_q\,
	datac => \inst6|ALT_INV_count[3]~DUPLICATE_q\,
	datad => \inst6|ALT_INV_count[0]~DUPLICATE_q\,
	datae => \inst6|ALT_INV_state.s2~DUPLICATE_q\,
	dataf => \inst6|ALT_INV_state.s3~q\,
	combout => \inst6|Selector9~0_combout\);

-- Location: FF_X41_Y5_N5
\inst6|state.s3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|temp~q\,
	d => \inst6|Selector9~0_combout\,
	clrn => \clr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|state.s3~q\);

-- Location: FF_X41_Y5_N31
\inst6|count[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|temp~q\,
	asdata => \inst6|Selector1~0_combout\,
	clrn => \clr~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|count[2]~DUPLICATE_q\);

-- Location: LABCELL_X41_Y5_N33
\inst6|Selector0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Selector0~0_combout\ = ( \inst6|state.s1~q\ & ( \inst6|count[2]~DUPLICATE_q\ & ( !\inst6|count\(3) $ (((!\inst6|count[1]~DUPLICATE_q\) # (\inst6|count[0]~DUPLICATE_q\))) ) ) ) # ( !\inst6|state.s1~q\ & ( \inst6|count[2]~DUPLICATE_q\ & ( 
-- (!\inst6|count\(3) & (\inst6|count[1]~DUPLICATE_q\ & (!\inst6|count[0]~DUPLICATE_q\))) # (\inst6|count\(3) & ((!\inst6|count[1]~DUPLICATE_q\) # ((!\inst6|state.s3~q\) # (\inst6|count[0]~DUPLICATE_q\)))) ) ) ) # ( \inst6|state.s1~q\ & ( 
-- !\inst6|count[2]~DUPLICATE_q\ & ( \inst6|count\(3) ) ) ) # ( !\inst6|state.s1~q\ & ( !\inst6|count[2]~DUPLICATE_q\ & ( \inst6|count\(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101110101011001010110010101100101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_count\(3),
	datab => \inst6|ALT_INV_count[1]~DUPLICATE_q\,
	datac => \inst6|ALT_INV_count[0]~DUPLICATE_q\,
	datad => \inst6|ALT_INV_state.s3~q\,
	datae => \inst6|ALT_INV_state.s1~q\,
	dataf => \inst6|ALT_INV_count[2]~DUPLICATE_q\,
	combout => \inst6|Selector0~0_combout\);

-- Location: FF_X41_Y5_N50
\inst6|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|temp~q\,
	asdata => \inst6|Selector0~0_combout\,
	clrn => \clr~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|count\(3));

-- Location: LABCELL_X41_Y5_N45
\inst6|Selector6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Selector6~0_combout\ = ( \inst6|state.s3~q\ & ( \inst6|count\(2) & ( (!\inst6|count\(1)) # ((!\inst6|count\(3)) # (\inst6|count[0]~DUPLICATE_q\)) ) ) ) # ( !\inst6|state.s3~q\ & ( \inst6|count\(2) & ( ((\inst6|count\(1) & 
-- (!\inst6|count[0]~DUPLICATE_q\ & \inst6|count\(3)))) # (\inst6|state.s0~DUPLICATE_q\) ) ) ) # ( \inst6|state.s3~q\ & ( !\inst6|count\(2) ) ) # ( !\inst6|state.s3~q\ & ( !\inst6|count\(2) & ( \inst6|state.s0~DUPLICATE_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011111111111111111100110011011100111111111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_count\(1),
	datab => \inst6|ALT_INV_state.s0~DUPLICATE_q\,
	datac => \inst6|ALT_INV_count[0]~DUPLICATE_q\,
	datad => \inst6|ALT_INV_count\(3),
	datae => \inst6|ALT_INV_state.s3~q\,
	dataf => \inst6|ALT_INV_count\(2),
	combout => \inst6|Selector6~0_combout\);

-- Location: FF_X41_Y5_N25
\inst6|state.s0~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|temp~q\,
	asdata => \inst6|Selector6~0_combout\,
	clrn => \clr~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|state.s0~DUPLICATE_q\);

-- Location: LABCELL_X41_Y5_N27
\inst6|Selector7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Selector7~0_combout\ = ( \inst6|count\(1) & ( \inst6|state.s0~DUPLICATE_q\ & ( (\inst6|state.s1~q\ & (((!\inst6|count\(2)) # (!\inst6|count\(3))) # (\inst6|count[0]~DUPLICATE_q\))) ) ) ) # ( !\inst6|count\(1) & ( \inst6|state.s0~DUPLICATE_q\ & ( 
-- \inst6|state.s1~q\ ) ) ) # ( \inst6|count\(1) & ( !\inst6|state.s0~DUPLICATE_q\ & ( (!\inst6|count[0]~DUPLICATE_q\ & (\inst6|count\(2) & \inst6|count\(3))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000110001010101010101010101010101010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_state.s1~q\,
	datab => \inst6|ALT_INV_count[0]~DUPLICATE_q\,
	datac => \inst6|ALT_INV_count\(2),
	datad => \inst6|ALT_INV_count\(3),
	datae => \inst6|ALT_INV_count\(1),
	dataf => \inst6|ALT_INV_state.s0~DUPLICATE_q\,
	combout => \inst6|Selector7~0_combout\);

-- Location: FF_X41_Y5_N2
\inst6|state.s1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|temp~q\,
	asdata => \inst6|Selector7~0_combout\,
	clrn => \clr~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|state.s1~q\);

-- Location: LABCELL_X41_Y5_N39
\inst6|Selector2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Selector2~0_combout\ = ( \inst6|state.s3~q\ & ( \inst6|count\(3) & ( (!\inst6|count[0]~DUPLICATE_q\ & ((!\inst6|count\(1)) # (!\inst6|count\(2)))) ) ) ) # ( !\inst6|state.s3~q\ & ( \inst6|count\(3) & ( (!\inst6|count[0]~DUPLICATE_q\ & 
-- ((!\inst6|count\(1)) # ((!\inst6|count\(2)) # (!\inst6|state.s1~q\)))) ) ) ) # ( \inst6|state.s3~q\ & ( !\inst6|count\(3) & ( !\inst6|count[0]~DUPLICATE_q\ ) ) ) # ( !\inst6|state.s3~q\ & ( !\inst6|count\(3) & ( !\inst6|count[0]~DUPLICATE_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110011001100110010001100100011001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_count\(1),
	datab => \inst6|ALT_INV_count[0]~DUPLICATE_q\,
	datac => \inst6|ALT_INV_count\(2),
	datad => \inst6|ALT_INV_state.s1~q\,
	datae => \inst6|ALT_INV_state.s3~q\,
	dataf => \inst6|ALT_INV_count\(3),
	combout => \inst6|Selector2~0_combout\);

-- Location: FF_X41_Y5_N16
\inst6|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|temp~q\,
	asdata => \inst6|Selector2~0_combout\,
	clrn => \clr~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|count\(0));

-- Location: LABCELL_X41_Y5_N54
\inst6|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Add0~0_combout\ = ( \inst6|count\(0) & ( \inst6|count\(1) ) ) # ( !\inst6|count\(0) & ( !\inst6|count\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst6|ALT_INV_count\(1),
	dataf => \inst6|ALT_INV_count\(0),
	combout => \inst6|Add0~0_combout\);

-- Location: FF_X41_Y5_N23
\inst6|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|temp~q\,
	asdata => \inst6|Add0~0_combout\,
	clrn => \clr~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|count\(1));

-- Location: LABCELL_X41_Y5_N9
\inst6|Selector1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Selector1~0_combout\ = ( \inst6|state.s1~q\ & ( \inst6|count\(3) & ( !\inst6|count\(2) $ (((!\inst6|count\(1)) # (\inst6|count[0]~DUPLICATE_q\))) ) ) ) # ( !\inst6|state.s1~q\ & ( \inst6|count\(3) & ( (!\inst6|count\(1) & (((\inst6|count\(2))))) # 
-- (\inst6|count\(1) & ((!\inst6|count[0]~DUPLICATE_q\ & ((!\inst6|count\(2)) # (!\inst6|state.s3~q\))) # (\inst6|count[0]~DUPLICATE_q\ & (\inst6|count\(2))))) ) ) ) # ( \inst6|state.s1~q\ & ( !\inst6|count\(3) & ( !\inst6|count\(2) $ (((!\inst6|count\(1)) # 
-- (\inst6|count[0]~DUPLICATE_q\))) ) ) ) # ( !\inst6|state.s1~q\ & ( !\inst6|count\(3) & ( !\inst6|count\(2) $ (((!\inst6|count\(1)) # (\inst6|count[0]~DUPLICATE_q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100101101001011010010110100101101001111010010110100101101001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_count\(1),
	datab => \inst6|ALT_INV_count[0]~DUPLICATE_q\,
	datac => \inst6|ALT_INV_count\(2),
	datad => \inst6|ALT_INV_state.s3~q\,
	datae => \inst6|ALT_INV_state.s1~q\,
	dataf => \inst6|ALT_INV_count\(3),
	combout => \inst6|Selector1~0_combout\);

-- Location: FF_X41_Y5_N32
\inst6|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|temp~q\,
	asdata => \inst6|Selector1~0_combout\,
	clrn => \clr~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|count\(2));

-- Location: FF_X41_Y5_N26
\inst6|state.s0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|temp~q\,
	asdata => \inst6|Selector6~0_combout\,
	clrn => \clr~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|state.s0~q\);

-- Location: LABCELL_X41_Y5_N57
\inst6|Selector3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Selector3~1_combout\ = ( \inst6|count\(3) & ( !\inst6|state.s1~q\ ) ) # ( !\inst6|count\(3) & ( (\inst6|state.s0~q\ & (!\inst6|state.s2~q\ & !\inst6|state.s1~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000000010100000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_state.s0~q\,
	datac => \inst6|ALT_INV_state.s2~q\,
	datad => \inst6|ALT_INV_state.s1~q\,
	dataf => \inst6|ALT_INV_count\(3),
	combout => \inst6|Selector3~1_combout\);

-- Location: LABCELL_X41_Y5_N51
\inst6|Selector3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Selector3~0_combout\ = ( \inst6|count\(1) & ( \inst6|count[3]~DUPLICATE_q\ & ( (!\inst6|count\(2)) # (((!\inst6|state.s3~q\ & \inst6|Selector3~1_combout\)) # (\inst6|count\(0))) ) ) ) # ( !\inst6|count\(1) & ( \inst6|count[3]~DUPLICATE_q\ ) ) # ( 
-- \inst6|count\(1) & ( !\inst6|count[3]~DUPLICATE_q\ & ( (!\inst6|state.s3~q\ & \inst6|Selector3~1_combout\) ) ) ) # ( !\inst6|count\(1) & ( !\inst6|count[3]~DUPLICATE_q\ & ( (!\inst6|state.s3~q\ & \inst6|Selector3~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110011111111111111111010111011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_count\(2),
	datab => \inst6|ALT_INV_state.s3~q\,
	datac => \inst6|ALT_INV_Selector3~1_combout\,
	datad => \inst6|ALT_INV_count\(0),
	datae => \inst6|ALT_INV_count\(1),
	dataf => \inst6|ALT_INV_count[3]~DUPLICATE_q\,
	combout => \inst6|Selector3~0_combout\);

-- Location: FF_X41_Y5_N52
\inst6|seconds[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|temp~q\,
	d => \inst6|Selector3~0_combout\,
	clrn => \clr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|seconds\(3));

-- Location: LABCELL_X41_Y5_N12
\inst6|Selector4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Selector4~0_combout\ = ( \inst6|count\(1) & ( \inst6|state.s1~q\ & ( (\inst6|count\(2) & ((!\inst6|count[3]~DUPLICATE_q\) # (\inst6|count[0]~DUPLICATE_q\))) ) ) ) # ( !\inst6|count\(1) & ( \inst6|state.s1~q\ & ( \inst6|count\(2) ) ) ) # ( 
-- \inst6|count\(1) & ( !\inst6|state.s1~q\ & ( (\inst6|count\(2) & ((!\inst6|state.s3~q\) # ((!\inst6|count[3]~DUPLICATE_q\) # (\inst6|count[0]~DUPLICATE_q\)))) ) ) ) # ( !\inst6|count\(1) & ( !\inst6|state.s1~q\ & ( \inst6|count\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101000101010101010101010101010101000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_count\(2),
	datab => \inst6|ALT_INV_state.s3~q\,
	datac => \inst6|ALT_INV_count[3]~DUPLICATE_q\,
	datad => \inst6|ALT_INV_count[0]~DUPLICATE_q\,
	datae => \inst6|ALT_INV_count\(1),
	dataf => \inst6|ALT_INV_state.s1~q\,
	combout => \inst6|Selector4~0_combout\);

-- Location: FF_X41_Y5_N13
\inst6|seconds[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|temp~q\,
	d => \inst6|Selector4~0_combout\,
	clrn => \clr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|seconds\(2));

-- Location: LABCELL_X40_Y5_N12
\inst6|seconds~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|seconds~0_combout\ = ( \inst6|count[3]~DUPLICATE_q\ & ( (\inst6|count\(1) & ((!\inst6|count[2]~DUPLICATE_q\) # (\inst6|count\(0)))) ) ) # ( !\inst6|count[3]~DUPLICATE_q\ & ( \inst6|count\(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101000100010101010100010001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_count\(1),
	datab => \inst6|ALT_INV_count[2]~DUPLICATE_q\,
	datad => \inst6|ALT_INV_count\(0),
	dataf => \inst6|ALT_INV_count[3]~DUPLICATE_q\,
	combout => \inst6|seconds~0_combout\);

-- Location: FF_X40_Y5_N13
\inst6|seconds[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|temp~q\,
	d => \inst6|seconds~0_combout\,
	clrn => \clr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|seconds\(1));

-- Location: MLABCELL_X42_Y5_N48
\inst3|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux0~0_combout\ = ( !\inst6|seconds\(2) & ( \inst6|seconds\(1) & ( !\inst6|seconds\(3) ) ) ) # ( \inst6|seconds\(2) & ( !\inst6|seconds\(1) & ( !\inst6|seconds\(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000011110000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst6|ALT_INV_seconds\(3),
	datae => \inst6|ALT_INV_seconds\(2),
	dataf => \inst6|ALT_INV_seconds\(1),
	combout => \inst3|Mux0~0_combout\);

-- Location: LABCELL_X41_Y5_N18
\inst6|Selector5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|Selector5~0_combout\ = ( \inst6|count\(1) & ( \inst6|state.s1~q\ & ( \inst6|count[0]~DUPLICATE_q\ ) ) ) # ( !\inst6|count\(1) & ( \inst6|state.s1~q\ & ( \inst6|count[0]~DUPLICATE_q\ ) ) ) # ( \inst6|count\(1) & ( !\inst6|state.s1~q\ & ( 
-- ((!\inst6|state.s3~q\ & (\inst6|count[2]~DUPLICATE_q\ & \inst6|count[3]~DUPLICATE_q\))) # (\inst6|count[0]~DUPLICATE_q\) ) ) ) # ( !\inst6|count\(1) & ( !\inst6|state.s1~q\ & ( \inst6|count[0]~DUPLICATE_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000101111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_state.s3~q\,
	datab => \inst6|ALT_INV_count[2]~DUPLICATE_q\,
	datac => \inst6|ALT_INV_count[3]~DUPLICATE_q\,
	datad => \inst6|ALT_INV_count[0]~DUPLICATE_q\,
	datae => \inst6|ALT_INV_count\(1),
	dataf => \inst6|ALT_INV_state.s1~q\,
	combout => \inst6|Selector5~0_combout\);

-- Location: FF_X41_Y5_N19
\inst6|seconds[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst|temp~q\,
	d => \inst6|Selector5~0_combout\,
	clrn => \clr~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|seconds\(0));

-- Location: MLABCELL_X42_Y5_N57
\inst3|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux4~0_combout\ = ( \inst6|seconds\(2) & ( (\inst6|seconds\(0) & (!\inst6|seconds\(3) $ (\inst6|seconds\(1)))) ) ) # ( !\inst6|seconds\(2) & ( (\inst6|seconds\(3) & (!\inst6|seconds\(0) & \inst6|seconds\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100001000010010000100000100000001000010000100100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_seconds\(3),
	datab => \inst6|ALT_INV_seconds\(0),
	datac => \inst6|ALT_INV_seconds\(1),
	datae => \inst6|ALT_INV_seconds\(2),
	combout => \inst3|Mux4~0_combout\);

-- Location: MLABCELL_X42_Y5_N36
\inst3|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux5~0_combout\ = ( !\inst6|seconds\(2) & ( \inst6|seconds\(0) & ( (\inst6|seconds\(1) & \inst6|seconds\(3)) ) ) ) # ( !\inst6|seconds\(2) & ( !\inst6|seconds\(0) & ( (!\inst6|seconds\(1) & \inst6|seconds\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000000000000000000000011000000110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst6|ALT_INV_seconds\(1),
	datac => \inst6|ALT_INV_seconds\(3),
	datae => \inst6|ALT_INV_seconds\(2),
	dataf => \inst6|ALT_INV_seconds\(0),
	combout => \inst3|Mux5~0_combout\);

-- Location: MLABCELL_X42_Y5_N21
\inst3|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux6~0_combout\ = ( \inst6|seconds\(2) & ( (\inst6|seconds\(3) & (!\inst6|seconds\(0) & !\inst6|seconds\(1))) ) ) # ( !\inst6|seconds\(2) & ( (!\inst6|seconds\(3) & (!\inst6|seconds\(0) & \inst6|seconds\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000001000010000000100000000001000000010000100000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_seconds\(3),
	datab => \inst6|ALT_INV_seconds\(0),
	datac => \inst6|ALT_INV_seconds\(1),
	datae => \inst6|ALT_INV_seconds\(2),
	combout => \inst3|Mux6~0_combout\);

-- Location: MLABCELL_X42_Y5_N12
\inst3|Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux7~0_combout\ = ( \inst6|seconds\(2) & ( \inst6|seconds\(0) & ( !\inst6|seconds\(1) $ (\inst6|seconds\(3)) ) ) ) # ( !\inst6|seconds\(2) & ( \inst6|seconds\(0) & ( (!\inst6|seconds\(1) & \inst6|seconds\(3)) ) ) ) # ( !\inst6|seconds\(2) & ( 
-- !\inst6|seconds\(0) & ( (\inst6|seconds\(1) & \inst6|seconds\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000000000000000001100000011001100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst6|ALT_INV_seconds\(1),
	datac => \inst6|ALT_INV_seconds\(3),
	datae => \inst6|ALT_INV_seconds\(2),
	dataf => \inst6|ALT_INV_seconds\(0),
	combout => \inst3|Mux7~0_combout\);

-- Location: MLABCELL_X42_Y5_N45
\inst3|Mux8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux8~0_combout\ = ( \inst6|seconds\(2) & ( \inst6|seconds\(0) ) ) # ( !\inst6|seconds\(2) & ( (!\inst6|seconds\(3) & (\inst6|seconds\(0) & \inst6|seconds\(1))) # (\inst6|seconds\(3) & ((\inst6|seconds\(1)) # (\inst6|seconds\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001011100010111001100110011001100010111000101110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_seconds\(3),
	datab => \inst6|ALT_INV_seconds\(0),
	datac => \inst6|ALT_INV_seconds\(1),
	datae => \inst6|ALT_INV_seconds\(2),
	combout => \inst3|Mux8~0_combout\);

-- Location: MLABCELL_X42_Y5_N0
\inst3|Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux9~0_combout\ = ( \inst6|seconds\(2) & ( \inst6|seconds\(0) & ( (!\inst6|seconds\(1)) # (\inst6|seconds\(3)) ) ) ) # ( !\inst6|seconds\(2) & ( \inst6|seconds\(0) & ( !\inst6|seconds\(1) $ (!\inst6|seconds\(3)) ) ) ) # ( \inst6|seconds\(2) & ( 
-- !\inst6|seconds\(0) & ( (!\inst6|seconds\(1) & \inst6|seconds\(3)) ) ) ) # ( !\inst6|seconds\(2) & ( !\inst6|seconds\(0) & ( (\inst6|seconds\(1) & !\inst6|seconds\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000000011000000110000111100001111001100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst6|ALT_INV_seconds\(1),
	datac => \inst6|ALT_INV_seconds\(3),
	datae => \inst6|ALT_INV_seconds\(2),
	dataf => \inst6|ALT_INV_seconds\(0),
	combout => \inst3|Mux9~0_combout\);

-- Location: MLABCELL_X42_Y5_N9
\inst3|Mux10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|Mux10~0_combout\ = ( \inst6|seconds\(2) & ( !\inst6|seconds\(3) $ (!\inst6|seconds\(1)) ) ) # ( !\inst6|seconds\(2) & ( ((\inst6|seconds\(3) & !\inst6|seconds\(0))) # (\inst6|seconds\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100111101001111010110100101101001001111010011110101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_seconds\(3),
	datab => \inst6|ALT_INV_seconds\(0),
	datac => \inst6|ALT_INV_seconds\(1),
	datae => \inst6|ALT_INV_seconds\(2),
	combout => \inst3|Mux10~0_combout\);

-- Location: MLABCELL_X42_Y5_N24
\inst4|Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux9~0_combout\ = ( \inst6|state.s2~DUPLICATE_q\ & ( \inst6|state.s1~q\ ) ) # ( !\inst6|state.s2~DUPLICATE_q\ & ( \inst6|state.s1~q\ & ( !\inst6|state.s0~DUPLICATE_q\ ) ) ) # ( \inst6|state.s2~DUPLICATE_q\ & ( !\inst6|state.s1~q\ ) ) # ( 
-- !\inst6|state.s2~DUPLICATE_q\ & ( !\inst6|state.s1~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111001100110011001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst6|ALT_INV_state.s0~DUPLICATE_q\,
	datae => \inst6|ALT_INV_state.s2~DUPLICATE_q\,
	dataf => \inst6|ALT_INV_state.s1~q\,
	combout => \inst4|Mux9~0_combout\);

-- Location: MLABCELL_X42_Y5_N30
\inst4|Mux9~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux9~1_combout\ = ( \inst6|state.s2~DUPLICATE_q\ & ( \inst6|state.s1~q\ ) ) # ( !\inst6|state.s2~DUPLICATE_q\ & ( \inst6|state.s1~q\ ) ) # ( \inst6|state.s2~DUPLICATE_q\ & ( !\inst6|state.s1~q\ & ( !\inst6|state.s0~DUPLICATE_q\ ) ) ) # ( 
-- !\inst6|state.s2~DUPLICATE_q\ & ( !\inst6|state.s1~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111110011001100110011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst6|ALT_INV_state.s0~DUPLICATE_q\,
	datae => \inst6|ALT_INV_state.s2~DUPLICATE_q\,
	dataf => \inst6|ALT_INV_state.s1~q\,
	combout => \inst4|Mux9~1_combout\);

-- Location: LABCELL_X1_Y19_N24
\inst6|statecounter~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|statecounter~0_combout\ = ( \inst6|state.s0~DUPLICATE_q\ & ( !\inst6|state.s2~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst6|ALT_INV_state.s2~DUPLICATE_q\,
	dataf => \inst6|ALT_INV_state.s0~DUPLICATE_q\,
	combout => \inst6|statecounter~0_combout\);

-- Location: LABCELL_X1_Y19_N57
\inst4|Mux9~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|Mux9~2_combout\ = ( \inst6|state.s1~q\ & ( \inst6|state.s0~DUPLICATE_q\ & ( !\inst6|state.s2~DUPLICATE_q\ ) ) ) # ( !\inst6|state.s1~q\ & ( \inst6|state.s0~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|ALT_INV_state.s2~DUPLICATE_q\,
	datae => \inst6|ALT_INV_state.s1~q\,
	dataf => \inst6|ALT_INV_state.s0~DUPLICATE_q\,
	combout => \inst4|Mux9~2_combout\);

-- Location: LABCELL_X1_Y19_N0
\inst6|ewr~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst6|ewr~0_combout\ = ( !\inst6|state.s1~q\ & ( \inst6|state.s0~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \inst6|ALT_INV_state.s1~q\,
	dataf => \inst6|ALT_INV_state.s0~DUPLICATE_q\,
	combout => \inst6|ewr~0_combout\);

-- Location: LABCELL_X5_Y23_N3
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


