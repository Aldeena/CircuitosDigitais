Library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_signed.all;
ENTITY SetCounter IS
	PORT (
		clk	:IN STD_LOGIC;
		reset_n	:IN STD_LOGIC;
		L1, L2, L3, ganhou	:OUT STD_LOGIC);
END SetCounter;


ARCHITECTURE funcionamento OF SetCounter IS
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
					L1<= '0';
					L2<= '0';
					L3<= '0';
					ganhou<= '0';
					estado <= s1; -- Acende o primeiro LED
				WHEN s1=>
					L1 <= '1';
					ganhou <= '0';
					estado <= s2; -- Acende o segundo LED e mantem o primeiro aceso
				WHEN s2=>
					L1 <= '1';
					L2 <= '1';
					ganhou <= '0';
					estado <= s3; -- Acende o terceiro LED aceso e mantem os dois primeiros acesos
				WHEN s3=>
					L1 <= '1';
					L2 <= '1';
					L3 <= '1';
					ganhou <= '0';
					estado <= s4; -- Acende todos os LEDs
				WHEN s4=>
					L1 <= '1';
					L2 <= '1';
					L3 <= '1';
					ganhou <= '1';
					estado <= s0; -- Acabou o jogo
			END CASE;
		END IF;
	END PROCESS;
	
END funcionamento;