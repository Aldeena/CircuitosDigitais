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

-- DATE "09/29/2022 00:12:27"

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

ENTITY 	Registradores IS
    PORT (
	HEX0a : OUT std_logic;
	Preset : IN std_logic;
	A0 : IN std_logic;
	A1 : IN std_logic;
	A2 : IN std_logic;
	A3 : IN std_logic;
	Clock : IN std_logic;
	Clear : IN std_logic;
	HEX0b : OUT std_logic;
	HEX0c : OUT std_logic;
	HEX0d : OUT std_logic;
	HEX0e : OUT std_logic;
	HEX0f : OUT std_logic;
	HEX0g : OUT std_logic;
	HEX1a : OUT std_logic;
	HEX1b : OUT std_logic;
	HEX1c : OUT std_logic;
	HEX1d : OUT std_logic;
	HEX1e : OUT std_logic;
	HEX1f : OUT std_logic;
	HEX1g : OUT std_logic;
	HEX2a : OUT std_logic;
	HEX2b : OUT std_logic;
	HEX2c : OUT std_logic;
	HEX2d : OUT std_logic;
	HEX2e : OUT std_logic;
	HEX2f : OUT std_logic;
	HEX2g : OUT std_logic;
	HEX3a : OUT std_logic;
	HEX3b : OUT std_logic;
	HEX3c : OUT std_logic;
	HEX3d : OUT std_logic;
	HEX3e : OUT std_logic;
	HEX3f : OUT std_logic;
	HEX3g : OUT std_logic;
	HEX4a : OUT std_logic;
	Botao : IN std_logic;
	Controlador : IN std_logic;
	HEX4b : OUT std_logic;
	HEX4c : OUT std_logic;
	HEX4d : OUT std_logic;
	HEX4e : OUT std_logic;
	HEX4f : OUT std_logic;
	HEX4g : OUT std_logic;
	HEX5a : OUT std_logic;
	HEX5b : OUT std_logic;
	HEX5c : OUT std_logic;
	HEX5d : OUT std_logic;
	HEX5e : OUT std_logic;
	HEX5f : OUT std_logic;
	HEX5g : OUT std_logic
	);
END Registradores;

