-- generated by newgenasym Sun Feb 25 18:35:44 2018

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity xc7a200tffg1156 is
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
	A23:       INOUT  STD_LOGIC;    
	A24:       INOUT  STD_LOGIC;    
	A25:       INOUT  STD_LOGIC;    
	A26:       INOUT  STD_LOGIC;    
	A27:       INOUT  STD_LOGIC;    
	A28:       INOUT  STD_LOGIC;    
	A29:       INOUT  STD_LOGIC;    
	A3:        INOUT  STD_LOGIC;    
	A30:       INOUT  STD_LOGIC;    
	A31:       INOUT  STD_LOGIC;    
	A32:       INOUT  STD_LOGIC;    
	A33:       INOUT  STD_LOGIC;    
	A34:       INOUT  STD_LOGIC;    
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
	AA23:      INOUT  STD_LOGIC;    
	AA24:      INOUT  STD_LOGIC;    
	AA25:      INOUT  STD_LOGIC;    
	AA26:      INOUT  STD_LOGIC;    
	AA27:      INOUT  STD_LOGIC;    
	AA28:      INOUT  STD_LOGIC;    
	AA29:      INOUT  STD_LOGIC;    
	AA3:       INOUT  STD_LOGIC;    
	AA30:      INOUT  STD_LOGIC;    
	AA31:      INOUT  STD_LOGIC;    
	AA32:      INOUT  STD_LOGIC;    
	AA33:      INOUT  STD_LOGIC;    
	AA34:      INOUT  STD_LOGIC;    
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
	AB23:      INOUT  STD_LOGIC;    
	AB24:      INOUT  STD_LOGIC;    
	AB25:      INOUT  STD_LOGIC;    
	AB26:      INOUT  STD_LOGIC;    
	AB27:      INOUT  STD_LOGIC;    
	AB28:      INOUT  STD_LOGIC;    
	AB29:      INOUT  STD_LOGIC;    
	AB3:       INOUT  STD_LOGIC;    
	AB30:      INOUT  STD_LOGIC;    
	AB31:      INOUT  STD_LOGIC;    
	AB32:      INOUT  STD_LOGIC;    
	AB33:      INOUT  STD_LOGIC;    
	AB34:      INOUT  STD_LOGIC;    
	AB4:       INOUT  STD_LOGIC;    
	AB5:       INOUT  STD_LOGIC;    
	AB6:       INOUT  STD_LOGIC;    
	AB7:       INOUT  STD_LOGIC;    
	AB8:       INOUT  STD_LOGIC;    
	AB9:       INOUT  STD_LOGIC;    
	AC1:       INOUT  STD_LOGIC;    
	AC10:      INOUT  STD_LOGIC;    
	AC11:      INOUT  STD_LOGIC;    
	AC12:      INOUT  STD_LOGIC;    
	AC13:      INOUT  STD_LOGIC;    
	AC14:      INOUT  STD_LOGIC;    
	AC15:      INOUT  STD_LOGIC;    
	AC16:      INOUT  STD_LOGIC;    
	AC17:      INOUT  STD_LOGIC;    
	AC18:      INOUT  STD_LOGIC;    
	AC19:      INOUT  STD_LOGIC;    
	AC2:       INOUT  STD_LOGIC;    
	AC20:      INOUT  STD_LOGIC;    
	AC21:      INOUT  STD_LOGIC;    
	AC22:      INOUT  STD_LOGIC;    
	AC23:      INOUT  STD_LOGIC;    
	AC24:      INOUT  STD_LOGIC;    
	AC25:      INOUT  STD_LOGIC;    
	AC26:      INOUT  STD_LOGIC;    
	AC27:      INOUT  STD_LOGIC;    
	AC28:      INOUT  STD_LOGIC;    
	AC29:      INOUT  STD_LOGIC;    
	AC3:       INOUT  STD_LOGIC;    
	AC30:      INOUT  STD_LOGIC;    
	AC31:      INOUT  STD_LOGIC;    
	AC32:      INOUT  STD_LOGIC;    
	AC33:      INOUT  STD_LOGIC;    
	AC34:      INOUT  STD_LOGIC;    
	AC4:       INOUT  STD_LOGIC;    
	AC5:       INOUT  STD_LOGIC;    
	AC6:       INOUT  STD_LOGIC;    
	AC7:       INOUT  STD_LOGIC;    
	AC8:       INOUT  STD_LOGIC;    
	AC9:       INOUT  STD_LOGIC;    
	AD1:       INOUT  STD_LOGIC;    
	AD10:      INOUT  STD_LOGIC;    
	AD11:      INOUT  STD_LOGIC;    
	AD12:      INOUT  STD_LOGIC;    
	AD13:      INOUT  STD_LOGIC;    
	AD14:      INOUT  STD_LOGIC;    
	AD15:      INOUT  STD_LOGIC;    
	AD16:      INOUT  STD_LOGIC;    
	AD17:      INOUT  STD_LOGIC;    
	AD18:      INOUT  STD_LOGIC;    
	AD19:      INOUT  STD_LOGIC;    
	AD2:       INOUT  STD_LOGIC;    
	AD20:      INOUT  STD_LOGIC;    
	AD21:      INOUT  STD_LOGIC;    
	AD22:      INOUT  STD_LOGIC;    
	AD23:      INOUT  STD_LOGIC;    
	AD24:      INOUT  STD_LOGIC;    
	AD25:      INOUT  STD_LOGIC;    
	AD26:      INOUT  STD_LOGIC;    
	AD27:      INOUT  STD_LOGIC;    
	AD28:      INOUT  STD_LOGIC;    
	AD29:      INOUT  STD_LOGIC;    
	AD3:       INOUT  STD_LOGIC;    
	AD30:      INOUT  STD_LOGIC;    
	AD31:      INOUT  STD_LOGIC;    
	AD32:      INOUT  STD_LOGIC;    
	AD33:      INOUT  STD_LOGIC;    
	AD34:      INOUT  STD_LOGIC;    
	AD4:       INOUT  STD_LOGIC;    
	AD5:       INOUT  STD_LOGIC;    
	AD6:       INOUT  STD_LOGIC;    
	AD7:       INOUT  STD_LOGIC;    
	AD8:       INOUT  STD_LOGIC;    
	AD9:       INOUT  STD_LOGIC;    
	AE1:       INOUT  STD_LOGIC;    
	AE10:      INOUT  STD_LOGIC;    
	AE11:      INOUT  STD_LOGIC;    
	AE12:      INOUT  STD_LOGIC;    
	AE13:      INOUT  STD_LOGIC;    
	AE14:      INOUT  STD_LOGIC;    
	AE15:      INOUT  STD_LOGIC;    
	AE16:      INOUT  STD_LOGIC;    
	AE17:      INOUT  STD_LOGIC;    
	AE18:      INOUT  STD_LOGIC;    
	AE19:      INOUT  STD_LOGIC;    
	AE2:       INOUT  STD_LOGIC;    
	AE20:      INOUT  STD_LOGIC;    
	AE21:      INOUT  STD_LOGIC;    
	AE22:      INOUT  STD_LOGIC;    
	AE23:      INOUT  STD_LOGIC;    
	AE24:      INOUT  STD_LOGIC;    
	AE25:      INOUT  STD_LOGIC;    
	AE26:      INOUT  STD_LOGIC;    
	AE27:      INOUT  STD_LOGIC;    
	AE28:      INOUT  STD_LOGIC;    
	AE29:      INOUT  STD_LOGIC;    
	AE3:       INOUT  STD_LOGIC;    
	AE30:      INOUT  STD_LOGIC;    
	AE31:      INOUT  STD_LOGIC;    
	AE32:      INOUT  STD_LOGIC;    
	AE33:      INOUT  STD_LOGIC;    
	AE34:      INOUT  STD_LOGIC;    
	AE4:       INOUT  STD_LOGIC;    
	AE5:       INOUT  STD_LOGIC;    
	AE6:       INOUT  STD_LOGIC;    
	AE7:       INOUT  STD_LOGIC;    
	AE8:       INOUT  STD_LOGIC;    
	AE9:       INOUT  STD_LOGIC;    
	AF1:       INOUT  STD_LOGIC;    
	AF10:      INOUT  STD_LOGIC;    
	AF11:      INOUT  STD_LOGIC;    
	AF12:      INOUT  STD_LOGIC;    
	AF13:      INOUT  STD_LOGIC;    
	AF14:      INOUT  STD_LOGIC;    
	AF15:      INOUT  STD_LOGIC;    
	AF16:      INOUT  STD_LOGIC;    
	AF17:      INOUT  STD_LOGIC;    
	AF18:      INOUT  STD_LOGIC;    
	AF19:      INOUT  STD_LOGIC;    
	AF2:       INOUT  STD_LOGIC;    
	AF20:      INOUT  STD_LOGIC;    
	AF21:      INOUT  STD_LOGIC;    
	AF22:      INOUT  STD_LOGIC;    
	AF23:      INOUT  STD_LOGIC;    
	AF24:      INOUT  STD_LOGIC;    
	AF25:      INOUT  STD_LOGIC;    
	AF26:      INOUT  STD_LOGIC;    
	AF27:      INOUT  STD_LOGIC;    
	AF28:      INOUT  STD_LOGIC;    
	AF29:      INOUT  STD_LOGIC;    
	AF3:       INOUT  STD_LOGIC;    
	AF30:      INOUT  STD_LOGIC;    
	AF31:      INOUT  STD_LOGIC;    
	AF32:      INOUT  STD_LOGIC;    
	AF33:      INOUT  STD_LOGIC;    
	AF34:      INOUT  STD_LOGIC;    
	AF4:       INOUT  STD_LOGIC;    
	AF5:       INOUT  STD_LOGIC;    
	AF6:       INOUT  STD_LOGIC;    
	AF7:       INOUT  STD_LOGIC;    
	AF8:       INOUT  STD_LOGIC;    
	AF9:       INOUT  STD_LOGIC;    
	AG1:       INOUT  STD_LOGIC;    
	AG10:      INOUT  STD_LOGIC;    
	AG11:      INOUT  STD_LOGIC;    
	AG12:      INOUT  STD_LOGIC;    
	AG13:      INOUT  STD_LOGIC;    
	AG14:      INOUT  STD_LOGIC;    
	AG15:      INOUT  STD_LOGIC;    
	AG16:      INOUT  STD_LOGIC;    
	AG17:      INOUT  STD_LOGIC;    
	AG18:      INOUT  STD_LOGIC;    
	AG19:      INOUT  STD_LOGIC;    
	AG2:       INOUT  STD_LOGIC;    
	AG20:      INOUT  STD_LOGIC;    
	AG21:      INOUT  STD_LOGIC;    
	AG22:      INOUT  STD_LOGIC;    
	AG23:      INOUT  STD_LOGIC;    
	AG24:      INOUT  STD_LOGIC;    
	AG25:      INOUT  STD_LOGIC;    
	AG26:      INOUT  STD_LOGIC;    
	AG27:      INOUT  STD_LOGIC;    
	AG28:      INOUT  STD_LOGIC;    
	AG29:      INOUT  STD_LOGIC;    
	AG3:       INOUT  STD_LOGIC;    
	AG30:      INOUT  STD_LOGIC;    
	AG31:      INOUT  STD_LOGIC;    
	AG32:      INOUT  STD_LOGIC;    
	AG33:      INOUT  STD_LOGIC;    
	AG34:      INOUT  STD_LOGIC;    
	AG4:       INOUT  STD_LOGIC;    
	AG5:       INOUT  STD_LOGIC;    
	AG6:       INOUT  STD_LOGIC;    
	AG7:       INOUT  STD_LOGIC;    
	AG8:       INOUT  STD_LOGIC;    
	AG9:       INOUT  STD_LOGIC;    
	AH1:       INOUT  STD_LOGIC;    
	AH10:      INOUT  STD_LOGIC;    
	AH11:      INOUT  STD_LOGIC;    
	AH12:      INOUT  STD_LOGIC;    
	AH13:      INOUT  STD_LOGIC;    
	AH14:      INOUT  STD_LOGIC;    
	AH15:      INOUT  STD_LOGIC;    
	AH16:      INOUT  STD_LOGIC;    
	AH17:      INOUT  STD_LOGIC;    
	AH18:      INOUT  STD_LOGIC;    
	AH19:      INOUT  STD_LOGIC;    
	AH2:       INOUT  STD_LOGIC;    
	AH20:      INOUT  STD_LOGIC;    
	AH21:      INOUT  STD_LOGIC;    
	AH22:      INOUT  STD_LOGIC;    
	AH23:      INOUT  STD_LOGIC;    
	AH24:      INOUT  STD_LOGIC;    
	AH25:      INOUT  STD_LOGIC;    
	AH26:      INOUT  STD_LOGIC;    
	AH27:      INOUT  STD_LOGIC;    
	AH28:      INOUT  STD_LOGIC;    
	AH29:      INOUT  STD_LOGIC;    
	AH3:       INOUT  STD_LOGIC;    
	AH30:      INOUT  STD_LOGIC;    
	AH31:      INOUT  STD_LOGIC;    
	AH32:      INOUT  STD_LOGIC;    
	AH33:      INOUT  STD_LOGIC;    
	AH34:      INOUT  STD_LOGIC;    
	AH4:       INOUT  STD_LOGIC;    
	AH5:       INOUT  STD_LOGIC;    
	AH6:       INOUT  STD_LOGIC;    
	AH7:       INOUT  STD_LOGIC;    
	AH8:       INOUT  STD_LOGIC;    
	AH9:       INOUT  STD_LOGIC;    
	AJ1:       INOUT  STD_LOGIC;    
	AJ10:      INOUT  STD_LOGIC;    
	AJ11:      INOUT  STD_LOGIC;    
	AJ12:      INOUT  STD_LOGIC;    
	AJ13:      INOUT  STD_LOGIC;    
	AJ14:      INOUT  STD_LOGIC;    
	AJ15:      INOUT  STD_LOGIC;    
	AJ16:      INOUT  STD_LOGIC;    
	AJ17:      INOUT  STD_LOGIC;    
	AJ18:      INOUT  STD_LOGIC;    
	AJ19:      INOUT  STD_LOGIC;    
	AJ2:       INOUT  STD_LOGIC;    
	AJ20:      INOUT  STD_LOGIC;    
	AJ21:      INOUT  STD_LOGIC;    
	AJ22:      INOUT  STD_LOGIC;    
	AJ23:      INOUT  STD_LOGIC;    
	AJ24:      INOUT  STD_LOGIC;    
	AJ25:      INOUT  STD_LOGIC;    
	AJ26:      INOUT  STD_LOGIC;    
	AJ27:      INOUT  STD_LOGIC;    
	AJ28:      INOUT  STD_LOGIC;    
	AJ29:      INOUT  STD_LOGIC;    
	AJ3:       INOUT  STD_LOGIC;    
	AJ30:      INOUT  STD_LOGIC;    
	AJ31:      INOUT  STD_LOGIC;    
	AJ32:      INOUT  STD_LOGIC;    
	AJ33:      INOUT  STD_LOGIC;    
	AJ34:      INOUT  STD_LOGIC;    
	AJ4:       INOUT  STD_LOGIC;    
	AJ5:       INOUT  STD_LOGIC;    
	AJ6:       INOUT  STD_LOGIC;    
	AJ7:       INOUT  STD_LOGIC;    
	AJ8:       INOUT  STD_LOGIC;    
	AJ9:       INOUT  STD_LOGIC;    
	AK1:       INOUT  STD_LOGIC;    
	AK10:      INOUT  STD_LOGIC;    
	AK11:      INOUT  STD_LOGIC;    
	AK12:      INOUT  STD_LOGIC;    
	AK13:      INOUT  STD_LOGIC;    
	AK14:      INOUT  STD_LOGIC;    
	AK15:      INOUT  STD_LOGIC;    
	AK16:      INOUT  STD_LOGIC;    
	AK17:      INOUT  STD_LOGIC;    
	AK18:      INOUT  STD_LOGIC;    
	AK19:      INOUT  STD_LOGIC;    
	AK2:       INOUT  STD_LOGIC;    
	AK20:      INOUT  STD_LOGIC;    
	AK21:      INOUT  STD_LOGIC;    
	AK22:      INOUT  STD_LOGIC;    
	AK23:      INOUT  STD_LOGIC;    
	AK24:      INOUT  STD_LOGIC;    
	AK25:      INOUT  STD_LOGIC;    
	AK26:      INOUT  STD_LOGIC;    
	AK27:      INOUT  STD_LOGIC;    
	AK28:      INOUT  STD_LOGIC;    
	AK29:      INOUT  STD_LOGIC;    
	AK3:       INOUT  STD_LOGIC;    
	AK30:      INOUT  STD_LOGIC;    
	AK31:      INOUT  STD_LOGIC;    
	AK32:      INOUT  STD_LOGIC;    
	AK33:      INOUT  STD_LOGIC;    
	AK34:      INOUT  STD_LOGIC;    
	AK4:       INOUT  STD_LOGIC;    
	AK5:       INOUT  STD_LOGIC;    
	AK6:       INOUT  STD_LOGIC;    
	AK7:       INOUT  STD_LOGIC;    
	AK8:       INOUT  STD_LOGIC;    
	AK9:       INOUT  STD_LOGIC;    
	AL1:       INOUT  STD_LOGIC;    
	AL10:      INOUT  STD_LOGIC;    
	AL11:      INOUT  STD_LOGIC;    
	AL12:      INOUT  STD_LOGIC;    
	AL13:      INOUT  STD_LOGIC;    
	AL14:      INOUT  STD_LOGIC;    
	AL15:      INOUT  STD_LOGIC;    
	AL16:      INOUT  STD_LOGIC;    
	AL17:      INOUT  STD_LOGIC;    
	AL18:      INOUT  STD_LOGIC;    
	AL19:      INOUT  STD_LOGIC;    
	AL2:       INOUT  STD_LOGIC;    
	AL20:      INOUT  STD_LOGIC;    
	AL21:      INOUT  STD_LOGIC;    
	AL22:      INOUT  STD_LOGIC;    
	AL23:      INOUT  STD_LOGIC;    
	AL24:      INOUT  STD_LOGIC;    
	AL25:      INOUT  STD_LOGIC;    
	AL26:      INOUT  STD_LOGIC;    
	AL27:      INOUT  STD_LOGIC;    
	AL28:      INOUT  STD_LOGIC;    
	AL29:      INOUT  STD_LOGIC;    
	AL3:       INOUT  STD_LOGIC;    
	AL30:      INOUT  STD_LOGIC;    
	AL31:      INOUT  STD_LOGIC;    
	AL32:      INOUT  STD_LOGIC;    
	AL33:      INOUT  STD_LOGIC;    
	AL34:      INOUT  STD_LOGIC;    
	AL4:       INOUT  STD_LOGIC;    
	AL5:       INOUT  STD_LOGIC;    
	AL6:       INOUT  STD_LOGIC;    
	AL7:       INOUT  STD_LOGIC;    
	AL8:       INOUT  STD_LOGIC;    
	AL9:       INOUT  STD_LOGIC;    
	AM1:       INOUT  STD_LOGIC;    
	AM10:      INOUT  STD_LOGIC;    
	AM11:      INOUT  STD_LOGIC;    
	AM12:      INOUT  STD_LOGIC;    
	AM13:      INOUT  STD_LOGIC;    
	AM14:      INOUT  STD_LOGIC;    
	AM15:      INOUT  STD_LOGIC;    
	AM16:      INOUT  STD_LOGIC;    
	AM17:      INOUT  STD_LOGIC;    
	AM18:      INOUT  STD_LOGIC;    
	AM19:      INOUT  STD_LOGIC;    
	AM2:       INOUT  STD_LOGIC;    
	AM20:      INOUT  STD_LOGIC;    
	AM21:      INOUT  STD_LOGIC;    
	AM22:      INOUT  STD_LOGIC;    
	AM23:      INOUT  STD_LOGIC;    
	AM24:      INOUT  STD_LOGIC;    
	AM25:      INOUT  STD_LOGIC;    
	AM26:      INOUT  STD_LOGIC;    
	AM27:      INOUT  STD_LOGIC;    
	AM28:      INOUT  STD_LOGIC;    
	AM29:      INOUT  STD_LOGIC;    
	AM3:       INOUT  STD_LOGIC;    
	AM30:      INOUT  STD_LOGIC;    
	AM31:      INOUT  STD_LOGIC;    
	AM32:      INOUT  STD_LOGIC;    
	AM33:      INOUT  STD_LOGIC;    
	AM34:      INOUT  STD_LOGIC;    
	AM4:       INOUT  STD_LOGIC;    
	AM5:       INOUT  STD_LOGIC;    
	AM6:       INOUT  STD_LOGIC;    
	AM7:       INOUT  STD_LOGIC;    
	AM8:       INOUT  STD_LOGIC;    
	AM9:       INOUT  STD_LOGIC;    
	AN1:       INOUT  STD_LOGIC;    
	AN10:      INOUT  STD_LOGIC;    
	AN11:      INOUT  STD_LOGIC;    
	AN12:      INOUT  STD_LOGIC;    
	AN13:      INOUT  STD_LOGIC;    
	AN14:      INOUT  STD_LOGIC;    
	AN15:      INOUT  STD_LOGIC;    
	AN16:      INOUT  STD_LOGIC;    
	AN17:      INOUT  STD_LOGIC;    
	AN18:      INOUT  STD_LOGIC;    
	AN19:      INOUT  STD_LOGIC;    
	AN2:       INOUT  STD_LOGIC;    
	AN20:      INOUT  STD_LOGIC;    
	AN21:      INOUT  STD_LOGIC;    
	AN22:      INOUT  STD_LOGIC;    
	AN23:      INOUT  STD_LOGIC;    
	AN24:      INOUT  STD_LOGIC;    
	AN25:      INOUT  STD_LOGIC;    
	AN26:      INOUT  STD_LOGIC;    
	AN27:      INOUT  STD_LOGIC;    
	AN28:      INOUT  STD_LOGIC;    
	AN29:      INOUT  STD_LOGIC;    
	AN3:       INOUT  STD_LOGIC;    
	AN30:      INOUT  STD_LOGIC;    
	AN31:      INOUT  STD_LOGIC;    
	AN32:      INOUT  STD_LOGIC;    
	AN33:      INOUT  STD_LOGIC;    
	AN34:      INOUT  STD_LOGIC;    
	AN4:       INOUT  STD_LOGIC;    
	AN5:       INOUT  STD_LOGIC;    
	AN6:       INOUT  STD_LOGIC;    
	AN7:       INOUT  STD_LOGIC;    
	AN8:       INOUT  STD_LOGIC;    
	AN9:       INOUT  STD_LOGIC;    
	AP1:       INOUT  STD_LOGIC;    
	AP10:      INOUT  STD_LOGIC;    
	AP11:      INOUT  STD_LOGIC;    
	AP12:      INOUT  STD_LOGIC;    
	AP13:      INOUT  STD_LOGIC;    
	AP14:      INOUT  STD_LOGIC;    
	AP15:      INOUT  STD_LOGIC;    
	AP16:      INOUT  STD_LOGIC;    
	AP17:      INOUT  STD_LOGIC;    
	AP18:      INOUT  STD_LOGIC;    
	AP19:      INOUT  STD_LOGIC;    
	AP2:       INOUT  STD_LOGIC;    
	AP20:      INOUT  STD_LOGIC;    
	AP21:      INOUT  STD_LOGIC;    
	AP22:      INOUT  STD_LOGIC;    
	AP23:      INOUT  STD_LOGIC;    
	AP24:      INOUT  STD_LOGIC;    
	AP25:      INOUT  STD_LOGIC;    
	AP26:      INOUT  STD_LOGIC;    
	AP27:      INOUT  STD_LOGIC;    
	AP28:      INOUT  STD_LOGIC;    
	AP29:      INOUT  STD_LOGIC;    
	AP3:       INOUT  STD_LOGIC;    
	AP30:      INOUT  STD_LOGIC;    
	AP31:      INOUT  STD_LOGIC;    
	AP32:      INOUT  STD_LOGIC;    
	AP33:      INOUT  STD_LOGIC;    
	AP34:      INOUT  STD_LOGIC;    
	AP4:       INOUT  STD_LOGIC;    
	AP5:       INOUT  STD_LOGIC;    
	AP6:       INOUT  STD_LOGIC;    
	AP7:       INOUT  STD_LOGIC;    
	AP8:       INOUT  STD_LOGIC;    
	AP9:       INOUT  STD_LOGIC;    
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
	B23:       INOUT  STD_LOGIC;    
	B24:       INOUT  STD_LOGIC;    
	B25:       INOUT  STD_LOGIC;    
	B26:       INOUT  STD_LOGIC;    
	B27:       INOUT  STD_LOGIC;    
	B28:       INOUT  STD_LOGIC;    
	B29:       INOUT  STD_LOGIC;    
	B3:        INOUT  STD_LOGIC;    
	B30:       INOUT  STD_LOGIC;    
	B31:       INOUT  STD_LOGIC;    
	B32:       INOUT  STD_LOGIC;    
	B33:       INOUT  STD_LOGIC;    
	B34:       INOUT  STD_LOGIC;    
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
	C23:       INOUT  STD_LOGIC;    
	C24:       INOUT  STD_LOGIC;    
	C25:       INOUT  STD_LOGIC;    
	C26:       INOUT  STD_LOGIC;    
	C27:       INOUT  STD_LOGIC;    
	C28:       INOUT  STD_LOGIC;    
	C29:       INOUT  STD_LOGIC;    
	C3:        INOUT  STD_LOGIC;    
	C30:       INOUT  STD_LOGIC;    
	C31:       INOUT  STD_LOGIC;    
	C32:       INOUT  STD_LOGIC;    
	C33:       INOUT  STD_LOGIC;    
	C34:       INOUT  STD_LOGIC;    
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
	E23:       INOUT  STD_LOGIC;    
	E24:       INOUT  STD_LOGIC;    
	E25:       INOUT  STD_LOGIC;    
	E26:       INOUT  STD_LOGIC;    
	E27:       INOUT  STD_LOGIC;    
	E28:       INOUT  STD_LOGIC;    
	E29:       INOUT  STD_LOGIC;    
	E3:        INOUT  STD_LOGIC;    
	E30:       INOUT  STD_LOGIC;    
	E31:       INOUT  STD_LOGIC;    
	E32:       INOUT  STD_LOGIC;    
	E33:       INOUT  STD_LOGIC;    
	E34:       INOUT  STD_LOGIC;    
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
	F23:       INOUT  STD_LOGIC;    
	F24:       INOUT  STD_LOGIC;    
	F25:       INOUT  STD_LOGIC;    
	F26:       INOUT  STD_LOGIC;    
	F27:       INOUT  STD_LOGIC;    
	F28:       INOUT  STD_LOGIC;    
	F29:       INOUT  STD_LOGIC;    
	F3:        INOUT  STD_LOGIC;    
	F30:       INOUT  STD_LOGIC;    
	F31:       INOUT  STD_LOGIC;    
	F32:       INOUT  STD_LOGIC;    
	F33:       INOUT  STD_LOGIC;    
	F34:       INOUT  STD_LOGIC;    
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
	G23:       INOUT  STD_LOGIC;    
	G24:       INOUT  STD_LOGIC;    
	G25:       INOUT  STD_LOGIC;    
	G26:       INOUT  STD_LOGIC;    
	G27:       INOUT  STD_LOGIC;    
	G28:       INOUT  STD_LOGIC;    
	G29:       INOUT  STD_LOGIC;    
	G3:        INOUT  STD_LOGIC;    
	G30:       INOUT  STD_LOGIC;    
	G31:       INOUT  STD_LOGIC;    
	G32:       INOUT  STD_LOGIC;    
	G33:       INOUT  STD_LOGIC;    
	G34:       INOUT  STD_LOGIC;    
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
	H23:       INOUT  STD_LOGIC;    
	H24:       INOUT  STD_LOGIC;    
	H25:       INOUT  STD_LOGIC;    
	H26:       INOUT  STD_LOGIC;    
	H27:       INOUT  STD_LOGIC;    
	H28:       INOUT  STD_LOGIC;    
	H29:       INOUT  STD_LOGIC;    
	H3:        INOUT  STD_LOGIC;    
	H30:       INOUT  STD_LOGIC;    
	H31:       INOUT  STD_LOGIC;    
	H32:       INOUT  STD_LOGIC;    
	H33:       INOUT  STD_LOGIC;    
	H34:       INOUT  STD_LOGIC;    
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
	J23:       INOUT  STD_LOGIC;    
	J24:       INOUT  STD_LOGIC;    
	J25:       INOUT  STD_LOGIC;    
	J26:       INOUT  STD_LOGIC;    
	J27:       INOUT  STD_LOGIC;    
	J28:       INOUT  STD_LOGIC;    
	J29:       INOUT  STD_LOGIC;    
	J3:        INOUT  STD_LOGIC;    
	J30:       INOUT  STD_LOGIC;    
	J31:       INOUT  STD_LOGIC;    
	J32:       INOUT  STD_LOGIC;    
	J33:       INOUT  STD_LOGIC;    
	J34:       INOUT  STD_LOGIC;    
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
	K23:       INOUT  STD_LOGIC;    
	K24:       INOUT  STD_LOGIC;    
	K25:       INOUT  STD_LOGIC;    
	K26:       INOUT  STD_LOGIC;    
	K27:       INOUT  STD_LOGIC;    
	K28:       INOUT  STD_LOGIC;    
	K29:       INOUT  STD_LOGIC;    
	K3:        INOUT  STD_LOGIC;    
	K30:       INOUT  STD_LOGIC;    
	K31:       INOUT  STD_LOGIC;    
	K32:       INOUT  STD_LOGIC;    
	K33:       INOUT  STD_LOGIC;    
	K34:       INOUT  STD_LOGIC;    
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
	L23:       INOUT  STD_LOGIC;    
	L24:       INOUT  STD_LOGIC;    
	L25:       INOUT  STD_LOGIC;    
	L26:       INOUT  STD_LOGIC;    
	L27:       INOUT  STD_LOGIC;    
	L28:       INOUT  STD_LOGIC;    
	L29:       INOUT  STD_LOGIC;    
	L3:        INOUT  STD_LOGIC;    
	L30:       INOUT  STD_LOGIC;    
	L31:       INOUT  STD_LOGIC;    
	L32:       INOUT  STD_LOGIC;    
	L33:       INOUT  STD_LOGIC;    
	L34:       INOUT  STD_LOGIC;    
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
	M23:       INOUT  STD_LOGIC;    
	M24:       INOUT  STD_LOGIC;    
	M25:       INOUT  STD_LOGIC;    
	M26:       INOUT  STD_LOGIC;    
	M27:       INOUT  STD_LOGIC;    
	M28:       INOUT  STD_LOGIC;    
	M29:       INOUT  STD_LOGIC;    
	M3:        INOUT  STD_LOGIC;    
	M30:       INOUT  STD_LOGIC;    
	M31:       INOUT  STD_LOGIC;    
	M32:       INOUT  STD_LOGIC;    
	M33:       INOUT  STD_LOGIC;    
	M34:       INOUT  STD_LOGIC;    
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
	N23:       INOUT  STD_LOGIC;    
	N24:       INOUT  STD_LOGIC;    
	N25:       INOUT  STD_LOGIC;    
	N26:       INOUT  STD_LOGIC;    
	N27:       INOUT  STD_LOGIC;    
	N28:       INOUT  STD_LOGIC;    
	N29:       INOUT  STD_LOGIC;    
	N3:        INOUT  STD_LOGIC;    
	N30:       INOUT  STD_LOGIC;    
	N31:       INOUT  STD_LOGIC;    
	N32:       INOUT  STD_LOGIC;    
	N33:       INOUT  STD_LOGIC;    
	N34:       INOUT  STD_LOGIC;    
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
	P23:       INOUT  STD_LOGIC;    
	P24:       INOUT  STD_LOGIC;    
	P25:       INOUT  STD_LOGIC;    
	P26:       INOUT  STD_LOGIC;    
	P27:       INOUT  STD_LOGIC;    
	P28:       INOUT  STD_LOGIC;    
	P29:       INOUT  STD_LOGIC;    
	P3:        INOUT  STD_LOGIC;    
	P30:       INOUT  STD_LOGIC;    
	P31:       INOUT  STD_LOGIC;    
	P32:       INOUT  STD_LOGIC;    
	P33:       INOUT  STD_LOGIC;    
	P34:       INOUT  STD_LOGIC;    
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
	R23:       INOUT  STD_LOGIC;    
	R24:       INOUT  STD_LOGIC;    
	R25:       INOUT  STD_LOGIC;    
	R26:       INOUT  STD_LOGIC;    
	R27:       INOUT  STD_LOGIC;    
	R28:       INOUT  STD_LOGIC;    
	R29:       INOUT  STD_LOGIC;    
	R3:        INOUT  STD_LOGIC;    
	R30:       INOUT  STD_LOGIC;    
	R31:       INOUT  STD_LOGIC;    
	R32:       INOUT  STD_LOGIC;    
	R33:       INOUT  STD_LOGIC;    
	R34:       INOUT  STD_LOGIC;    
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
	T23:       INOUT  STD_LOGIC;    
	T24:       INOUT  STD_LOGIC;    
	T25:       INOUT  STD_LOGIC;    
	T26:       INOUT  STD_LOGIC;    
	T27:       INOUT  STD_LOGIC;    
	T28:       INOUT  STD_LOGIC;    
	T29:       INOUT  STD_LOGIC;    
	T3:        INOUT  STD_LOGIC;    
	T30:       INOUT  STD_LOGIC;    
	T31:       INOUT  STD_LOGIC;    
	T32:       INOUT  STD_LOGIC;    
	T33:       INOUT  STD_LOGIC;    
	T34:       INOUT  STD_LOGIC;    
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
	U23:       INOUT  STD_LOGIC;    
	U24:       INOUT  STD_LOGIC;    
	U25:       INOUT  STD_LOGIC;    
	U26:       INOUT  STD_LOGIC;    
	U27:       INOUT  STD_LOGIC;    
	U28:       INOUT  STD_LOGIC;    
	U29:       INOUT  STD_LOGIC;    
	U3:        INOUT  STD_LOGIC;    
	U30:       INOUT  STD_LOGIC;    
	U31:       INOUT  STD_LOGIC;    
	U32:       INOUT  STD_LOGIC;    
	U33:       INOUT  STD_LOGIC;    
	U34:       INOUT  STD_LOGIC;    
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
	V23:       INOUT  STD_LOGIC;    
	V24:       INOUT  STD_LOGIC;    
	V25:       INOUT  STD_LOGIC;    
	V26:       INOUT  STD_LOGIC;    
	V27:       INOUT  STD_LOGIC;    
	V28:       INOUT  STD_LOGIC;    
	V29:       INOUT  STD_LOGIC;    
	V3:        INOUT  STD_LOGIC;    
	V30:       INOUT  STD_LOGIC;    
	V31:       INOUT  STD_LOGIC;    
	V32:       INOUT  STD_LOGIC;    
	V33:       INOUT  STD_LOGIC;    
	V34:       INOUT  STD_LOGIC;    
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
	W23:       INOUT  STD_LOGIC;    
	W24:       INOUT  STD_LOGIC;    
	W25:       INOUT  STD_LOGIC;    
	W26:       INOUT  STD_LOGIC;    
	W27:       INOUT  STD_LOGIC;    
	W28:       INOUT  STD_LOGIC;    
	W29:       INOUT  STD_LOGIC;    
	W3:        INOUT  STD_LOGIC;    
	W30:       INOUT  STD_LOGIC;    
	W31:       INOUT  STD_LOGIC;    
	W32:       INOUT  STD_LOGIC;    
	W33:       INOUT  STD_LOGIC;    
	W34:       INOUT  STD_LOGIC;    
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
	Y23:       INOUT  STD_LOGIC;    
	Y24:       INOUT  STD_LOGIC;    
	Y25:       INOUT  STD_LOGIC;    
	Y26:       INOUT  STD_LOGIC;    
	Y27:       INOUT  STD_LOGIC;    
	Y28:       INOUT  STD_LOGIC;    
	Y29:       INOUT  STD_LOGIC;    
	Y3:        INOUT  STD_LOGIC;    
	Y30:       INOUT  STD_LOGIC;    
	Y31:       INOUT  STD_LOGIC;    
	Y32:       INOUT  STD_LOGIC;    
	Y33:       INOUT  STD_LOGIC;    
	Y34:       INOUT  STD_LOGIC;    
	Y4:        INOUT  STD_LOGIC;    
	Y5:        INOUT  STD_LOGIC;    
	Y6:        INOUT  STD_LOGIC;    
	Y7:        INOUT  STD_LOGIC;    
	Y8:        INOUT  STD_LOGIC;    
	Y9:        INOUT  STD_LOGIC);
end xc7a200tffg1156;
