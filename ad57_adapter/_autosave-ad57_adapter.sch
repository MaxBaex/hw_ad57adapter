EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DB15_Female_HighDensity J5
U 1 1 60152F5A
P 4425 1900
F 0 "J5" H 4425 2767 50  0000 C CNN
F 1 "DB15_Female_HighDensity" H 4425 2676 50  0000 C CNN
F 2 "" H 3475 2300 50  0001 C CNN
F 3 " ~" H 3475 2300 50  0001 C CNN
	1    4425 1900
	0    1    1    0   
$EndComp
$Comp
L Connector:DB15_Female_HighDensity J6
U 1 1 60154BF6
P 4475 3450
F 0 "J6" H 4475 4317 50  0000 C CNN
F 1 "DB15_Female_HighDensity" H 4475 4226 50  0000 C CNN
F 2 "" H 3525 3850 50  0001 C CNN
F 3 " ~" H 3525 3850 50  0001 C CNN
	1    4475 3450
	0    1    1    0   
$EndComp
$Comp
L Connector:RJ45 J7
U 1 1 60155F2E
P 6450 2325
F 0 "J7" H 6507 2992 50  0000 C CNN
F 1 "RJ45_CAN" H 6507 2901 50  0000 C CNN
F 2 "" V 6450 2350 50  0001 C CNN
F 3 "~" V 6450 2350 50  0001 C CNN
	1    6450 2325
	1    0    0    -1  
$EndComp
Text Notes 1900 1500 0    50   ~ 0
12V
Text Notes 3775 1725 3    50   ~ 0
Top - Connector 1
Text Notes 3800 3300 3    50   ~ 0
Bottom - Connector  2
Text GLabel 1600 1600 0    50   Input ~ 0
VIN
Wire Wire Line
	1600 1600 1750 1600
Text GLabel 4825 1600 1    50   Input ~ 0
VIN
Text GLabel 4875 3150 1    50   Input ~ 0
VIN
Text GLabel 1600 1700 0    50   Input ~ 0
GND
Wire Wire Line
	1600 1700 1750 1700
Text GLabel 4075 3150 1    50   Input ~ 0
GND
Text GLabel 4025 1600 1    50   Input ~ 0
GND
Text GLabel 4225 2200 3    50   Input ~ 0
GND
Text GLabel 4275 3750 3    50   Input ~ 0
GND
Text GLabel 4925 1600 1    50   Input ~ 0
VIN
Text GLabel 4975 3150 1    50   Input ~ 0
VIN
Text GLabel 4725 1600 1    50   Input ~ 0
CANLO
Text GLabel 4525 1600 1    50   Input ~ 0
CANHI
Text GLabel 4625 1600 1    50   Input ~ 0
RXD1
Text GLabel 4425 1600 1    50   Input ~ 0
TXD1
NoConn ~ 4775 3150
NoConn ~ 4575 3150
Text GLabel 4675 3150 1    50   Input ~ 0
RXD2
Text GLabel 4475 3150 1    50   Input ~ 0
TXD2
Text GLabel 4325 1600 1    50   Input ~ 0
DOUT1
Text GLabel 4125 1600 1    50   Input ~ 0
DOUT2
Text GLabel 4225 1600 1    50   Input ~ 0
EN1
Text GLabel 4375 3150 1    50   Input ~ 0
DOUT3
Text GLabel 4175 3150 1    50   Input ~ 0
DOUT4
Text GLabel 4825 2200 3    50   Input ~ 0
USENS1
Text GLabel 4875 3750 3    50   Input ~ 0
USENS2
NoConn ~ 4675 3750
Text GLabel 4625 2200 3    50   Input ~ 0
CANTERM
Text GLabel 4425 2200 3    50   Input ~ 0
DIN1
Text GLabel 4475 3750 3    50   Input ~ 0
DIN2
Text GLabel 4025 2200 3    50   Input ~ 0
BZZOUT1
Text GLabel 4075 3750 3    50   Input ~ 0
BZZOUT2
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 6016FD9F
P 6550 3300
F 0 "JP1" H 6550 3505 50  0000 C CNN
F 1 "CAN_Termination" H 6550 3414 50  0000 C CNN
F 2 "" H 6550 3300 50  0001 C CNN
F 3 "~" H 6550 3300 50  0001 C CNN
	1    6550 3300
	1    0    0    -1  
