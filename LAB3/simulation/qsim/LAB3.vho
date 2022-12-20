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

-- DATE "10/19/2022 23:09:10"

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

ENTITY 	LAB3 IS
    PORT (
	HEX5a : OUT std_logic;
	SW2 : IN std_logic;
	SW3 : IN std_logic;
	SW0 : IN std_logic;
	SW1 : IN std_logic;
	SW4 : IN std_logic;
	SW5 : IN std_logic;
	SW6 : IN std_logic;
	SW7 : IN std_logic;
	ShiftLoad : IN std_logic;
	Clear : IN std_logic;
	Shift : IN std_logic;
	Load : IN std_logic;
	HEX5b : OUT std_logic;
	HEX5c : OUT std_logic;
	HEX5d : OUT std_logic;
	HEX5e : OUT std_logic;
	HEX5f : OUT std_logic;
	HEX5g : OUT std_logic;
	HEX4a : OUT std_logic;
	HEX4b : OUT std_logic;
	HEX4c : OUT std_logic;
	HEX4d : OUT std_logic;
	HEX4e : OUT std_logic;
	HEX4f : OUT std_logic;
	HEX4g : OUT std_logic;
	LED0 : OUT std_logic;
	LED1 : OUT std_logic;
	LED2 : OUT std_logic;
	LED3 : OUT std_logic;
	LED4 : OUT std_logic;
	LED5 : OUT std_logic;
	LED6 : OUT std_logic;
	LED7 : OUT std_logic;
	HEX1a : OUT std_logic;
	HEX1b : OUT std_logic;
	HEX1c : OUT std_logic;
	HEX1d : OUT std_logic;
	HEX1e : OUT std_logic;
	HEX1f : OUT std_logic;
	HEX1g : OUT std_logic;
	HEX0a : OUT std_logic;
	HEX0b : OUT std_logic;
	HEX0c : OUT std_logic;
	HEX0d : OUT std_logic;
	HEX0e : OUT std_logic;
	HEX0f : OUT std_logic;
	HEX0g : OUT std_logic
	);
END LAB3;

