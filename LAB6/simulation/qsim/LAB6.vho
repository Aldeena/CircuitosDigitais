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

-- DATE "11/07/2022 16:48:12"

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


LIBRARY ALTERA;
LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	LAB6 IS
    PORT (
	Sequencia : OUT std_logic;
	Clock : IN std_logic;
	Entrada : IN std_logic;
	Reset : IN std_logic;
	Saida : OUT std_logic_vector(2 DOWNTO 0)
	);
END LAB6;

-- Design Ports Information
-- Sequencia	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Saida[2]	=>  Location: PIN_B1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Saida[1]	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Saida[0]	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Entrada	=>  Location: PIN_B2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Clock	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Reset	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF LAB6 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Sequencia : std_logic;
SIGNAL ww_Clock : std_logic;
SIGNAL ww_Entrada : std_logic;
SIGNAL ww_Reset : std_logic;
SIGNAL ww_Saida : std_logic_vector(2 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \Reset~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Clock~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \Sequencia~output_o\ : std_logic;
SIGNAL \Saida[2]~output_o\ : std_logic;
SIGNAL \Saida[1]~output_o\ : std_logic;
SIGNAL \Saida[0]~output_o\ : std_logic;
SIGNAL \Clock~input_o\ : std_logic;
SIGNAL \Clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \Entrada~input_o\ : std_logic;
SIGNAL \inst|Selector0~0_combout\ : std_logic;
SIGNAL \Reset~input_o\ : std_logic;
SIGNAL \Reset~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst|estado.s0~q\ : std_logic;
SIGNAL \inst|Selector1~0_combout\ : std_logic;
SIGNAL \inst|estado.s1~q\ : std_logic;
SIGNAL \inst|Selector2~0_combout\ : std_logic;
SIGNAL \inst|estado.s2~q\ : std_logic;
SIGNAL \inst|estado~15_combout\ : std_logic;
SIGNAL \inst|estado.s3~q\ : std_logic;
SIGNAL \inst|estado~16_combout\ : std_logic;
SIGNAL \inst|estado.s4~q\ : std_logic;
SIGNAL \inst|estado~17_combout\ : std_logic;
SIGNAL \inst|estado.s5~q\ : std_logic;
SIGNAL \inst|estado~18_combout\ : std_logic;
SIGNAL \inst|estado.s6~q\ : std_logic;
SIGNAL \inst|estado~14_combout\ : std_logic;
SIGNAL \inst|estado.s7~q\ : std_logic;
SIGNAL \inst|WideOr3~0_combout\ : std_logic;
SIGNAL \inst|WideOr4~0_combout\ : std_logic;
SIGNAL \inst|WideOr5~0_combout\ : std_logic;
SIGNAL \ALT_INV_Clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst|ALT_INV_WideOr5~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_WideOr4~0_combout\ : std_logic;
SIGNAL \inst|ALT_INV_WideOr3~0_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

Sequencia <= ww_Sequencia;
ww_Clock <= Clock;
ww_Entrada <= Entrada;
ww_Reset <= Reset;
Saida <= ww_Saida;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\Reset~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Reset~input_o\);

\Clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Clock~input_o\);
\ALT_INV_Clock~inputclkctrl_outclk\ <= NOT \Clock~inputclkctrl_outclk\;
\inst|ALT_INV_WideOr5~0_combout\ <= NOT \inst|WideOr5~0_combout\;
\inst|ALT_INV_WideOr4~0_combout\ <= NOT \inst|WideOr4~0_combout\;
\inst|ALT_INV_WideOr3~0_combout\ <= NOT \inst|WideOr3~0_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X44_Y41_N24
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

-- Location: IOOBUF_X20_Y39_N9
\Sequencia~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|estado.s7~q\,
	devoe => ww_devoe,
	o => \Sequencia~output_o\);

-- Location: IOOBUF_X22_Y39_N23
\Saida[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_WideOr3~0_combout\,
	devoe => ww_devoe,
	o => \Saida[2]~output_o\);

-- Location: IOOBUF_X22_Y39_N30
\Saida[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_WideOr4~0_combout\,
	devoe => ww_devoe,
	o => \Saida[1]~output_o\);

-- Location: IOOBUF_X20_Y39_N16
\Saida[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_WideOr5~0_combout\,
	devoe => ww_devoe,
	o => \Saida[0]~output_o\);

-- Location: IOIBUF_X0_Y18_N15
\Clock~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Clock,
	o => \Clock~input_o\);

-- Location: CLKCTRL_G3
\Clock~inputclkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Clock~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Clock~inputclkctrl_outclk\);

-- Location: IOIBUF_X22_Y39_N15
\Entrada~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Entrada,
	o => \Entrada~input_o\);

-- Location: LCCOMB_X22_Y38_N28
\inst|Selector0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Selector0~0_combout\ = (\Entrada~input_o\ & ((\inst|estado.s2~q\) # ((\inst|estado.s3~q\) # (\inst|estado.s6~q\)))) # (!\Entrada~input_o\ & (((!\inst|estado.s3~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada~input_o\,
	datab => \inst|estado.s2~q\,
	datac => \inst|estado.s3~q\,
	datad => \inst|estado.s6~q\,
	combout => \inst|Selector0~0_combout\);

-- Location: IOIBUF_X0_Y18_N22
\Reset~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Reset,
	o => \Reset~input_o\);

-- Location: CLKCTRL_G4
\Reset~inputclkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Reset~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Reset~inputclkctrl_outclk\);

