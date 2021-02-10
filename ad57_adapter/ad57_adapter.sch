EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AD57 Adapter PCB"
Date "2021-01-30"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1900 1500 0    50   ~ 0
12V
Text Notes 4325 1000 0    50   ~ 0
Top - Connector 1
Text Notes 4175 2650 0    50   ~ 0
Bottom - Connector  2
Text GLabel 1600 1600 0    50   Input ~ 0
VIN
Wire Wire Line
	1600 1600 1750 1600
Text GLabel 4300 1375 0    50   Input ~ 0
VIN
Text GLabel 4275 3050 0    50   Input ~ 0
VIN
Text GLabel 1600 1700 0    50   Input ~ 0
GND
Wire Wire Line
	1600 1700 1750 1700
Text GLabel 4275 3450 0    50   Input ~ 0
GND
Text GLabel 4300 1775 0    50   Input ~ 0
GND
Text GLabel 5200 1775 2    50   Input ~ 0
GND
Text GLabel 5175 3450 2    50   Input ~ 0
GND
Text GLabel 4300 1875 0    50   Input ~ 0
VIN
Text GLabel 4275 3550 0    50   Input ~ 0
VIN
Text GLabel 4300 1975 0    50   Input ~ 0
CANLO
Text GLabel 4300 2075 0    50   Input ~ 0
CANHI
Text GLabel 4300 1475 0    50   Input ~ 0
RXD1
Text GLabel 4300 1575 0    50   Input ~ 0
TXD1
Text GLabel 4275 3150 0    50   Input ~ 0
RXD2
Text GLabel 4275 3250 0    50   Input ~ 0
TXD2
Text GLabel 4300 2175 0    50   Input ~ 0
DOUT1
Text GLabel 5200 1375 2    50   Input ~ 0
DOUT2
Text GLabel 4300 1675 0    50   Input ~ 0
EN1
Text GLabel 5200 1475 2    50   Input ~ 0
USENS1
Text GLabel 5175 3150 2    50   Input ~ 0
USENS2
Text GLabel 5200 1575 2    50   Input ~ 0
CANTERM
Text GLabel 5200 1675 2    50   Input ~ 0
DIN1
Text GLabel 5175 3350 2    50   Input ~ 0
DIN2
Text GLabel 5200 1875 2    50   Input ~ 0
BZZOUT1
Text GLabel 5175 3550 2    50   Input ~ 0
BZZOUT2
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 6016FD9F
P 7600 2350
F 0 "JP1" H 7600 2555 50  0000 C CNN
F 1 "CAN_Termination" H 7600 2464 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7600 2350 50  0001 C CNN
F 3 "~" H 7600 2350 50  0001 C CNN
	1    7600 2350
	1    0    0    -1  
$EndComp
Text GLabel 7450 2350 0    50   Input ~ 0
CANLO
Text GLabel 7750 2350 2    50   Input ~ 0
CANTERM
Text Notes 7100 2525 0    50   ~ 0
Connect to terminate CAN Bus
Text GLabel 1750 2250 0    50   Input ~ 0
DIN1
Text GLabel 1750 2350 0    50   Input ~ 0
DIN2
Text GLabel 1750 2825 0    50   Input ~ 0
DOUT1
Text GLabel 1750 2925 0    50   Input ~ 0
DOUT2
Text GLabel 1750 3025 0    50   Input ~ 0
DOUT3
Text GLabel 1750 3125 0    50   Input ~ 0
DOUT4
Text GLabel 1750 2050 0    50   Input ~ 0
USENS1
Text GLabel 1750 2150 0    50   Input ~ 0
USENS2
$Comp
L Connector:Screw_Terminal_01x06 J3
U 1 1 6017BCBD
P 1950 2150
F 0 "J3" H 2030 2142 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 2030 2051 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-6_1x06_P2.54mm_Horizontal" H 1950 2150 50  0001 C CNN
F 3 "~" H 1950 2150 50  0001 C CNN
	1    1950 2150
	1    0    0    -1  