-- Design Ports Information
-- HEX5a	=>  Location: PIN_F20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5b	=>  Location: PIN_M15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5c	=>  Location: PIN_M14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5d	=>  Location: PIN_D21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5e	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5f	=>  Location: PIN_L20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5g	=>  Location: PIN_L14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4a	=>  Location: PIN_E13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4b	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4c	=>  Location: PIN_E12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4d	=>  Location: PIN_A14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4e	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4f	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4g	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED0	=>  Location: PIN_J12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED1	=>  Location: PIN_D14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED2	=>  Location: PIN_D13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED3	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED4	=>  Location: PIN_J14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED5	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED6	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LED7	=>  Location: PIN_L19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1a	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1b	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1c	=>  Location: PIN_J21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1d	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1e	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1f	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1g	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0a	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0b	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0c	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0d	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0e	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0f	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0g	=>  Location: PIN_D22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Shift	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Clear	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW4	=>  Location: PIN_N14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ShiftLoad	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW7	=>  Location: PIN_C21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW6	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW5	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW0	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW3	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW2	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW1	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Load	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF LAB3 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_HEX5a : std_logic;
SIGNAL ww_SW2 : std_logic;
SIGNAL ww_SW3 : std_logic;
SIGNAL ww_SW0 : std_logic;
SIGNAL ww_SW1 : std_logic;
SIGNAL ww_SW4 : std_logic;
SIGNAL ww_SW5 : std_logic;
SIGNAL ww_SW6 : std_logic;
SIGNAL ww_SW7 : std_logic;
SIGNAL ww_ShiftLoad : std_logic;
SIGNAL ww_Clear : std_logic;
SIGNAL ww_Shift : std_logic;
SIGNAL ww_Load : std_logic;
SIGNAL ww_HEX5b : std_logic;
SIGNAL ww_HEX5c : std_logic;
SIGNAL ww_HEX5d : std_logic;
SIGNAL ww_HEX5e : std_logic;
SIGNAL ww_HEX5f : std_logic;
SIGNAL ww_HEX5g : std_logic;
SIGNAL ww_HEX4a : std_logic;
SIGNAL ww_HEX4b : std_logic;
SIGNAL ww_HEX4c : std_logic;
SIGNAL ww_HEX4d : std_logic;
SIGNAL ww_HEX4e : std_logic;
SIGNAL ww_HEX4f : std_logic;
SIGNAL ww_HEX4g : std_logic;
SIGNAL ww_LED0 : std_logic;
SIGNAL ww_LED1 : std_logic;
SIGNAL ww_LED2 : std_logic;
SIGNAL ww_LED3 : std_logic;
SIGNAL ww_LED4 : std_logic;
SIGNAL ww_LED5 : std_logic;
SIGNAL ww_LED6 : std_logic;
SIGNAL ww_LED7 : std_logic;
SIGNAL ww_HEX1a : std_logic;
SIGNAL ww_HEX1b : std_logic;
SIGNAL ww_HEX1c : std_logic;
SIGNAL ww_HEX1d : std_logic;
SIGNAL ww_HEX1e : std_logic;
SIGNAL ww_HEX1f : std_logic;
SIGNAL ww_HEX1g : std_logic;
SIGNAL ww_HEX0a : std_logic;
SIGNAL ww_HEX0b : std_logic;
SIGNAL ww_HEX0c : std_logic;
SIGNAL ww_HEX0d : std_logic;
SIGNAL ww_HEX0e : std_logic;
SIGNAL ww_HEX0f : std_logic;
SIGNAL ww_HEX0g : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst7|inst2~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Shift~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Clear~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \HEX5a~output_o\ : std_logic;
SIGNAL \HEX5b~output_o\ : std_logic;
SIGNAL \HEX5c~output_o\ : std_logic;
SIGNAL \HEX5d~output_o\ : std_logic;
SIGNAL \HEX5e~output_o\ : std_logic;
SIGNAL \HEX5f~output_o\ : std_logic;
SIGNAL \HEX5g~output_o\ : std_logic;
SIGNAL \HEX4a~output_o\ : std_logic;
SIGNAL \HEX4b~output_o\ : std_logic;
SIGNAL \HEX4c~output_o\ : std_logic;
SIGNAL \HEX4d~output_o\ : std_logic;
SIGNAL \HEX4e~output_o\ : std_logic;
SIGNAL \HEX4f~output_o\ : std_logic;
SIGNAL \HEX4g~output_o\ : std_logic;
SIGNAL \LED0~output_o\ : std_logic;
SIGNAL \LED1~output_o\ : std_logic;
SIGNAL \LED2~output_o\ : std_logic;
SIGNAL \LED3~output_o\ : std_logic;
SIGNAL \LED4~output_o\ : std_logic;
SIGNAL \LED5~output_o\ : std_logic;
SIGNAL \LED6~output_o\ : std_logic;
SIGNAL \LED7~output_o\ : std_logic;
SIGNAL \HEX1a~output_o\ : std_logic;
SIGNAL \HEX1b~output_o\ : std_logic;
SIGNAL \HEX1c~output_o\ : std_logic;
SIGNAL \HEX1d~output_o\ : std_logic;
SIGNAL \HEX1e~output_o\ : std_logic;
SIGNAL \HEX1f~output_o\ : std_logic;
SIGNAL \HEX1g~output_o\ : std_logic;
SIGNAL \HEX0a~output_o\ : std_logic;
SIGNAL \HEX0b~output_o\ : std_logic;
SIGNAL \HEX0c~output_o\ : std_logic;
SIGNAL \HEX0d~output_o\ : std_logic;
SIGNAL \HEX0e~output_o\ : std_logic;
SIGNAL \HEX0f~output_o\ : std_logic;
SIGNAL \HEX0g~output_o\ : std_logic;
SIGNAL \Shift~input_o\ : std_logic;
SIGNAL \Shift~inputclkctrl_outclk\ : std_logic;
SIGNAL \ShiftLoad~input_o\ : std_logic;
SIGNAL \Load~input_o\ : std_logic;
SIGNAL \inst7|inst2~combout\ : std_logic;
SIGNAL \inst7|inst2~clkctrl_outclk\ : std_logic;
SIGNAL \SW2~input_o\ : std_logic;
SIGNAL \SW4~input_o\ : std_logic;
SIGNAL \SW7~input_o\ : std_logic;
SIGNAL \inst2|inst7~feeder_combout\ : std_logic;
SIGNAL \Clear~input_o\ : std_logic;
SIGNAL \Clear~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst2|inst7~q\ : std_logic;
SIGNAL \SW6~input_o\ : std_logic;
SIGNAL \inst2|inst100|inst2~0_combout\ : std_logic;
SIGNAL \inst2|inst8~q\ : std_logic;
SIGNAL \SW5~input_o\ : std_logic;
SIGNAL \inst2|inst101|inst2~0_combout\ : std_logic;
SIGNAL \inst2|inst9~q\ : std_logic;
SIGNAL \inst2|inst102|inst2~0_combout\ : std_logic;
SIGNAL \inst2|inst10~q\ : std_logic;
SIGNAL \SW3~input_o\ : std_logic;
SIGNAL \inst2|inst15|inst2~0_combout\ : std_logic;
SIGNAL \inst2|inst11~q\ : std_logic;
SIGNAL \inst2|inst16|inst2~0_combout\ : std_logic;
SIGNAL \inst2|inst12~q\ : std_logic;
SIGNAL \SW1~input_o\ : std_logic;
SIGNAL \inst2|inst17|inst2~0_combout\ : std_logic;
SIGNAL \inst2|inst13~q\ : std_logic;
SIGNAL \SW0~input_o\ : std_logic;
SIGNAL \inst2|inst18|inst2~0_combout\ : std_logic;
SIGNAL \inst2|inst14~q\ : std_logic;
SIGNAL \inst|inst~q\ : std_logic;
SIGNAL \inst|inst1~q\ : std_logic;
SIGNAL \inst|inst2~q\ : std_logic;
SIGNAL \inst|inst3~feeder_combout\ : std_logic;
SIGNAL \inst|inst3~q\ : std_logic;
SIGNAL \inst5|h0~0_combout\ : std_logic;
SIGNAL \inst5|h1~0_combout\ : std_logic;
SIGNAL \inst5|h2~0_combout\ : std_logic;
SIGNAL \inst5|h3~0_combout\ : std_logic;
SIGNAL \inst5|h4~0_combout\ : std_logic;
SIGNAL \inst5|h5~0_combout\ : std_logic;
SIGNAL \inst5|h6~combout\ : std_logic;
SIGNAL \inst|inst4~feeder_combout\ : std_logic;
SIGNAL \inst|inst4~q\ : std_logic;
SIGNAL \inst|inst5~feeder_combout\ : std_logic;
SIGNAL \inst|inst5~q\ : std_logic;
SIGNAL \inst|inst6~feeder_combout\ : std_logic;
SIGNAL \inst|inst6~q\ : std_logic;
SIGNAL \inst|inst100~feeder_combout\ : std_logic;
SIGNAL \inst|inst100~q\ : std_logic;
SIGNAL \inst4|h0~0_combout\ : std_logic;
SIGNAL \inst4|h1~0_combout\ : std_logic;
SIGNAL \inst4|h2~0_combout\ : std_logic;
SIGNAL \inst4|h3~0_combout\ : std_logic;
SIGNAL \inst4|h4~0_combout\ : std_logic;
SIGNAL \inst4|h5~0_combout\ : std_logic;
SIGNAL \inst4|h6~combout\ : std_logic;
SIGNAL \inst3|h0~0_combout\ : std_logic;
SIGNAL \inst3|h1~0_combout\ : std_logic;
SIGNAL \inst3|h2~0_combout\ : std_logic;
SIGNAL \inst3|h3~0_combout\ : std_logic;
SIGNAL \inst3|h4~0_combout\ : std_logic;
SIGNAL \inst3|h5~0_combout\ : std_logic;
SIGNAL \inst3|h6~combout\ : std_logic;
SIGNAL \inst1|h0~0_combout\ : std_logic;
SIGNAL \inst1|h1~0_combout\ : std_logic;
SIGNAL \inst1|h2~0_combout\ : std_logic;
SIGNAL \inst1|h3~0_combout\ : std_logic;
SIGNAL \inst1|h4~0_combout\ : std_logic;
SIGNAL \inst1|h5~0_combout\ : std_logic;
SIGNAL \inst1|h6~combout\ : std_logic;
SIGNAL \ALT_INV_Shift~inputclkctrl_outclk\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

