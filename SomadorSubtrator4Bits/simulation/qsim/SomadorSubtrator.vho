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

-- DATE "09/02/2022 08:56:09"

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

ENTITY 	SomadorSubtrator IS
    PORT (
	S0 : OUT std_logic;
	A0 : IN std_logic;
	Controlador : IN std_logic;
	B0 : IN std_logic;
	S1 : OUT std_logic;
	A1 : IN std_logic;
	B1 : IN std_logic;
	S2 : OUT std_logic;
	A2 : IN std_logic;
	B2 : IN std_logic;
	S3 : OUT std_logic;
	A3 : IN std_logic;
	B3 : IN std_logic;
	COUT : OUT std_logic;
	h0a : OUT std_logic;
	h0b : OUT std_logic;
	h0c : OUT std_logic;
	h0d : OUT std_logic;
	h0e : OUT std_logic;
	h0f : OUT std_logic;
	h0g : OUT std_logic;
	h2a : OUT std_logic;
	h2b : OUT std_logic;
	h2c : OUT std_logic;
	h2d : OUT std_logic;
	h2e : OUT std_logic;
	h2f : OUT std_logic;
	h2g : OUT std_logic;
	h4a : OUT std_logic;
	h4b : OUT std_logic;
	h4c : OUT std_logic;
	h4d : OUT std_logic;
	h4e : OUT std_logic;
	h4f : OUT std_logic;
	h4g : OUT std_logic;
	h5a : OUT std_logic;
	h5b : OUT std_logic;
	h5c : OUT std_logic;
	h5d : OUT std_logic;
	h5e : OUT std_logic;
	h5f : OUT std_logic;
	h5g : OUT std_logic
	);
END SomadorSubtrator;

