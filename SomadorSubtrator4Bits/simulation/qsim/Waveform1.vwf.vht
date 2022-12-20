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
-- Generated on "09/02/2022 08:56:08"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          SomadorSubtrator
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY SomadorSubtrator_vhd_vec_tst IS
END SomadorSubtrator_vhd_vec_tst;
ARCHITECTURE SomadorSubtrator_arch OF SomadorSubtrator_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL A0 : STD_LOGIC;
SIGNAL A1 : STD_LOGIC;
SIGNAL A2 : STD_LOGIC;
SIGNAL A3 : STD_LOGIC;
SIGNAL B0 : STD_LOGIC;
SIGNAL B1 : STD_LOGIC;
SIGNAL B2 : STD_LOGIC;
SIGNAL B3 : STD_LOGIC;
SIGNAL Controlador : STD_LOGIC;
SIGNAL COUT : STD_LOGIC;
SIGNAL h0a : STD_LOGIC;
SIGNAL h0b : STD_LOGIC;
SIGNAL h0c : STD_LOGIC;
SIGNAL h0d : STD_LOGIC;
SIGNAL h0e : STD_LOGIC;
SIGNAL h0f : STD_LOGIC;
SIGNAL h0g : STD_LOGIC;
SIGNAL h2a : STD_LOGIC;
SIGNAL h2b : STD_LOGIC;
SIGNAL h2c : STD_LOGIC;
SIGNAL h2d : STD_LOGIC;
SIGNAL h2e : STD_LOGIC;
SIGNAL h2f : STD_LOGIC;
SIGNAL h2g : STD_LOGIC;
SIGNAL h4a : STD_LOGIC;
SIGNAL h4b : STD_LOGIC;
SIGNAL h4c : STD_LOGIC;
SIGNAL h4d : STD_LOGIC;
SIGNAL h4e : STD_LOGIC;
SIGNAL h4f : STD_LOGIC;
SIGNAL h4g : STD_LOGIC;
SIGNAL h5a : STD_LOGIC;
SIGNAL h5b : STD_LOGIC;
SIGNAL h5c : STD_LOGIC;
SIGNAL h5d : STD_LOGIC;
SIGNAL h5e : STD_LOGIC;
SIGNAL h5f : STD_LOGIC;
SIGNAL h5g : STD_LOGIC;
SIGNAL S0 : STD_LOGIC;
SIGNAL S1 : STD_LOGIC;
SIGNAL S2 : STD_LOGIC;
SIGNAL S3 : STD_LOGIC;
COMPONENT SomadorSubtrator
	PORT (
	A0 : IN STD_LOGIC;
	A1 : IN STD_LOGIC;
	A2 : IN STD_LOGIC;
	A3 : IN STD_LOGIC;
	B0 : IN STD_LOGIC;
	B1 : IN STD_LOGIC;
	B2 : IN STD_LOGIC;
	B3 : IN STD_LOGIC;
	Controlador : IN STD_LOGIC;
	COUT : OUT STD_LOGIC;
	h0a : OUT STD_LOGIC;
	h0b : OUT STD_LOGIC;
	h0c : OUT STD_LOGIC;
	h0d : OUT STD_LOGIC;
	h0e : OUT STD_LOGIC;
	h0f : OUT STD_LOGIC;
	h0g : OUT STD_LOGIC;
	h2a : OUT STD_LOGIC;
	h2b : OUT STD_LOGIC;
	h2c : OUT STD_LOGIC;
	h2d : OUT STD_LOGIC;
	h2e : OUT STD_LOGIC;
	h2f : OUT STD_LOGIC;
	h2g : OUT STD_LOGIC;
	h4a : OUT STD_LOGIC;
	h4b : OUT STD_LOGIC;
	h4c : OUT STD_LOGIC;
	h4d : OUT STD_LOGIC;
	h4e : OUT STD_LOGIC;
	h4f : OUT STD_LOGIC;
	h4g : OUT STD_LOGIC;
	h5a : OUT STD_LOGIC;
	h5b : OUT STD_LOGIC;
	h5c : OUT STD_LOGIC;
	h5d : OUT STD_LOGIC;
	h5e : OUT STD_LOGIC;
	h5f : OUT STD_LOGIC;
	h5g : OUT STD_LOGIC;
	S0 : OUT STD_LOGIC;
	S1 : OUT STD_LOGIC;
	S2 : OUT STD_LOGIC;
	S3 : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : SomadorSubtrator
	PORT MAP (
-- list connections between master ports and signals
	A0 => A0,
	A1 => A1,
	A2 => A2,
	A3 => A3,
	B0 => B0,
	B1 => B1,
	B2 => B2,
	B3 => B3,
	Controlador => Controlador,
	COUT => COUT,
	h0a => h0a,
	h0b => h0b,
	h0c => h0c,
	h0d => h0d,
	h0e => h0e,
	h0f => h0f,
	h0g => h0g,
	h2a => h2a,
	h2b => h2b,
	h2c => h2c,
	h2d => h2d,
	h2e => h2e,
	h2f => h2f,
	h2g => h2g,
	h4a => h4a,
	h4b => h4b,
	h4c => h4c,
	h4d => h4d,
	h4e => h4e,
	h4f => h4f,
	h4g => h4g,
	h5a => h5a,
	h5b => h5b,
	h5c => h5c,
	h5d => h5d,
	h5e => h5e,
	h5f => h5f,
	h5g => h5g,
	S0 => S0,
	S1 => S1,
	S2 => S2,
	S3 => S3
	);

-- A3
t_prcs_A3: PROCESS
BEGIN
	FOR i IN 1 TO 156
	LOOP
		A3 <= '0';
		WAIT FOR 80000 ps;
		A3 <= '1';
		WAIT FOR 80000 ps;
	END LOOP;
	A3 <= '0';
WAIT;
END PROCESS t_prcs_A3;

-- A2
t_prcs_A2: PROCESS
BEGIN
	FOR i IN 1 TO 312
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
	IF (NOW >= 25000000 ps) THEN WAIT; END IF;
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
	IF (NOW >= 25000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_A0;

-- B3
t_prcs_B3: PROCESS
BEGIN
	FOR i IN 1 TO 9
	LOOP
		B3 <= '0';
		WAIT FOR 1280000 ps;
		B3 <= '1';
		WAIT FOR 1280000 ps;
	END LOOP;
	B3 <= '0';
	WAIT FOR 1280000 ps;
	B3 <= '1';
WAIT;
END PROCESS t_prcs_B3;

-- B2
t_prcs_B2: PROCESS
BEGIN
	FOR i IN 1 TO 19
	LOOP
		B2 <= '0';
		WAIT FOR 640000 ps;
		B2 <= '1';
		WAIT FOR 640000 ps;
	END LOOP;
	B2 <= '0';
	WAIT FOR 640000 ps;
	B2 <= '1';
WAIT;
END PROCESS t_prcs_B2;

-- B1
t_prcs_B1: PROCESS
BEGIN
	FOR i IN 1 TO 39
	LOOP
		B1 <= '0';
		WAIT FOR 320000 ps;
		B1 <= '1';
		WAIT FOR 320000 ps;
	END LOOP;
	B1 <= '0';
WAIT;
END PROCESS t_prcs_B1;

-- B0
t_prcs_B0: PROCESS
BEGIN
	FOR i IN 1 TO 78
	LOOP
		B0 <= '0';
		WAIT FOR 160000 ps;
		B0 <= '1';
		WAIT FOR 160000 ps;
	END LOOP;
	B0 <= '0';
WAIT;
END PROCESS t_prcs_B0;

-- Controlador
t_prcs_Controlador: PROCESS
BEGIN
	Controlador <= 'H';
WAIT;
END PROCESS t_prcs_Controlador;
END SomadorSubtrator_arch;
