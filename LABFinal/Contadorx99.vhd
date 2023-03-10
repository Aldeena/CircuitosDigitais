Library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_signed.all;

ENTITY Contadorx99 IS
PORT(
	clock						:IN STD_LOGIC;
	reset_n,inverter			:IN STD_LOGIC;
	saida0					:OUT STD_LOGIC_VECTOR(3 downto 0);
	saida1					:OUT STD_LOGIC_VECTOR(3 downto 0));
end Contadorx99;

architecture i of Contadorx99 is 

	begin
		process (clock, reset_n)
		variable contagem0		:integer;
		variable contagem1		:integer;
		begin
			if reset_n='0' then
				contagem0:=0;
				contagem1:=0;
			elsif (clock'event and clock='1' and inverter='0') then
					contagem0:=contagem0 + 1;
				if contagem0=10 then 
					contagem0:=0;
					contagem1:=contagem1 + 1;
				end if;
				if contagem1=10 then
					contagem1:=0;
				end if;
			elsif (clock'event and clock='1' and inverter='1' and not(contagem1=0 and contagem0=0)) then
				if contagem0=0 then 
					contagem0:=10;
					contagem1:=contagem1 - 1;
				end if;
				contagem0:=contagem0 - 1;
			end if;
			saida0<= conv_std_logic_vector(contagem0,4);
			saida1<= conv_std_logic_vector(contagem1,4);
		end process;		
	end i;