-- Design Ports Information
-- S0	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S1	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S2	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S3	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- COUT	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h0a	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h0b	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h0c	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h0d	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h0e	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h0f	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h0g	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h2a	=>  Location: PIN_B20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h2b	=>  Location: PIN_A20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h2c	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h2d	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h2e	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h2f	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h2g	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h4a	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h4b	=>  Location: PIN_E20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h4c	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h4d	=>  Location: PIN_J18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h4e	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h4f	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h4g	=>  Location: PIN_F20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h5a	=>  Location: PIN_J20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h5b	=>  Location: PIN_K20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h5c	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h5d	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h5e	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h5f	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- h5g	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B0	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Controlador	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF SomadorSubtrator IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_S0 : std_logic;
SIGNAL ww_A0 : std_logic;
SIGNAL ww_Controlador : std_logic;
SIGNAL ww_B0 : std_logic;
SIGNAL ww_S1 : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_S2 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_S3 : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_B3 : std_logic;
SIGNAL ww_COUT : std_logic;
SIGNAL ww_h0a : std_logic;
SIGNAL ww_h0b : std_logic;
SIGNAL ww_h0c : std_logic;
SIGNAL ww_h0d : std_logic;
SIGNAL ww_h0e : std_logic;
SIGNAL ww_h0f : std_logic;
SIGNAL ww_h0g : std_logic;
SIGNAL ww_h2a : std_logic;
SIGNAL ww_h2b : std_logic;
SIGNAL ww_h2c : std_logic;
SIGNAL ww_h2d : std_logic;
SIGNAL ww_h2e : std_logic;
SIGNAL ww_h2f : std_logic;
SIGNAL ww_h2g : std_logic;
SIGNAL ww_h4a : std_logic;
SIGNAL ww_h4b : std_logic;
SIGNAL ww_h4c : std_logic;
SIGNAL ww_h4d : std_logic;
SIGNAL ww_h4e : std_logic;
SIGNAL ww_h4f : std_logic;
SIGNAL ww_h4g : std_logic;
SIGNAL ww_h5a : std_logic;
SIGNAL ww_h5b : std_logic;
SIGNAL ww_h5c : std_logic;
SIGNAL ww_h5d : std_logic;
SIGNAL ww_h5e : std_logic;
SIGNAL ww_h5f : std_logic;
SIGNAL ww_h5g : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \S0~output_o\ : std_logic;
SIGNAL \S1~output_o\ : std_logic;
SIGNAL \S2~output_o\ : std_logic;
SIGNAL \S3~output_o\ : std_logic;
SIGNAL \COUT~output_o\ : std_logic;
SIGNAL \h0a~output_o\ : std_logic;
SIGNAL \h0b~output_o\ : std_logic;
SIGNAL \h0c~output_o\ : std_logic;
SIGNAL \h0d~output_o\ : std_logic;
SIGNAL \h0e~output_o\ : std_logic;
SIGNAL \h0f~output_o\ : std_logic;
SIGNAL \h0g~output_o\ : std_logic;
SIGNAL \h2a~output_o\ : std_logic;
SIGNAL \h2b~output_o\ : std_logic;
SIGNAL \h2c~output_o\ : std_logic;
SIGNAL \h2d~output_o\ : std_logic;
SIGNAL \h2e~output_o\ : std_logic;
SIGNAL \h2f~output_o\ : std_logic;
SIGNAL \h2g~output_o\ : std_logic;
SIGNAL \h4a~output_o\ : std_logic;
SIGNAL \h4b~output_o\ : std_logic;
SIGNAL \h4c~output_o\ : std_logic;
SIGNAL \h4d~output_o\ : std_logic;
SIGNAL \h4e~output_o\ : std_logic;
SIGNAL \h4f~output_o\ : std_logic;
SIGNAL \h4g~output_o\ : std_logic;
SIGNAL \h5a~output_o\ : std_logic;
SIGNAL \h5b~output_o\ : std_logic;
SIGNAL \h5c~output_o\ : std_logic;
SIGNAL \h5d~output_o\ : std_logic;
SIGNAL \h5e~output_o\ : std_logic;
SIGNAL \h5f~output_o\ : std_logic;
SIGNAL \h5g~output_o\ : std_logic;
SIGNAL \A0~input_o\ : std_logic;
SIGNAL \B0~input_o\ : std_logic;
SIGNAL \inst|inst5|4~0_combout\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \Controlador~input_o\ : std_logic;
SIGNAL \B1~input_o\ : std_logic;
SIGNAL \inst5~combout\ : std_logic;
SIGNAL \inst|inst|4~combout\ : std_logic;
SIGNAL \inst|inst1|4~0_combout\ : std_logic;
SIGNAL \inst2|inst5|4~combout\ : std_logic;
SIGNAL \B2~input_o\ : std_logic;
SIGNAL \A2~input_o\ : std_logic;
SIGNAL \inst2|inst3|4~0_combout\ : std_logic;
SIGNAL \inst1|inst5|4~0_combout\ : std_logic;
SIGNAL \A3~input_o\ : std_logic;
SIGNAL \inst1|inst3|4~0_combout\ : std_logic;
SIGNAL \B3~input_o\ : std_logic;
SIGNAL \inst3|inst5|4~0_combout\ : std_logic;
SIGNAL \inst3|inst3|4~0_combout\ : std_logic;
SIGNAL \inst8|h0~0_combout\ : std_logic;
SIGNAL \inst8|h1~0_combout\ : std_logic;
SIGNAL \inst8|h2~0_combout\ : std_logic;
SIGNAL \inst8|h3~0_combout\ : std_logic;
SIGNAL \inst8|h4~0_combout\ : std_logic;
SIGNAL \inst8|h5~0_combout\ : std_logic;
SIGNAL \inst8|h6~0_combout\ : std_logic;
SIGNAL \inst9|h0~0_combout\ : std_logic;
SIGNAL \inst9|h1~0_combout\ : std_logic;
SIGNAL \inst9|h2~0_combout\ : std_logic;
SIGNAL \inst9|h3~0_combout\ : std_logic;
SIGNAL \inst9|h4~0_combout\ : std_logic;
SIGNAL \inst9|h5~0_combout\ : std_logic;
SIGNAL \inst9|h6~0_combout\ : std_logic;
SIGNAL \inst10|h0~0_combout\ : std_logic;
SIGNAL \inst10|h1~0_combout\ : std_logic;
SIGNAL \inst10|h2~0_combout\ : std_logic;
SIGNAL \inst10|h3~0_combout\ : std_logic;
SIGNAL \inst10|h4~0_combout\ : std_logic;
SIGNAL \inst10|h5~0_combout\ : std_logic;
SIGNAL \inst10|h6~0_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

