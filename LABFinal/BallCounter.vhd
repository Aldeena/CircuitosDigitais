Library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_signed.all;
ENTITY BallCounter IS
	PORT (
		clk	:IN STD_LOGIC;
		reset_n	:IN STD_LOGIC;
		L9, L8, L7	:OUT STD_LOGIC;
		en_walk	:OUT STD_LOGIC );
END BallCounter;


ARCHITECTURE funcionamento OF BallCounter IS
	TYPE STATE_TYPE IS (s0,s1,s2,s3,s4);
	SIGNAL estado	:STATE_TYPE;

	
BEGIN
	PROCESS(clk,reset_n)
	BEGIN
		IF reset_n = '0' THEN
			estado <= s0;
		ELSIF(clk'EVENT AND clk = '1') THEN -- rising edge
			CASE estado IS
				WHEN s0=>
					estado <= s1; -- Acende L9
				WHEN s1=>
					estado <= s2; -- Acende L8 e mantem L9 aceso
				WHEN s2=>
					estado <= s3; -- Acende L7 e mantem L9 e L8 acesos
				WHEN s3=>
					estado <= s4; -- Batedor saiu numa andada
				WHEN s4=>
					estado <= s0; -- Prepara para o novo batedor
			END CASE;
		END IF;
	END PROCESS;
	
	PROCESS(estado)
	BEGIN
		CASE estado IS
			WHEN s0 =>
				L9<= '0';
				L8<= '0';
				L7<= '0';
				en_walk <= '0';
			WHEN s1 =>
				L9 <= '1';
			WHEN s2 =>
				L9 <= '1';
				L8 <= '1';
			WHEN s3 =>
				L9 <= '1';
				L8 <= '1';
				L7 <= '1';
			WHEN s4 =>
				L9 <= '1';
				L8 <= '1';
				L7 <= '1';
				en_walk <= '1';
		END CASE;
	END PROCESS;
END funcionamento;