-- Design Ports Information
-- HEX0a	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0b	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0c	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0d	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0e	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0f	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0g	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1a	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1b	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1c	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1d	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1e	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1f	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1g	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2a	=>  Location: PIN_B20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2b	=>  Location: PIN_A20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2c	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2d	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2e	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2f	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2g	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3a	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3b	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3c	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3d	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3e	=>  Location: PIN_C20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3f	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3g	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4a	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4b	=>  Location: PIN_E20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4c	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4d	=>  Location: PIN_J18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4e	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4f	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4g	=>  Location: PIN_F20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5a	=>  Location: PIN_J20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5b	=>  Location: PIN_K20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5c	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5d	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5e	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5f	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5g	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Preset	=>  Location: PIN_F15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Clear	=>  Location: PIN_B14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A0	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Clock	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Botao	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Controlador	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Registradores IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_HEX0a : std_logic;
SIGNAL ww_Preset : std_logic;
SIGNAL ww_A0 : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_Clock : std_logic;
SIGNAL ww_Clear : std_logic;
SIGNAL ww_HEX0b : std_logic;
SIGNAL ww_HEX0c : std_logic;
SIGNAL ww_HEX0d : std_logic;
SIGNAL ww_HEX0e : std_logic;
SIGNAL ww_HEX0f : std_logic;
SIGNAL ww_HEX0g : std_logic;
SIGNAL ww_HEX1a : std_logic;
SIGNAL ww_HEX1b : std_logic;
SIGNAL ww_HEX1c : std_logic;
SIGNAL ww_HEX1d : std_logic;
SIGNAL ww_HEX1e : std_logic;
SIGNAL ww_HEX1f : std_logic;
SIGNAL ww_HEX1g : std_logic;
SIGNAL ww_HEX2a : std_logic;
SIGNAL ww_HEX2b : std_logic;
SIGNAL ww_HEX2c : std_logic;
SIGNAL ww_HEX2d : std_logic;
SIGNAL ww_HEX2e : std_logic;
SIGNAL ww_HEX2f : std_logic;
SIGNAL ww_HEX2g : std_logic;
SIGNAL ww_HEX3a : std_logic;
SIGNAL ww_HEX3b : std_logic;
SIGNAL ww_HEX3c : std_logic;
SIGNAL ww_HEX3d : std_logic;
SIGNAL ww_HEX3e : std_logic;
SIGNAL ww_HEX3f : std_logic;
SIGNAL ww_HEX3g : std_logic;
SIGNAL ww_HEX4a : std_logic;
SIGNAL ww_Botao : std_logic;
SIGNAL ww_Controlador : std_logic;
SIGNAL ww_HEX4b : std_logic;
SIGNAL ww_HEX4c : std_logic;
SIGNAL ww_HEX4d : std_logic;
SIGNAL ww_HEX4e : std_logic;
SIGNAL ww_HEX4f : std_logic;
SIGNAL ww_HEX4g : std_logic;
SIGNAL ww_HEX5a : std_logic;
SIGNAL ww_HEX5b : std_logic;
SIGNAL ww_HEX5c : std_logic;
SIGNAL ww_HEX5d : std_logic;
SIGNAL ww_HEX5e : std_logic;
SIGNAL ww_HEX5f : std_logic;
SIGNAL ww_HEX5g : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst34|inst~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \HEX0a~output_o\ : std_logic;
SIGNAL \HEX0b~output_o\ : std_logic;
SIGNAL \HEX0c~output_o\ : std_logic;
SIGNAL \HEX0d~output_o\ : std_logic;
SIGNAL \HEX0e~output_o\ : std_logic;
SIGNAL \HEX0f~output_o\ : std_logic;
SIGNAL \HEX0g~output_o\ : std_logic;
SIGNAL \HEX1a~output_o\ : std_logic;
SIGNAL \HEX1b~output_o\ : std_logic;
SIGNAL \HEX1c~output_o\ : std_logic;
SIGNAL \HEX1d~output_o\ : std_logic;
SIGNAL \HEX1e~output_o\ : std_logic;
SIGNAL \HEX1f~output_o\ : std_logic;
SIGNAL \HEX1g~output_o\ : std_logic;
SIGNAL \HEX2a~output_o\ : std_logic;
SIGNAL \HEX2b~output_o\ : std_logic;
SIGNAL \HEX2c~output_o\ : std_logic;
SIGNAL \HEX2d~output_o\ : std_logic;
SIGNAL \HEX2e~output_o\ : std_logic;
SIGNAL \HEX2f~output_o\ : std_logic;
SIGNAL \HEX2g~output_o\ : std_logic;
SIGNAL \HEX3a~output_o\ : std_logic;
SIGNAL \HEX3b~output_o\ : std_logic;
SIGNAL \HEX3c~output_o\ : std_logic;
SIGNAL \HEX3d~output_o\ : std_logic;
SIGNAL \HEX3e~output_o\ : std_logic;
SIGNAL \HEX3f~output_o\ : std_logic;
SIGNAL \HEX3g~output_o\ : std_logic;
SIGNAL \HEX4a~output_o\ : std_logic;
SIGNAL \HEX4b~output_o\ : std_logic;
SIGNAL \HEX4c~output_o\ : std_logic;
SIGNAL \HEX4d~output_o\ : std_logic;
SIGNAL \HEX4e~output_o\ : std_logic;
SIGNAL \HEX4f~output_o\ : std_logic;
SIGNAL \HEX4g~output_o\ : std_logic;
SIGNAL \HEX5a~output_o\ : std_logic;
SIGNAL \HEX5b~output_o\ : std_logic;
SIGNAL \HEX5c~output_o\ : std_logic;
SIGNAL \HEX5d~output_o\ : std_logic;
SIGNAL \HEX5e~output_o\ : std_logic;
SIGNAL \HEX5f~output_o\ : std_logic;
SIGNAL \HEX5g~output_o\ : std_logic;
SIGNAL \Clear~input_o\ : std_logic;
SIGNAL \Preset~input_o\ : std_logic;
SIGNAL \inst34|inst~1_combout\ : std_logic;
SIGNAL \Clock~input_o\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \inst34|inst1~1_combout\ : std_logic;
SIGNAL \inst34|inst~0_combout\ : std_logic;
SIGNAL \inst34|inst~0clkctrl_outclk\ : std_logic;
SIGNAL \inst34|inst1~_emulated_q\ : std_logic;
SIGNAL \inst34|inst1~0_combout\ : std_logic;
SIGNAL \A3~input_o\ : std_logic;
SIGNAL \inst34|inst3~1_combout\ : std_logic;
SIGNAL \inst34|inst3~_emulated_q\ : std_logic;
SIGNAL \inst34|inst3~0_combout\ : std_logic;
SIGNAL \A2~input_o\ : std_logic;
SIGNAL \inst34|inst2~1_combout\ : std_logic;
SIGNAL \inst34|inst2~_emulated_q\ : std_logic;
SIGNAL \inst34|inst2~0_combout\ : std_logic;
SIGNAL \A0~input_o\ : std_logic;
SIGNAL \inst34|inst~3_combout\ : std_logic;
SIGNAL \inst34|inst~_emulated_q\ : std_logic;
SIGNAL \inst34|inst~2_combout\ : std_logic;
SIGNAL \inst6|h0~0_combout\ : std_logic;
SIGNAL \inst6|h1~0_combout\ : std_logic;
SIGNAL \inst6|h2~0_combout\ : std_logic;
SIGNAL \inst6|h3~0_combout\ : std_logic;
SIGNAL \inst6|h4~0_combout\ : std_logic;
SIGNAL \inst6|h5~0_combout\ : std_logic;
SIGNAL \inst6|h6~0_combout\ : std_logic;
SIGNAL \inst|inst~1_combout\ : std_logic;
SIGNAL \inst|inst~_emulated_q\ : std_logic;
SIGNAL \inst|inst~0_combout\ : std_logic;
SIGNAL \inst|inst2~1_combout\ : std_logic;
SIGNAL \inst|inst2~_emulated_q\ : std_logic;
SIGNAL \inst|inst2~0_combout\ : std_logic;
SIGNAL \inst|inst3~1_combout\ : std_logic;
SIGNAL \inst|inst3~_emulated_q\ : std_logic;
SIGNAL \inst|inst3~0_combout\ : std_logic;
SIGNAL \inst|inst1~1_combout\ : std_logic;
SIGNAL \inst|inst1~_emulated_q\ : std_logic;
SIGNAL \inst|inst1~0_combout\ : std_logic;
SIGNAL \inst7|h0~0_combout\ : std_logic;
SIGNAL \inst7|h1~0_combout\ : std_logic;
SIGNAL \inst7|h2~0_combout\ : std_logic;
SIGNAL \inst7|h3~0_combout\ : std_logic;
SIGNAL \inst7|h4~0_combout\ : std_logic;
SIGNAL \inst7|h5~0_combout\ : std_logic;
SIGNAL \inst7|h6~0_combout\ : std_logic;
SIGNAL \inst1|inst3~1_combout\ : std_logic;
SIGNAL \inst1|inst3~_emulated_q\ : std_logic;
SIGNAL \inst1|inst3~0_combout\ : std_logic;
SIGNAL \inst1|inst1~1_combout\ : std_logic;
SIGNAL \inst1|inst1~_emulated_q\ : std_logic;
SIGNAL \inst1|inst1~0_combout\ : std_logic;
SIGNAL \inst1|inst2~1_combout\ : std_logic;
SIGNAL \inst1|inst2~_emulated_q\ : std_logic;
SIGNAL \inst1|inst2~0_combout\ : std_logic;
SIGNAL \inst1|inst~1_combout\ : std_logic;
SIGNAL \inst1|inst~_emulated_q\ : std_logic;
SIGNAL \inst1|inst~0_combout\ : std_logic;
SIGNAL \inst9|h0~0_combout\ : std_logic;
SIGNAL \inst9|h1~0_combout\ : std_logic;
SIGNAL \inst9|h2~0_combout\ : std_logic;
SIGNAL \inst9|h3~0_combout\ : std_logic;
SIGNAL \inst9|h4~0_combout\ : std_logic;
SIGNAL \inst9|h5~0_combout\ : std_logic;
SIGNAL \inst9|h6~0_combout\ : std_logic;
SIGNAL \inst2|inst3~1_combout\ : std_logic;
SIGNAL \inst2|inst3~_emulated_q\ : std_logic;
SIGNAL \inst2|inst3~0_combout\ : std_logic;
SIGNAL \inst2|inst2~1_combout\ : std_logic;
SIGNAL \inst2|inst2~_emulated_q\ : std_logic;
SIGNAL \inst2|inst2~0_combout\ : std_logic;
SIGNAL \inst2|inst~1_combout\ : std_logic;
SIGNAL \inst2|inst~_emulated_q\ : std_logic;
SIGNAL \inst2|inst~0_combout\ : std_logic;
SIGNAL \inst2|inst1~1_combout\ : std_logic;
SIGNAL \inst2|inst1~_emulated_q\ : std_logic;
SIGNAL \inst2|inst1~0_combout\ : std_logic;
SIGNAL \inst8|h0~0_combout\ : std_logic;
SIGNAL \inst8|h1~0_combout\ : std_logic;
SIGNAL \inst8|h2~0_combout\ : std_logic;
SIGNAL \inst8|h3~0_combout\ : std_logic;
SIGNAL \inst8|h4~0_combout\ : std_logic;
SIGNAL \inst8|h5~0_combout\ : std_logic;
SIGNAL \inst8|h6~0_combout\ : std_logic;
SIGNAL \Botao~input_o\ : std_logic;
SIGNAL \inst3|inst~1_combout\ : std_logic;
SIGNAL \inst3|inst~_emulated_q\ : std_logic;
SIGNAL \inst3|inst~0_combout\ : std_logic;
SIGNAL \inst3|inst1~3_combout\ : std_logic;
SIGNAL \inst3|inst1~_emulated_q\ : std_logic;
SIGNAL \inst3|inst1~0_combout\ : std_logic;
SIGNAL \inst10|h0~0_combout\ : std_logic;
SIGNAL \inst4|inst~6_combout\ : std_logic;
SIGNAL \Controlador~input_o\ : std_logic;
SIGNAL \inst4|inst~7_combout\ : std_logic;
SIGNAL \inst4|inst~8_combout\ : std_logic;
SIGNAL \inst4|inst~3_combout\ : std_logic;
SIGNAL \inst4|inst~4_combout\ : std_logic;
SIGNAL \inst4|inst~5_combout\ : std_logic;
SIGNAL \inst4|inst~1_combout\ : std_logic;
SIGNAL \inst4|inst~_emulated_q\ : std_logic;
SIGNAL \inst4|inst~0_combout\ : std_logic;
SIGNAL \inst11|h0~0_combout\ : std_logic;
SIGNAL \inst34|ALT_INV_inst~0clkctrl_outclk\ : std_logic;
SIGNAL \inst3|ALT_INV_inst1~0_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

HEX0a <= ww_HEX0a;
ww_Preset <= Preset;
ww_A0 <= A0;
ww_A1 <= A1;
ww_A2 <= A2;
ww_A3 <= A3;
ww_Clock <= Clock;
ww_Clear <= Clear;
HEX0b <= ww_HEX0b;
HEX0c <= ww_HEX0c;
HEX0d <= ww_HEX0d;
HEX0e <= ww_HEX0e;
HEX0f <= ww_HEX0f;
HEX0g <= ww_HEX0g;
HEX1a <= ww_HEX1a;
HEX1b <= ww_HEX1b;
HEX1c <= ww_HEX1c;
HEX1d <= ww_HEX1d;
HEX1e <= ww_HEX1e;
HEX1f <= ww_HEX1f;
HEX1g <= ww_HEX1g;
HEX2a <= ww_HEX2a;
HEX2b <= ww_HEX2b;
HEX2c <= ww_HEX2c;
HEX2d <= ww_HEX2d;
HEX2e <= ww_HEX2e;
HEX2f <= ww_HEX2f;
HEX2g <= ww_HEX2g;
HEX3a <= ww_HEX3a;
HEX3b <= ww_HEX3b;
HEX3c <= ww_HEX3c;
HEX3d <= ww_HEX3d;
HEX3e <= ww_HEX3e;
HEX3f <= ww_HEX3f;
HEX3g <= ww_HEX3g;
HEX4a <= ww_HEX4a;
ww_Botao <= Botao;
ww_Controlador <= Controlador;
HEX4b <= ww_HEX4b;
HEX4c <= ww_HEX4c;
HEX4d <= ww_HEX4d;
HEX4e <= ww_HEX4e;
HEX4f <= ww_HEX4f;
HEX4g <= ww_HEX4g;
HEX5a <= ww_HEX5a;
HEX5b <= ww_HEX5b;
HEX5c <= ww_HEX5c;
HEX5d <= ww_HEX5d;
HEX5e <= ww_HEX5e;
HEX5f <= ww_HEX5f;
HEX5g <= ww_HEX5g;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\inst34|inst~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst34|inst~0_combout\);
\inst34|ALT_INV_inst~0clkctrl_outclk\ <= NOT \inst34|inst~0clkctrl_outclk\;
\inst3|ALT_INV_inst1~0_combout\ <= NOT \inst3|inst1~0_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X44_Y46_N16
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