S0 <= ww_S0;
ww_A0 <= A0;
ww_Controlador <= Controlador;
ww_B0 <= B0;
S1 <= ww_S1;
ww_A1 <= A1;
ww_B1 <= B1;
S2 <= ww_S2;
ww_A2 <= A2;
ww_B2 <= B2;
S3 <= ww_S3;
ww_A3 <= A3;
ww_B3 <= B3;
COUT <= ww_COUT;
h0a <= ww_h0a;
h0b <= ww_h0b;
h0c <= ww_h0c;
h0d <= ww_h0d;
h0e <= ww_h0e;
h0f <= ww_h0f;
h0g <= ww_h0g;
h2a <= ww_h2a;
h2b <= ww_h2b;
h2c <= ww_h2c;
h2d <= ww_h2d;
h2e <= ww_h2e;
h2f <= ww_h2f;
h2g <= ww_h2g;
h4a <= ww_h4a;
h4b <= ww_h4b;
h4c <= ww_h4c;
h4d <= ww_h4d;
h4e <= ww_h4e;
h4f <= ww_h4f;
h4g <= ww_h4g;
h5a <= ww_h5a;
h5b <= ww_h5b;
h5c <= ww_h5c;
h5d <= ww_h5d;
h5e <= ww_h5e;
h5f <= ww_h5f;
h5g <= ww_h5g;
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

-- Location: IOOBUF_X46_Y54_N2
\S0~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst5|4~0_combout\,
	devoe => ww_devoe,
	o => \S0~output_o\);

-- Location: IOOBUF_X46_Y54_N23
\S1~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst5|4~combout\,
	devoe => ww_devoe,
	o => \S1~output_o\);

-- Location: IOOBUF_X51_Y54_N16
\S2~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|inst5|4~0_combout\,
	devoe => ww_devoe,
	o => \S2~output_o\);

-- Location: IOOBUF_X46_Y54_N9
\S3~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst5|4~0_combout\,
	devoe => ww_devoe,
	o => \S3~output_o\);

-- Location: IOOBUF_X56_Y54_N30
\COUT~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst3|4~0_combout\,
	devoe => ww_devoe,
	o => \COUT~output_o\);

-- Location: IOOBUF_X58_Y54_N16
\h0a~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|h0~0_combout\,
	devoe => ww_devoe,
	o => \h0a~output_o\);

-- Location: IOOBUF_X74_Y54_N9
\h0b~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|h1~0_combout\,
	devoe => ww_devoe,
	o => \h0b~output_o\);

-- Location: IOOBUF_X60_Y54_N2
\h0c~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|h2~0_combout\,
	devoe => ww_devoe,
	o => \h0c~output_o\);

-- Location: IOOBUF_X62_Y54_N30
\h0d~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|h3~0_combout\,
	devoe => ww_devoe,
	o => \h0d~output_o\);

-- Location: IOOBUF_X74_Y54_N2
\h0e~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|h4~0_combout\,
	devoe => ww_devoe,
	o => \h0e~output_o\);

-- Location: IOOBUF_X74_Y54_N16
\h0f~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|h5~0_combout\,
	devoe => ww_devoe,
	o => \h0f~output_o\);

-- Location: IOOBUF_X74_Y54_N23
\h0g~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|h6~0_combout\,
	devoe => ww_devoe,
	o => \h0g~output_o\);

-- Location: IOOBUF_X78_Y44_N9
\h2a~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|h0~0_combout\,
	devoe => ww_devoe,
	o => \h2a~output_o\);

-- Location: IOOBUF_X66_Y54_N2
\h2b~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|h1~0_combout\,
	devoe => ww_devoe,
	o => \h2b~output_o\);

-- Location: IOOBUF_X69_Y54_N16
\h2c~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|h2~0_combout\,
	devoe => ww_devoe,
	o => \h2c~output_o\);

-- Location: IOOBUF_X78_Y44_N2
\h2d~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|h3~0_combout\,
	devoe => ww_devoe,
	o => \h2d~output_o\);

-- Location: IOOBUF_X78_Y43_N2
\h2e~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|h4~0_combout\,
	devoe => ww_devoe,
	o => \h2e~output_o\);

-- Location: IOOBUF_X78_Y35_N2
\h2f~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|h5~0_combout\,
	devoe => ww_devoe,
	o => \h2f~output_o\);