$EndComp
Text GLabel 1750 1950 0    50   Input ~ 0
VIN
Text GLabel 1750 2450 0    50   Input ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x06 J4
U 1 1 6017CC42
P 1950 2925
F 0 "J4" H 2030 2917 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 2030 2826 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-6_1x06_P2.54mm_Horizontal" H 1950 2925 50  0001 C CNN
F 3 "~" H 1950 2925 50  0001 C CNN
	1    1950 2925
	1    0    0    -1  
$EndComp
Text GLabel 1750 3225 0    50   Input ~ 0
GND
Text GLabel 1750 2725 0    50   Input ~ 0
VIN
$Comp
L Connector:Screw_Terminal_01x06 J8
U 1 1 60182996
P 1950 3750
F 0 "J8" H 2030 3742 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 2030 3651 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-6_1x06_P2.54mm_Horizontal" H 1950 3750 50  0001 C CNN
F 3 "~" H 1950 3750 50  0001 C CNN
	1    1950 3750
	1    0    0    -1  
$EndComp
Text GLabel 1750 3650 0    50   Input ~ 0
EN1
Text GLabel 1750 3850 0    50   Input ~ 0
BZZOUT1
Text GLabel 1750 3950 0    50   Input ~ 0
BZZOUT2
Text GLabel 4275 3350 0    50   Input ~ 0
EN2
Text GLabel 1750 3750 0    50   Input ~ 0
EN2
Text GLabel 1750 4050 0    50   Input ~ 0
GND
Text GLabel 1750 3550 0    50   Input ~ 0
VIN
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 601581C2
P 1950 1600
F 0 "J1" H 2030 1592 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2030 1501 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 1950 1600 50  0001 C CNN
F 3 "~" H 1950 1600 50  0001 C CNN
F 4 "https://www.reichelt.de/leiterplattenklemme-2-polig-rm-2-54-mm-dg308-2-54-2-p276214.html?&trstct=pos_6&nbc=1" H 1950 1600 50  0001 C CNN "LCSC"
	1    1950 1600
	1    0    0    -1  
$EndComp
Text GLabel 5200 1975 2    50   Input ~ 0
GND
Text GLabel 5200 2075 2    50   Input ~ 0
GND
Text GLabel 5175 3750 2    50   Input ~ 0
GND
Text GLabel 5175 3650 2    50   Input ~ 0
GND
Text GLabel 4275 3850 0    50   Input ~ 0
DOUT3
Text GLabel 5175 3050 2    50   Input ~ 0
DOUT4
NoConn ~ 5175 3250
NoConn ~ 4275 3650
NoConn ~ 4275 3750
Text Notes 9175 1900 0    50   ~ 0
Do we need a Fuse for VIN and GND?
Text GLabel 10400 1375 2    50   Input ~ 0
VIN
Text GLabel 9500 1275 0    50   Input ~ 0
GND
Text GLabel 9500 1575 0    50   Input ~ 0
CANLO
Text GLabel 9500 1675 0    50   Input ~ 0
GND
$Comp
L SamacSys_Parts:615008140421 J11
U 1 1 602518D6
P 9500 1275
F 0 "J11" H 9950 1540 50  0000 C CNN
F 1 "615008140421" H 9950 1449 50  0000 C CNN
F 2 "615008140421" H 10250 1375 50  0001 L CNN
F 3 "https://katalog.we-online.com/em/datasheet/615008140421.pdf" H 10250 1275 50  0001 L CNN
F 4 "Wurth Elektronik, Female RJ45 Connector" H 10250 1175 50  0001 L CNN "Description"
F 5 "16.85" H 10250 1075 50  0001 L CNN "Height"
F 6 "710-615008140421" H 10250 975 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/615008140421?qs=rS3zZhy2AQPMwEyUXKrh9g%3D%3D" H 10250 875 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 10250 775 50  0001 L CNN "Manufacturer_Name"
F 9 "615008140421" H 10250 675 50  0001 L CNN "Manufacturer_Part_Number"
	1    9500 1275
	1    0    0    -1  