-- Location: FF_X22_Y38_N29
\inst|estado.s0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_Clock~inputclkctrl_outclk\,
	d => \inst|Selector0~0_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|estado.s0~q\);

-- Location: LCCOMB_X22_Y38_N30
\inst|Selector1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Selector1~0_combout\ = (!\Entrada~input_o\ & ((\inst|estado.s7~q\) # (!\inst|estado.s0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Entrada~input_o\,
	datac => \inst|estado.s7~q\,
	datad => \inst|estado.s0~q\,
	combout => \inst|Selector1~0_combout\);

-- Location: FF_X22_Y38_N31
\inst|estado.s1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_Clock~inputclkctrl_outclk\,
	d => \inst|Selector1~0_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|estado.s1~q\);

-- Location: LCCOMB_X22_Y38_N20
\inst|Selector2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|Selector2~0_combout\ = (!\Entrada~input_o\ & ((\inst|estado.s1~q\) # ((\inst|estado.s2~q\) # (\inst|estado.s6~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|estado.s1~q\,
	datab => \Entrada~input_o\,
	datac => \inst|estado.s2~q\,
	datad => \inst|estado.s6~q\,
	combout => \inst|Selector2~0_combout\);

-- Location: FF_X22_Y38_N21
\inst|estado.s2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_Clock~inputclkctrl_outclk\,
	d => \inst|Selector2~0_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|estado.s2~q\);

-- Location: LCCOMB_X22_Y38_N26
\inst|estado~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|estado~15_combout\ = (\Entrada~input_o\ & \inst|estado.s2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Entrada~input_o\,
	datad => \inst|estado.s2~q\,
	combout => \inst|estado~15_combout\);

-- Location: FF_X22_Y38_N27
\inst|estado.s3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_Clock~inputclkctrl_outclk\,
	d => \inst|estado~15_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|estado.s3~q\);

-- Location: LCCOMB_X22_Y38_N0
\inst|estado~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|estado~16_combout\ = (\inst|estado.s3~q\ & \Entrada~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|estado.s3~q\,
	datad => \Entrada~input_o\,
	combout => \inst|estado~16_combout\);

-- Location: FF_X22_Y38_N1
\inst|estado.s4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_Clock~inputclkctrl_outclk\,
	d => \inst|estado~16_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|estado.s4~q\);

-- Location: LCCOMB_X22_Y38_N10
\inst|estado~17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|estado~17_combout\ = (!\Entrada~input_o\ & \inst|estado.s4~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Entrada~input_o\,
	datad => \inst|estado.s4~q\,
	combout => \inst|estado~17_combout\);

-- Location: FF_X22_Y38_N11
\inst|estado.s5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_Clock~inputclkctrl_outclk\,
	d => \inst|estado~17_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|estado.s5~q\);

-- Location: LCCOMB_X22_Y38_N6
\inst|estado~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|estado~18_combout\ = (!\Entrada~input_o\ & \inst|estado.s5~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Entrada~input_o\,
	datad => \inst|estado.s5~q\,
	combout => \inst|estado~18_combout\);

-- Location: FF_X22_Y38_N7
\inst|estado.s6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_Clock~inputclkctrl_outclk\,
	d => \inst|estado~18_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|estado.s6~q\);

-- Location: LCCOMB_X22_Y38_N8
\inst|estado~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|estado~14_combout\ = (\Entrada~input_o\ & \inst|estado.s6~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Entrada~input_o\,
	datad => \inst|estado.s6~q\,
	combout => \inst|estado~14_combout\);

-- Location: FF_X22_Y38_N9
\inst|estado.s7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_Clock~inputclkctrl_outclk\,
	d => \inst|estado~14_combout\,
	clrn => \Reset~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|estado.s7~q\);

-- Location: LCCOMB_X22_Y38_N2
\inst|WideOr3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|WideOr3~0_combout\ = (\inst|estado.s1~q\) # ((\inst|estado.s3~q\) # ((\inst|estado.s2~q\) # (!\inst|estado.s0~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|estado.s1~q\,
	datab => \inst|estado.s3~q\,
	datac => \inst|estado.s2~q\,
	datad => \inst|estado.s0~q\,
	combout => \inst|WideOr3~0_combout\);

-- Location: LCCOMB_X22_Y38_N16
\inst|WideOr4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|WideOr4~0_combout\ = (\inst|estado.s1~q\) # (((\inst|estado.s4~q\) # (\inst|estado.s5~q\)) # (!\inst|estado.s0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|estado.s1~q\,
	datab => \inst|estado.s0~q\,
	datac => \inst|estado.s4~q\,
	datad => \inst|estado.s5~q\,
	combout => \inst|WideOr4~0_combout\);

-- Location: LCCOMB_X22_Y38_N24
\inst|WideOr5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|WideOr5~0_combout\ = (\inst|estado.s4~q\) # (((\inst|estado.s2~q\) # (\inst|estado.s6~q\)) # (!\inst|estado.s0~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|estado.s4~q\,
	datab => \inst|estado.s0~q\,
	datac => \inst|estado.s2~q\,
	datad => \inst|estado.s6~q\,
	combout => \inst|WideOr5~0_combout\);

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

ww_Sequencia <= \Sequencia~output_o\;

ww_Saida(2) <= \Saida[2]~output_o\;

ww_Saida(1) <= \Saida[1]~output_o\;

ww_Saida(0) <= \Saida[0]~output_o\;
END structure;