-- Location: IOOBUF_X78_Y43_N9
\h2g~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|h6~0_combout\,
	devoe => ww_devoe,
	o => \h2g~output_o\);

-- Location: IOOBUF_X78_Y40_N16
\h4a~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|h0~0_combout\,
	devoe => ww_devoe,
	o => \h4a~output_o\);

-- Location: IOOBUF_X78_Y40_N2
\h4b~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|h1~0_combout\,
	devoe => ww_devoe,
	o => \h4b~output_o\);

-- Location: IOOBUF_X78_Y40_N23
\h4c~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|h2~0_combout\,
	devoe => ww_devoe,
	o => \h4c~output_o\);

-- Location: IOOBUF_X78_Y42_N16
\h4d~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|h3~0_combout\,
	devoe => ww_devoe,
	o => \h4d~output_o\);

-- Location: IOOBUF_X78_Y45_N23
\h4e~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|h4~0_combout\,
	devoe => ww_devoe,
	o => \h4e~output_o\);

-- Location: IOOBUF_X78_Y40_N9
\h4f~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|h5~0_combout\,
	devoe => ww_devoe,
	o => \h4f~output_o\);

-- Location: IOOBUF_X78_Y35_N16
\h4g~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|h6~0_combout\,
	devoe => ww_devoe,
	o => \h4g~output_o\);

-- Location: IOOBUF_X78_Y45_N9
\h5a~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst3|4~0_combout\,
	devoe => ww_devoe,
	o => \h5a~output_o\);

-- Location: IOOBUF_X78_Y42_N2
\h5b~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \h5b~output_o\);

-- Location: IOOBUF_X78_Y37_N16
\h5c~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \h5c~output_o\);

-- Location: IOOBUF_X78_Y34_N24
\h5d~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst3|4~0_combout\,
	devoe => ww_devoe,
	o => \h5d~output_o\);

-- Location: IOOBUF_X78_Y34_N9
\h5e~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst3|4~0_combout\,
	devoe => ww_devoe,
	o => \h5e~output_o\);

-- Location: IOOBUF_X78_Y34_N16
\h5f~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst3|4~0_combout\,
	devoe => ww_devoe,
	o => \h5f~output_o\);

-- Location: IOOBUF_X78_Y34_N2
\h5g~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \h5g~output_o\);

-- Location: IOIBUF_X51_Y54_N29
\A0~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0,
	o => \A0~input_o\);

-- Location: IOIBUF_X54_Y54_N15
\B0~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B0,
	o => \B0~input_o\);

-- Location: LCCOMB_X71_Y50_N0
\inst|inst5|4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst5|4~0_combout\ = \A0~input_o\ $ (\B0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A0~input_o\,
	datac => \B0~input_o\,
	combout => \inst|inst5|4~0_combout\);

-- Location: IOIBUF_X51_Y54_N22
\A1~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1,
	o => \A1~input_o\);

-- Location: IOIBUF_X54_Y54_N22
\Controlador~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Controlador,
	o => \Controlador~input_o\);

-- Location: IOIBUF_X58_Y54_N29
\B1~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1,
	o => \B1~input_o\);

-- Location: LCCOMB_X70_Y53_N24
inst5 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5~combout\ = \Controlador~input_o\ $ (\B1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Controlador~input_o\,
	datad => \B1~input_o\,
	combout => \inst5~combout\);