HEX5a <= ww_HEX5a;
ww_SW2 <= SW2;
ww_SW3 <= SW3;
ww_SW0 <= SW0;
ww_SW1 <= SW1;
ww_SW4 <= SW4;
ww_SW5 <= SW5;
ww_SW6 <= SW6;
ww_SW7 <= SW7;
ww_ShiftLoad <= ShiftLoad;
ww_Clear <= Clear;
ww_Shift <= Shift;
ww_Load <= Load;
HEX5b <= ww_HEX5b;
HEX5c <= ww_HEX5c;
HEX5d <= ww_HEX5d;
HEX5e <= ww_HEX5e;
HEX5f <= ww_HEX5f;
HEX5g <= ww_HEX5g;
HEX4a <= ww_HEX4a;
HEX4b <= ww_HEX4b;
HEX4c <= ww_HEX4c;
HEX4d <= ww_HEX4d;
HEX4e <= ww_HEX4e;
HEX4f <= ww_HEX4f;
HEX4g <= ww_HEX4g;
LED0 <= ww_LED0;
LED1 <= ww_LED1;
LED2 <= ww_LED2;
LED3 <= ww_LED3;
LED4 <= ww_LED4;
LED5 <= ww_LED5;
LED6 <= ww_LED6;
LED7 <= ww_LED7;
HEX1a <= ww_HEX1a;
HEX1b <= ww_HEX1b;
HEX1c <= ww_HEX1c;
HEX1d <= ww_HEX1d;
HEX1e <= ww_HEX1e;
HEX1f <= ww_HEX1f;
HEX1g <= ww_HEX1g;
HEX0a <= ww_HEX0a;
HEX0b <= ww_HEX0b;
HEX0c <= ww_HEX0c;
HEX0d <= ww_HEX0d;
HEX0e <= ww_HEX0e;
HEX0f <= ww_HEX0f;
HEX0g <= ww_HEX0g;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\inst7|inst2~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst7|inst2~combout\);

\Shift~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Shift~input_o\);

\Clear~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Clear~input_o\);
\ALT_INV_Shift~inputclkctrl_outclk\ <= NOT \Shift~inputclkctrl_outclk\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X44_Y51_N24
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

-- Location: IOOBUF_X78_Y35_N16
\HEX5a~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|h0~0_combout\,
	devoe => ww_devoe,
	o => \HEX5a~output_o\);

-- Location: IOOBUF_X78_Y33_N23
\HEX5b~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|h1~0_combout\,
	devoe => ww_devoe,
	o => \HEX5b~output_o\);

-- Location: IOOBUF_X78_Y33_N16
\HEX5c~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|h2~0_combout\,
	devoe => ww_devoe,
	o => \HEX5c~output_o\);

-- Location: IOOBUF_X78_Y36_N9
\HEX5d~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|h3~0_combout\,
	devoe => ww_devoe,
	o => \HEX5d~output_o\);

-- Location: IOOBUF_X78_Y33_N9
\HEX5e~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|h4~0_combout\,
	devoe => ww_devoe,
	o => \HEX5e~output_o\);

-- Location: IOOBUF_X78_Y37_N2
\HEX5f~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|h5~0_combout\,
	devoe => ww_devoe,
	o => \HEX5f~output_o\);

-- Location: IOOBUF_X78_Y36_N24
\HEX5g~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|h6~combout\,
	devoe => ww_devoe,
	o => \HEX5g~output_o\);

-- Location: IOOBUF_X56_Y54_N16
\HEX4a~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|h0~0_combout\,
	devoe => ww_devoe,
	o => \HEX4a~output_o\);

-- Location: IOOBUF_X54_Y54_N2
\HEX4b~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|h1~0_combout\,
	devoe => ww_devoe,
	o => \HEX4b~output_o\);

-- Location: IOOBUF_X56_Y54_N23
\HEX4c~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|h2~0_combout\,
	devoe => ww_devoe,
	o => \HEX4c~output_o\);

-- Location: IOOBUF_X58_Y54_N30
\HEX4d~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|h3~0_combout\,
	devoe => ww_devoe,
	o => \HEX4d~output_o\);

-- Location: IOOBUF_X56_Y54_N2
\HEX4e~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|h4~0_combout\,
	devoe => ww_devoe,
	o => \HEX4e~output_o\);

-- Location: IOOBUF_X54_Y54_N23
\HEX4f~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|h5~0_combout\,
	devoe => ww_devoe,
	o => \HEX4f~output_o\);

-- Location: IOOBUF_X54_Y54_N30
\HEX4g~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|h6~combout\,
	devoe => ww_devoe,
	o => \HEX4g~output_o\);

-- Location: IOOBUF_X54_Y54_N9
\LED0~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst100~q\,
	devoe => ww_devoe,
	o => \LED0~output_o\);

-- Location: IOOBUF_X56_Y54_N9
\LED1~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst6~q\,
	devoe => ww_devoe,
	o => \LED1~output_o\);

-- Location: IOOBUF_X56_Y54_N30
\LED2~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst5~q\,
	devoe => ww_devoe,
	o => \LED2~output_o\);

-- Location: IOOBUF_X54_Y54_N16
\LED3~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4~q\,
	devoe => ww_devoe,
	o => \LED3~output_o\);

-- Location: IOOBUF_X78_Y44_N24
\LED4~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst3~q\,
	devoe => ww_devoe,
	o => \LED4~output_o\);

-- Location: IOOBUF_X78_Y33_N2
\LED5~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst2~q\,
	devoe => ww_devoe,
	o => \LED5~output_o\);

-- Location: IOOBUF_X78_Y29_N9
\LED6~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst1~q\,
	devoe => ww_devoe,
	o => \LED6~output_o\);

