library IEEE;
use IEEE.STD_LOGIC_1164.all;
Entity Chaves IS
Port (
s0, s1, s2 :in STD_LOGIC;
d0, d1, d2, d3 :out STD_LOGIC;
d4 :out STD_LOGIC;
Din :in STD_LOGIC );
end Chaves ;

Architecture gate_level of Chaves is
begin
Process(s2 , s1 , s0 , Din )
begin
d0 <= (not s2) and (not s1) and (not s0) and Din;
d1 <= (not s2) and (not s1) and s0 and Din;
d2 <= (not s2) and s1 and (not s0) and Din;
d3 <= s2 and (not s1) and s0 and Din;
d4 <= s2 and s1 and (not s0) and Din;
end Process;
end gate_level;