-- Location: LCCOMB_X70_Y53_N18
\inst|inst|4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst|4~combout\ = (\A0~input_o\ & (\B0~input_o\ $ (\Controlador~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A0~input_o\,
	datac => \B0~input_o\,
	datad => \Controlador~input_o\,
	combout => \inst|inst|4~combout\);

-- Location: LCCOMB_X70_Y53_N28
\inst|inst1|4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst1|4~0_combout\ = (\Controlador~input_o\ & ((\A0~input_o\) # (!\B0~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A0~input_o\,
	datac => \B0~input_o\,
	datad => \Controlador~input_o\,
	combout => \inst|inst1|4~0_combout\);

-- Location: LCCOMB_X70_Y53_N22
\inst2|inst5|4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst5|4~combout\ = \A1~input_o\ $ (\inst5~combout\ $ (((\inst|inst|4~combout\) # (\inst|inst1|4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \inst5~combout\,
	datac => \inst|inst|4~combout\,
	datad => \inst|inst1|4~0_combout\,
	combout => \inst2|inst5|4~combout\);

-- Location: IOIBUF_X56_Y54_N1
\B2~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B2,
	o => \B2~input_o\);

-- Location: IOIBUF_X51_Y54_N1
\A2~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2,
	o => \A2~input_o\);

-- Location: LCCOMB_X70_Y53_N0
\inst2|inst3|4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst3|4~0_combout\ = (\A1~input_o\ & ((\inst5~combout\) # ((\inst|inst|4~combout\) # (\inst|inst1|4~0_combout\)))) # (!\A1~input_o\ & (\inst5~combout\ & ((\inst|inst|4~combout\) # (\inst|inst1|4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \inst5~combout\,
	datac => \inst|inst|4~combout\,
	datad => \inst|inst1|4~0_combout\,
	combout => \inst2|inst3|4~0_combout\);

-- Location: LCCOMB_X70_Y53_N2
\inst1|inst5|4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|inst5|4~0_combout\ = \B2~input_o\ $ (\Controlador~input_o\ $ (\A2~input_o\ $ (\inst2|inst3|4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B2~input_o\,
	datab => \Controlador~input_o\,
	datac => \A2~input_o\,
	datad => \inst2|inst3|4~0_combout\,
	combout => \inst1|inst5|4~0_combout\);

-- Location: IOIBUF_X54_Y54_N29
\A3~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A3,
	o => \A3~input_o\);

-- Location: LCCOMB_X70_Y53_N4
\inst1|inst3|4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|inst3|4~0_combout\ = (\A2~input_o\ & ((\inst2|inst3|4~0_combout\) # (\B2~input_o\ $ (\Controlador~input_o\)))) # (!\A2~input_o\ & (\inst2|inst3|4~0_combout\ & (\B2~input_o\ $ (\Controlador~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B2~input_o\,
	datab => \Controlador~input_o\,
	datac => \A2~input_o\,
	datad => \inst2|inst3|4~0_combout\,
	combout => \inst1|inst3|4~0_combout\);

-- Location: IOIBUF_X69_Y54_N1
\B3~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B3,
	o => \B3~input_o\);

-- Location: LCCOMB_X70_Y53_N14
\inst3|inst5|4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst5|4~0_combout\ = \A3~input_o\ $ (\Controlador~input_o\ $ (\inst1|inst3|4~0_combout\ $ (\B3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A3~input_o\,
	datab => \Controlador~input_o\,
	datac => \inst1|inst3|4~0_combout\,
	datad => \B3~input_o\,
	combout => \inst3|inst5|4~0_combout\);

-- Location: LCCOMB_X70_Y53_N16
\inst3|inst3|4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst3|4~0_combout\ = (\A3~input_o\ & ((\inst1|inst3|4~0_combout\) # (\Controlador~input_o\ $ (\B3~input_o\)))) # (!\A3~input_o\ & (\inst1|inst3|4~0_combout\ & (\Controlador~input_o\ $ (\B3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A3~input_o\,
	datab => \Controlador~input_o\,
	datac => \inst1|inst3|4~0_combout\,
	datad => \B3~input_o\,
	combout => \inst3|inst3|4~0_combout\);

-- Location: LCCOMB_X70_Y53_N26
\inst8|h0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|h0~0_combout\ = (\A2~input_o\ & (!\A1~input_o\ & (\A0~input_o\ $ (!\A3~input_o\)))) # (!\A2~input_o\ & (\A0~input_o\ & (\A1~input_o\ $ (!\A3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \A0~input_o\,
	datac => \A2~input_o\,
	datad => \A3~input_o\,
	combout => \inst8|h0~0_combout\);

-- Location: LCCOMB_X70_Y53_N12
\inst8|h1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|h1~0_combout\ = (\A1~input_o\ & ((\A0~input_o\ & ((\A3~input_o\))) # (!\A0~input_o\ & (\A2~input_o\)))) # (!\A1~input_o\ & (\A2~input_o\ & (\A0~input_o\ $ (\A3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \A0~input_o\,
	datac => \A2~input_o\,
	datad => \A3~input_o\,
	combout => \inst8|h1~0_combout\);

-- Location: LCCOMB_X70_Y53_N30
\inst8|h2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|h2~0_combout\ = (\A2~input_o\ & (\A3~input_o\ & ((\A1~input_o\) # (!\A0~input_o\)))) # (!\A2~input_o\ & (\A1~input_o\ & (!\A0~input_o\ & !\A3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \A0~input_o\,
	datac => \A2~input_o\,
	datad => \A3~input_o\,
	combout => \inst8|h2~0_combout\);

-- Location: LCCOMB_X70_Y53_N8
\inst8|h3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|h3~0_combout\ = (\A1~input_o\ & ((\A0~input_o\ & (\A2~input_o\)) # (!\A0~input_o\ & (!\A2~input_o\ & \A3~input_o\)))) # (!\A1~input_o\ & (!\A3~input_o\ & (\A0~input_o\ $ (\A2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \A0~input_o\,
	datac => \A2~input_o\,
	datad => \A3~input_o\,
	combout => \inst8|h3~0_combout\);

-- Location: LCCOMB_X70_Y53_N10
\inst8|h4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|h4~0_combout\ = (\A1~input_o\ & (\A0~input_o\ & ((!\A3~input_o\)))) # (!\A1~input_o\ & ((\A2~input_o\ & ((!\A3~input_o\))) # (!\A2~input_o\ & (\A0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \A0~input_o\,
	datac => \A2~input_o\,
	datad => \A3~input_o\,
	combout => \inst8|h4~0_combout\);

-- Location: LCCOMB_X70_Y53_N20
\inst8|h5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|h5~0_combout\ = (\A1~input_o\ & (!\A3~input_o\ & ((\A0~input_o\) # (!\A2~input_o\)))) # (!\A1~input_o\ & (\A0~input_o\ & (\A2~input_o\ $ (!\A3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \A0~input_o\,
	datac => \A2~input_o\,
	datad => \A3~input_o\,
	combout => \inst8|h5~0_combout\);

-- Location: LCCOMB_X70_Y53_N6
\inst8|h6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|h6~0_combout\ = (\A0~input_o\ & (!\A3~input_o\ & (\A1~input_o\ $ (!\A2~input_o\)))) # (!\A0~input_o\ & (!\A1~input_o\ & (\A2~input_o\ $ (!\A3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \A0~input_o\,
	datac => \A2~input_o\,
	datad => \A3~input_o\,
	combout => \inst8|h6~0_combout\);

-- Location: LCCOMB_X71_Y50_N10
\inst9|h0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|h0~0_combout\ = (\B2~input_o\ & (!\B1~input_o\ & (\B0~input_o\ $ (!\B3~input_o\)))) # (!\B2~input_o\ & (\B0~input_o\ & (\B1~input_o\ $ (!\B3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B0~input_o\,
	datab => \B1~input_o\,
	datac => \B2~input_o\,
	datad => \B3~input_o\,
	combout => \inst9|h0~0_combout\);

-- Location: LCCOMB_X71_Y50_N28
\inst9|h1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|h1~0_combout\ = (\B1~input_o\ & ((\B0~input_o\ & ((\B3~input_o\))) # (!\B0~input_o\ & (\B2~input_o\)))) # (!\B1~input_o\ & (\B2~input_o\ & (\B0~input_o\ $ (\B3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B0~input_o\,
	datab => \B1~input_o\,
	datac => \B2~input_o\,
	datad => \B3~input_o\,
	combout => \inst9|h1~0_combout\);

-- Location: LCCOMB_X71_Y50_N6
\inst9|h2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|h2~0_combout\ = (\B2~input_o\ & (\B3~input_o\ & ((\B1~input_o\) # (!\B0~input_o\)))) # (!\B2~input_o\ & (!\B0~input_o\ & (\B1~input_o\ & !\B3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B0~input_o\,
	datab => \B1~input_o\,
	datac => \B2~input_o\,
	datad => \B3~input_o\,
	combout => \inst9|h2~0_combout\);

-- Location: LCCOMB_X71_Y50_N8
\inst9|h3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|h3~0_combout\ = (\B1~input_o\ & ((\B0~input_o\ & (\B2~input_o\)) # (!\B0~input_o\ & (!\B2~input_o\ & \B3~input_o\)))) # (!\B1~input_o\ & (!\B3~input_o\ & (\B0~input_o\ $ (\B2~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B0~input_o\,
	datab => \B1~input_o\,
	datac => \B2~input_o\,
	datad => \B3~input_o\,
	combout => \inst9|h3~0_combout\);

-- Location: LCCOMB_X71_Y50_N26
\inst9|h4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|h4~0_combout\ = (\B1~input_o\ & (\B0~input_o\ & ((!\B3~input_o\)))) # (!\B1~input_o\ & ((\B2~input_o\ & ((!\B3~input_o\))) # (!\B2~input_o\ & (\B0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B0~input_o\,
	datab => \B1~input_o\,
	datac => \B2~input_o\,
	datad => \B3~input_o\,
	combout => \inst9|h4~0_combout\);

-- Location: LCCOMB_X71_Y50_N4
\inst9|h5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|h5~0_combout\ = (\B0~input_o\ & (\B3~input_o\ $ (((\B1~input_o\) # (!\B2~input_o\))))) # (!\B0~input_o\ & (\B1~input_o\ & (!\B2~input_o\ & !\B3~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B0~input_o\,
	datab => \B1~input_o\,
	datac => \B2~input_o\,
	datad => \B3~input_o\,
	combout => \inst9|h5~0_combout\);

-- Location: LCCOMB_X71_Y50_N22
\inst9|h6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|h6~0_combout\ = (\B0~input_o\ & (!\B3~input_o\ & (\B1~input_o\ $ (!\B2~input_o\)))) # (!\B0~input_o\ & (!\B1~input_o\ & (\B2~input_o\ $ (!\B3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B0~input_o\,
	datab => \B1~input_o\,
	datac => \B2~input_o\,
	datad => \B3~input_o\,
	combout => \inst9|h6~0_combout\);

-- Location: LCCOMB_X77_Y40_N16
\inst10|h0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|h0~0_combout\ = (\inst3|inst5|4~0_combout\ & (\inst|inst5|4~0_combout\ & (\inst1|inst5|4~0_combout\ $ (\inst2|inst5|4~combout\)))) # (!\inst3|inst5|4~0_combout\ & (!\inst2|inst5|4~combout\ & (\inst1|inst5|4~0_combout\ $ 
-- (\inst|inst5|4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst5|4~0_combout\,
	datab => \inst1|inst5|4~0_combout\,
	datac => \inst2|inst5|4~combout\,
	datad => \inst|inst5|4~0_combout\,
	combout => \inst10|h0~0_combout\);

-- Location: LCCOMB_X77_Y40_N2
\inst10|h1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|h1~0_combout\ = (\inst3|inst5|4~0_combout\ & ((\inst|inst5|4~0_combout\ & ((\inst2|inst5|4~combout\))) # (!\inst|inst5|4~0_combout\ & (\inst1|inst5|4~0_combout\)))) # (!\inst3|inst5|4~0_combout\ & (\inst1|inst5|4~0_combout\ & 
-- (\inst2|inst5|4~combout\ $ (\inst|inst5|4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst5|4~0_combout\,
	datab => \inst1|inst5|4~0_combout\,
	datac => \inst2|inst5|4~combout\,
	datad => \inst|inst5|4~0_combout\,
	combout => \inst10|h1~0_combout\);

-- Location: LCCOMB_X77_Y40_N12
\inst10|h2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|h2~0_combout\ = (\inst3|inst5|4~0_combout\ & (\inst1|inst5|4~0_combout\ & ((\inst2|inst5|4~combout\) # (!\inst|inst5|4~0_combout\)))) # (!\inst3|inst5|4~0_combout\ & (!\inst1|inst5|4~0_combout\ & (\inst2|inst5|4~combout\ & 
-- !\inst|inst5|4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst5|4~0_combout\,
	datab => \inst1|inst5|4~0_combout\,
	datac => \inst2|inst5|4~combout\,
	datad => \inst|inst5|4~0_combout\,
	combout => \inst10|h2~0_combout\);

-- Location: LCCOMB_X77_Y40_N6
\inst10|h3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|h3~0_combout\ = (\inst2|inst5|4~combout\ & ((\inst1|inst5|4~0_combout\ & ((\inst|inst5|4~0_combout\))) # (!\inst1|inst5|4~0_combout\ & (\inst3|inst5|4~0_combout\ & !\inst|inst5|4~0_combout\)))) # (!\inst2|inst5|4~combout\ & 
-- (!\inst3|inst5|4~0_combout\ & (\inst1|inst5|4~0_combout\ $ (\inst|inst5|4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst5|4~0_combout\,
	datab => \inst1|inst5|4~0_combout\,
	datac => \inst2|inst5|4~combout\,
	datad => \inst|inst5|4~0_combout\,
	combout => \inst10|h3~0_combout\);

-- Location: LCCOMB_X77_Y40_N0
\inst10|h4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|h4~0_combout\ = (\inst2|inst5|4~combout\ & (!\inst3|inst5|4~0_combout\ & ((\inst|inst5|4~0_combout\)))) # (!\inst2|inst5|4~combout\ & ((\inst1|inst5|4~0_combout\ & (!\inst3|inst5|4~0_combout\)) # (!\inst1|inst5|4~0_combout\ & 
-- ((\inst|inst5|4~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst5|4~0_combout\,
	datab => \inst1|inst5|4~0_combout\,
	datac => \inst2|inst5|4~combout\,
	datad => \inst|inst5|4~0_combout\,
	combout => \inst10|h4~0_combout\);

-- Location: LCCOMB_X77_Y40_N10
\inst10|h5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|h5~0_combout\ = (\inst1|inst5|4~0_combout\ & (\inst|inst5|4~0_combout\ & (\inst3|inst5|4~0_combout\ $ (\inst2|inst5|4~combout\)))) # (!\inst1|inst5|4~0_combout\ & (!\inst3|inst5|4~0_combout\ & ((\inst2|inst5|4~combout\) # 
-- (\inst|inst5|4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst5|4~0_combout\,
	datab => \inst1|inst5|4~0_combout\,
	datac => \inst2|inst5|4~combout\,
	datad => \inst|inst5|4~0_combout\,
	combout => \inst10|h5~0_combout\);

-- Location: LCCOMB_X77_Y40_N20
\inst10|h6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|h6~0_combout\ = (\inst|inst5|4~0_combout\ & (!\inst3|inst5|4~0_combout\ & (\inst1|inst5|4~0_combout\ $ (!\inst2|inst5|4~combout\)))) # (!\inst|inst5|4~0_combout\ & (!\inst2|inst5|4~combout\ & (\inst3|inst5|4~0_combout\ $ 
-- (!\inst1|inst5|4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst5|4~0_combout\,
	datab => \inst1|inst5|4~0_combout\,
	datac => \inst2|inst5|4~combout\,
	datad => \inst|inst5|4~0_combout\,
	combout => \inst10|h6~0_combout\);

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

ww_S0 <= \S0~output_o\;

ww_S1 <= \S1~output_o\;

ww_S2 <= \S2~output_o\;

ww_S3 <= \S3~output_o\;

ww_COUT <= \COUT~output_o\;

ww_h0a <= \h0a~output_o\;

ww_h0b <= \h0b~output_o\;

ww_h0c <= \h0c~output_o\;

ww_h0d <= \h0d~output_o\;

ww_h0e <= \h0e~output_o\;

ww_h0f <= \h0f~output_o\;

ww_h0g <= \h0g~output_o\;

ww_h2a <= \h2a~output_o\;

ww_h2b <= \h2b~output_o\;

ww_h2c <= \h2c~output_o\;

ww_h2d <= \h2d~output_o\;

ww_h2e <= \h2e~output_o\;

ww_h2f <= \h2f~output_o\;

ww_h2g <= \h2g~output_o\;

ww_h4a <= \h4a~output_o\;

ww_h4b <= \h4b~output_o\;

ww_h4c <= \h4c~output_o\;

ww_h4d <= \h4d~output_o\;

ww_h4e <= \h4e~output_o\;

ww_h4f <= \h4f~output_o\;

ww_h4g <= \h4g~output_o\;

ww_h5a <= \h5a~output_o\;

ww_h5b <= \h5b~output_o\;

ww_h5c <= \h5c~output_o\;

ww_h5d <= \h5d~output_o\;

ww_h5e <= \h5e~output_o\;

ww_h5f <= \h5f~output_o\;

ww_h5g <= \h5g~output_o\;
END structure;


