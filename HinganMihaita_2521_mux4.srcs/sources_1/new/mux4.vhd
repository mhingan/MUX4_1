library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mux4 is
    Port ( i0 : in STD_LOGIC;
           i1 : in STD_LOGIC;
           i2 : in STD_LOGIC;
           i3 : in STD_LOGIC;
           a1 : in STD_LOGIC;
           a2 : in STD_LOGIC;
           y : out STD_LOGIC);
end mux4;



architecture Behavioral of mux4 is

begin
y <= i0 when (a1 = '0' and a2 = '0') else
     i1 when (a1 = '0' and a2 = '1') else
     i2 when (a1 = '1' and a2 = '0') else
     i3;       
    
end Behavioral;