-- Location: IOOBUF_X78_Y37_N9
\LED7~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst~q\,
	devoe => ww_devoe,
	o => \LED7~output_o\);

-- Location: IOOBUF_X78_Y31_N16
\HEX1a~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|h0~0_combout\,
	devoe => ww_devoe,
	o => \HEX1a~output_o\);

-- Location: IOOBUF_X78_Y30_N16
\HEX1b~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|h1~0_combout\,
	devoe => ww_devoe,
	o => \HEX1b~output_o\);

-- Location: IOOBUF_X78_Y30_N2
\HEX1c~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|h2~0_combout\,
	devoe => ww_devoe,
	o => \HEX1c~output_o\);

-- Location: IOOBUF_X78_Y30_N9
\HEX1d~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|h3~0_combout\,
	devoe => ww_devoe,
	o => \HEX1d~output_o\);

-- Location: IOOBUF_X78_Y31_N2
\HEX1e~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|h4~0_combout\,
	devoe => ww_devoe,
	o => \HEX1e~output_o\);

-- Location: IOOBUF_X78_Y31_N9
\HEX1f~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|h5~0_combout\,
	devoe => ww_devoe,
	o => \HEX1f~output_o\);

-- Location: IOOBUF_X78_Y31_N23
\HEX1g~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|h6~combout\,
	devoe => ww_devoe,
	o => \HEX1g~output_o\);

-- Location: IOOBUF_X78_Y34_N24
\HEX0a~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|h0~0_combout\,
	devoe => ww_devoe,
	o => \HEX0a~output_o\);

-- Location: IOOBUF_X78_Y34_N2
\HEX0b~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|h1~0_combout\,
	devoe => ww_devoe,
	o => \HEX0b~output_o\);

-- Location: IOOBUF_X78_Y30_N23
\HEX0c~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|h2~0_combout\,
	devoe => ww_devoe,
	o => \HEX0c~output_o\);

-- Location: IOOBUF_X78_Y34_N9
\HEX0d~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|h3~0_combout\,
	devoe => ww_devoe,
	o => \HEX0d~output_o\);

-- Location: IOOBUF_X78_Y34_N16
\HEX0e~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|h4~0_combout\,
	devoe => ww_devoe,
	o => \HEX0e~output_o\);

-- Location: IOOBUF_X78_Y35_N2
\HEX0f~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|h5~0_combout\,
	devoe => ww_devoe,
	o => \HEX0f~output_o\);

-- Location: IOOBUF_X78_Y35_N9
\HEX0g~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|h6~combout\,
	devoe => ww_devoe,
	o => \HEX0g~output_o\);

-- Location: IOIBUF_X0_Y18_N15
\Shift~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Shift,
	o => \Shift~input_o\);

-- Location: CLKCTRL_G3
\Shift~inputclkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Shift~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Shift~inputclkctrl_outclk\);

-- Location: IOIBUF_X78_Y16_N1
\ShiftLoad~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ShiftLoad,
	o => \ShiftLoad~input_o\);

-- Location: IOIBUF_X22_Y0_N29
\Load~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Load,
	o => \Load~input_o\);

-- Location: LCCOMB_X22_Y4_N6
\inst7|inst2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|inst2~combout\ = LCELL((\ShiftLoad~input_o\ & (!\Load~input_o\)) # (!\ShiftLoad~input_o\ & ((!\Shift~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ShiftLoad~input_o\,
	datac => \Load~input_o\,
	datad => \Shift~input_o\,
	combout => \inst7|inst2~combout\);

-- Location: CLKCTRL_G15
\inst7|inst2~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst7|inst2~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst7|inst2~clkctrl_outclk\);

-- Location: IOIBUF_X78_Y35_N22
\SW2~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW2,
	o => \SW2~input_o\);

-- Location: IOIBUF_X78_Y29_N22
\SW4~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW4,
	o => \SW4~input_o\);

-- Location: IOIBUF_X78_Y36_N1
\SW7~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW7,
	o => \SW7~input_o\);

-- Location: LCCOMB_X77_Y33_N6
\inst2|inst7~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst7~feeder_combout\ = \SW7~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \SW7~input_o\,
	combout => \inst2|inst7~feeder_combout\);

-- Location: IOIBUF_X0_Y18_N22
\Clear~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Clear,
	o => \Clear~input_o\);

-- Location: CLKCTRL_G1
\Clear~inputclkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Clear~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Clear~inputclkctrl_outclk\);

-- Location: FF_X77_Y33_N7
\inst2|inst7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|inst2~clkctrl_outclk\,
	d => \inst2|inst7~feeder_combout\,
	clrn => \Clear~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst7~q\);

-- Location: IOIBUF_X78_Y29_N1
\SW6~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW6,
	o => \SW6~input_o\);

-- Location: LCCOMB_X77_Y33_N20
\inst2|inst100|inst2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst100|inst2~0_combout\ = (\ShiftLoad~input_o\ & ((\SW6~input_o\))) # (!\ShiftLoad~input_o\ & (\inst2|inst7~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst7~q\,
	datac => \ShiftLoad~input_o\,
	datad => \SW6~input_o\,
	combout => \inst2|inst100|inst2~0_combout\);

-- Location: FF_X77_Y33_N21
\inst2|inst8\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|inst2~clkctrl_outclk\,
	d => \inst2|inst100|inst2~0_combout\,
	clrn => \Clear~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst8~q\);

-- Location: IOIBUF_X78_Y37_N22
\SW5~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW5,
	o => \SW5~input_o\);

-- Location: LCCOMB_X77_Y33_N18
\inst2|inst101|inst2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst101|inst2~0_combout\ = (\ShiftLoad~input_o\ & ((\SW5~input_o\))) # (!\ShiftLoad~input_o\ & (\inst2|inst8~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst8~q\,
	datab => \ShiftLoad~input_o\,
	datac => \SW5~input_o\,
	combout => \inst2|inst101|inst2~0_combout\);

-- Location: FF_X77_Y33_N19
\inst2|inst9\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|inst2~clkctrl_outclk\,
	d => \inst2|inst101|inst2~0_combout\,
	clrn => \Clear~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst9~q\);