-- Location: IOOBUF_X58_Y54_N16
\HEX0a~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|h0~0_combout\,
	devoe => ww_devoe,
	o => \HEX0a~output_o\);

-- Location: IOOBUF_X74_Y54_N9
\HEX0b~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|h1~0_combout\,
	devoe => ww_devoe,
	o => \HEX0b~output_o\);

-- Location: IOOBUF_X60_Y54_N2
\HEX0c~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|h2~0_combout\,
	devoe => ww_devoe,
	o => \HEX0c~output_o\);

-- Location: IOOBUF_X62_Y54_N30
\HEX0d~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|h3~0_combout\,
	devoe => ww_devoe,
	o => \HEX0d~output_o\);

-- Location: IOOBUF_X74_Y54_N2
\HEX0e~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|h4~0_combout\,
	devoe => ww_devoe,
	o => \HEX0e~output_o\);

-- Location: IOOBUF_X74_Y54_N16
\HEX0f~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|h5~0_combout\,
	devoe => ww_devoe,
	o => \HEX0f~output_o\);

-- Location: IOOBUF_X74_Y54_N23
\HEX0g~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|h6~0_combout\,
	devoe => ww_devoe,
	o => \HEX0g~output_o\);

-- Location: IOOBUF_X69_Y54_N23
\HEX1a~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|h0~0_combout\,
	devoe => ww_devoe,
	o => \HEX1a~output_o\);

-- Location: IOOBUF_X78_Y49_N9
\HEX1b~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|h1~0_combout\,
	devoe => ww_devoe,
	o => \HEX1b~output_o\);

-- Location: IOOBUF_X78_Y49_N2
\HEX1c~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|h2~0_combout\,
	devoe => ww_devoe,
	o => \HEX1c~output_o\);

-- Location: IOOBUF_X60_Y54_N9
\HEX1d~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|h3~0_combout\,
	devoe => ww_devoe,
	o => \HEX1d~output_o\);

-- Location: IOOBUF_X64_Y54_N2
\HEX1e~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|h4~0_combout\,
	devoe => ww_devoe,
	o => \HEX1e~output_o\);

-- Location: IOOBUF_X66_Y54_N30
\HEX1f~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|h5~0_combout\,
	devoe => ww_devoe,
	o => \HEX1f~output_o\);

-- Location: IOOBUF_X69_Y54_N30
\HEX1g~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|h6~0_combout\,
	devoe => ww_devoe,
	o => \HEX1g~output_o\);

-- Location: IOOBUF_X78_Y44_N9
\HEX2a~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|h0~0_combout\,
	devoe => ww_devoe,
	o => \HEX2a~output_o\);

-- Location: IOOBUF_X66_Y54_N2
\HEX2b~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|h1~0_combout\,
	devoe => ww_devoe,
	o => \HEX2b~output_o\);

-- Location: IOOBUF_X69_Y54_N16
\HEX2c~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|h2~0_combout\,
	devoe => ww_devoe,
	o => \HEX2c~output_o\);

-- Location: IOOBUF_X78_Y44_N2
\HEX2d~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|h3~0_combout\,
	devoe => ww_devoe,
	o => \HEX2d~output_o\);

-- Location: IOOBUF_X78_Y43_N2
\HEX2e~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|h4~0_combout\,
	devoe => ww_devoe,
	o => \HEX2e~output_o\);

-- Location: IOOBUF_X78_Y35_N2
\HEX2f~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|h5~0_combout\,
	devoe => ww_devoe,
	o => \HEX2f~output_o\);

-- Location: IOOBUF_X78_Y43_N9
\HEX2g~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|h6~0_combout\,
	devoe => ww_devoe,
	o => \HEX2g~output_o\);

-- Location: IOOBUF_X78_Y35_N23
\HEX3a~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|h0~0_combout\,
	devoe => ww_devoe,
	o => \HEX3a~output_o\);

-- Location: IOOBUF_X78_Y33_N9
\HEX3b~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|h1~0_combout\,
	devoe => ww_devoe,
	o => \HEX3b~output_o\);

-- Location: IOOBUF_X78_Y33_N2
\HEX3c~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|h2~0_combout\,
	devoe => ww_devoe,
	o => \HEX3c~output_o\);

-- Location: IOOBUF_X69_Y54_N9
\HEX3d~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|h3~0_combout\,
	devoe => ww_devoe,
	o => \HEX3d~output_o\);

-- Location: IOOBUF_X78_Y41_N9
\HEX3e~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|h4~0_combout\,
	devoe => ww_devoe,
	o => \HEX3e~output_o\);

-- Location: IOOBUF_X78_Y41_N2
\HEX3f~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|h5~0_combout\,
	devoe => ww_devoe,
	o => \HEX3f~output_o\);

-- Location: IOOBUF_X78_Y43_N16
\HEX3g~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8|h6~0_combout\,
	devoe => ww_devoe,
	o => \HEX3g~output_o\);

-- Location: IOOBUF_X78_Y40_N16
\HEX4a~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|h0~0_combout\,
	devoe => ww_devoe,
	o => \HEX4a~output_o\);

-- Location: IOOBUF_X78_Y40_N2
\HEX4b~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst1~0_combout\,
	devoe => ww_devoe,
	o => \HEX4b~output_o\);

-- Location: IOOBUF_X78_Y40_N23
\HEX4c~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst1~0_combout\,
	devoe => ww_devoe,
	o => \HEX4c~output_o\);

-- Location: IOOBUF_X78_Y42_N16
\HEX4d~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst~0_combout\,
	devoe => ww_devoe,
	o => \HEX4d~output_o\);

-- Location: IOOBUF_X78_Y45_N23
\HEX4e~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|h0~0_combout\,
	devoe => ww_devoe,
	o => \HEX4e~output_o\);

-- Location: IOOBUF_X78_Y40_N9
\HEX4f~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|h0~0_combout\,
	devoe => ww_devoe,
	o => \HEX4f~output_o\);

-- Location: IOOBUF_X78_Y35_N16
\HEX4g~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_inst1~0_combout\,
	devoe => ww_devoe,
	o => \HEX4g~output_o\);

-- Location: IOOBUF_X78_Y45_N9
\HEX5a~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|h0~0_combout\,
	devoe => ww_devoe,
	o => \HEX5a~output_o\);

-- Location: IOOBUF_X78_Y42_N2
\HEX5b~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst1~0_combout\,
	devoe => ww_devoe,
	o => \HEX5b~output_o\);

-- Location: IOOBUF_X78_Y37_N16
\HEX5c~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst1~0_combout\,
	devoe => ww_devoe,
	o => \HEX5c~output_o\);

-- Location: IOOBUF_X78_Y34_N24
\HEX5d~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst~0_combout\,
	devoe => ww_devoe,
	o => \HEX5d~output_o\);

-- Location: IOOBUF_X78_Y34_N9
\HEX5e~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|h0~0_combout\,
	devoe => ww_devoe,
	o => \HEX5e~output_o\);

-- Location: IOOBUF_X78_Y34_N16
\HEX5f~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst11|h0~0_combout\,
	devoe => ww_devoe,
	o => \HEX5f~output_o\);

-- Location: IOOBUF_X78_Y34_N2
\HEX5g~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|ALT_INV_inst1~0_combout\,
	devoe => ww_devoe,
	o => \HEX5g~output_o\);

-- Location: IOIBUF_X56_Y54_N1
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

-- Location: IOIBUF_X69_Y54_N1
\Preset~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Preset,
	o => \Preset~input_o\);

-- Location: LCCOMB_X46_Y52_N6
\inst34|inst~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst34|inst~1_combout\ = (\Clear~input_o\ & ((\inst34|inst~1_combout\) # (!\Preset~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Preset~input_o\,
	datac => \Clear~input_o\,
	datad => \inst34|inst~1_combout\,
	combout => \inst34|inst~1_combout\);

-- Location: IOIBUF_X46_Y54_N29
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

-- Location: LCCOMB_X50_Y53_N24
\inst34|inst1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst34|inst1~1_combout\ = \inst34|inst~1_combout\ $ (\A1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst34|inst~1_combout\,
	datad => \A1~input_o\,
	combout => \inst34|inst1~1_combout\);

-- Location: LCCOMB_X45_Y53_N26
\inst34|inst~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst34|inst~0_combout\ = (!\Preset~input_o\) # (!\Clear~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Clear~input_o\,
	datac => \Preset~input_o\,
	combout => \inst34|inst~0_combout\);