$EndComp
Text GLabel 10400 1575 2    50   Input ~ 0
GND
Text GLabel 10400 1675 2    50   Input ~ 0
GND
Text GLabel 9500 1475 0    50   Input ~ 0
CANHI
Text GLabel 9500 1375 0    50   Input ~ 0
GND
Text GLabel 10400 1475 2    50   Input ~ 0
VIN
NoConn ~ 10400 1275
Text GLabel 8275 1350 2    50   Input ~ 0
VIN
Text GLabel 7375 1250 0    50   Input ~ 0
GND
Text GLabel 7375 1550 0    50   Input ~ 0
CANLO
Text GLabel 7375 1650 0    50   Input ~ 0
GND
Text Notes 7125 1925 0    50   ~ 0
Do we need a Fuse for VIN and GND?
$Comp
L SamacSys_Parts:615008140421 J9
U 1 1 6024CC08
P 7375 1250
F 0 "J9" H 7825 1515 50  0000 C CNN
F 1 "615008140421" H 7825 1424 50  0000 C CNN
F 2 "615008140421" H 8125 1350 50  0001 L CNN
F 3 "https://katalog.we-online.com/em/datasheet/615008140421.pdf" H 8125 1250 50  0001 L CNN
F 4 "Wurth Elektronik, Female RJ45 Connector" H 8125 1150 50  0001 L CNN "Description"
F 5 "16.85" H 8125 1050 50  0001 L CNN "Height"
F 6 "710-615008140421" H 8125 950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/615008140421?qs=rS3zZhy2AQPMwEyUXKrh9g%3D%3D" H 8125 850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 8125 750 50  0001 L CNN "Manufacturer_Name"
F 9 "615008140421" H 8125 650 50  0001 L CNN "Manufacturer_Part_Number"
	1    7375 1250
	1    0    0    -1  
$EndComp
Text GLabel 8275 1550 2    50   Input ~ 0
GND
Text GLabel 8275 1650 2    50   Input ~ 0
GND
Text GLabel 7375 1450 0    50   Input ~ 0
CANHI
Text GLabel 7375 1350 0    50   Input ~ 0
GND
Text GLabel 8275 1450 2    50   Input ~ 0
VIN
NoConn ~ 8275 1250
Text GLabel 10225 5225 2    50   Input ~ 0
VIN
Text GLabel 9325 5125 0    50   Input ~ 0
GND
Text Notes 9075 5800 0    50   ~ 0
Do we need a Fuse for VIN and GND?
$Comp
L SamacSys_Parts:615008140421 J10
U 1 1 60258656
P 9325 5125
F 0 "J10" H 9775 5390 50  0000 C CNN
F 1 "615008140421" H 9775 5299 50  0000 C CNN
F 2 "615008140421" H 10075 5225 50  0001 L CNN
F 3 "https://katalog.we-online.com/em/datasheet/615008140421.pdf" H 10075 5125 50  0001 L CNN
F 4 "Wurth Elektronik, Female RJ45 Connector" H 10075 5025 50  0001 L CNN "Description"
F 5 "16.85" H 10075 4925 50  0001 L CNN "Height"
F 6 "710-615008140421" H 10075 4825 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/615008140421?qs=rS3zZhy2AQPMwEyUXKrh9g%3D%3D" H 10075 4725 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 10075 4625 50  0001 L CNN "Manufacturer_Name"
F 9 "615008140421" H 10075 4525 50  0001 L CNN "Manufacturer_Part_Number"
	1    9325 5125
	1    0    0    -1  