-- Location: LCCOMB_X77_Y33_N16
\inst2|inst102|inst2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst102|inst2~0_combout\ = (\ShiftLoad~input_o\ & (\SW4~input_o\)) # (!\ShiftLoad~input_o\ & ((\inst2|inst9~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW4~input_o\,
	datab => \inst2|inst9~q\,
	datac => \ShiftLoad~input_o\,
	combout => \inst2|inst102|inst2~0_combout\);

-- Location: FF_X77_Y33_N17
\inst2|inst10\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|inst2~clkctrl_outclk\,
	d => \inst2|inst102|inst2~0_combout\,
	clrn => \Clear~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst10~q\);

-- Location: IOIBUF_X78_Y29_N15
\SW3~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW3,
	o => \SW3~input_o\);

-- Location: LCCOMB_X77_Y33_N0
\inst2|inst15|inst2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst15|inst2~0_combout\ = (\ShiftLoad~input_o\ & ((\SW3~input_o\))) # (!\ShiftLoad~input_o\ & (\inst2|inst10~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst10~q\,
	datac => \ShiftLoad~input_o\,
	datad => \SW3~input_o\,
	combout => \inst2|inst15|inst2~0_combout\);

-- Location: FF_X77_Y33_N1
\inst2|inst11\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|inst2~clkctrl_outclk\,
	d => \inst2|inst15|inst2~0_combout\,
	clrn => \Clear~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst11~q\);

-- Location: LCCOMB_X77_Y33_N22
\inst2|inst16|inst2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst16|inst2~0_combout\ = (\ShiftLoad~input_o\ & (\SW2~input_o\)) # (!\ShiftLoad~input_o\ & ((\inst2|inst11~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW2~input_o\,
	datab => \inst2|inst11~q\,
	datac => \ShiftLoad~input_o\,
	combout => \inst2|inst16|inst2~0_combout\);

-- Location: FF_X77_Y33_N23
\inst2|inst12\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|inst2~clkctrl_outclk\,
	d => \inst2|inst16|inst2~0_combout\,
	clrn => \Clear~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst12~q\);

-- Location: IOIBUF_X78_Y36_N15
\SW1~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW1,
	o => \SW1~input_o\);

-- Location: LCCOMB_X77_Y33_N24
\inst2|inst17|inst2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst17|inst2~0_combout\ = (\ShiftLoad~input_o\ & ((\SW1~input_o\))) # (!\ShiftLoad~input_o\ & (\inst2|inst12~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst12~q\,
	datac => \ShiftLoad~input_o\,
	datad => \SW1~input_o\,
	combout => \inst2|inst17|inst2~0_combout\);

-- Location: FF_X77_Y33_N25
\inst2|inst13\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|inst2~clkctrl_outclk\,
	d => \inst2|inst17|inst2~0_combout\,
	clrn => \Clear~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst13~q\);

-- Location: IOIBUF_X78_Y25_N22
\SW0~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW0,
	o => \SW0~input_o\);

-- Location: LCCOMB_X77_Y33_N30
\inst2|inst18|inst2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst18|inst2~0_combout\ = (\ShiftLoad~input_o\ & ((\SW0~input_o\))) # (!\ShiftLoad~input_o\ & (\inst2|inst13~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst13~q\,
	datac => \ShiftLoad~input_o\,
	datad => \SW0~input_o\,
	combout => \inst2|inst18|inst2~0_combout\);

-- Location: FF_X77_Y33_N31
\inst2|inst14\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst7|inst2~clkctrl_outclk\,
	d => \inst2|inst18|inst2~0_combout\,
	clrn => \Clear~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst14~q\);

-- Location: FF_X77_Y33_N15
\inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_Shift~inputclkctrl_outclk\,
	asdata => \inst2|inst14~q\,
	clrn => \Clear~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst~q\);

-- Location: FF_X77_Y33_N9
\inst|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_Shift~inputclkctrl_outclk\,
	asdata => \inst|inst~q\,
	clrn => \Clear~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1~q\);

-- Location: FF_X77_Y33_N13
\inst|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_Shift~inputclkctrl_outclk\,
	asdata => \inst|inst1~q\,
	clrn => \Clear~inputclkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2~q\);

-- Location: LCCOMB_X77_Y33_N4
\inst|inst3~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst3~feeder_combout\ = \inst|inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst2~q\,
	combout => \inst|inst3~feeder_combout\);

-- Location: FF_X77_Y33_N5
\inst|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_Shift~inputclkctrl_outclk\,
	d => \inst|inst3~feeder_combout\,
	clrn => \Clear~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3~q\);

-- Location: LCCOMB_X77_Y33_N2
\inst5|h0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|h0~0_combout\ = (\inst|inst~q\ & (\inst|inst3~q\ & (\inst|inst2~q\ $ (\inst|inst1~q\)))) # (!\inst|inst~q\ & (!\inst|inst2~q\ & (\inst|inst3~q\ $ (\inst|inst1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2~q\,
	datab => \inst|inst~q\,
	datac => \inst|inst3~q\,
	datad => \inst|inst1~q\,
	combout => \inst5|h0~0_combout\);

