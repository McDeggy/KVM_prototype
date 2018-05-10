-- generated by newgenasym Tue May 08 15:18:08 2018

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity adv7511kstz is
    port (    
	AVDD:      INOUT  STD_LOGIC;    
	AVDD_2:    INOUT  STD_LOGIC;    
	AVDD_3:    INOUT  STD_LOGIC;    
	BGVDD:     INOUT  STD_LOGIC;    
	CEC:       INOUT  STD_LOGIC;    
	CEC_CLK:   INOUT  STD_LOGIC;    
	CLK:       INOUT  STD_LOGIC;    
	D0:        INOUT  STD_LOGIC;    
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
	D23:       INOUT  STD_LOGIC;    
	D24:       INOUT  STD_LOGIC;    
	D25:       INOUT  STD_LOGIC;    
	D26:       INOUT  STD_LOGIC;    
	D27:       INOUT  STD_LOGIC;    
	D28:       INOUT  STD_LOGIC;    
	D29:       INOUT  STD_LOGIC;    
	D3:        INOUT  STD_LOGIC;    
	D30:       INOUT  STD_LOGIC;    
	D31:       INOUT  STD_LOGIC;    
	D32:       INOUT  STD_LOGIC;    
	D33:       INOUT  STD_LOGIC;    
	D34:       INOUT  STD_LOGIC;    
	D35:       INOUT  STD_LOGIC;    
	D4:        INOUT  STD_LOGIC;    
	D5:        INOUT  STD_LOGIC;    
	D6:        INOUT  STD_LOGIC;    
	D7:        INOUT  STD_LOGIC;    
	D8:        INOUT  STD_LOGIC;    
	D9:        INOUT  STD_LOGIC;    
	DDCSCL:    INOUT  STD_LOGIC;    
	DDCSDA:    INOUT  STD_LOGIC;    
	DE:        INOUT  STD_LOGIC;    
	DSD0:      INOUT  STD_LOGIC;    
	DSD1:      INOUT  STD_LOGIC;    
	DSD2:      INOUT  STD_LOGIC;    
	DSD3:      INOUT  STD_LOGIC;    
	DSD4:      INOUT  STD_LOGIC;    
	DSD5:      INOUT  STD_LOGIC;    
	DSD_CLK:   INOUT  STD_LOGIC;    
	DVDD:      INOUT  STD_LOGIC;    
	DVDD_2:    INOUT  STD_LOGIC;    
	DVDD_3:    INOUT  STD_LOGIC;    
	DVDD_4:    INOUT  STD_LOGIC;    
	DVDD_5:    INOUT  STD_LOGIC;    
	GND:       INOUT  STD_LOGIC;    
	GND_10:    INOUT  STD_LOGIC;    
	GND_11:    INOUT  STD_LOGIC;    
	GND_2:     INOUT  STD_LOGIC;    
	GND_3:     INOUT  STD_LOGIC;    
	GND_4:     INOUT  STD_LOGIC;    
	GND_5:     INOUT  STD_LOGIC;    
	GND_6:     INOUT  STD_LOGIC;    
	GND_7:     INOUT  STD_LOGIC;    
	GND_8:     INOUT  STD_LOGIC;    
	GND_9:     INOUT  STD_LOGIC;    
	\heac+\:   INOUT  STD_LOGIC;    
	\heac-\:   INOUT  STD_LOGIC;    
	HPD:       INOUT  STD_LOGIC;    
	HSYNC:     INOUT  STD_LOGIC;    
	INT:       INOUT  STD_LOGIC;    
	ISO0:      INOUT  STD_LOGIC;    
	ISO1:      INOUT  STD_LOGIC;    
	ISO2:      INOUT  STD_LOGIC;    
	ISO3:      INOUT  STD_LOGIC;    
	LRCLK:     INOUT  STD_LOGIC;    
	MCLK:      INOUT  STD_LOGIC;    
	MVDD:      INOUT  STD_LOGIC;    
	PD:        INOUT  STD_LOGIC;    
	PLVDD:     INOUT  STD_LOGIC;    
	PVDD:      INOUT  STD_LOGIC;    
	PVDD_2:    INOUT  STD_LOGIC;    
	R_EXT:     INOUT  STD_LOGIC;    
	SCL:       INOUT  STD_LOGIC;    
	SCLK:      INOUT  STD_LOGIC;    
	SDA:       INOUT  STD_LOGIC;    
	SPDIF:     INOUT  STD_LOGIC;    
	SPDIF_OUT: INOUT  STD_LOGIC;    
	SYNC:      INOUT  STD_LOGIC;    
	\tx0+\:    INOUT  STD_LOGIC;    
	\tx0-\:    INOUT  STD_LOGIC;    
	\tx1+\:    INOUT  STD_LOGIC;    
	\tx1-\:    INOUT  STD_LOGIC;    
	\tx2+\:    INOUT  STD_LOGIC;    
	\tx2-\:    INOUT  STD_LOGIC;    
	\txc+\:    INOUT  STD_LOGIC;    
	\txc-\:    INOUT  STD_LOGIC);
end adv7511kstz;
