Library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_signed.all;
ENTITY OutCounter IS
	PORT (
		clk	:IN STD_LOGIC;
		reset_n	:IN STD_LOGIC;
		L2, L1	:OUT STD_LOGIC;
		en_switch_team	:OUT STD_LOGIC );
END OutCounter;


ARCHITECTURE funcionamento OF OutCounter IS
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
					estado <= s1; -- Acende L2
				WHEN s1=>
					estado <= s2; -- Acende L1 e mantem L2 aceso
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
				L2<= '0';
				L1<= '0';
				en_switch_team <='0';
			WHEN s1 =>
				L2 <= '1';
			WHEN s2 =>
				L2 <= '1';
				L1 <= '1';
			WHEN s3 =>
				en_switch_team <= '1';
		END CASE;
	END PROCESS;
	
END funcionamento;