-- Location: LCCOMB_X77_Y33_N28
\inst5|h1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|h1~0_combout\ = (\inst|inst2~q\ & ((\inst|inst3~q\ & (\inst|inst~q\)) # (!\inst|inst3~q\ & ((\inst|inst1~q\))))) # (!\inst|inst2~q\ & (\inst|inst1~q\ & (\inst|inst~q\ $ (\inst|inst3~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2~q\,
	datab => \inst|inst~q\,
	datac => \inst|inst3~q\,
	datad => \inst|inst1~q\,
	combout => \inst5|h1~0_combout\);

-- Location: LCCOMB_X77_Y33_N26
\inst5|h2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|h2~0_combout\ = (\inst|inst~q\ & (\inst|inst1~q\ & ((\inst|inst2~q\) # (!\inst|inst3~q\)))) # (!\inst|inst~q\ & (\inst|inst2~q\ & (!\inst|inst3~q\ & !\inst|inst1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2~q\,
	datab => \inst|inst~q\,
	datac => \inst|inst3~q\,
	datad => \inst|inst1~q\,
	combout => \inst5|h2~0_combout\);

-- Location: LCCOMB_X77_Y33_N10
\inst5|h3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|h3~0_combout\ = (\inst|inst2~q\ & ((\inst|inst3~q\ & ((\inst|inst1~q\))) # (!\inst|inst3~q\ & (\inst|inst~q\ & !\inst|inst1~q\)))) # (!\inst|inst2~q\ & (!\inst|inst~q\ & (\inst|inst3~q\ $ (\inst|inst1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2~q\,
	datab => \inst|inst~q\,
	datac => \inst|inst3~q\,
	datad => \inst|inst1~q\,
	combout => \inst5|h3~0_combout\);

-- Location: LCCOMB_X77_Y33_N14
\inst5|h4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|h4~0_combout\ = (\inst|inst2~q\ & (\inst|inst3~q\ & (!\inst|inst~q\))) # (!\inst|inst2~q\ & ((\inst|inst1~q\ & ((!\inst|inst~q\))) # (!\inst|inst1~q\ & (\inst|inst3~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110101001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2~q\,
	datab => \inst|inst3~q\,
	datac => \inst|inst~q\,
	datad => \inst|inst1~q\,
	combout => \inst5|h4~0_combout\);

-- Location: LCCOMB_X77_Y33_N8
\inst5|h5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|h5~0_combout\ = (\inst|inst2~q\ & (!\inst|inst~q\ & ((\inst|inst3~q\) # (!\inst|inst1~q\)))) # (!\inst|inst2~q\ & (\inst|inst3~q\ & (\inst|inst~q\ $ (!\inst|inst1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst2~q\,
	datab => \inst|inst~q\,
	datac => \inst|inst1~q\,
	datad => \inst|inst3~q\,
	combout => \inst5|h5~0_combout\);

-- Location: LCCOMB_X77_Y33_N12
\inst5|h6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|h6~combout\ = (\inst|inst3~q\ & (!\inst|inst~q\ & (\inst|inst1~q\ $ (!\inst|inst2~q\)))) # (!\inst|inst3~q\ & (!\inst|inst2~q\ & (\inst|inst1~q\ $ (!\inst|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1~q\,
	datab => \inst|inst3~q\,
	datac => \inst|inst2~q\,
	datad => \inst|inst~q\,
	combout => \inst5|h6~combout\);

-- Location: LCCOMB_X56_Y53_N18
\inst|inst4~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst4~feeder_combout\ = \inst|inst3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst3~q\,
	combout => \inst|inst4~feeder_combout\);

-- Location: FF_X56_Y53_N19
\inst|inst4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_Shift~inputclkctrl_outclk\,
	d => \inst|inst4~feeder_combout\,
	clrn => \Clear~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst4~q\);

-- Location: LCCOMB_X56_Y53_N28
\inst|inst5~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst5~feeder_combout\ = \inst|inst4~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst4~q\,
	combout => \inst|inst5~feeder_combout\);

-- Location: FF_X56_Y53_N29
\inst|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_Shift~inputclkctrl_outclk\,
	d => \inst|inst5~feeder_combout\,
	clrn => \Clear~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst5~q\);

-- Location: LCCOMB_X56_Y53_N6
\inst|inst6~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst6~feeder_combout\ = \inst|inst5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst5~q\,
	combout => \inst|inst6~feeder_combout\);

-- Location: FF_X56_Y53_N7
\inst|inst6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_Shift~inputclkctrl_outclk\,
	d => \inst|inst6~feeder_combout\,
	clrn => \Clear~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst6~q\);

-- Location: LCCOMB_X56_Y53_N24
\inst|inst100~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst100~feeder_combout\ = \inst|inst6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst6~q\,
	combout => \inst|inst100~feeder_combout\);

-- Location: FF_X56_Y53_N25
\inst|inst100\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_Shift~inputclkctrl_outclk\,
	d => \inst|inst100~feeder_combout\,
	clrn => \Clear~inputclkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst100~q\);

-- Location: LCCOMB_X56_Y53_N20
\inst4|h0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4|h0~0_combout\ = (\inst|inst5~q\ & (!\inst|inst6~q\ & (\inst|inst100~q\ $ (!\inst|inst4~q\)))) # (!\inst|inst5~q\ & (\inst|inst100~q\ & (\inst|inst6~q\ $ (!\inst|inst4~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6~q\,
	datab => \inst|inst5~q\,
	datac => \inst|inst100~q\,
	datad => \inst|inst4~q\,
	combout => \inst4|h0~0_combout\);