-- Location: CLKCTRL_G13
\inst34|inst~0clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst34|inst~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst34|inst~0clkctrl_outclk\);

-- Location: FF_X46_Y53_N15
\inst34|inst1~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~input_o\,
	asdata => \inst34|inst1~1_combout\,
	clrn => \inst34|ALT_INV_inst~0clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34|inst1~_emulated_q\);

-- Location: LCCOMB_X46_Y53_N14
\inst34|inst1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst34|inst1~0_combout\ = (\Clear~input_o\ & ((\inst34|inst~1_combout\ $ (\inst34|inst1~_emulated_q\)) # (!\Preset~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Clear~input_o\,
	datab => \inst34|inst~1_combout\,
	datac => \inst34|inst1~_emulated_q\,
	datad => \Preset~input_o\,
	combout => \inst34|inst1~0_combout\);

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

-- Location: LCCOMB_X45_Y53_N16
\inst34|inst3~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst34|inst3~1_combout\ = \inst34|inst~1_combout\ $ (\A3~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst~1_combout\,
	datad => \A3~input_o\,
	combout => \inst34|inst3~1_combout\);

-- Location: FF_X46_Y53_N23
\inst34|inst3~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~input_o\,
	asdata => \inst34|inst3~1_combout\,
	clrn => \inst34|ALT_INV_inst~0clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34|inst3~_emulated_q\);

-- Location: LCCOMB_X46_Y53_N22
\inst34|inst3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst34|inst3~0_combout\ = (\Clear~input_o\ & ((\inst34|inst~1_combout\ $ (\inst34|inst3~_emulated_q\)) # (!\Preset~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Clear~input_o\,
	datab => \inst34|inst~1_combout\,
	datac => \inst34|inst3~_emulated_q\,
	datad => \Preset~input_o\,
	combout => \inst34|inst3~0_combout\);

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

-- Location: LCCOMB_X50_Y53_N10
\inst34|inst2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst34|inst2~1_combout\ = \inst34|inst~1_combout\ $ (\A2~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst34|inst~1_combout\,
	datad => \A2~input_o\,
	combout => \inst34|inst2~1_combout\);

-- Location: FF_X46_Y53_N5
\inst34|inst2~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~input_o\,
	asdata => \inst34|inst2~1_combout\,
	clrn => \inst34|ALT_INV_inst~0clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34|inst2~_emulated_q\);

-- Location: LCCOMB_X46_Y53_N4
\inst34|inst2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst34|inst2~0_combout\ = (\Clear~input_o\ & ((\inst34|inst~1_combout\ $ (\inst34|inst2~_emulated_q\)) # (!\Preset~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Clear~input_o\,
	datab => \inst34|inst~1_combout\,
	datac => \inst34|inst2~_emulated_q\,
	datad => \Preset~input_o\,
	combout => \inst34|inst2~0_combout\);

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

-- Location: LCCOMB_X47_Y53_N0
\inst34|inst~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst34|inst~3_combout\ = \inst34|inst~1_combout\ $ (\A0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst34|inst~1_combout\,
	datad => \A0~input_o\,
	combout => \inst34|inst~3_combout\);

-- Location: FF_X46_Y53_N9
\inst34|inst~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~input_o\,
	asdata => \inst34|inst~3_combout\,
	clrn => \inst34|ALT_INV_inst~0clkctrl_outclk\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst34|inst~_emulated_q\);

-- Location: LCCOMB_X46_Y53_N8
\inst34|inst~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst34|inst~2_combout\ = (\Clear~input_o\ & ((\inst34|inst~1_combout\ $ (\inst34|inst~_emulated_q\)) # (!\Preset~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Clear~input_o\,
	datab => \inst34|inst~1_combout\,
	datac => \inst34|inst~_emulated_q\,
	datad => \Preset~input_o\,
	combout => \inst34|inst~2_combout\);

-- Location: LCCOMB_X47_Y53_N4
\inst6|h0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|h0~0_combout\ = (\inst34|inst3~0_combout\ & (\inst34|inst~2_combout\ & (\inst34|inst1~0_combout\ $ (\inst34|inst2~0_combout\)))) # (!\inst34|inst3~0_combout\ & (!\inst34|inst1~0_combout\ & (\inst34|inst2~0_combout\ $ (\inst34|inst~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst1~0_combout\,
	datab => \inst34|inst3~0_combout\,
	datac => \inst34|inst2~0_combout\,
	datad => \inst34|inst~2_combout\,
	combout => \inst6|h0~0_combout\);