$EndComp
Text GLabel 6400 3300 0    50   Input ~ 0
CANLO
Text GLabel 6700 3300 2    50   Input ~ 0
CANTERM
Text Notes 6050 3475 0    50   ~ 0
Connect to terminate CAN Bus
Text GLabel 6900 2025 2    50   Input ~ 0
VIN
Text GLabel 6900 2525 2    50   Input ~ 0
GND
Text GLabel 6850 2425 2    50   Input ~ 0
CANHI
Text GLabel 6850 2325 2    50   Input ~ 0
CANLO
Text GLabel 6850 2225 2    50   Input ~ 0
GND
Text Notes 6150 2900 0    50   ~ 0
Do we need a Fuse for VIN and GND?
Wire Wire Line
	6850 1925 6850 2025
Wire Wire Line
	6900 2025 6850 2025
Connection ~ 6850 2025
Wire Wire Line
	6900 2525 6850 2525
Wire Wire Line
	6850 2525 6850 2625
Connection ~ 6850 2525
NoConn ~ 6850 2125
Text GLabel 1750 3175 0    50   Input ~ 0
DIN1
Text GLabel 1750 3275 0    50   Input ~ 0
DIN2
Text GLabel 1750 3750 0    50   Input ~ 0
DOUT1
Text GLabel 1750 3850 0    50   Input ~ 0
DOUT2
Text GLabel 1750 3950 0    50   Input ~ 0
DOUT3
Text GLabel 1750 4050 0    50   Input ~ 0
DOUT4
Text GLabel 1750 2975 0    50   Input ~ 0
USENS1
Text GLabel 1750 3075 0    50   Input ~ 0
USENS2
Text GLabel 1750 2200 0    50   Input ~ 0
TXD1
Text GLabel 1750 2300 0    50   Input ~ 0
RXD1
Text GLabel 1750 2400 0    50   Input ~ 0
TXD2
Text GLabel 1750 2500 0    50   Input ~ 0
RXD2
$Comp
L Connector:Screw_Terminal_01x06 J2
U 1 1 60179747
P 1950 2300
F 0 "J2" H 2030 2292 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 2030 2201 50  0000 L CNN
F 2 "" H 1950 2300 50  0001 C CNN
F 3 "~" H 1950 2300 50  0001 C CNN
F 4 "https://www.reichelt.de/leiterplattenklemme-6-polig-rm-2-54-mm-dg308-2-54-6-p276218.html?&trstct=pos_2&nbc=1" H 1950 2300 50  0001 C CNN "LCSC"
	1    1950 2300
	1    0    0    -1  
$EndComp
Text GLabel 1750 2100 0    50   Input ~ 0
VIN
Text GLabel 1750 2600 0    50   Input ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x06 J3
U 1 1 6017BCBD
P 1950 3075
F 0 "J3" H 2030 3067 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 2030 2976 50  0000 L CNN
F 2 "" H 1950 3075 50  0001 C CNN
F 3 "~" H 1950 3075 50  0001 C CNN
	1    1950 3075
	1    0    0    -1  
$EndComp
Text GLabel 1750 2875 0    50   Input ~ 0
VIN
Text GLabel 1750 3375 0    50   Input ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x06 J4
U 1 1 6017CC42
P 1950 3850
F 0 "J4" H 2030 3842 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 2030 3751 50  0000 L CNN
F 2 "" H 1950 3850 50  0001 C CNN
F 3 "~" H 1950 3850 50  0001 C CNN
	1    1950 3850
	1    0    0    -1  
$EndComp
Text GLabel 1750 4150 0    50   Input ~ 0
GND
Text GLabel 1750 3650 0    50   Input ~ 0
VIN
$Comp
L Connector:Screw_Terminal_01x06 J8
U 1 1 60182996
P 1950 4675
F 0 "J8" H 2030 4667 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 2030 4576 50  0000 L CNN
F 2 "" H 1950 4675 50  0001 C CNN
F 3 "~" H 1950 4675 50  0001 C CNN
	1    1950 4675
	1    0    0    -1  
$EndComp
Text GLabel 1750 4575 0    50   Input ~ 0
EN1
Text GLabel 1750 4775 0    50   Input ~ 0
BZZOUT1
Text GLabel 1750 4875 0    50   Input ~ 0
BZZOUT2
Text GLabel 4275 3150 1    50   Input ~ 0
EN2
Text GLabel 1750 4675 0    50   Input ~ 0
EN2
Text GLabel 1750 4975 0    50   Input ~ 0
GND
Text GLabel 1750 4475 0    50   Input ~ 0
VIN
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 601581C2
P 1950 1600
F 0 "J1" H 2030 1592 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2030 1501 50  0000 L CNN
F 2 "" H 1950 1600 50  0001 C CNN
F 3 "~" H 1950 1600 50  0001 C CNN
F 4 "https://www.reichelt.de/leiterplattenklemme-2-polig-rm-2-54-mm-dg308-2-54-2-p276214.html?&trstct=pos_6&nbc=1" H 1950 1600 50  0001 C CNN "LCSC"
	1    1950 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
