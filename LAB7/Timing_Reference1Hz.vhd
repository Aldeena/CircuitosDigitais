library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.ALL;

entity Timing_Reference1Hz is
port ( clk: in std_logic;
		 clk_xHz: out std_logic);
		 
end Timing_Reference1Hz;

architecture freq_div of Timing_Reference1Hz is

		signal count: integer:=1;
		signal tmp : std_logic := '0';
		
begin 

	process(clk)
	begin
		if(clk'event and clk ='1') then
			count <=count+1;
			if (count = 50000000/64) then
				tmp <= NOT tmp;
				count <= 1;
			end if;
		end if;
		clk_xHZ <= tmp;
	end process;
	
end freq_div;