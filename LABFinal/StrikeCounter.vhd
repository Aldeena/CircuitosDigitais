Library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_signed.all;
ENTITY StrikeCounter IS
	PORT (
		clk	:IN STD_LOGIC;
		reset_n	:IN STD_LOGIC;
		L4, L5	:OUT STD_LOGIC;
		en_strike	:OUT STD_LOGIC );
END StrikeCounter;


ARCHITECTURE funcionamento OF StrikeCounter IS
	TYPE STATE_TYPE IS (s0,s1,s2,s3);
	SIGNAL estado	:STATE_TYPE;

	
BEGIN
	PROCESS(clk,reset_n)
	BEGIN
		IF reset_n = '0' THEN
			estado <= s0;
		ELSIF(clk'EVENT AND clk = '1') THEN -- rising edge
			CASE estado IS
				WHEN s0=>
					estado <= s1; -- Acende L4
				WHEN s1=>
					estado <= s2; -- Acende L5 e mantem L4 aceso
				WHEN s2=>				
					estado <= s3; -- Batedor saiu num strikeout
				WHEN s3=>			
					estado <= s0; -- Prepara para o novo batedor
			END CASE;
		END IF;
	END PROCESS;
	
	PROCESS(estado)
	BEGIN
		CASE estado IS
			WHEN s0 =>
				L4<= '0';
				L5<= '0';
				en_strike <= '0';
			WHEN s1 =>
				L4 <= '1';
			WHEN s2 =>
				L4 <= '1';
				L5 <= '1';
			WHEN s3 =>
				en_strike <= '1';
		END CASE;
	END PROCESS;
	
END funcionamento;