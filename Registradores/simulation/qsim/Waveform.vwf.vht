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

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "09/22/2022 14:28:36"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Registradores
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Registradores_vhd_vec_tst IS
END Registradores_vhd_vec_tst;
ARCHITECTURE Registradores_arch OF Registradores_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL A0 : STD_LOGIC;
SIGNAL A1 : STD_LOGIC;
SIGNAL A2 : STD_LOGIC;
SIGNAL A3 : STD_LOGIC;
SIGNAL Botao : STD_LOGIC;
SIGNAL Clear : STD_LOGIC;
SIGNAL Clock : STD_LOGIC;
SIGNAL Controlador : STD_LOGIC;
SIGNAL HEX0a : STD_LOGIC;
SIGNAL HEX0b : STD_LOGIC;
SIGNAL HEX0c : STD_LOGIC;
SIGNAL HEX0d : STD_LOGIC;
SIGNAL HEX0e : STD_LOGIC;
SIGNAL HEX0f : STD_LOGIC;
SIGNAL HEX0g : STD_LOGIC;
SIGNAL HEX1a : STD_LOGIC;
SIGNAL HEX1b : STD_LOGIC;
SIGNAL HEX1c : STD_LOGIC;
SIGNAL HEX1d : STD_LOGIC;
SIGNAL HEX1e : STD_LOGIC;
SIGNAL HEX1f : STD_LOGIC;
SIGNAL HEX1g : STD_LOGIC;
SIGNAL HEX2a : STD_LOGIC;
SIGNAL HEX2b : STD_LOGIC;
SIGNAL HEX2c : STD_LOGIC;
SIGNAL HEX2d : STD_LOGIC;
SIGNAL HEX2e : STD_LOGIC;
SIGNAL HEX2f : STD_LOGIC;
SIGNAL HEX2g : STD_LOGIC;
SIGNAL HEX3a : STD_LOGIC;
SIGNAL HEX3b : STD_LOGIC;
SIGNAL HEX3c : STD_LOGIC;
SIGNAL HEX3d : STD_LOGIC;
SIGNAL HEX3e : STD_LOGIC;
SIGNAL HEX3f : STD_LOGIC;
SIGNAL HEX3g : STD_LOGIC;
SIGNAL HEX4a : STD_LOGIC;
SIGNAL HEX4b : STD_LOGIC;
SIGNAL HEX4c : STD_LOGIC;
SIGNAL HEX4d : STD_LOGIC;
SIGNAL HEX4e : STD_LOGIC;
SIGNAL HEX4f : STD_LOGIC;
SIGNAL HEX4g : STD_LOGIC;
SIGNAL HEX5a : STD_LOGIC;
SIGNAL HEX5b : STD_LOGIC;
SIGNAL HEX5c : STD_LOGIC;
SIGNAL HEX5d : STD_LOGIC;
SIGNAL HEX5e : STD_LOGIC;
SIGNAL HEX5f : STD_LOGIC;
SIGNAL HEX5g : STD_LOGIC;
SIGNAL Preset : STD_LOGIC;
COMPONENT Registradores
	PORT (
	A0 : IN STD_LOGIC;
	A1 : IN STD_LOGIC;
	A2 : IN STD_LOGIC;
	A3 : IN STD_LOGIC;
	Botao : IN STD_LOGIC;
	Clear : IN STD_LOGIC;
	Clock : IN STD_LOGIC;
	Controlador : IN STD_LOGIC;
	HEX0a : OUT STD_LOGIC;
	HEX0b : OUT STD_LOGIC;
	HEX0c : OUT STD_LOGIC;
	HEX0d : OUT STD_LOGIC;
	HEX0e : OUT STD_LOGIC;
	HEX0f : OUT STD_LOGIC;
	HEX0g : OUT STD_LOGIC;
	HEX1a : OUT STD_LOGIC;
	HEX1b : OUT STD_LOGIC;
	HEX1c : OUT STD_LOGIC;
	HEX1d : OUT STD_LOGIC;
	HEX1e : OUT STD_LOGIC;
	HEX1f : OUT STD_LOGIC;
	HEX1g : OUT STD_LOGIC;
	HEX2a : OUT STD_LOGIC;
	HEX2b : OUT STD_LOGIC;
	HEX2c : OUT STD_LOGIC;
	HEX2d : OUT STD_LOGIC;
	HEX2e : OUT STD_LOGIC;
	HEX2f : OUT STD_LOGIC;
	HEX2g : OUT STD_LOGIC;
	HEX3a : OUT STD_LOGIC;
	HEX3b : OUT STD_LOGIC;
	HEX3c : OUT STD_LOGIC;
	HEX3d : OUT STD_LOGIC;
	HEX3e : OUT STD_LOGIC;
	HEX3f : OUT STD_LOGIC;
	HEX3g : OUT STD_LOGIC;
	HEX4a : OUT STD_LOGIC;
	HEX4b : OUT STD_LOGIC;
	HEX4c : OUT STD_LOGIC;
	HEX4d : OUT STD_LOGIC;
	HEX4e : OUT STD_LOGIC;
	HEX4f : OUT STD_LOGIC;
	HEX4g : OUT STD_LOGIC;
	HEX5a : OUT STD_LOGIC;
	HEX5b : OUT STD_LOGIC;
	HEX5c : OUT STD_LOGIC;
	HEX5d : OUT STD_LOGIC;
	HEX5e : OUT STD_LOGIC;
	HEX5f : OUT STD_LOGIC;
	HEX5g : OUT STD_LOGIC;
	Preset : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : Registradores
	PORT MAP (
-- list connections between master ports and signals
	A0 => A0,
	A1 => A1,
	A2 => A2,
	A3 => A3,
	Botao => Botao,
	Clear => Clear,
	Clock => Clock,
	Controlador => Controlador,
	HEX0a => HEX0a,
	HEX0b => HEX0b,
	HEX0c => HEX0c,
	HEX0d => HEX0d,
	HEX0e => HEX0e,
	HEX0f => HEX0f,
	HEX0g => HEX0g,
	HEX1a => HEX1a,
	HEX1b => HEX1b,
	HEX1c => HEX1c,
	HEX1d => HEX1d,
	HEX1e => HEX1e,
	HEX1f => HEX1f,
	HEX1g => HEX1g,
	HEX2a => HEX2a,
	HEX2b => HEX2b,
	HEX2c => HEX2c,
	HEX2d => HEX2d,
	HEX2e => HEX2e,
	HEX2f => HEX2f,
	HEX2g => HEX2g,
	HEX3a => HEX3a,
	HEX3b => HEX3b,
	HEX3c => HEX3c,
	HEX3d => HEX3d,
	HEX3e => HEX3e,
	HEX3f => HEX3f,
	HEX3g => HEX3g,
	HEX4a => HEX4a,
	HEX4b => HEX4b,
	HEX4c => HEX4c,
	HEX4d => HEX4d,
	HEX4e => HEX4e,
	HEX4f => HEX4f,
	HEX4g => HEX4g,
	HEX5a => HEX5a,
	HEX5b => HEX5b,
	HEX5c => HEX5c,
	HEX5d => HEX5d,
	HEX5e => HEX5e,
	HEX5f => HEX5f,
	HEX5g => HEX5g,
	Preset => Preset
	);

-- A3
t_prcs_A3: PROCESS
BEGIN
	FOR i IN 1 TO 93
	LOOP
		A3 <= '0';
		WAIT FOR 80000 ps;
		A3 <= '1';
		WAIT FOR 80000 ps;
	END LOOP;
	A3 <= '0';
	WAIT FOR 80000 ps;
	A3 <= '1';
WAIT;
END PROCESS t_prcs_A3;

-- A2
t_prcs_A2: PROCESS
BEGIN
	FOR i IN 1 TO 187
	LOOP
		A2 <= '0';
		WAIT FOR 40000 ps;
		A2 <= '1';
		WAIT FOR 40000 ps;
	END LOOP;
	A2 <= '0';
WAIT;
END PROCESS t_prcs_A2;

-- A1
t_prcs_A1: PROCESS
BEGIN
LOOP
	A1 <= '0';
	WAIT FOR 20000 ps;
	A1 <= '1';
	WAIT FOR 20000 ps;
	IF (NOW >= 15000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_A1;

-- A0
t_prcs_A0: PROCESS
BEGIN
LOOP
	A0 <= '0';
	WAIT FOR 10000 ps;
	A0 <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 15000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_A0;

-- Botao
t_prcs_Botao: PROCESS
BEGIN
	Botao <= '0';
WAIT;
END PROCESS t_prcs_Botao;

-- Clear
t_prcs_Clear: PROCESS
BEGIN
	Clear <= '0';
	WAIT FOR 480000 ps;
	Clear <= '1';
WAIT;
END PROCESS t_prcs_Clear;

-- Clock
t_prcs_Clock: PROCESS
BEGIN
LOOP
	Clock <= '0';
	WAIT FOR 10000 ps;
	Clock <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 15000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_Clock;

-- Controlador
t_prcs_Controlador: PROCESS
BEGIN
	FOR i IN 1 TO 46
	LOOP
		Controlador <= '0';
		WAIT FOR 160000 ps;
		Controlador <= '1';
		WAIT FOR 160000 ps;
	END LOOP;
	Controlador <= '0';
	WAIT FOR 160000 ps;
	Controlador <= '1';
WAIT;
END PROCESS t_prcs_Controlador;

-- Preset
t_prcs_Preset: PROCESS
BEGIN
	Preset <= '1';
WAIT;
END PROCESS t_prcs_Preset;
END Registradores_arch;
