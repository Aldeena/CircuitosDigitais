Library IEEE;
use ieee.std_logic_1164.all;
entity ConversorHexaDecimal is
	port(
		A, B, C, D: in std_logic;
		h0, h1, h2, h3, h4, h5, h6: out std_logic
		);
end ConversorHexaDecimal;

architecture arc_sevenseg of ConversorHexaDecimal is 
	begin
		h0 <= (not A and not B and not C and D) or (not A and B and not C and not D) or (A and not B and C and D) or (A and B and not C and D);
		h1 <= (not A and B and not C and D) or (B and C and not D) or (A and C and D) or (A and B and not D);
		h2 <= (not A and not B and C and not D) or (A and B and not D) or (A and B and C);
		h3 <= (not A and not B and not C and D) or (not A and B and not C and not D) or (B and C and D) or (A and not B and C and not D);
		h4 <= (not A and D) or (not A and B and not C) or (not B and not C and D);
		h5 <= (not A and not B and D) or (not A and not B and C) or (not A and C and D) or (A and B and not C and D);
		h6 <= (not A and not B and not C) or (not A and B and C and D) or (A and B and not C and not D);
	end arc_sevenseg;
	
	