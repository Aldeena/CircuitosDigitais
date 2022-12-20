Library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_signed.all;

ENTITY StateMachine IS
	
	PORT(
		clk	:IN STD_LOGIC;
		entrada	:IN STD_LOGIC;
		reset_n	:IN STD_LOGIC;
		achou :OUT STD_LOGIC;
		saida	:OUT STD_LOGIC_VECTOR(2 downto 0));

END StateMachine;


ARCHITECTURE funcionamento OF StateMachine IS

	TYPE STATE_TYPE IS (s0, s1, s2, s3, s4, s5, s6, s7);
	SIGNAL estado	:STATE_TYPE;
	
	
BEGIN
	PROCESS (clk, reset_n)
	BEGIN
		IF reset_n = '0' THEN
			estado <= s0;
		ELSIF (clk'EVENT AND clk ='0') THEN -- falling edge
			CASE estado IS
				WHEN s0 =>
					if entrada = '1' THEN estado <= s0; -- s0 > s0
					ELSE	estado <= s1; -- s0 > s1
					END IF;
				WHEN s1 =>
					IF entrada = '1' THEN estado <= s0; -- s1 > s0
					ELSE estado <= s2; -- s1 > s2
					END IF;
				WHEN s2 =>
					IF entrada = '1' THEN estado <= s3; -- s2 > s3
					ELSE estado <= s2; -- s2 > s2
					END IF;
				WHEN s3 =>
					IF entrada = '1' THEN estado <= s4; -- s3 > s4
					ELSE estado <= s0; -- s3 > s0
					END IF;
				WHEN s4 =>
					IF entrada = '1' THEN estado <= s0; -- s4 > s0
					ELSE estado <= s5; -- s4 > s5
					END IF;
				WHEN s5 =>
					IF entrada = '1' THEN estado <= s0; -- s5 > s0
					ELSE estado <= s6; -- s5 > s6
					END IF;
				WHEN s6 =>
					IF entrada = '1' THEN estado <= s7; -- s6 > s7
					ELSE estado <= s2; -- s6 > s2
					END IF;
				WHEN s7 =>
					IF entrada = '1' THEN estado <= s0; -- s7 > s0
					ELSE estado <= s1; -- s7 > s1
					END IF;
				END CASE;
			END IF;
		END PROCESS;
		
	PROCESS (estado)
		BEGIN
			CASE estado IS
				WHEN s0 =>
					saida <= "000";
					achou <= '0';
				WHEN s1 =>
					saida <= "001";
					achou <= '0';
				WHEN s2 =>
					saida <= "010";
					achou <= '0';
				WHEN s3 =>
					saida <= "011";
					achou <= '0';
				WHEN s4 =>
					saida <= "100";
					achou <= '0';
				WHEN s5 =>
					saida <= "101";
					achou <= '0';
				WHEN s6 =>
					saida <= "110";
					achou <= '0';
				WHEN s7 =>
					saida <= "111";
					achou <= '1';
			END CASE;
		END PROCESS;
			
		
END funcionamento;