-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"

-- DATE "09/01/2022 16:01:36"

-- 
-- Device: Altera 10M50DAF484C7G Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_TMS~	=>  Location: PIN_H2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TCK~	=>  Location: PIN_G2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDI~	=>  Location: PIN_L4,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDO~	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_CONFIG_SEL~	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCONFIG~	=>  Location: PIN_H9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_nSTATUS~	=>  Location: PIN_G9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_CONF_DONE~	=>  Location: PIN_F8,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_TMS~~padout\ : std_logic;
SIGNAL \~ALTERA_TCK~~padout\ : std_logic;
SIGNAL \~ALTERA_TDI~~padout\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~padout\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~padout\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~padout\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~padout\ : std_logic;
SIGNAL \~ALTERA_TMS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TCK~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TDI~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ConversorHexaDecimal IS
    PORT (
	A : IN std_logic;
	B : IN std_logic;
	C : IN std_logic;
	D : IN std_logic;
	h0 : BUFFER std_logic;
	h1 : BUFFER std_logic;
	h2 : BUFFER std_logic;
	h3 : BUFFER std_logic;
	h4 : BUFFER std_logic;
	h5 : BUFFER std_logic;
	h6 : BUFFER std_logic
	);
END ConversorHexaDecimal;

-- Design Ports Information
-- h0	=>  Location: PIN_C4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h1	=>  Location: PIN_D5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h2	=>  Location: PIN_C5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h3	=>  Location: PIN_E8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h4	=>  Location: PIN_F7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h5	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h6	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D	=>  Location: PIN_A2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B	=>  Location: PIN_B2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ConversorHexaDecimal IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic;
SIGNAL ww_B : std_logic;
SIGNAL ww_C : std_logic;
SIGNAL ww_D : std_logic;
SIGNAL ww_h0 : std_logic;
SIGNAL ww_h1 : std_logic;
SIGNAL ww_h2 : std_logic;
SIGNAL ww_h3 : std_logic;
SIGNAL ww_h4 : std_logic;
SIGNAL ww_h5 : std_logic;
SIGNAL ww_h6 : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \h0~output_o\ : std_logic;
SIGNAL \h1~output_o\ : std_logic;
SIGNAL \h2~output_o\ : std_logic;
SIGNAL \h3~output_o\ : std_logic;
SIGNAL \h4~output_o\ : std_logic;
SIGNAL \h5~output_o\ : std_logic;
SIGNAL \h6~output_o\ : std_logic;
SIGNAL \A~input_o\ : std_logic;
SIGNAL \D~input_o\ : std_logic;
SIGNAL \B~input_o\ : std_logic;
SIGNAL \C~input_o\ : std_logic;
SIGNAL \h0~0_combout\ : std_logic;
SIGNAL \h1~0_combout\ : std_logic;
SIGNAL \h2~0_combout\ : std_logic;
SIGNAL \h3~0_combout\ : std_logic;
SIGNAL \h4~0_combout\ : std_logic;
SIGNAL \h5~0_combout\ : std_logic;
SIGNAL \h6~0_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_A <= A;
ww_B <= B;
ww_C <= C;
ww_D <= D;
h0 <= ww_h0;
h1 <= ww_h1;
h2 <= ww_h2;
h3 <= ww_h3;
h4 <= ww_h4;
h5 <= ww_h5;
h6 <= ww_h6;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X44_Y41_N8
\~QUARTUS_CREATED_GND~I\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \~QUARTUS_CREATED_GND~I_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~QUARTUS_CREATED_GND~I_combout\);

-- Location: IOOBUF_X24_Y39_N2
\h0~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \h0~0_combout\,
	devoe => ww_devoe,
	o => \h0~output_o\);

-- Location: IOOBUF_X24_Y39_N30
\h1~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \h1~0_combout\,
	devoe => ww_devoe,
	o => \h1~output_o\);

-- Location: IOOBUF_X24_Y39_N23
\h2~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \h2~0_combout\,
	devoe => ww_devoe,
	o => \h2~output_o\);

-- Location: IOOBUF_X24_Y39_N9
\h3~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \h3~0_combout\,
	devoe => ww_devoe,
	o => \h3~output_o\);

-- Location: IOOBUF_X24_Y39_N16
\h4~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \h4~0_combout\,
	devoe => ww_devoe,
	o => \h4~output_o\);

-- Location: IOOBUF_X26_Y39_N30
\h5~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \h5~0_combout\,
	devoe => ww_devoe,
	o => \h5~output_o\);

-- Location: IOOBUF_X26_Y39_N23
\h6~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \h6~0_combout\,
	devoe => ww_devoe,
	o => \h6~output_o\);

-- Location: IOIBUF_X26_Y39_N8
\A~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A,
	o => \A~input_o\);

-- Location: IOIBUF_X26_Y39_N1
\D~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D,
	o => \D~input_o\);

-- Location: IOIBUF_X22_Y39_N15
\B~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B,
	o => \B~input_o\);

