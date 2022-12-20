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
-- Generated on "11/07/2022 16:48:11"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          LAB6
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY LAB6_vhd_vec_tst IS
END LAB6_vhd_vec_tst;
ARCHITECTURE LAB6_arch OF LAB6_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL Clock : STD_LOGIC;
SIGNAL Entrada : STD_LOGIC;
SIGNAL Reset : STD_LOGIC;
SIGNAL Saida : STD_LOGIC_VECTOR(2 DOWNTO 0);
SIGNAL Sequencia : STD_LOGIC;
COMPONENT LAB6
	PORT (
	Clock : IN STD_LOGIC;
	Entrada : IN STD_LOGIC;
	Reset : IN STD_LOGIC;
	Saida : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
	Sequencia : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : LAB6
	PORT MAP (
-- list connections between master ports and signals
	Clock => Clock,
	Entrada => Entrada,
	Reset => Reset,
	Saida => Saida,
	Sequencia => Sequencia
	);

-- Clock
t_prcs_Clock: PROCESS
BEGIN
LOOP
	Clock <= '0';
	WAIT FOR 10000 ps;
	Clock <= '1';
	WAIT FOR 10000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_Clock;

-- Entrada
t_prcs_Entrada: PROCESS
BEGIN
	Entrada <= '1';
	WAIT FOR 10000 ps;
	Entrada <= '0';
	WAIT FOR 20000 ps;
	Entrada <= '1';
	WAIT FOR 30000 ps;
	Entrada <= '0';
	WAIT FOR 20000 ps;
	Entrada <= '1';
	WAIT FOR 10000 ps;
	Entrada <= '0';
	WAIT FOR 20000 ps;
	Entrada <= '1';
	WAIT FOR 30000 ps;
	Entrada <= '0';
	WAIT FOR 10000 ps;
	Entrada <= '1';
	WAIT FOR 10000 ps;
	Entrada <= '0';
	WAIT FOR 10000 ps;
	Entrada <= '1';
	WAIT FOR 10000 ps;
	Entrada <= '0';
	WAIT FOR 10000 ps;
	Entrada <= '1';
	WAIT FOR 10000 ps;
	Entrada <= '0';
	WAIT FOR 50000 ps;
	Entrada <= '1';
	WAIT FOR 10000 ps;
	Entrada <= '0';
	WAIT FOR 40000 ps;
	Entrada <= '1';
	WAIT FOR 40000 ps;
	Entrada <= '0';
	WAIT FOR 40000 ps;
	Entrada <= '1';
	WAIT FOR 20000 ps;
	Entrada <= '0';
	WAIT FOR 40000 ps;
	Entrada <= '1';
	WAIT FOR 30000 ps;
	Entrada <= '0';
	WAIT FOR 10000 ps;
	Entrada <= '1';
	WAIT FOR 10000 ps;
	Entrada <= '0';
	WAIT FOR 10000 ps;
	Entrada <= '1';
	WAIT FOR 30000 ps;
	Entrada <= '0';
	WAIT FOR 10000 ps;
	Entrada <= '1';
	WAIT FOR 20000 ps;
	Entrada <= '0';
	WAIT FOR 10000 ps;
	Entrada <= '1';
	WAIT FOR 30000 ps;
	Entrada <= '0';
	WAIT FOR 20000 ps;
	Entrada <= '1';
	WAIT FOR 30000 ps;
	Entrada <= '0';
	WAIT FOR 50000 ps;
	Entrada <= '1';
	WAIT FOR 40000 ps;
	Entrada <= '0';
	WAIT FOR 40000 ps;
	Entrada <= '1';
	WAIT FOR 40000 ps;
	Entrada <= '0';
	WAIT FOR 40000 ps;
	Entrada <= '1';
	WAIT FOR 20000 ps;
	Entrada <= '0';
	WAIT FOR 10000 ps;
	Entrada <= '1';
	WAIT FOR 20000 ps;
	Entrada <= '0';
	WAIT FOR 10000 ps;
	Entrada <= '1';
	WAIT FOR 10000 ps;
	Entrada <= '0';
	WAIT FOR 20000 ps;
	Entrada <= '1';
	WAIT FOR 20000 ps;
	Entrada <= '0';
	WAIT FOR 10000 ps;
	Entrada <= '1';
WAIT;
END PROCESS t_prcs_Entrada;

-- Reset
t_prcs_Reset: PROCESS
BEGIN
	Reset <= '1';
WAIT;
END PROCESS t_prcs_Reset;
END LAB6_arch;
