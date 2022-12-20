Library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_signed.all;
ENTITY StateMachine02 IS
	PORT (
		clk	:IN STD_LOGIC;
		reset_n	:IN STD_LOGIC;
		contagem	:OUT STD_LOGIC_VECTOR(3 downto 0);
		desce	:IN STD_LOGIC );
END StateMachine02;


ARCHITECTURE funcionamento OF StateMachine02 IS
	TYPE STATE_TYPE IS (s0,s1,s2);
	SIGNAL estado	:STATE_TYPE;

	
BEGIN
	PROCESS(clk,reset_n)
	BEGIN
		IF reset_n = '0' THEN
			estado <= s0;
		ELSIF(clk'EVENT AND clk = '1') THEN -- rising edge
			CASE estado IS
				WHEN s0=>
					IF desce = '1' THEN
						estado <= s2; -- s0>s2 0>2
					ELSE
						estado <= s1; -- s0>s1 0>1
					END IF;
				WHEN s1=>
					IF desce = '1' THEN
						estado <= s0; -- s1>s0 1>0
					ELSE
						estado <= s2; -- s1>s2 1>2
					END IF;
				WHEN s2=>
					IF desce = '1' THEN
						estado <= s1; -- s2>s1 2>1
					ELSE
						estado <= s0; -- s2>s0 2>0
					END IF;
			END CASE;
		END IF;
	END PROCESS;
	
	
	
	PROCESS (estado)
	BEGIN
		CASE estado IS
			WHEN s0=>
				contagem <= "0000";
			WHEN S1=>
				contagem <= "0001";
			WHEN s2=>
				contagem <= "0010";			
		END CASE;
	END PROCESS;
	
END funcionamento;