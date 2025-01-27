-- generated by newgenasym Tue May 08 17:36:26 2018

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity adv7612bswz is
    port (    
	AP0:       INOUT  STD_LOGIC;    
	\ap1/i2s_tdm\: INOUT  STD_LOGIC;    
	AP2:       INOUT  STD_LOGIC;    
	AP3:       INOUT  STD_LOGIC;    
	AP4:       INOUT  STD_LOGIC;    
	AP5:       INOUT  STD_LOGIC;    
	CEC:       INOUT  STD_LOGIC;    
	CS:        IN     STD_LOGIC;    
	CVDD:      IN     STD_LOGIC;    
	CVDD_2:    IN     STD_LOGIC;    
	CVDD_3:    IN     STD_LOGIC;    
	DDCA_SCL:  INOUT  STD_LOGIC;    
	DDCA_SDA:  IN     STD_LOGIC;    
	DDCB_SCL:  IN     STD_LOGIC;    
	DDCB_SDA:  IN     STD_LOGIC;    
	DE:        INOUT  STD_LOGIC;    
	DVDD:      IN     STD_LOGIC;    
	DVDD_2:    IN     STD_LOGIC;    
	DVDD_3:    IN     STD_LOGIC;    
	DVDD_4:    IN     STD_LOGIC;    
	DVDDIO:    IN     STD_LOGIC;    
	DVDDIO_2:  IN     STD_LOGIC;    
	DVDDIO_3:  IN     STD_LOGIC;    
	DVDDIO_4:  IN     STD_LOGIC;    
	EP:        IN     STD_LOGIC;    
	\hpa_a/int2\: INOUT  STD_LOGIC;    
	HPA_B:     INOUT  STD_LOGIC;    
	HS:        OUT    STD_LOGIC;    
	INT1:      INOUT  STD_LOGIC;    
	LLC:       OUT    STD_LOGIC;    
	\mclk/int2\: INOUT  STD_LOGIC;    
	NC:        INOUT  STD_LOGIC;    
	NC_2:      INOUT  STD_LOGIC;    
	P0:        OUT    STD_LOGIC;    
	P1:        OUT    STD_LOGIC;    
	P10:       OUT    STD_LOGIC;    
	P11:       OUT    STD_LOGIC;    
	P12:       OUT    STD_LOGIC;    
	P13:       OUT    STD_LOGIC;    
	P14:       OUT    STD_LOGIC;    
	P15:       OUT    STD_LOGIC;    
	P16:       OUT    STD_LOGIC;    
	P17:       OUT    STD_LOGIC;    
	P18:       OUT    STD_LOGIC;    
	P19:       OUT    STD_LOGIC;    
	P2:        OUT    STD_LOGIC;    
	P20:       OUT    STD_LOGIC;    
	P21:       OUT    STD_LOGIC;    
	P22:       OUT    STD_LOGIC;    
	P23:       OUT    STD_LOGIC;    
	P24:       OUT    STD_LOGIC;    
	P25:       OUT    STD_LOGIC;    
	P26:       OUT    STD_LOGIC;    
	P27:       OUT    STD_LOGIC;    
	P28:       OUT    STD_LOGIC;    
	P29:       OUT    STD_LOGIC;    
	P3:        OUT    STD_LOGIC;    
	P30:       OUT    STD_LOGIC;    
	P31:       OUT    STD_LOGIC;    
	P32:       OUT    STD_LOGIC;    
	P33:       OUT    STD_LOGIC;    
	P34:       OUT    STD_LOGIC;    
	P35:       OUT    STD_LOGIC;    
	P4:        OUT    STD_LOGIC;    
	P5:        OUT    STD_LOGIC;    
	P6:        OUT    STD_LOGIC;    
	P7:        OUT    STD_LOGIC;    
	P8:        OUT    STD_LOGIC;    
	P9:        OUT    STD_LOGIC;    
	PVDD:      IN     STD_LOGIC;    
	RESET:     INOUT  STD_LOGIC;    
	\rxa_0+\:  IN     STD_LOGIC;    
	\rxa_0-\:  IN     STD_LOGIC;    
	\rxa_1+\:  IN     STD_LOGIC;    
	\rxa_1-\:  IN     STD_LOGIC;    
	\rxa_2+\:  IN     STD_LOGIC;    
	\rxa_2-\:  IN     STD_LOGIC;    
	RXA_5V:    IN     STD_LOGIC;    
	\rxa_c+\:  IN     STD_LOGIC;    
	\rxa_c-\:  IN     STD_LOGIC;    
	\rxb_0+\:  IN     STD_LOGIC;    
	\rxb_0-\:  IN     STD_LOGIC;    
	\rxb_1+\:  IN     STD_LOGIC;    
	\rxb_1-\:  IN     STD_LOGIC;    
	\rxb_2+\:  IN     STD_LOGIC;    
	\rxb_2-\:  IN     STD_LOGIC;    
	RXB_5V:    IN     STD_LOGIC;    
	\rxb_c+\:  IN     STD_LOGIC;    
	\rxb_c-\:  IN     STD_LOGIC;    
	SCL:       INOUT  STD_LOGIC;    
	\sclk/int2\: INOUT  STD_LOGIC;    
	SDA:       INOUT  STD_LOGIC;    
	TVDD:      IN     STD_LOGIC;    
	TVDD_2:    IN     STD_LOGIC;    
	TVDD_3:    IN     STD_LOGIC;    
	TVDD_4:    IN     STD_LOGIC;    
	TVDD_5:    IN     STD_LOGIC;    
	TVDD_6:    IN     STD_LOGIC;    
	\vs/field/alsb\: OUT    STD_LOGIC;    
	XTALN:     INOUT  STD_LOGIC;    
	XTALP:     INOUT  STD_LOGIC);
end adv7612bswz;
