-- generated by newgenasym Tue May 08 17:21:36 2018

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity xc7z015_1clg485c is
    port (    
	A1:        INOUT  STD_LOGIC;    
	A10:       INOUT  STD_LOGIC;    
	A11:       INOUT  STD_LOGIC;    
	A12:       INOUT  STD_LOGIC;    
	A13:       INOUT  STD_LOGIC;    
	A14:       INOUT  STD_LOGIC;    
	A15:       INOUT  STD_LOGIC;    
	A16:       INOUT  STD_LOGIC;    
	A17:       INOUT  STD_LOGIC;    
	A18:       INOUT  STD_LOGIC;    
	A19:       INOUT  STD_LOGIC;    
	A2:        INOUT  STD_LOGIC;    
	A20:       INOUT  STD_LOGIC;    
	A21:       INOUT  STD_LOGIC;    
	A22:       INOUT  STD_LOGIC;    
	A3:        INOUT  STD_LOGIC;    
	A4:        INOUT  STD_LOGIC;    
	A5:        INOUT  STD_LOGIC;    
	A6:        INOUT  STD_LOGIC;    
	A7:        INOUT  STD_LOGIC;    
	A8:        INOUT  STD_LOGIC;    
	A9:        INOUT  STD_LOGIC;    
	AA1:       INOUT  STD_LOGIC;    
	AA10:      INOUT  STD_LOGIC;    
	AA11:      INOUT  STD_LOGIC;    
	AA12:      INOUT  STD_LOGIC;    
	AA13:      INOUT  STD_LOGIC;    
	AA14:      INOUT  STD_LOGIC;    
	AA15:      INOUT  STD_LOGIC;    
	AA16:      INOUT  STD_LOGIC;    
	AA17:      INOUT  STD_LOGIC;    
	AA18:      INOUT  STD_LOGIC;    
	AA19:      INOUT  STD_LOGIC;    
	AA2:       INOUT  STD_LOGIC;    
	AA20:      INOUT  STD_LOGIC;    
	AA21:      INOUT  STD_LOGIC;    
	AA22:      INOUT  STD_LOGIC;    
	AA3:       INOUT  STD_LOGIC;    
	AA4:       INOUT  STD_LOGIC;    
	AA5:       INOUT  STD_LOGIC;    
	AA6:       INOUT  STD_LOGIC;    
	AA7:       INOUT  STD_LOGIC;    
	AA8:       INOUT  STD_LOGIC;    
	AA9:       INOUT  STD_LOGIC;    
	AB1:       INOUT  STD_LOGIC;    
	AB10:      INOUT  STD_LOGIC;    
	AB11:      INOUT  STD_LOGIC;    
	AB12:      INOUT  STD_LOGIC;    
	AB13:      INOUT  STD_LOGIC;    
	AB14:      INOUT  STD_LOGIC;    
	AB15:      INOUT  STD_LOGIC;    
	AB16:      INOUT  STD_LOGIC;    
	AB17:      INOUT  STD_LOGIC;    
	AB18:      INOUT  STD_LOGIC;    
	AB19:      INOUT  STD_LOGIC;    
	AB2:       INOUT  STD_LOGIC;    
	AB20:      INOUT  STD_LOGIC;    
	AB21:      INOUT  STD_LOGIC;    
	AB22:      INOUT  STD_LOGIC;    
	AB3:       INOUT  STD_LOGIC;    
	AB4:       INOUT  STD_LOGIC;    
	AB5:       INOUT  STD_LOGIC;    
	AB6:       INOUT  STD_LOGIC;    
	AB7:       INOUT  STD_LOGIC;    
	AB8:       INOUT  STD_LOGIC;    
	AB9:       INOUT  STD_LOGIC;    
	B1:        INOUT  STD_LOGIC;    
	B10:       INOUT  STD_LOGIC;    
	B11:       INOUT  STD_LOGIC;    
	B12:       INOUT  STD_LOGIC;    
	B13:       INOUT  STD_LOGIC;    
	B14:       INOUT  STD_LOGIC;    
	B15:       INOUT  STD_LOGIC;    
	B16:       INOUT  STD_LOGIC;    
	B17:       INOUT  STD_LOGIC;    
	B18:       INOUT  STD_LOGIC;    
	B19:       INOUT  STD_LOGIC;    
	B2:        INOUT  STD_LOGIC;    
	B20:       INOUT  STD_LOGIC;    
	B21:       INOUT  STD_LOGIC;    
	B22:       INOUT  STD_LOGIC;    
	B3:        INOUT  STD_LOGIC;    
	B4:        INOUT  STD_LOGIC;    
	B5:        INOUT  STD_LOGIC;    
	B6:        INOUT  STD_LOGIC;    
	B7:        INOUT  STD_LOGIC;    
	B8:        INOUT  STD_LOGIC;    
	B9:        INOUT  STD_LOGIC;    
	C1:        INOUT  STD_LOGIC;    
	C10:       INOUT  STD_LOGIC;    
	C11:       INOUT  STD_LOGIC;    
	C12:       INOUT  STD_LOGIC;    
	C13:       INOUT  STD_LOGIC;    
	C14:       INOUT  STD_LOGIC;    
	C15:       INOUT  STD_LOGIC;    
	C16:       INOUT  STD_LOGIC;    
	C17:       INOUT  STD_LOGIC;    
	C18:       INOUT  STD_LOGIC;    
	C19:       INOUT  STD_LOGIC;    
	C2:        INOUT  STD_LOGIC;    
	C20:       INOUT  STD_LOGIC;    
	C21:       INOUT  STD_LOGIC;    
	C22:       INOUT  STD_LOGIC;    
	C3:        INOUT  STD_LOGIC;    
	C4:        INOUT  STD_LOGIC;    
	C5:        INOUT  STD_LOGIC;    
	C6:        INOUT  STD_LOGIC;    
	C7:        INOUT  STD_LOGIC;    
	C8:        INOUT  STD_LOGIC;    
	C9:        INOUT  STD_LOGIC;    
	D1:        INOUT  STD_LOGIC;    
	D10:       INOUT  STD_LOGIC;    
	D11:       INOUT  STD_LOGIC;    
	D12:       INOUT  STD_LOGIC;    
	D13:       INOUT  STD_LOGIC;    
	D14:       INOUT  STD_LOGIC;    
	D15:       INOUT  STD_LOGIC;    
	D16:       INOUT  STD_LOGIC;    
	D17:       INOUT  STD_LOGIC;    
	D18:       INOUT  STD_LOGIC;    
	D19:       INOUT  STD_LOGIC;    
	D2:        INOUT  STD_LOGIC;    
	D20:       INOUT  STD_LOGIC;    
	D21:       INOUT  STD_LOGIC;    
	D22:       INOUT  STD_LOGIC;    
	D3:        INOUT  STD_LOGIC;    
	D4:        INOUT  STD_LOGIC;    
	D5:        INOUT  STD_LOGIC;    
	D6:        INOUT  STD_LOGIC;    
	D7:        INOUT  STD_LOGIC;    
	D8:        INOUT  STD_LOGIC;    
	D9:        INOUT  STD_LOGIC;    
	E1:        INOUT  STD_LOGIC;    
	E10:       INOUT  STD_LOGIC;    
	E11:       INOUT  STD_LOGIC;    
	E12:       INOUT  STD_LOGIC;    
	E13:       INOUT  STD_LOGIC;    
	E14:       INOUT  STD_LOGIC;    
	E15:       INOUT  STD_LOGIC;    
	E16:       INOUT  STD_LOGIC;    
	E17:       INOUT  STD_LOGIC;    
	E18:       INOUT  STD_LOGIC;    
	E19:       INOUT  STD_LOGIC;    
	E2:        INOUT  STD_LOGIC;    
	E20:       INOUT  STD_LOGIC;    
	E21:       INOUT  STD_LOGIC;    
	E22:       INOUT  STD_LOGIC;    
	E3:        INOUT  STD_LOGIC;    
	E4:        INOUT  STD_LOGIC;    
	E5:        INOUT  STD_LOGIC;    
	E6:        INOUT  STD_LOGIC;    
	E7:        INOUT  STD_LOGIC;    
	E8:        INOUT  STD_LOGIC;    
	E9:        INOUT  STD_LOGIC;    
	F1:        INOUT  STD_LOGIC;    
	F10:       INOUT  STD_LOGIC;    
	F11:       INOUT  STD_LOGIC;    
	F12:       INOUT  STD_LOGIC;    
	F13:       INOUT  STD_LOGIC;    
	F14:       INOUT  STD_LOGIC;    
	F15:       INOUT  STD_LOGIC;    
	F16:       INOUT  STD_LOGIC;    
	F17:       INOUT  STD_LOGIC;    
	F18:       INOUT  STD_LOGIC;    
	F19:       INOUT  STD_LOGIC;    
	F2:        INOUT  STD_LOGIC;    
	F20:       INOUT  STD_LOGIC;    
	F21:       INOUT  STD_LOGIC;    
	F22:       INOUT  STD_LOGIC;    
	F3:        INOUT  STD_LOGIC;    
	F4:        INOUT  STD_LOGIC;    
	F5:        INOUT  STD_LOGIC;    
	F6:        INOUT  STD_LOGIC;    
	F7:        INOUT  STD_LOGIC;    
	F8:        INOUT  STD_LOGIC;    
	F9:        INOUT  STD_LOGIC;    
	G1:        INOUT  STD_LOGIC;    
	G10:       INOUT  STD_LOGIC;    
	G11:       INOUT  STD_LOGIC;    
	G12:       INOUT  STD_LOGIC;    
	G13:       INOUT  STD_LOGIC;    
	G14:       INOUT  STD_LOGIC;    
	G15:       INOUT  STD_LOGIC;    
	G16:       INOUT  STD_LOGIC;    
	G17:       INOUT  STD_LOGIC;    
	G18:       INOUT  STD_LOGIC;    
	G19:       INOUT  STD_LOGIC;    
	G2:        INOUT  STD_LOGIC;    
	G20:       INOUT  STD_LOGIC;    
	G21:       INOUT  STD_LOGIC;    
	G22:       INOUT  STD_LOGIC;    
	G3:        INOUT  STD_LOGIC;    
	G4:        INOUT  STD_LOGIC;    
	G5:        INOUT  STD_LOGIC;    
	G6:        INOUT  STD_LOGIC;    
	G7:        INOUT  STD_LOGIC;    
	G8:        INOUT  STD_LOGIC;    
	G9:        INOUT  STD_LOGIC;    
	H1:        INOUT  STD_LOGIC;    
	H10:       INOUT  STD_LOGIC;    
	H11:       INOUT  STD_LOGIC;    
	H12:       INOUT  STD_LOGIC;    
	H13:       INOUT  STD_LOGIC;    
	H14:       INOUT  STD_LOGIC;    
	H15:       INOUT  STD_LOGIC;    
	H16:       INOUT  STD_LOGIC;    
	H17:       INOUT  STD_LOGIC;    
	H18:       INOUT  STD_LOGIC;    
	H19:       INOUT  STD_LOGIC;    
	H2:        INOUT  STD_LOGIC;    
	H20:       INOUT  STD_LOGIC;    
	H21:       INOUT  STD_LOGIC;    
	H22:       INOUT  STD_LOGIC;    
	H3:        INOUT  STD_LOGIC;    
	H4:        INOUT  STD_LOGIC;    
	H5:        INOUT  STD_LOGIC;    
	H6:        INOUT  STD_LOGIC;    
	H7:        INOUT  STD_LOGIC;    
	H8:        INOUT  STD_LOGIC;    
	H9:        INOUT  STD_LOGIC;    
	J1:        INOUT  STD_LOGIC;    
	J10:       INOUT  STD_LOGIC;    
	J11:       INOUT  STD_LOGIC;    
	J12:       INOUT  STD_LOGIC;    
	J13:       INOUT  STD_LOGIC;    
	J14:       INOUT  STD_LOGIC;    
	J15:       INOUT  STD_LOGIC;    
	J16:       INOUT  STD_LOGIC;    
	J17:       INOUT  STD_LOGIC;    
	J18:       INOUT  STD_LOGIC;    
	J19:       INOUT  STD_LOGIC;    
	J2:        INOUT  STD_LOGIC;    
	J20:       INOUT  STD_LOGIC;    
	J21:       INOUT  STD_LOGIC;    
	J22:       INOUT  STD_LOGIC;    
	J3:        INOUT  STD_LOGIC;    
	J4:        INOUT  STD_LOGIC;    
	J5:        INOUT  STD_LOGIC;    
	J6:        INOUT  STD_LOGIC;    
	J7:        INOUT  STD_LOGIC;    
	J8:        INOUT  STD_LOGIC;    
	J9:        INOUT  STD_LOGIC;    
	K1:        INOUT  STD_LOGIC;    
	K10:       INOUT  STD_LOGIC;    
	K11:       INOUT  STD_LOGIC;    
	K12:       INOUT  STD_LOGIC;    
	K13:       INOUT  STD_LOGIC;    
	K14:       INOUT  STD_LOGIC;    
	K15:       INOUT  STD_LOGIC;    
	K16:       INOUT  STD_LOGIC;    
	K17:       INOUT  STD_LOGIC;    
	K18:       INOUT  STD_LOGIC;    
	K19:       INOUT  STD_LOGIC;    
	K2:        INOUT  STD_LOGIC;    
	K20:       INOUT  STD_LOGIC;    
	K21:       INOUT  STD_LOGIC;    
	K22:       INOUT  STD_LOGIC;    
	K3:        INOUT  STD_LOGIC;    
	K4:        INOUT  STD_LOGIC;    
	K5:        INOUT  STD_LOGIC;    
	K6:        INOUT  STD_LOGIC;    
	K7:        INOUT  STD_LOGIC;    
	K8:        INOUT  STD_LOGIC;    
	K9:        INOUT  STD_LOGIC;    
	L1:        INOUT  STD_LOGIC;    
	L10:       INOUT  STD_LOGIC;    
	L11:       INOUT  STD_LOGIC;    
	L12:       INOUT  STD_LOGIC;    
	L13:       INOUT  STD_LOGIC;    
	L14:       INOUT  STD_LOGIC;    
	L15:       INOUT  STD_LOGIC;    
	L16:       INOUT  STD_LOGIC;    
	L17:       INOUT  STD_LOGIC;    
	L18:       INOUT  STD_LOGIC;    
	L19:       INOUT  STD_LOGIC;    
	L2:        INOUT  STD_LOGIC;    
	L20:       INOUT  STD_LOGIC;    
	L21:       INOUT  STD_LOGIC;    
	L22:       INOUT  STD_LOGIC;    
	L3:        INOUT  STD_LOGIC;    
	L4:        INOUT  STD_LOGIC;    
	L5:        INOUT  STD_LOGIC;    
	L6:        INOUT  STD_LOGIC;    
	L7:        INOUT  STD_LOGIC;    
	L8:        INOUT  STD_LOGIC;    
	L9:        INOUT  STD_LOGIC;    
	M1:        INOUT  STD_LOGIC;    
	M10:       INOUT  STD_LOGIC;    
	M11:       INOUT  STD_LOGIC;    
	M12:       INOUT  STD_LOGIC;    
	M13:       INOUT  STD_LOGIC;    
	M14:       INOUT  STD_LOGIC;    
	M15:       INOUT  STD_LOGIC;    
	M16:       INOUT  STD_LOGIC;    
	M17:       INOUT  STD_LOGIC;    
	M18:       INOUT  STD_LOGIC;    
	M19:       INOUT  STD_LOGIC;    
	M2:        INOUT  STD_LOGIC;    
	M20:       INOUT  STD_LOGIC;    
	M21:       INOUT  STD_LOGIC;    
	M22:       INOUT  STD_LOGIC;    
	M3:        INOUT  STD_LOGIC;    
	M4:        INOUT  STD_LOGIC;    
	M5:        INOUT  STD_LOGIC;    
	M6:        INOUT  STD_LOGIC;    
	M7:        INOUT  STD_LOGIC;    
	M8:        INOUT  STD_LOGIC;    
	M9:        INOUT  STD_LOGIC;    
	N1:        INOUT  STD_LOGIC;    
	N10:       INOUT  STD_LOGIC;    
	N11:       INOUT  STD_LOGIC;    
	N12:       INOUT  STD_LOGIC;    
	N13:       INOUT  STD_LOGIC;    
	N14:       INOUT  STD_LOGIC;    
	N15:       INOUT  STD_LOGIC;    
	N16:       INOUT  STD_LOGIC;    
	N17:       INOUT  STD_LOGIC;    
	N18:       INOUT  STD_LOGIC;    
	N19:       INOUT  STD_LOGIC;    
	N2:        INOUT  STD_LOGIC;    
	N20:       INOUT  STD_LOGIC;    
	N21:       INOUT  STD_LOGIC;    
	N22:       INOUT  STD_LOGIC;    
	N3:        INOUT  STD_LOGIC;    
	N4:        INOUT  STD_LOGIC;    
	N5:        INOUT  STD_LOGIC;    
	N6:        INOUT  STD_LOGIC;    
	N7:        INOUT  STD_LOGIC;    
	N8:        INOUT  STD_LOGIC;    
	N9:        INOUT  STD_LOGIC;    
	P1:        INOUT  STD_LOGIC;    
	P10:       INOUT  STD_LOGIC;    
	P11:       INOUT  STD_LOGIC;    
	P12:       INOUT  STD_LOGIC;    
	P13:       INOUT  STD_LOGIC;    
	P14:       INOUT  STD_LOGIC;    
	P15:       INOUT  STD_LOGIC;    
	P16:       INOUT  STD_LOGIC;    
	P17:       INOUT  STD_LOGIC;    
	P18:       INOUT  STD_LOGIC;    
	P19:       INOUT  STD_LOGIC;    
	P2:        INOUT  STD_LOGIC;    
	P20:       INOUT  STD_LOGIC;    
	P21:       INOUT  STD_LOGIC;    
	P22:       INOUT  STD_LOGIC;    
	P3:        INOUT  STD_LOGIC;    
	P4:        INOUT  STD_LOGIC;    
	P5:        INOUT  STD_LOGIC;    
	P6:        INOUT  STD_LOGIC;    
	P7:        INOUT  STD_LOGIC;    
	P8:        INOUT  STD_LOGIC;    
	P9:        INOUT  STD_LOGIC;    
	R1:        INOUT  STD_LOGIC;    
	R10:       INOUT  STD_LOGIC;    
	R11:       INOUT  STD_LOGIC;    
	R12:       INOUT  STD_LOGIC;    
	R13:       INOUT  STD_LOGIC;    
	R14:       INOUT  STD_LOGIC;    
	R15:       INOUT  STD_LOGIC;    
	R16:       INOUT  STD_LOGIC;    
	R17:       INOUT  STD_LOGIC;    
	R18:       INOUT  STD_LOGIC;    
	R19:       INOUT  STD_LOGIC;    
	R2:        INOUT  STD_LOGIC;    
	R20:       INOUT  STD_LOGIC;    
	R21:       INOUT  STD_LOGIC;    
	R22:       INOUT  STD_LOGIC;    
	R3:        INOUT  STD_LOGIC;    
	R4:        INOUT  STD_LOGIC;    
	R5:        INOUT  STD_LOGIC;    
	R6:        INOUT  STD_LOGIC;    
	R7:        INOUT  STD_LOGIC;    
	R8:        INOUT  STD_LOGIC;    
	R9:        INOUT  STD_LOGIC;    
	T1:        INOUT  STD_LOGIC;    
	T10:       INOUT  STD_LOGIC;    
	T11:       INOUT  STD_LOGIC;    
	T12:       INOUT  STD_LOGIC;    
	T13:       INOUT  STD_LOGIC;    
	T14:       INOUT  STD_LOGIC;    
	T15:       INOUT  STD_LOGIC;    
	T16:       INOUT  STD_LOGIC;    
	T17:       INOUT  STD_LOGIC;    
	T18:       INOUT  STD_LOGIC;    
	T19:       INOUT  STD_LOGIC;    
	T2:        INOUT  STD_LOGIC;    
	T20:       INOUT  STD_LOGIC;    
	T21:       INOUT  STD_LOGIC;    
	T22:       INOUT  STD_LOGIC;    
	T3:        INOUT  STD_LOGIC;    
	T4:        INOUT  STD_LOGIC;    
	T5:        INOUT  STD_LOGIC;    
	T6:        INOUT  STD_LOGIC;    
	T7:        INOUT  STD_LOGIC;    
	T8:        INOUT  STD_LOGIC;    
	T9:        INOUT  STD_LOGIC;    
	U1:        INOUT  STD_LOGIC;    
	U10:       INOUT  STD_LOGIC;    
	U11:       INOUT  STD_LOGIC;    
	U12:       INOUT  STD_LOGIC;    
	U13:       INOUT  STD_LOGIC;    
	U14:       INOUT  STD_LOGIC;    
	U15:       INOUT  STD_LOGIC;    
	U16:       INOUT  STD_LOGIC;    
	U17:       INOUT  STD_LOGIC;    
	U18:       INOUT  STD_LOGIC;    
	U19:       INOUT  STD_LOGIC;    
	U2:        INOUT  STD_LOGIC;    
	U20:       INOUT  STD_LOGIC;    
	U21:       INOUT  STD_LOGIC;    
	U22:       INOUT  STD_LOGIC;    
	U3:        INOUT  STD_LOGIC;    
	U4:        INOUT  STD_LOGIC;    
	U5:        INOUT  STD_LOGIC;    
	U6:        INOUT  STD_LOGIC;    
	U7:        INOUT  STD_LOGIC;    
	U8:        INOUT  STD_LOGIC;    
	U9:        INOUT  STD_LOGIC;    
	V1:        INOUT  STD_LOGIC;    
	V10:       INOUT  STD_LOGIC;    
	V11:       INOUT  STD_LOGIC;    
	V12:       INOUT  STD_LOGIC;    
	V13:       INOUT  STD_LOGIC;    
	V14:       INOUT  STD_LOGIC;    
	V15:       INOUT  STD_LOGIC;    
	V16:       INOUT  STD_LOGIC;    
	V17:       INOUT  STD_LOGIC;    
	V18:       INOUT  STD_LOGIC;    
	V19:       INOUT  STD_LOGIC;    
	V2:        INOUT  STD_LOGIC;    
	V20:       INOUT  STD_LOGIC;    
	V21:       INOUT  STD_LOGIC;    
	V22:       INOUT  STD_LOGIC;    
	V3:        INOUT  STD_LOGIC;    
	V4:        INOUT  STD_LOGIC;    
	V5:        INOUT  STD_LOGIC;    
	V6:        INOUT  STD_LOGIC;    
	V7:        INOUT  STD_LOGIC;    
	V8:        INOUT  STD_LOGIC;    
	V9:        INOUT  STD_LOGIC;    
	W1:        INOUT  STD_LOGIC;    
	W10:       INOUT  STD_LOGIC;    
	W11:       INOUT  STD_LOGIC;    
	W12:       INOUT  STD_LOGIC;    
	W13:       INOUT  STD_LOGIC;    
	W14:       INOUT  STD_LOGIC;    
	W15:       INOUT  STD_LOGIC;    
	W16:       INOUT  STD_LOGIC;    
	W17:       INOUT  STD_LOGIC;    
	W18:       INOUT  STD_LOGIC;    
	W19:       INOUT  STD_LOGIC;    
	W2:        INOUT  STD_LOGIC;    
	W20:       INOUT  STD_LOGIC;    
	W21:       INOUT  STD_LOGIC;    
	W22:       INOUT  STD_LOGIC;    
	W3:        INOUT  STD_LOGIC;    
	W4:        INOUT  STD_LOGIC;    
	W5:        INOUT  STD_LOGIC;    
	W6:        INOUT  STD_LOGIC;    
	W7:        INOUT  STD_LOGIC;    
	W8:        INOUT  STD_LOGIC;    
	W9:        INOUT  STD_LOGIC;    
	Y1:        INOUT  STD_LOGIC;    
	Y10:       INOUT  STD_LOGIC;    
	Y11:       INOUT  STD_LOGIC;    
	Y12:       INOUT  STD_LOGIC;    
	Y13:       INOUT  STD_LOGIC;    
	Y14:       INOUT  STD_LOGIC;    
	Y15:       INOUT  STD_LOGIC;    
	Y16:       INOUT  STD_LOGIC;    
	Y17:       INOUT  STD_LOGIC;    
	Y18:       INOUT  STD_LOGIC;    
	Y19:       INOUT  STD_LOGIC;    
	Y2:        INOUT  STD_LOGIC;    
	Y20:       INOUT  STD_LOGIC;    
	Y21:       INOUT  STD_LOGIC;    
	Y22:       INOUT  STD_LOGIC;    
	Y3:        INOUT  STD_LOGIC;    
	Y4:        INOUT  STD_LOGIC;    
	Y5:        INOUT  STD_LOGIC;    
	Y6:        INOUT  STD_LOGIC;    
	Y7:        INOUT  STD_LOGIC;    
	Y8:        INOUT  STD_LOGIC;    
	Y9:        INOUT  STD_LOGIC);
end xc7z015_1clg485c;