-- Location: LCCOMB_X56_Y53_N30
\inst4|h1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4|h1~0_combout\ = (\inst|inst6~q\ & ((\inst|inst100~q\ & ((\inst|inst4~q\))) # (!\inst|inst100~q\ & (\inst|inst5~q\)))) # (!\inst|inst6~q\ & (\inst|inst5~q\ & (\inst|inst100~q\ $ (\inst|inst4~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6~q\,
	datab => \inst|inst5~q\,
	datac => \inst|inst100~q\,
	datad => \inst|inst4~q\,
	combout => \inst4|h1~0_combout\);

-- Location: LCCOMB_X56_Y53_N4
\inst4|h2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4|h2~0_combout\ = (\inst|inst5~q\ & (\inst|inst4~q\ & ((\inst|inst6~q\) # (!\inst|inst100~q\)))) # (!\inst|inst5~q\ & (\inst|inst6~q\ & (!\inst|inst100~q\ & !\inst|inst4~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6~q\,
	datab => \inst|inst5~q\,
	datac => \inst|inst100~q\,
	datad => \inst|inst4~q\,
	combout => \inst4|h2~0_combout\);

-- Location: LCCOMB_X56_Y53_N10
\inst4|h3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4|h3~0_combout\ = (\inst|inst6~q\ & ((\inst|inst5~q\ & (\inst|inst100~q\)) # (!\inst|inst5~q\ & (!\inst|inst100~q\ & \inst|inst4~q\)))) # (!\inst|inst6~q\ & (!\inst|inst4~q\ & (\inst|inst5~q\ $ (\inst|inst100~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6~q\,
	datab => \inst|inst5~q\,
	datac => \inst|inst100~q\,
	datad => \inst|inst4~q\,
	combout => \inst4|h3~0_combout\);

-- Location: LCCOMB_X56_Y53_N12
\inst4|h4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4|h4~0_combout\ = (\inst|inst6~q\ & (((\inst|inst100~q\ & !\inst|inst4~q\)))) # (!\inst|inst6~q\ & ((\inst|inst5~q\ & ((!\inst|inst4~q\))) # (!\inst|inst5~q\ & (\inst|inst100~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6~q\,
	datab => \inst|inst5~q\,
	datac => \inst|inst100~q\,
	datad => \inst|inst4~q\,
	combout => \inst4|h4~0_combout\);

-- Location: LCCOMB_X56_Y53_N22
\inst4|h5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4|h5~0_combout\ = (\inst|inst6~q\ & (!\inst|inst4~q\ & ((\inst|inst100~q\) # (!\inst|inst5~q\)))) # (!\inst|inst6~q\ & (\inst|inst100~q\ & (\inst|inst5~q\ $ (!\inst|inst4~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6~q\,
	datab => \inst|inst5~q\,
	datac => \inst|inst100~q\,
	datad => \inst|inst4~q\,
	combout => \inst4|h5~0_combout\);

-- Location: LCCOMB_X56_Y53_N0
\inst4|h6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4|h6~combout\ = (\inst|inst100~q\ & (!\inst|inst4~q\ & (\inst|inst6~q\ $ (!\inst|inst5~q\)))) # (!\inst|inst100~q\ & (!\inst|inst6~q\ & (\inst|inst5~q\ $ (!\inst|inst4~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6~q\,
	datab => \inst|inst5~q\,
	datac => \inst|inst100~q\,
	datad => \inst|inst4~q\,
	combout => \inst4|h6~combout\);

-- Location: LCCOMB_X77_Y31_N4
\inst3|h0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|h0~0_combout\ = (\inst2|inst8~q\ & (!\inst2|inst9~q\ & (\inst2|inst10~q\ $ (!\inst2|inst7~q\)))) # (!\inst2|inst8~q\ & (\inst2|inst10~q\ & (\inst2|inst9~q\ $ (!\inst2|inst7~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst9~q\,
	datab => \inst2|inst10~q\,
	datac => \inst2|inst8~q\,
	datad => \inst2|inst7~q\,
	combout => \inst3|h0~0_combout\);

-- Location: LCCOMB_X77_Y31_N30
\inst3|h1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|h1~0_combout\ = (\inst2|inst9~q\ & ((\inst2|inst10~q\ & ((\inst2|inst7~q\))) # (!\inst2|inst10~q\ & (\inst2|inst8~q\)))) # (!\inst2|inst9~q\ & (\inst2|inst8~q\ & (\inst2|inst10~q\ $ (\inst2|inst7~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst9~q\,
	datab => \inst2|inst10~q\,
	datac => \inst2|inst8~q\,
	datad => \inst2|inst7~q\,
	combout => \inst3|h1~0_combout\);

-- Location: LCCOMB_X77_Y31_N20
\inst3|h2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|h2~0_combout\ = (\inst2|inst8~q\ & (\inst2|inst7~q\ & ((\inst2|inst9~q\) # (!\inst2|inst10~q\)))) # (!\inst2|inst8~q\ & (\inst2|inst9~q\ & (!\inst2|inst10~q\ & !\inst2|inst7~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst9~q\,
	datab => \inst2|inst10~q\,
	datac => \inst2|inst8~q\,
	datad => \inst2|inst7~q\,
	combout => \inst3|h2~0_combout\);

-- Location: LCCOMB_X77_Y31_N10
\inst3|h3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|h3~0_combout\ = (\inst2|inst9~q\ & ((\inst2|inst10~q\ & (\inst2|inst8~q\)) # (!\inst2|inst10~q\ & (!\inst2|inst8~q\ & \inst2|inst7~q\)))) # (!\inst2|inst9~q\ & (!\inst2|inst7~q\ & (\inst2|inst10~q\ $ (\inst2|inst8~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst9~q\,
	datab => \inst2|inst10~q\,
	datac => \inst2|inst8~q\,
	datad => \inst2|inst7~q\,
	combout => \inst3|h3~0_combout\);

-- Location: LCCOMB_X77_Y31_N12
\inst3|h4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|h4~0_combout\ = (\inst2|inst9~q\ & (\inst2|inst10~q\ & ((!\inst2|inst7~q\)))) # (!\inst2|inst9~q\ & ((\inst2|inst8~q\ & ((!\inst2|inst7~q\))) # (!\inst2|inst8~q\ & (\inst2|inst10~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst9~q\,
	datab => \inst2|inst10~q\,
	datac => \inst2|inst8~q\,
	datad => \inst2|inst7~q\,
	combout => \inst3|h4~0_combout\);

-- Location: LCCOMB_X77_Y31_N14
\inst3|h5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|h5~0_combout\ = (\inst2|inst9~q\ & (!\inst2|inst7~q\ & ((\inst2|inst10~q\) # (!\inst2|inst8~q\)))) # (!\inst2|inst9~q\ & (\inst2|inst10~q\ & (\inst2|inst8~q\ $ (!\inst2|inst7~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst9~q\,
	datab => \inst2|inst10~q\,
	datac => \inst2|inst8~q\,
	datad => \inst2|inst7~q\,
	combout => \inst3|h5~0_combout\);

-- Location: LCCOMB_X77_Y31_N16
\inst3|h6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|h6~combout\ = (\inst2|inst10~q\ & (!\inst2|inst7~q\ & (\inst2|inst9~q\ $ (!\inst2|inst8~q\)))) # (!\inst2|inst10~q\ & (!\inst2|inst9~q\ & (\inst2|inst8~q\ $ (!\inst2|inst7~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst9~q\,
	datab => \inst2|inst10~q\,
	datac => \inst2|inst8~q\,
	datad => \inst2|inst7~q\,
	combout => \inst3|h6~combout\);

-- Location: LCCOMB_X77_Y34_N16
\inst1|h0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|h0~0_combout\ = (\inst2|inst12~q\ & (!\inst2|inst13~q\ & (\inst2|inst14~q\ $ (!\inst2|inst11~q\)))) # (!\inst2|inst12~q\ & (\inst2|inst14~q\ & (\inst2|inst13~q\ $ (!\inst2|inst11~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst13~q\,
	datab => \inst2|inst12~q\,
	datac => \inst2|inst14~q\,
	datad => \inst2|inst11~q\,
	combout => \inst1|h0~0_combout\);

-- Location: LCCOMB_X77_Y34_N14
\inst1|h1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|h1~0_combout\ = (\inst2|inst13~q\ & ((\inst2|inst14~q\ & ((\inst2|inst11~q\))) # (!\inst2|inst14~q\ & (\inst2|inst12~q\)))) # (!\inst2|inst13~q\ & (\inst2|inst12~q\ & (\inst2|inst14~q\ $ (\inst2|inst11~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst13~q\,
	datab => \inst2|inst12~q\,
	datac => \inst2|inst14~q\,
	datad => \inst2|inst11~q\,
	combout => \inst1|h1~0_combout\);

-- Location: LCCOMB_X77_Y34_N8
\inst1|h2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|h2~0_combout\ = (\inst2|inst12~q\ & (\inst2|inst11~q\ & ((\inst2|inst13~q\) # (!\inst2|inst14~q\)))) # (!\inst2|inst12~q\ & (\inst2|inst13~q\ & (!\inst2|inst14~q\ & !\inst2|inst11~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst13~q\,
	datab => \inst2|inst12~q\,
	datac => \inst2|inst14~q\,
	datad => \inst2|inst11~q\,
	combout => \inst1|h2~0_combout\);

-- Location: LCCOMB_X77_Y34_N22
\inst1|h3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|h3~0_combout\ = (\inst2|inst13~q\ & ((\inst2|inst12~q\ & (\inst2|inst14~q\)) # (!\inst2|inst12~q\ & (!\inst2|inst14~q\ & \inst2|inst11~q\)))) # (!\inst2|inst13~q\ & (!\inst2|inst11~q\ & (\inst2|inst12~q\ $ (\inst2|inst14~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst13~q\,
	datab => \inst2|inst12~q\,
	datac => \inst2|inst14~q\,
	datad => \inst2|inst11~q\,
	combout => \inst1|h3~0_combout\);

-- Location: LCCOMB_X77_Y34_N12
\inst1|h4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|h4~0_combout\ = (\inst2|inst13~q\ & (((\inst2|inst14~q\ & !\inst2|inst11~q\)))) # (!\inst2|inst13~q\ & ((\inst2|inst12~q\ & ((!\inst2|inst11~q\))) # (!\inst2|inst12~q\ & (\inst2|inst14~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst13~q\,
	datab => \inst2|inst12~q\,
	datac => \inst2|inst14~q\,
	datad => \inst2|inst11~q\,
	combout => \inst1|h4~0_combout\);

-- Location: LCCOMB_X77_Y34_N2
\inst1|h5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|h5~0_combout\ = (\inst2|inst13~q\ & (!\inst2|inst11~q\ & ((\inst2|inst14~q\) # (!\inst2|inst12~q\)))) # (!\inst2|inst13~q\ & (\inst2|inst14~q\ & (\inst2|inst12~q\ $ (!\inst2|inst11~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst13~q\,
	datab => \inst2|inst12~q\,
	datac => \inst2|inst14~q\,
	datad => \inst2|inst11~q\,
	combout => \inst1|h5~0_combout\);

-- Location: LCCOMB_X77_Y34_N0
\inst1|h6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|h6~combout\ = (\inst2|inst14~q\ & (!\inst2|inst11~q\ & (\inst2|inst13~q\ $ (!\inst2|inst12~q\)))) # (!\inst2|inst14~q\ & (!\inst2|inst13~q\ & (\inst2|inst12~q\ $ (!\inst2|inst11~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst13~q\,
	datab => \inst2|inst12~q\,
	datac => \inst2|inst14~q\,
	datad => \inst2|inst11~q\,
	combout => \inst1|h6~combout\);

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

ww_HEX5a <= \HEX5a~output_o\;

ww_HEX5b <= \HEX5b~output_o\;

ww_HEX5c <= \HEX5c~output_o\;

ww_HEX5d <= \HEX5d~output_o\;

ww_HEX5e <= \HEX5e~output_o\;

ww_HEX5f <= \HEX5f~output_o\;

ww_HEX5g <= \HEX5g~output_o\;

ww_HEX4a <= \HEX4a~output_o\;

ww_HEX4b <= \HEX4b~output_o\;

ww_HEX4c <= \HEX4c~output_o\;

ww_HEX4d <= \HEX4d~output_o\;

ww_HEX4e <= \HEX4e~output_o\;

ww_HEX4f <= \HEX4f~output_o\;

ww_HEX4g <= \HEX4g~output_o\;

ww_LED0 <= \LED0~output_o\;

ww_LED1 <= \LED1~output_o\;

ww_LED2 <= \LED2~output_o\;

ww_LED3 <= \LED3~output_o\;

ww_LED4 <= \LED4~output_o\;

ww_LED5 <= \LED5~output_o\;

ww_LED6 <= \LED6~output_o\;

ww_LED7 <= \LED7~output_o\;

ww_HEX1a <= \HEX1a~output_o\;

ww_HEX1b <= \HEX1b~output_o\;

ww_HEX1c <= \HEX1c~output_o\;

ww_HEX1d <= \HEX1d~output_o\;

ww_HEX1e <= \HEX1e~output_o\;

ww_HEX1f <= \HEX1f~output_o\;

ww_HEX1g <= \HEX1g~output_o\;

ww_HEX0a <= \HEX0a~output_o\;

ww_HEX0b <= \HEX0b~output_o\;

ww_HEX0c <= \HEX0c~output_o\;

ww_HEX0d <= \HEX0d~output_o\;

ww_HEX0e <= \HEX0e~output_o\;

ww_HEX0f <= \HEX0f~output_o\;

ww_HEX0g <= \HEX0g~output_o\;
END structure;