$EndComp
Text GLabel 10225 5425 2    50   Input ~ 0
GND
Text GLabel 10225 5525 2    50   Input ~ 0
GND
Text GLabel 9325 5225 0    50   Input ~ 0
GND
Text GLabel 10225 5325 2    50   Input ~ 0
VIN
NoConn ~ 10225 5125
Text Notes 9825 4775 0    50   ~ 0
RS232
$Comp
L SamacSys_Parts:180-015-213R911 J6
U 1 1 6025C66D
P 4300 1375
F 0 "J6" H 4750 1640 50  0000 C CNN
F 1 "180-015-213R911" H 4750 1549 50  0000 C CNN
F 2 "180015213R911" H 5050 1475 50  0001 L CNN
F 3 "https://www.norcomp.net/rohspdfs/Connectors/18Y/180/180-YYY-213RYY1.pdf" H 5050 1375 50  0001 L CNN
F 4 "15 F HD VERT STAMPED C10D+" H 5050 1275 50  0001 L CNN "Description"
F 5 "12.2" H 5050 1175 50  0001 L CNN "Height"
F 6 "636-180-015-213R911" H 5050 1075 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/NorComp/180-015-213R911?qs=hjAlPnNBGKOIpdfypuIHBA%3D%3D" H 5050 975 50  0001 L CNN "Mouser Price/Stock"
F 8 "NorComp" H 5050 875 50  0001 L CNN "Manufacturer_Name"
F 9 "180-015-213R911" H 5050 775 50  0001 L CNN "Manufacturer_Part_Number"
	1    4300 1375
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:180-015-213R911 J5
U 1 1 6025E200
P 4275 3050
F 0 "J5" H 4725 3315 50  0000 C CNN
F 1 "180-015-213R911" H 4725 3224 50  0000 C CNN
F 2 "180015213R911" H 5025 3150 50  0001 L CNN
F 3 "https://www.norcomp.net/rohspdfs/Connectors/18Y/180/180-YYY-213RYY1.pdf" H 5025 3050 50  0001 L CNN
F 4 "15 F HD VERT STAMPED C10D+" H 5025 2950 50  0001 L CNN "Description"
F 5 "12.2" H 5025 2850 50  0001 L CNN "Height"
F 6 "636-180-015-213R911" H 5025 2750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/NorComp/180-015-213R911?qs=hjAlPnNBGKOIpdfypuIHBA%3D%3D" H 5025 2650 50  0001 L CNN "Mouser Price/Stock"
F 8 "NorComp" H 5025 2550 50  0001 L CNN "Manufacturer_Name"
F 9 "180-015-213R911" H 5025 2450 50  0001 L CNN "Manufacturer_Part_Number"
	1    4275 3050
	1    0    0    -1  
$EndComp
Text GLabel 7025 5550 0    50   Input ~ 0
RXD1
Text GLabel 7025 5450 0    50   Input ~ 0
TXD1
Text GLabel 9325 5425 0    50   Input ~ 0
RXD2
Text GLabel 9325 5325 0    50   Input ~ 0
TXD2
NoConn ~ 9325 5525
Text GLabel 7925 5350 2    50   Input ~ 0
VIN
Text GLabel 7025 5250 0    50   Input ~ 0
GND
Text Notes 6775 5925 0    50   ~ 0
Do we need a Fuse for VIN and GND?
$Comp
L SamacSys_Parts:615008140421 J7
U 1 1 60262787
P 7025 5250
F 0 "J7" H 7475 5515 50  0000 C CNN
F 1 "615008140421" H 7475 5424 50  0000 C CNN
F 2 "615008140421" H 7775 5350 50  0001 L CNN
F 3 "https://katalog.we-online.com/em/datasheet/615008140421.pdf" H 7775 5250 50  0001 L CNN
F 4 "Wurth Elektronik, Female RJ45 Connector" H 7775 5150 50  0001 L CNN "Description"
F 5 "16.85" H 7775 5050 50  0001 L CNN "Height"
F 6 "710-615008140421" H 7775 4950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/615008140421?qs=rS3zZhy2AQPMwEyUXKrh9g%3D%3D" H 7775 4850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 7775 4750 50  0001 L CNN "Manufacturer_Name"
F 9 "615008140421" H 7775 4650 50  0001 L CNN "Manufacturer_Part_Number"
	1    7025 5250
	1    0    0    -1  
$EndComp
Text GLabel 7925 5550 2    50   Input ~ 0
GND
Text GLabel 7925 5650 2    50   Input ~ 0
GND
Text GLabel 7025 5350 0    50   Input ~ 0
GND
Text GLabel 7925 5450 2    50   Input ~ 0
VIN
NoConn ~ 7925 5250
Text Notes 7525 4900 0    50   ~ 0
RS232
NoConn ~ 7025 5650
$EndSCHEMATC
