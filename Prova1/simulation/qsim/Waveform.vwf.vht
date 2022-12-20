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
-- Generated on "10/06/2022 13:26:41"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Prova1
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Prova1_vhd_vec_tst IS
END Prova1_vhd_vec_tst;
ARCHITECTURE Prova1_arch OF Prova1_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL Clock : STD_LOGIC;
SIGNAL Q0 : STD_LOGIC;
SIGNAL Q1 : STD_LOGIC;
SIGNAL Q2 : STD_LOGIC;
SIGNAL Q3 : STD_LOGIC;
SIGNAL Seletora : STD_LOGIC;
COMPONENT Prova1
	PORT (
	Clock : IN STD_LOGIC;
	Q0 : OUT STD_LOGIC;
	Q1 : OUT STD_LOGIC;
	Q2 : OUT STD_LOGIC;
	Q3 : OUT STD_LOGIC;
	Seletora : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : Prova1
	PORT MAP (
-- list connections between master ports and signals
	Clock => Clock,
	Q0 => Q0,
	Q1 => Q1,
	Q2 => Q2,
	Q3 => Q3,
	Seletora => Seletora
	);

-- Seletora
t_prcs_Seletora: PROCESS
BEGIN
	Seletora <= '0';
	WAIT FOR 510000 ps;
	Seletora <= '1';
WAIT;
END PROCESS t_prcs_Seletora;

-- Clock
t_prcs_Clock: PROCESS
BEGIN
	FOR i IN 1 TO 41
	LOOP
		Clock <= '0';
		WAIT FOR 12000 ps;
		Clock <= '1';
		WAIT FOR 12000 ps;
	END LOOP;
	Clock <= '0';
	WAIT FOR 12000 ps;
	Clock <= '1';
WAIT;
END PROCESS t_prcs_Clock;
END Prova1_arch;