-- Location: LCCOMB_X47_Y53_N18
\inst6|h1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|h1~0_combout\ = (\inst34|inst1~0_combout\ & ((\inst34|inst~2_combout\ & (\inst34|inst3~0_combout\)) # (!\inst34|inst~2_combout\ & ((\inst34|inst2~0_combout\))))) # (!\inst34|inst1~0_combout\ & (\inst34|inst2~0_combout\ & (\inst34|inst3~0_combout\ $ 
-- (\inst34|inst~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst1~0_combout\,
	datab => \inst34|inst3~0_combout\,
	datac => \inst34|inst2~0_combout\,
	datad => \inst34|inst~2_combout\,
	combout => \inst6|h1~0_combout\);

-- Location: LCCOMB_X47_Y53_N24
\inst6|h2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|h2~0_combout\ = (\inst34|inst3~0_combout\ & (\inst34|inst2~0_combout\ & ((\inst34|inst1~0_combout\) # (!\inst34|inst~2_combout\)))) # (!\inst34|inst3~0_combout\ & (\inst34|inst1~0_combout\ & (!\inst34|inst2~0_combout\ & !\inst34|inst~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst1~0_combout\,
	datab => \inst34|inst3~0_combout\,
	datac => \inst34|inst2~0_combout\,
	datad => \inst34|inst~2_combout\,
	combout => \inst6|h2~0_combout\);

-- Location: LCCOMB_X47_Y53_N2
\inst6|h3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|h3~0_combout\ = (\inst34|inst1~0_combout\ & ((\inst34|inst2~0_combout\ & ((\inst34|inst~2_combout\))) # (!\inst34|inst2~0_combout\ & (\inst34|inst3~0_combout\ & !\inst34|inst~2_combout\)))) # (!\inst34|inst1~0_combout\ & (!\inst34|inst3~0_combout\ 
-- & (\inst34|inst2~0_combout\ $ (\inst34|inst~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst1~0_combout\,
	datab => \inst34|inst3~0_combout\,
	datac => \inst34|inst2~0_combout\,
	datad => \inst34|inst~2_combout\,
	combout => \inst6|h3~0_combout\);

-- Location: LCCOMB_X47_Y53_N8
\inst6|h4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|h4~0_combout\ = (\inst34|inst1~0_combout\ & (!\inst34|inst3~0_combout\ & ((\inst34|inst~2_combout\)))) # (!\inst34|inst1~0_combout\ & ((\inst34|inst2~0_combout\ & (!\inst34|inst3~0_combout\)) # (!\inst34|inst2~0_combout\ & 
-- ((\inst34|inst~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst1~0_combout\,
	datab => \inst34|inst3~0_combout\,
	datac => \inst34|inst2~0_combout\,
	datad => \inst34|inst~2_combout\,
	combout => \inst6|h4~0_combout\);

-- Location: LCCOMB_X47_Y53_N6
\inst6|h5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|h5~0_combout\ = (\inst34|inst1~0_combout\ & (!\inst34|inst3~0_combout\ & ((\inst34|inst~2_combout\) # (!\inst34|inst2~0_combout\)))) # (!\inst34|inst1~0_combout\ & (\inst34|inst~2_combout\ & (\inst34|inst3~0_combout\ $ 
-- (!\inst34|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst1~0_combout\,
	datab => \inst34|inst3~0_combout\,
	datac => \inst34|inst2~0_combout\,
	datad => \inst34|inst~2_combout\,
	combout => \inst6|h5~0_combout\);

-- Location: LCCOMB_X47_Y53_N20
\inst6|h6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|h6~0_combout\ = (\inst34|inst~2_combout\ & (!\inst34|inst3~0_combout\ & (\inst34|inst1~0_combout\ $ (!\inst34|inst2~0_combout\)))) # (!\inst34|inst~2_combout\ & (!\inst34|inst1~0_combout\ & (\inst34|inst3~0_combout\ $ (!\inst34|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000101000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst1~0_combout\,
	datab => \inst34|inst3~0_combout\,
	datac => \inst34|inst2~0_combout\,
	datad => \inst34|inst~2_combout\,
	combout => \inst6|h6~0_combout\);

-- Location: LCCOMB_X46_Y53_N0
\inst|inst~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst~1_combout\ = \inst34|inst~1_combout\ $ (\inst34|inst~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst34|inst~1_combout\,
	datac => \inst34|inst~2_combout\,
	combout => \inst|inst~1_combout\);

-- Location: FF_X46_Y53_N1
\inst|inst~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~input_o\,
	d => \inst|inst~1_combout\,
	clrn => \inst34|ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst~_emulated_q\);

-- Location: LCCOMB_X46_Y53_N6
\inst|inst~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst~0_combout\ = (\Clear~input_o\ & ((\inst34|inst~1_combout\ $ (\inst|inst~_emulated_q\)) # (!\Preset~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Clear~input_o\,
	datab => \Preset~input_o\,
	datac => \inst34|inst~1_combout\,
	datad => \inst|inst~_emulated_q\,
	combout => \inst|inst~0_combout\);

-- Location: LCCOMB_X47_Y53_N10
\inst|inst2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst2~1_combout\ = \inst34|inst~1_combout\ $ (\inst34|inst2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst34|inst~1_combout\,
	datac => \inst34|inst2~0_combout\,
	combout => \inst|inst2~1_combout\);

-- Location: FF_X47_Y53_N11
\inst|inst2~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~input_o\,
	d => \inst|inst2~1_combout\,
	clrn => \inst34|ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst2~_emulated_q\);

-- Location: LCCOMB_X47_Y53_N12
\inst|inst2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst2~0_combout\ = (\Clear~input_o\ & ((\inst34|inst~1_combout\ $ (\inst|inst2~_emulated_q\)) # (!\Preset~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Preset~input_o\,
	datab => \inst34|inst~1_combout\,
	datac => \Clear~input_o\,
	datad => \inst|inst2~_emulated_q\,
	combout => \inst|inst2~0_combout\);

-- Location: LCCOMB_X45_Y53_N12
\inst|inst3~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst3~1_combout\ = \inst34|inst~1_combout\ $ (\inst34|inst3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst~1_combout\,
	datad => \inst34|inst3~0_combout\,
	combout => \inst|inst3~1_combout\);

-- Location: FF_X45_Y53_N13
\inst|inst3~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~input_o\,
	d => \inst|inst3~1_combout\,
	clrn => \inst34|ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst3~_emulated_q\);

-- Location: LCCOMB_X45_Y53_N14
\inst|inst3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst3~0_combout\ = (\Clear~input_o\ & ((\inst34|inst~1_combout\ $ (\inst|inst3~_emulated_q\)) # (!\Preset~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst~1_combout\,
	datab => \Clear~input_o\,
	datac => \Preset~input_o\,
	datad => \inst|inst3~_emulated_q\,
	combout => \inst|inst3~0_combout\);

-- Location: LCCOMB_X46_Y53_N16
\inst|inst1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst1~1_combout\ = \inst34|inst~1_combout\ $ (\inst34|inst1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst34|inst~1_combout\,
	datad => \inst34|inst1~0_combout\,
	combout => \inst|inst1~1_combout\);

-- Location: FF_X46_Y53_N17
\inst|inst1~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~input_o\,
	d => \inst|inst1~1_combout\,
	clrn => \inst34|ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst1~_emulated_q\);

-- Location: LCCOMB_X46_Y53_N18
\inst|inst1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst|inst1~0_combout\ = (\Clear~input_o\ & ((\inst34|inst~1_combout\ $ (\inst|inst1~_emulated_q\)) # (!\Preset~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Clear~input_o\,
	datab => \Preset~input_o\,
	datac => \inst34|inst~1_combout\,
	datad => \inst|inst1~_emulated_q\,
	combout => \inst|inst1~0_combout\);

-- Location: LCCOMB_X62_Y53_N28
\inst7|h0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|h0~0_combout\ = (\inst|inst2~0_combout\ & (!\inst|inst1~0_combout\ & (\inst|inst~0_combout\ $ (!\inst|inst3~0_combout\)))) # (!\inst|inst2~0_combout\ & (\inst|inst~0_combout\ & (\inst|inst3~0_combout\ $ (!\inst|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst2~0_combout\,
	datac => \inst|inst3~0_combout\,
	datad => \inst|inst1~0_combout\,
	combout => \inst7|h0~0_combout\);

-- Location: LCCOMB_X62_Y53_N26
\inst7|h1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|h1~0_combout\ = (\inst|inst3~0_combout\ & ((\inst|inst~0_combout\ & ((\inst|inst1~0_combout\))) # (!\inst|inst~0_combout\ & (\inst|inst2~0_combout\)))) # (!\inst|inst3~0_combout\ & (\inst|inst2~0_combout\ & (\inst|inst~0_combout\ $ 
-- (\inst|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst2~0_combout\,
	datac => \inst|inst3~0_combout\,
	datad => \inst|inst1~0_combout\,
	combout => \inst7|h1~0_combout\);

-- Location: LCCOMB_X62_Y53_N20
\inst7|h2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|h2~0_combout\ = (\inst|inst2~0_combout\ & (\inst|inst3~0_combout\ & ((\inst|inst1~0_combout\) # (!\inst|inst~0_combout\)))) # (!\inst|inst2~0_combout\ & (!\inst|inst~0_combout\ & (!\inst|inst3~0_combout\ & \inst|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst2~0_combout\,
	datac => \inst|inst3~0_combout\,
	datad => \inst|inst1~0_combout\,
	combout => \inst7|h2~0_combout\);

-- Location: LCCOMB_X62_Y53_N10
\inst7|h3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|h3~0_combout\ = (\inst|inst1~0_combout\ & ((\inst|inst~0_combout\ & (\inst|inst2~0_combout\)) # (!\inst|inst~0_combout\ & (!\inst|inst2~0_combout\ & \inst|inst3~0_combout\)))) # (!\inst|inst1~0_combout\ & (!\inst|inst3~0_combout\ & 
-- (\inst|inst~0_combout\ $ (\inst|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst2~0_combout\,
	datac => \inst|inst3~0_combout\,
	datad => \inst|inst1~0_combout\,
	combout => \inst7|h3~0_combout\);

-- Location: LCCOMB_X62_Y53_N12
\inst7|h4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|h4~0_combout\ = (\inst|inst1~0_combout\ & (\inst|inst~0_combout\ & ((!\inst|inst3~0_combout\)))) # (!\inst|inst1~0_combout\ & ((\inst|inst2~0_combout\ & ((!\inst|inst3~0_combout\))) # (!\inst|inst2~0_combout\ & (\inst|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst2~0_combout\,
	datac => \inst|inst3~0_combout\,
	datad => \inst|inst1~0_combout\,
	combout => \inst7|h4~0_combout\);

-- Location: LCCOMB_X62_Y53_N2
\inst7|h5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|h5~0_combout\ = (\inst|inst~0_combout\ & (\inst|inst3~0_combout\ $ (((\inst|inst1~0_combout\) # (!\inst|inst2~0_combout\))))) # (!\inst|inst~0_combout\ & (!\inst|inst2~0_combout\ & (!\inst|inst3~0_combout\ & \inst|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101110000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst2~0_combout\,
	datac => \inst|inst3~0_combout\,
	datad => \inst|inst1~0_combout\,
	combout => \inst7|h5~0_combout\);

-- Location: LCCOMB_X62_Y53_N4
\inst7|h6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst7|h6~0_combout\ = (\inst|inst~0_combout\ & (!\inst|inst3~0_combout\ & (\inst|inst2~0_combout\ $ (!\inst|inst1~0_combout\)))) # (!\inst|inst~0_combout\ & (!\inst|inst1~0_combout\ & (\inst|inst2~0_combout\ $ (!\inst|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100001000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst|inst2~0_combout\,
	datac => \inst|inst3~0_combout\,
	datad => \inst|inst1~0_combout\,
	combout => \inst7|h6~0_combout\);

-- Location: LCCOMB_X45_Y53_N20
\inst1|inst3~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|inst3~1_combout\ = \inst|inst3~0_combout\ $ (\inst34|inst~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst3~0_combout\,
	datad => \inst34|inst~1_combout\,
	combout => \inst1|inst3~1_combout\);

-- Location: FF_X45_Y53_N21
\inst1|inst3~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~input_o\,
	d => \inst1|inst3~1_combout\,
	clrn => \inst34|ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst3~_emulated_q\);

-- Location: LCCOMB_X45_Y53_N10
\inst1|inst3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|inst3~0_combout\ = (\Clear~input_o\ & ((\inst34|inst~1_combout\ $ (\inst1|inst3~_emulated_q\)) # (!\Preset~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst~1_combout\,
	datab => \Clear~input_o\,
	datac => \Preset~input_o\,
	datad => \inst1|inst3~_emulated_q\,
	combout => \inst1|inst3~0_combout\);

-- Location: LCCOMB_X45_Y53_N24
\inst1|inst1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|inst1~1_combout\ = \inst34|inst~1_combout\ $ (\inst|inst1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst~1_combout\,
	datad => \inst|inst1~0_combout\,
	combout => \inst1|inst1~1_combout\);

-- Location: FF_X45_Y53_N25
\inst1|inst1~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~input_o\,
	d => \inst1|inst1~1_combout\,
	clrn => \inst34|ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst1~_emulated_q\);

-- Location: LCCOMB_X45_Y53_N6
\inst1|inst1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|inst1~0_combout\ = (\Clear~input_o\ & ((\inst34|inst~1_combout\ $ (\inst1|inst1~_emulated_q\)) # (!\Preset~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst~1_combout\,
	datab => \Clear~input_o\,
	datac => \Preset~input_o\,
	datad => \inst1|inst1~_emulated_q\,
	combout => \inst1|inst1~0_combout\);

-- Location: LCCOMB_X45_Y53_N28
\inst1|inst2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|inst2~1_combout\ = \inst34|inst~1_combout\ $ (\inst|inst2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst~1_combout\,
	datad => \inst|inst2~0_combout\,
	combout => \inst1|inst2~1_combout\);

-- Location: FF_X45_Y53_N29
\inst1|inst2~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~input_o\,
	d => \inst1|inst2~1_combout\,
	clrn => \inst34|ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst2~_emulated_q\);

-- Location: LCCOMB_X45_Y53_N30
\inst1|inst2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|inst2~0_combout\ = (\Clear~input_o\ & ((\inst34|inst~1_combout\ $ (\inst1|inst2~_emulated_q\)) # (!\Preset~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst~1_combout\,
	datab => \Clear~input_o\,
	datac => \Preset~input_o\,
	datad => \inst1|inst2~_emulated_q\,
	combout => \inst1|inst2~0_combout\);

-- Location: LCCOMB_X45_Y53_N0
\inst1|inst~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|inst~1_combout\ = \inst34|inst~1_combout\ $ (\inst|inst~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst~1_combout\,
	datad => \inst|inst~0_combout\,
	combout => \inst1|inst~1_combout\);

-- Location: FF_X45_Y53_N1
\inst1|inst~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~input_o\,
	d => \inst1|inst~1_combout\,
	clrn => \inst34|ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|inst~_emulated_q\);

-- Location: LCCOMB_X45_Y53_N2
\inst1|inst~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|inst~0_combout\ = (\Clear~input_o\ & ((\inst34|inst~1_combout\ $ (\inst1|inst~_emulated_q\)) # (!\Preset~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst~1_combout\,
	datab => \Clear~input_o\,
	datac => \Preset~input_o\,
	datad => \inst1|inst~_emulated_q\,
	combout => \inst1|inst~0_combout\);

-- Location: LCCOMB_X50_Y53_N12
\inst9|h0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|h0~0_combout\ = (\inst1|inst3~0_combout\ & (\inst1|inst~0_combout\ & (\inst1|inst1~0_combout\ $ (\inst1|inst2~0_combout\)))) # (!\inst1|inst3~0_combout\ & (!\inst1|inst1~0_combout\ & (\inst1|inst2~0_combout\ $ (\inst1|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3~0_combout\,
	datab => \inst1|inst1~0_combout\,
	datac => \inst1|inst2~0_combout\,
	datad => \inst1|inst~0_combout\,
	combout => \inst9|h0~0_combout\);

-- Location: LCCOMB_X50_Y53_N18
\inst9|h1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|h1~0_combout\ = (\inst1|inst3~0_combout\ & ((\inst1|inst~0_combout\ & (\inst1|inst1~0_combout\)) # (!\inst1|inst~0_combout\ & ((\inst1|inst2~0_combout\))))) # (!\inst1|inst3~0_combout\ & (\inst1|inst2~0_combout\ & (\inst1|inst1~0_combout\ $ 
-- (\inst1|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3~0_combout\,
	datab => \inst1|inst1~0_combout\,
	datac => \inst1|inst2~0_combout\,
	datad => \inst1|inst~0_combout\,
	combout => \inst9|h1~0_combout\);

-- Location: LCCOMB_X50_Y53_N20
\inst9|h2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|h2~0_combout\ = (\inst1|inst3~0_combout\ & (\inst1|inst2~0_combout\ & ((\inst1|inst1~0_combout\) # (!\inst1|inst~0_combout\)))) # (!\inst1|inst3~0_combout\ & (\inst1|inst1~0_combout\ & (!\inst1|inst2~0_combout\ & !\inst1|inst~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3~0_combout\,
	datab => \inst1|inst1~0_combout\,
	datac => \inst1|inst2~0_combout\,
	datad => \inst1|inst~0_combout\,
	combout => \inst9|h2~0_combout\);

-- Location: LCCOMB_X50_Y53_N26
\inst9|h3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|h3~0_combout\ = (\inst1|inst1~0_combout\ & ((\inst1|inst2~0_combout\ & ((\inst1|inst~0_combout\))) # (!\inst1|inst2~0_combout\ & (\inst1|inst3~0_combout\ & !\inst1|inst~0_combout\)))) # (!\inst1|inst1~0_combout\ & (!\inst1|inst3~0_combout\ & 
-- (\inst1|inst2~0_combout\ $ (\inst1|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3~0_combout\,
	datab => \inst1|inst1~0_combout\,
	datac => \inst1|inst2~0_combout\,
	datad => \inst1|inst~0_combout\,
	combout => \inst9|h3~0_combout\);

-- Location: LCCOMB_X50_Y53_N8
\inst9|h4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|h4~0_combout\ = (\inst1|inst1~0_combout\ & (!\inst1|inst3~0_combout\ & ((\inst1|inst~0_combout\)))) # (!\inst1|inst1~0_combout\ & ((\inst1|inst2~0_combout\ & (!\inst1|inst3~0_combout\)) # (!\inst1|inst2~0_combout\ & ((\inst1|inst~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3~0_combout\,
	datab => \inst1|inst1~0_combout\,
	datac => \inst1|inst2~0_combout\,
	datad => \inst1|inst~0_combout\,
	combout => \inst9|h4~0_combout\);

-- Location: LCCOMB_X50_Y53_N14
\inst9|h5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|h5~0_combout\ = (\inst1|inst1~0_combout\ & (!\inst1|inst3~0_combout\ & ((\inst1|inst~0_combout\) # (!\inst1|inst2~0_combout\)))) # (!\inst1|inst1~0_combout\ & (\inst1|inst~0_combout\ & (\inst1|inst3~0_combout\ $ (!\inst1|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3~0_combout\,
	datab => \inst1|inst1~0_combout\,
	datac => \inst1|inst2~0_combout\,
	datad => \inst1|inst~0_combout\,
	combout => \inst9|h5~0_combout\);

-- Location: LCCOMB_X50_Y53_N16
\inst9|h6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|h6~0_combout\ = (\inst1|inst~0_combout\ & (!\inst1|inst3~0_combout\ & (\inst1|inst1~0_combout\ $ (!\inst1|inst2~0_combout\)))) # (!\inst1|inst~0_combout\ & (!\inst1|inst1~0_combout\ & (\inst1|inst3~0_combout\ $ (!\inst1|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst3~0_combout\,
	datab => \inst1|inst1~0_combout\,
	datac => \inst1|inst2~0_combout\,
	datad => \inst1|inst~0_combout\,
	combout => \inst9|h6~0_combout\);

-- Location: LCCOMB_X45_Y53_N8
\inst2|inst3~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst3~1_combout\ = \inst34|inst~1_combout\ $ (\inst1|inst3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst~1_combout\,
	datad => \inst1|inst3~0_combout\,
	combout => \inst2|inst3~1_combout\);

-- Location: FF_X45_Y53_N9
\inst2|inst3~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~input_o\,
	d => \inst2|inst3~1_combout\,
	clrn => \inst34|ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst3~_emulated_q\);

-- Location: LCCOMB_X46_Y52_N20
\inst2|inst3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst3~0_combout\ = (\Clear~input_o\ & ((\inst34|inst~1_combout\ $ (\inst2|inst3~_emulated_q\)) # (!\Preset~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst~1_combout\,
	datab => \Clear~input_o\,
	datac => \inst2|inst3~_emulated_q\,
	datad => \Preset~input_o\,
	combout => \inst2|inst3~0_combout\);

-- Location: LCCOMB_X47_Y53_N28
\inst2|inst2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst2~1_combout\ = \inst34|inst~1_combout\ $ (\inst1|inst2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst34|inst~1_combout\,
	datad => \inst1|inst2~0_combout\,
	combout => \inst2|inst2~1_combout\);

-- Location: FF_X47_Y53_N29
\inst2|inst2~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~input_o\,
	d => \inst2|inst2~1_combout\,
	clrn => \inst34|ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst2~_emulated_q\);

-- Location: LCCOMB_X55_Y52_N28
\inst2|inst2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst2~0_combout\ = (\Clear~input_o\ & ((\inst34|inst~1_combout\ $ (\inst2|inst2~_emulated_q\)) # (!\Preset~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst~1_combout\,
	datab => \Clear~input_o\,
	datac => \inst2|inst2~_emulated_q\,
	datad => \Preset~input_o\,
	combout => \inst2|inst2~0_combout\);

-- Location: LCCOMB_X47_Y53_N26
\inst2|inst~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst~1_combout\ = \inst34|inst~1_combout\ $ (\inst1|inst~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst34|inst~1_combout\,
	datac => \inst1|inst~0_combout\,
	combout => \inst2|inst~1_combout\);

-- Location: FF_X47_Y53_N27
\inst2|inst~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~input_o\,
	d => \inst2|inst~1_combout\,
	clrn => \inst34|ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst~_emulated_q\);

-- Location: LCCOMB_X55_Y52_N22
\inst2|inst~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst~0_combout\ = (\Clear~input_o\ & ((\inst34|inst~1_combout\ $ (\inst2|inst~_emulated_q\)) # (!\Preset~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst~1_combout\,
	datab => \inst2|inst~_emulated_q\,
	datac => \Clear~input_o\,
	datad => \Preset~input_o\,
	combout => \inst2|inst~0_combout\);

-- Location: LCCOMB_X47_Y53_N30
\inst2|inst1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst1~1_combout\ = \inst34|inst~1_combout\ $ (\inst1|inst1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst34|inst~1_combout\,
	datad => \inst1|inst1~0_combout\,
	combout => \inst2|inst1~1_combout\);

-- Location: FF_X47_Y53_N31
\inst2|inst1~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~input_o\,
	d => \inst2|inst1~1_combout\,
	clrn => \inst34|ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|inst1~_emulated_q\);

-- Location: LCCOMB_X55_Y52_N10
\inst2|inst1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|inst1~0_combout\ = (\Clear~input_o\ & ((\inst34|inst~1_combout\ $ (\inst2|inst1~_emulated_q\)) # (!\Preset~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst~1_combout\,
	datab => \inst2|inst1~_emulated_q\,
	datac => \Clear~input_o\,
	datad => \Preset~input_o\,
	combout => \inst2|inst1~0_combout\);

-- Location: LCCOMB_X55_Y52_N20
\inst8|h0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|h0~0_combout\ = (\inst2|inst3~0_combout\ & (\inst2|inst~0_combout\ & (\inst2|inst2~0_combout\ $ (\inst2|inst1~0_combout\)))) # (!\inst2|inst3~0_combout\ & (!\inst2|inst1~0_combout\ & (\inst2|inst2~0_combout\ $ (\inst2|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3~0_combout\,
	datab => \inst2|inst2~0_combout\,
	datac => \inst2|inst~0_combout\,
	datad => \inst2|inst1~0_combout\,
	combout => \inst8|h0~0_combout\);

-- Location: LCCOMB_X55_Y52_N30
\inst8|h1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|h1~0_combout\ = (\inst2|inst3~0_combout\ & ((\inst2|inst~0_combout\ & ((\inst2|inst1~0_combout\))) # (!\inst2|inst~0_combout\ & (\inst2|inst2~0_combout\)))) # (!\inst2|inst3~0_combout\ & (\inst2|inst2~0_combout\ & (\inst2|inst~0_combout\ $ 
-- (\inst2|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3~0_combout\,
	datab => \inst2|inst2~0_combout\,
	datac => \inst2|inst~0_combout\,
	datad => \inst2|inst1~0_combout\,
	combout => \inst8|h1~0_combout\);

-- Location: LCCOMB_X55_Y52_N0
\inst8|h2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|h2~0_combout\ = (\inst2|inst3~0_combout\ & (\inst2|inst2~0_combout\ & ((\inst2|inst1~0_combout\) # (!\inst2|inst~0_combout\)))) # (!\inst2|inst3~0_combout\ & (!\inst2|inst2~0_combout\ & (!\inst2|inst~0_combout\ & \inst2|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3~0_combout\,
	datab => \inst2|inst2~0_combout\,
	datac => \inst2|inst~0_combout\,
	datad => \inst2|inst1~0_combout\,
	combout => \inst8|h2~0_combout\);

-- Location: LCCOMB_X55_Y52_N18
\inst8|h3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|h3~0_combout\ = (\inst2|inst1~0_combout\ & ((\inst2|inst2~0_combout\ & ((\inst2|inst~0_combout\))) # (!\inst2|inst2~0_combout\ & (\inst2|inst3~0_combout\ & !\inst2|inst~0_combout\)))) # (!\inst2|inst1~0_combout\ & (!\inst2|inst3~0_combout\ & 
-- (\inst2|inst2~0_combout\ $ (\inst2|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3~0_combout\,
	datab => \inst2|inst2~0_combout\,
	datac => \inst2|inst~0_combout\,
	datad => \inst2|inst1~0_combout\,
	combout => \inst8|h3~0_combout\);

-- Location: LCCOMB_X55_Y52_N12
\inst8|h4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|h4~0_combout\ = (\inst2|inst1~0_combout\ & (!\inst2|inst3~0_combout\ & ((\inst2|inst~0_combout\)))) # (!\inst2|inst1~0_combout\ & ((\inst2|inst2~0_combout\ & (!\inst2|inst3~0_combout\)) # (!\inst2|inst2~0_combout\ & ((\inst2|inst~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3~0_combout\,
	datab => \inst2|inst2~0_combout\,
	datac => \inst2|inst~0_combout\,
	datad => \inst2|inst1~0_combout\,
	combout => \inst8|h4~0_combout\);

-- Location: LCCOMB_X55_Y52_N6
\inst8|h5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|h5~0_combout\ = (\inst2|inst2~0_combout\ & (\inst2|inst~0_combout\ & (\inst2|inst3~0_combout\ $ (\inst2|inst1~0_combout\)))) # (!\inst2|inst2~0_combout\ & (!\inst2|inst3~0_combout\ & ((\inst2|inst~0_combout\) # (\inst2|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3~0_combout\,
	datab => \inst2|inst2~0_combout\,
	datac => \inst2|inst~0_combout\,
	datad => \inst2|inst1~0_combout\,
	combout => \inst8|h5~0_combout\);

-- Location: LCCOMB_X55_Y52_N24
\inst8|h6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|h6~0_combout\ = (\inst2|inst~0_combout\ & (!\inst2|inst3~0_combout\ & (\inst2|inst2~0_combout\ $ (!\inst2|inst1~0_combout\)))) # (!\inst2|inst~0_combout\ & (!\inst2|inst1~0_combout\ & (\inst2|inst3~0_combout\ $ (!\inst2|inst2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst3~0_combout\,
	datab => \inst2|inst2~0_combout\,
	datac => \inst2|inst~0_combout\,
	datad => \inst2|inst1~0_combout\,
	combout => \inst8|h6~0_combout\);

-- Location: IOIBUF_X49_Y54_N29
\Botao~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Botao,
	o => \Botao~input_o\);

-- Location: LCCOMB_X46_Y53_N12
\inst3|inst~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst~1_combout\ = \inst34|inst~1_combout\ $ (((\inst34|inst~2_combout\ $ (\inst|inst~0_combout\)) # (!\Botao~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst~2_combout\,
	datab => \inst34|inst~1_combout\,
	datac => \Botao~input_o\,
	datad => \inst|inst~0_combout\,
	combout => \inst3|inst~1_combout\);

-- Location: FF_X46_Y53_N13
\inst3|inst~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~input_o\,
	d => \inst3|inst~1_combout\,
	clrn => \inst34|ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst~_emulated_q\);

-- Location: LCCOMB_X47_Y53_N16
\inst3|inst~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst~0_combout\ = (\Clear~input_o\ & ((\inst3|inst~_emulated_q\ $ (\inst34|inst~1_combout\)) # (!\Preset~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst~_emulated_q\,
	datab => \inst34|inst~1_combout\,
	datac => \Clear~input_o\,
	datad => \Preset~input_o\,
	combout => \inst3|inst~0_combout\);

-- Location: LCCOMB_X45_Y53_N18
\inst3|inst1~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1~3_combout\ = !\inst34|inst~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst34|inst~1_combout\,
	combout => \inst3|inst1~3_combout\);

-- Location: FF_X45_Y53_N19
\inst3|inst1~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~input_o\,
	d => \inst3|inst1~3_combout\,
	clrn => \inst34|ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst1~_emulated_q\);

-- Location: LCCOMB_X45_Y53_N4
\inst3|inst1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1~0_combout\ = (\Clear~input_o\ & ((\inst34|inst~1_combout\ $ (\inst3|inst1~_emulated_q\)) # (!\Preset~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst~1_combout\,
	datab => \Clear~input_o\,
	datac => \Preset~input_o\,
	datad => \inst3|inst1~_emulated_q\,
	combout => \inst3|inst1~0_combout\);

-- Location: LCCOMB_X77_Y42_N16
\inst10|h0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst10|h0~0_combout\ = (\inst3|inst~0_combout\ & !\inst3|inst1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst~0_combout\,
	datad => \inst3|inst1~0_combout\,
	combout => \inst10|h0~0_combout\);

-- Location: LCCOMB_X46_Y53_N30
\inst4|inst~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4|inst~6_combout\ = (\inst34|inst1~0_combout\ & (!\inst|inst1~0_combout\ & ((!\inst34|inst~2_combout\) # (!\inst|inst~0_combout\)))) # (!\inst34|inst1~0_combout\ & (((!\inst34|inst~2_combout\) # (!\inst|inst1~0_combout\)) # (!\inst|inst~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst34|inst1~0_combout\,
	datac => \inst|inst1~0_combout\,
	datad => \inst34|inst~2_combout\,
	combout => \inst4|inst~6_combout\);

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

-- Location: LCCOMB_X46_Y53_N28
\inst4|inst~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4|inst~7_combout\ = (\inst|inst3~0_combout\ & (!\Controlador~input_o\)) # (!\inst|inst3~0_combout\ & ((\inst34|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Controlador~input_o\,
	datac => \inst34|inst3~0_combout\,
	datad => \inst|inst3~0_combout\,
	combout => \inst4|inst~7_combout\);

-- Location: LCCOMB_X46_Y53_N26
\inst4|inst~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4|inst~8_combout\ = (\inst4|inst~7_combout\ & ((\inst34|inst2~0_combout\ & ((\inst|inst2~0_combout\) # (!\inst4|inst~6_combout\))) # (!\inst34|inst2~0_combout\ & (\inst|inst2~0_combout\ & !\inst4|inst~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst2~0_combout\,
	datab => \inst|inst2~0_combout\,
	datac => \inst4|inst~6_combout\,
	datad => \inst4|inst~7_combout\,
	combout => \inst4|inst~8_combout\);

-- Location: LCCOMB_X46_Y53_N20
\inst4|inst~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4|inst~3_combout\ = (\inst34|inst1~0_combout\ & (\inst|inst~0_combout\ & (!\inst34|inst~2_combout\ & \inst|inst1~0_combout\))) # (!\inst34|inst1~0_combout\ & ((\inst|inst1~0_combout\) # ((\inst|inst~0_combout\ & !\inst34|inst~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~0_combout\,
	datab => \inst34|inst1~0_combout\,
	datac => \inst34|inst~2_combout\,
	datad => \inst|inst1~0_combout\,
	combout => \inst4|inst~3_combout\);

-- Location: LCCOMB_X46_Y53_N10
\inst4|inst~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4|inst~4_combout\ = (\inst34|inst2~0_combout\ & (\inst|inst2~0_combout\ & \inst4|inst~3_combout\)) # (!\inst34|inst2~0_combout\ & ((\inst|inst2~0_combout\) # (\inst4|inst~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst34|inst2~0_combout\,
	datac => \inst|inst2~0_combout\,
	datad => \inst4|inst~3_combout\,
	combout => \inst4|inst~4_combout\);

-- Location: LCCOMB_X46_Y53_N24
\inst4|inst~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4|inst~5_combout\ = (\inst|inst3~0_combout\ & (((\Controlador~input_o\ & \inst4|inst~4_combout\)) # (!\inst34|inst3~0_combout\))) # (!\inst|inst3~0_combout\ & (((!\inst34|inst3~0_combout\ & \inst4|inst~4_combout\)) # (!\Controlador~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111100011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst3~0_combout\,
	datab => \Controlador~input_o\,
	datac => \inst34|inst3~0_combout\,
	datad => \inst4|inst~4_combout\,
	combout => \inst4|inst~5_combout\);

-- Location: LCCOMB_X46_Y53_N2
\inst4|inst~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4|inst~1_combout\ = \inst34|inst~1_combout\ $ ((((\inst4|inst~8_combout\) # (!\inst4|inst~5_combout\)) # (!\Botao~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst34|inst~1_combout\,
	datab => \Botao~input_o\,
	datac => \inst4|inst~8_combout\,
	datad => \inst4|inst~5_combout\,
	combout => \inst4|inst~1_combout\);

-- Location: FF_X46_Y53_N3
\inst4|inst~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Clock~input_o\,
	d => \inst4|inst~1_combout\,
	clrn => \inst34|ALT_INV_inst~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst~_emulated_q\);

-- Location: LCCOMB_X47_Y53_N22
\inst4|inst~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst4|inst~0_combout\ = (\Clear~input_o\ & ((\inst4|inst~_emulated_q\ $ (\inst34|inst~1_combout\)) # (!\Preset~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|inst~_emulated_q\,
	datab => \inst34|inst~1_combout\,
	datac => \Clear~input_o\,
	datad => \Preset~input_o\,
	combout => \inst4|inst~0_combout\);

-- Location: LCCOMB_X77_Y42_N14
\inst11|h0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|h0~0_combout\ = (\inst4|inst~0_combout\ & !\inst3|inst1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst~0_combout\,
	datad => \inst3|inst1~0_combout\,
	combout => \inst11|h0~0_combout\);

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

ww_HEX0a <= \HEX0a~output_o\;

ww_HEX0b <= \HEX0b~output_o\;

ww_HEX0c <= \HEX0c~output_o\;

ww_HEX0d <= \HEX0d~output_o\;

ww_HEX0e <= \HEX0e~output_o\;

ww_HEX0f <= \HEX0f~output_o\;

ww_HEX0g <= \HEX0g~output_o\;

ww_HEX1a <= \HEX1a~output_o\;

ww_HEX1b <= \HEX1b~output_o\;

ww_HEX1c <= \HEX1c~output_o\;

ww_HEX1d <= \HEX1d~output_o\;

ww_HEX1e <= \HEX1e~output_o\;

ww_HEX1f <= \HEX1f~output_o\;

ww_HEX1g <= \HEX1g~output_o\;

ww_HEX2a <= \HEX2a~output_o\;

ww_HEX2b <= \HEX2b~output_o\;

ww_HEX2c <= \HEX2c~output_o\;

ww_HEX2d <= \HEX2d~output_o\;

ww_HEX2e <= \HEX2e~output_o\;

ww_HEX2f <= \HEX2f~output_o\;

ww_HEX2g <= \HEX2g~output_o\;

ww_HEX3a <= \HEX3a~output_o\;

ww_HEX3b <= \HEX3b~output_o\;

ww_HEX3c <= \HEX3c~output_o\;

ww_HEX3d <= \HEX3d~output_o\;

ww_HEX3e <= \HEX3e~output_o\;

ww_HEX3f <= \HEX3f~output_o\;

ww_HEX3g <= \HEX3g~output_o\;

ww_HEX4a <= \HEX4a~output_o\;

ww_HEX4b <= \HEX4b~output_o\;

ww_HEX4c <= \HEX4c~output_o\;

ww_HEX4d <= \HEX4d~output_o\;

ww_HEX4e <= \HEX4e~output_o\;

ww_HEX4f <= \HEX4f~output_o\;

ww_HEX4g <= \HEX4g~output_o\;

ww_HEX5a <= \HEX5a~output_o\;

ww_HEX5b <= \HEX5b~output_o\;

ww_HEX5c <= \HEX5c~output_o\;

ww_HEX5d <= \HEX5d~output_o\;

ww_HEX5e <= \HEX5e~output_o\;

ww_HEX5f <= \HEX5f~output_o\;

ww_HEX5g <= \HEX5g~output_o\;
END structure;


