-- generated by newgenasym Tue Jan 16 23:46:03 2018

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity \88e1111\ is
    port (    
	A1:        INOUT  STD_LOGIC;    
	A2:        INOUT  STD_LOGIC;    
	A3:        INOUT  STD_LOGIC;    
	A4:        INOUT  STD_LOGIC;    
	A5:        INOUT  STD_LOGIC;    
	A6:        INOUT  STD_LOGIC;    
	A7:        INOUT  STD_LOGIC;    
	A8:        INOUT  STD_LOGIC;    
	A9:        INOUT  STD_LOGIC;    
	B1:        INOUT  STD_LOGIC;    
	B2:        INOUT  STD_LOGIC;    
	B3:        INOUT  STD_LOGIC;    
	B4:        INOUT  STD_LOGIC;    
	B5:        INOUT  STD_LOGIC;    
	B6:        INOUT  STD_LOGIC;    
	B7:        INOUT  STD_LOGIC;    
	B8:        INOUT  STD_LOGIC;    
	B9:        INOUT  STD_LOGIC;    
	C1:        INOUT  STD_LOGIC;    
	C2:        INOUT  STD_LOGIC;    
	C3:        INOUT  STD_LOGIC;    
	C4:        INOUT  STD_LOGIC;    
	C5:        INOUT  STD_LOGIC;    
	C6:        INOUT  STD_LOGIC;    
	C7:        INOUT  STD_LOGIC;    
	C8:        INOUT  STD_LOGIC;    
	C9:        INOUT  STD_LOGIC;    
	D1:        INOUT  STD_LOGIC;    
	D2:        INOUT  STD_LOGIC;    
	D3:        INOUT  STD_LOGIC;    
	D4:        INOUT  STD_LOGIC;    
	D5:        INOUT  STD_LOGIC;    
	D6:        INOUT  STD_LOGIC;    
	D7:        INOUT  STD_LOGIC;    
	D8:        INOUT  STD_LOGIC;    
	D9:        INOUT  STD_LOGIC;    
	E1:        INOUT  STD_LOGIC;    
	E2:        INOUT  STD_LOGIC;    
	E3:        INOUT  STD_LOGIC;    
	E4:        INOUT  STD_LOGIC;    
	E5:        INOUT  STD_LOGIC;    
	E6:        INOUT  STD_LOGIC;    
	E7:        INOUT  STD_LOGIC;    
	E8:        INOUT  STD_LOGIC;    
	E9:        INOUT  STD_LOGIC;    
	F1:        INOUT  STD_LOGIC;    
	F2:        INOUT  STD_LOGIC;    
	F3:        INOUT  STD_LOGIC;    
	F4:        INOUT  STD_LOGIC;    
	F5:        INOUT  STD_LOGIC;    
	F6:        INOUT  STD_LOGIC;    
	F7:        INOUT  STD_LOGIC;    
	F8:        INOUT  STD_LOGIC;    
	F9:        INOUT  STD_LOGIC;    
	G1:        INOUT  STD_LOGIC;    
	G2:        INOUT  STD_LOGIC;    
	G3:        INOUT  STD_LOGIC;    
	G4:        INOUT  STD_LOGIC;    
	G5:        INOUT  STD_LOGIC;    
	G6:        INOUT  STD_LOGIC;    
	G7:        INOUT  STD_LOGIC;    
	G8:        INOUT  STD_LOGIC;    
	G9:        INOUT  STD_LOGIC;    
	H1:        INOUT  STD_LOGIC;    
	H2:        INOUT  STD_LOGIC;    
	H3:        INOUT  STD_LOGIC;    
	H4:        INOUT  STD_LOGIC;    
	H5:        INOUT  STD_LOGIC;    
	H6:        INOUT  STD_LOGIC;    
	H7:        INOUT  STD_LOGIC;    
	H8:        INOUT  STD_LOGIC;    
	H9:        INOUT  STD_LOGIC;    
	J1:        INOUT  STD_LOGIC;    
	J2:        INOUT  STD_LOGIC;    
	J3:        INOUT  STD_LOGIC;    
	J4:        INOUT  STD_LOGIC;    
	J5:        INOUT  STD_LOGIC;    
	J6:        INOUT  STD_LOGIC;    
	J7:        INOUT  STD_LOGIC;    
	J8:        INOUT  STD_LOGIC;    
	J9:        INOUT  STD_LOGIC;    
	K1:        INOUT  STD_LOGIC;    
	K2:        INOUT  STD_LOGIC;    
	K3:        INOUT  STD_LOGIC;    
	K4:        INOUT  STD_LOGIC;    
	K5:        INOUT  STD_LOGIC;    
	K6:        INOUT  STD_LOGIC;    
	K7:        INOUT  STD_LOGIC;    
	K8:        INOUT  STD_LOGIC;    
	K9:        INOUT  STD_LOGIC;    
	L1:        INOUT  STD_LOGIC;    
	L2:        INOUT  STD_LOGIC;    
	L3:        INOUT  STD_LOGIC;    
	L4:        INOUT  STD_LOGIC;    
	L5:        INOUT  STD_LOGIC;    
	L6:        INOUT  STD_LOGIC;    
	L7:        INOUT  STD_LOGIC;    
	L8:        INOUT  STD_LOGIC;    
	L9:        INOUT  STD_LOGIC;    
	M1:        INOUT  STD_LOGIC;    
	M2:        INOUT  STD_LOGIC;    
	M3:        INOUT  STD_LOGIC;    
	M4:        INOUT  STD_LOGIC;    
	M5:        INOUT  STD_LOGIC;    
	M6:        INOUT  STD_LOGIC;    
	M7:        INOUT  STD_LOGIC;    
	M8:        INOUT  STD_LOGIC;    
	M9:        INOUT  STD_LOGIC;    
	N1:        INOUT  STD_LOGIC;    
	N2:        INOUT  STD_LOGIC;    
	N3:        INOUT  STD_LOGIC;    
	N4:        INOUT  STD_LOGIC;    
	N5:        INOUT  STD_LOGIC;    
	N6:        INOUT  STD_LOGIC;    
	N7:        INOUT  STD_LOGIC;    
	N8:        INOUT  STD_LOGIC;    
	N9:        INOUT  STD_LOGIC);
end \88e1111\;