-- Location: IOIBUF_X26_Y39_N15
\C~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C,
	o => \C~input_o\);

-- Location: LCCOMB_X25_Y36_N0
\h0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \h0~0_combout\ = (\A~input_o\ & (\D~input_o\ & (\B~input_o\ $ (\C~input_o\)))) # (!\A~input_o\ & (!\C~input_o\ & (\D~input_o\ $ (\B~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~input_o\,
	datab => \D~input_o\,
	datac => \B~input_o\,
	datad => \C~input_o\,
	combout => \h0~0_combout\);

-- Location: LCCOMB_X25_Y36_N10
\h1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \h1~0_combout\ = (\A~input_o\ & ((\D~input_o\ & ((\C~input_o\))) # (!\D~input_o\ & (\B~input_o\)))) # (!\A~input_o\ & (\B~input_o\ & (\D~input_o\ $ (\C~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~input_o\,
	datab => \D~input_o\,
	datac => \B~input_o\,
	datad => \C~input_o\,
	combout => \h1~0_combout\);

-- Location: LCCOMB_X25_Y36_N12
\h2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \h2~0_combout\ = (\A~input_o\ & (\B~input_o\ & ((\C~input_o\) # (!\D~input_o\)))) # (!\A~input_o\ & (!\D~input_o\ & (!\B~input_o\ & \C~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~input_o\,
	datab => \D~input_o\,
	datac => \B~input_o\,
	datad => \C~input_o\,
	combout => \h2~0_combout\);

-- Location: LCCOMB_X25_Y36_N6
\h3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \h3~0_combout\ = (\C~input_o\ & ((\D~input_o\ & ((\B~input_o\))) # (!\D~input_o\ & (\A~input_o\ & !\B~input_o\)))) # (!\C~input_o\ & (!\A~input_o\ & (\D~input_o\ $ (\B~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~input_o\,
	datab => \D~input_o\,
	datac => \B~input_o\,
	datad => \C~input_o\,
	combout => \h3~0_combout\);

-- Location: LCCOMB_X25_Y36_N8
\h4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \h4~0_combout\ = (\C~input_o\ & (!\A~input_o\ & (\D~input_o\))) # (!\C~input_o\ & ((\B~input_o\ & (!\A~input_o\)) # (!\B~input_o\ & ((\D~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~input_o\,
	datab => \D~input_o\,
	datac => \B~input_o\,
	datad => \C~input_o\,
	combout => \h4~0_combout\);

-- Location: LCCOMB_X25_Y36_N26
\h5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \h5~0_combout\ = (\D~input_o\ & (\A~input_o\ $ (((\C~input_o\) # (!\B~input_o\))))) # (!\D~input_o\ & (!\A~input_o\ & (!\B~input_o\ & \C~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~input_o\,
	datab => \D~input_o\,
	datac => \B~input_o\,
	datad => \C~input_o\,
	combout => \h5~0_combout\);

-- Location: LCCOMB_X25_Y36_N28
\h6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \h6~0_combout\ = (\D~input_o\ & (!\A~input_o\ & (\B~input_o\ $ (!\C~input_o\)))) # (!\D~input_o\ & (!\C~input_o\ & (\A~input_o\ $ (!\B~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A~input_o\,
	datab => \D~input_o\,
	datac => \B~input_o\,
	datad => \C~input_o\,
	combout => \h6~0_combout\);

-- Location: UNVM_X0_Y40_N40
\~QUARTUS_CREATED_UNVM~\ : fiftyfivenm_unvm
-- pragma translate_off
GENERIC MAP (
	addr_range1_end_addr => -1,
	addr_range1_offset => -1,
	addr_range2_offset => -1,
	is_compressed_image => "false",
	is_dual_boot => "false",
	is_eram_skip => "false",
	max_ufm_valid_addr => -1,
	max_valid_addr => -1,
	min_ufm_valid_addr => -1,
	min_valid_addr => -1,
	part_name => "quartus_created_unvm",
	reserve_block => "true")
-- pragma translate_on
PORT MAP (
	nosc_ena => \~QUARTUS_CREATED_GND~I_combout\,
	xe_ye => \~QUARTUS_CREATED_GND~I_combout\,
	se => \~QUARTUS_CREATED_GND~I_combout\,
	busy => \~QUARTUS_CREATED_UNVM~~busy\);

-- Location: ADCBLOCK_X43_Y52_N0
\~QUARTUS_CREATED_ADC1~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 1,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC1~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC1~~eoc\);

-- Location: ADCBLOCK_X43_Y51_N0
\~QUARTUS_CREATED_ADC2~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 2,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC2~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC2~~eoc\);

ww_h0 <= \h0~output_o\;

ww_h1 <= \h1~output_o\;

ww_h2 <= \h2~output_o\;

ww_h3 <= \h3~output_o\;

ww_h4 <= \h4~output_o\;

ww_h5 <= \h5~output_o\;

ww_h6 <= \h6~output_o\;
END structure;


