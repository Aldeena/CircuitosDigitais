Library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_signed.all;
ENTITY Tempo IS
	PORT (
		clk	:IN STD_LOGIC;
		reset_n	:IN STD_LOGIC;
		contagem	:OUT STD_LOGIC_VECTOR(3 downto 0));
END Tempo;


ARCHITECTURE funcionamento OF Tempo IS
	TYPE STATE_TYPE IS (s0,s1);
	SIGNAL estado	:STATE_TYPE;

	
BEGIN
	PROCESS(clk,reset_n)
	BEGIN
		IF reset_n = '0' THEN
			estado <= s0;
		ELSIF(clk'EVENT AND clk = '1') THEN -- rising edge
			CASE estado IS
				WHEN s0=>
					estado <= s1; -- s0>s1 1>0
				WHEN s1=>
					estado <= s0; -- s1>s2 0>1
			END CASE;
		END IF;
	END PROCESS;
	
	
	
	PROCESS (estado)
	BEGIN
		CASE estado IS
			WHEN s0=>
				contagem <= "0001";
			WHEN S1=>
				contagem <= "0000";
		END CASE;
	END PROCESS;
	
END funcionamento;