-- generated by newgenasym Mon Jul 12 09:48:06 2010

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity rn is
    generic (
        size:positive:= 1
            );
    port (    
	A:         INOUT  STD_LOGIC_VECTOR (size-1 DOWNTO 0);    
	B:         INOUT  STD_LOGIC_VECTOR (size-1 DOWNTO 0));
end rn;
