EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "iMac G3 333 Mhz Slot Loading Power and Video Board"
Date "2020-02-03"
Rev "1"
Comp ""
Comment1 "and control other functions."
Comment2 "used to send the i2c IVAD inititialization sequence and the EDID info to the computer"
Comment3 "Powers atmega328p fromJ20 and powers an atmega328p from VGA cable"
Comment4 "Rocky Hill"
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega328-PU U1
U 1 1 5E393326
P 1350 2650
F 0 "U1" H 1100 4250 50  0000 R CNN
F 1 "ATmega328-PU" H 2250 4350 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 1350 2650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1350 2650 50  0001 C CNN
	1    1350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1150 1350 850 
Wire Wire Line
	1450 1150 1450 850 
NoConn ~ 750  1450
$Comp
L power:GND #PWR07
U 1 1 5E39A336
P 1350 4450
F 0 "#PWR07" H 1350 4200 50  0001 C CNN
F 1 "GND" H 1355 4277 50  0000 C CNN
F 2 "" H 1350 4450 50  0001 C CNN
F 3 "" H 1350 4450 50  0001 C CNN
	1    1350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4150 1350 4250
$Comp
L Device:Crystal Y1
U 1 1 5E39C3FD
P 3400 2100
F 0 "Y1" V 3354 2231 50  0000 L CNN
F 1 "Crystal" V 3445 2231 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 3400 2100 50  0001 C CNN
F 3 "http://www.txccrystal.com/images/pdf/9b.pdf" H 3400 2100 50  0001 C CNN
F 4 "digikey" V 3400 2100 50  0001 C CNN "Vendor"
F 5 "887-2015-ND" V 3400 2100 50  0001 C CNN "Part#"
	1    3400 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E39D342
P 3400 1400
F 0 "C1" H 3515 1446 50  0000 L CNN
F 1 "22pF" H 3515 1355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P10.00mm" H 3438 1250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28537/vy1series.pdf" H 3400 1400 50  0001 C CNN
F 4 "digikey" H 3400 1400 50  0001 C CNN "Vendor"
F 5 "BC2364-ND" H 3400 1400 50  0001 C CNN "Part#"
	1    3400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1550 3400 1750
Wire Wire Line
	3400 2650 3400 2450
Wire Wire Line
	2650 2050 2650 1750
Wire Wire Line
	2650 1750 3400 1750
Connection ~ 3400 1750
Wire Wire Line
	3400 1750 3400 1950
Wire Wire Line
	1950 2150 2650 2150
Wire Wire Line
	2650 2150 2650 2450
Wire Wire Line
	2650 2450 3400 2450
Connection ~ 3400 2450
Wire Wire Line
	3400 2450 3400 2250
Wire Wire Line
	1950 2050 2650 2050
$Comp
L power:GND #PWR04
U 1 1 5E3A7604
P 3400 2950
F 0 "#PWR04" H 3400 2700 50  0001 C CNN
F 1 "GND" H 3405 2777 50  0000 C CNN
F 2 "" H 3400 2950 50  0001 C CNN
F 3 "" H 3400 2950 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1250 3400 900 
Wire Wire Line
	3400 900  2950 900 
Wire Wire Line
	2950 900  2950 1050
Text Label 2200 2750 0    50   ~ 0
IVAD_SDA
Text Label 2200 2850 0    50   ~ 0
IVAD_SCL
Wire Wire Line
	1950 2750 2200 2750
Wire Wire Line
	1950 2850 2200 2850
$Comp
L power:GND #PWR01
U 1 1 5E3B5B7F
P 2950 1050
F 0 "#PWR01" H 2950 800 50  0001 C CNN
F 1 "GND" H 2955 877 50  0000 C CNN
F 2 "" H 2950 1050 50  0001 C CNN
F 3 "" H 2950 1050 50  0001 C CNN
	1    2950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 850  1400 850 
Text Label 1400 700  0    50   ~ 0
5V_TRICKLE
Wire Wire Line
	1400 700  1400 850 
Connection ~ 1400 850 
Wire Wire Line
	1400 850  1450 850 
Text Notes 900  4800 0    50   ~ 0
Sends initialization sequence to the IVAD board
$Comp
L Device:C C2
U 1 1 5E552ABD
P 3400 2800
F 0 "C2" H 3515 2846 50  0000 L CNN
F 1 "22pF" H 3515 2755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P10.00mm" H 3438 2650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28537/vy1series.pdf" H 3400 2800 50  0001 C CNN
F 4 "digikey" H 3400 2800 50  0001 C CNN "Vendor"
F 5 "BC2364-ND" H 3400 2800 50  0001 C CNN "Part#"
	1    3400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2000 8300 2000
Wire Wire Line
	10300 2000 10300 2100
Connection ~ 10300 2000
Wire Wire Line
	9200 2000 10300 2000
Wire Wire Line
	9200 1200 10300 1200
Wire Wire Line
	10300 1200 10300 2000
Text Label 8300 2000 2    50   ~ 0
LINE_SENSE
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J20
U 1 1 5E3F686C
P 8900 1500
F 0 "J20" H 8950 2117 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 8950 2026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 8900 1500 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf" H 8900 1500 50  0001 C CNN
F 4 "digikey" H 8900 1500 50  0001 C CNN "Vendor"
F 5 "609-3206-ND" H 8900 1500 50  0001 C CNN "Part#"
	1    8900 1500
	1    0    0    -1  
$EndComp
Text Label 8300 1300 2    50   ~ 0
DCO
$Comp
L power:GND #PWR03
U 1 1 5E4745C4
P 10300 2100
F 0 "#PWR03" H 10300 1850 50  0001 C CNN
F 1 "GND" H 10305 1927 50  0000 C CNN
F 2 "" H 10300 2100 50  0001 C CNN
F 3 "" H 10300 2100 50  0001 C CNN
	1    10300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1600 9200 1600
Wire Wire Line
	8700 1400 8300 1400
Wire Wire Line
	9200 1400 9600 1400
Wire Wire Line
	9200 1100 9600 1100
Wire Wire Line
	8700 1300 8300 1300
Text Label 9600 1600 0    50   ~ 0
LPIACT:L1_LP
Text Label 9600 1400 0    50   ~ 0
-10V
Text Label 8300 1400 2    50   ~ 0
PROT
Wire Wire Line
	9200 1300 9600 1300
Text Label 9600 1300 0    50   ~ 0
5V_TRICKLE
Wire Wire Line
	9200 1900 9600 1900
Wire Wire Line
	9600 1800 9200 1800
Wire Wire Line
	9200 1700 9600 1700
Wire Wire Line
	8700 1900 8300 1900
Wire Wire Line
	8300 1800 8700 1800
Wire Wire Line
	8700 1700 8300 1700
Wire Wire Line
	8300 1600 8700 1600
Text Label 9600 1900 0    50   ~ 0
GND_RED
Text Label 8300 1900 2    50   ~ 0
RED
Text Label 9600 1800 0    50   ~ 0
GND_GREEN
Text Label 8300 1800 2    50   ~ 0
GREEN
Text Label 9600 1700 0    50   ~ 0
GND_BLUE
Text Label 8300 1700 2    50   ~ 0
BLUE
Text Label 8300 1600 2    50   ~ 0
V_SYNC
Wire Wire Line
	8300 1500 8700 1500
Wire Wire Line
	7650 1200 8700 1200
Wire Wire Line
	7650 1200 7650 1300
Text Label 8300 1500 2    50   ~ 0
H_SYNC
Wire Wire Line
	9250 3800 9500 3800
Wire Wire Line
	9250 3600 9500 3600
Wire Wire Line
	9250 3400 9500 3400
Wire Wire Line
	9250 3200 9500 3200
Text Label 9500 3600 0    50   ~ 0
V_SYNC
Text Label 9500 3400 0    50   ~ 0
H_SYNC
NoConn ~ 9250 3000
Wire Wire Line
	8400 3500 8650 3500
Wire Wire Line
	8400 3400 8650 3400
Wire Wire Line
	8400 3300 8650 3300
Wire Wire Line
	8400 3200 8650 3200
Wire Wire Line
	8400 3100 8650 3100
Wire Wire Line
	8400 3000 8650 3000
Wire Wire Line
	8400 2900 8650 2900
Connection ~ 8400 3800
Wire Wire Line
	8650 3800 8400 3800
Wire Wire Line
	8400 3700 8400 3800
Wire Wire Line
	8650 3700 8400 3700
$Comp
L power:GND #PWR05
U 1 1 5E3D17A3
P 8400 3800
F 0 "#PWR05" H 8400 3550 50  0001 C CNN
F 1 "GND" H 8405 3627 50  0000 C CNN
F 2 "" H 8400 3800 50  0001 C CNN
F 3 "" H 8400 3800 50  0001 C CNN
	1    8400 3800
	1    0    0    -1  
$EndComp
NoConn ~ 8650 3600
Text Label 8400 3500 2    50   ~ 0
COMPUTER_5V
Text Label 8400 3400 2    50   ~ 0
BLUE
Text Label 8400 3300 2    50   ~ 0
GND_BLUE
Text Label 8400 3200 2    50   ~ 0
GREEN
Text Label 8400 3100 2    50   ~ 0
GND_GREEN
Text Label 8400 2900 2    50   ~ 0
GND_RED
Text Label 8400 3000 2    50   ~ 0
RED
$Comp
L Connector:DB15_Female_HighDensity J1
U 1 1 5E3B898B
P 8950 3400
F 0 "J1" H 8950 4267 50  0000 C CNN
F 1 "DB15_Female_HighDensity" H 8950 4176 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset8.35mm_Housed_MountingHolesOffset10.89mm" H 8000 3800 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/l77hdxxxsd1ch4f.pdf" H 8000 3800 50  0001 C CNN
F 4 "digikey" H 8950 3400 50  0001 C CNN "Vendor"
F 5 "L77HDE15SD1CH4F-ND" H 8950 3400 50  0001 C CNN "Part#"
	1    8950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1500 9200 1500
Text Label 9600 1500 0    50   ~ 0
PFW
Wire Wire Line
	8300 1100 8700 1100
Text Label 9600 1100 0    50   ~ 0
IVAD_SCL
Text Label 8300 1100 2    50   ~ 0
IVAD_SDA
$Comp
L power:GND #PWR02
U 1 1 5E3A84E9
P 7650 1300
F 0 "#PWR02" H 7650 1050 50  0001 C CNN
F 1 "GND" H 7655 1127 50  0000 C CNN
F 2 "" H 7650 1300 50  0001 C CNN
F 3 "" H 7650 1300 50  0001 C CNN
	1    7650 1300
	1    0    0    -1  
$EndComp
Text Label 9900 3800 0    50   ~ 0
COMPUTER_SCL
Text Label 9900 3200 0    50   ~ 0
COMPUTER_SDA
Text Notes 2100 6550 0    50   ~ 0
Sends EDID data to computer via DE15\nconnector
Wire Wire Line
	4250 7250 4250 7550
$Comp
L power:GND #PWR09
U 1 1 5E42FE61
P 4250 7550
F 0 "#PWR09" H 4250 7300 50  0001 C CNN
F 1 "GND" H 4255 7377 50  0000 C CNN
F 2 "" H 4250 7550 50  0001 C CNN
F 3 "" H 4250 7550 50  0001 C CNN
	1    4250 7550
	1    0    0    -1  
$EndComp
NoConn ~ 3650 4550
$Comp
L Device:Crystal Y2
U 1 1 5E555ABD
P 6300 5200
F 0 "Y2" V 6254 5331 50  0000 L CNN
F 1 "Crystal" V 6345 5331 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 6300 5200 50  0001 C CNN
F 3 "http://www.txccrystal.com/images/pdf/9b.pdf" H 6300 5200 50  0001 C CNN
F 4 "digikey" V 6300 5200 50  0001 C CNN "Vendor"
F 5 "887-2015-ND" V 6300 5200 50  0001 C CNN "Part#"
	1    6300 5200
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5E554B25
P 6300 5900
F 0 "C4" H 6415 5946 50  0000 L CNN
F 1 "22pF" H 6415 5855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P10.00mm" H 6338 5750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28537/vy1series.pdf" H 6300 5900 50  0001 C CNN
F 4 "digikey" H 6300 5900 50  0001 C CNN "Vendor"
F 5 "BC2364-ND" H 6300 5900 50  0001 C CNN "Part#"
	1    6300 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E552F81
P 6300 4500
F 0 "C3" H 6415 4546 50  0000 L CNN
F 1 "22pF" H 6415 4455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P10.00mm" H 6338 4350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28537/vy1series.pdf" H 6300 4500 50  0001 C CNN
F 4 "digikey" H 6300 4500 50  0001 C CNN "Vendor"
F 5 "BC2364-ND" H 6300 4500 50  0001 C CNN "Part#"
	1    6300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3950 4350 3950
Text Label 5500 3100 0    50   ~ 0
COMPUTER_5V
Connection ~ 4300 3950
Wire Wire Line
	4250 3950 4300 3950
$Comp
L power:GND #PWR06
U 1 1 5E42FEA7
P 5850 4150
F 0 "#PWR06" H 5850 3900 50  0001 C CNN
F 1 "GND" H 5855 3977 50  0000 C CNN
F 2 "" H 5850 4150 50  0001 C CNN
F 3 "" H 5850 4150 50  0001 C CNN
	1    5850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5950 5100 5950
Wire Wire Line
	4850 5850 5100 5850
Text Label 5100 5950 0    50   ~ 0
COMPUTER_SCL
Text Label 5100 5850 0    50   ~ 0
COMPUTER_SDA
Wire Wire Line
	5850 4000 5850 4150
Wire Wire Line
	6300 4000 5850 4000
Wire Wire Line
	6300 4350 6300 4000
$Comp
L power:GND #PWR08
U 1 1 5E42FE96
P 6300 6050
F 0 "#PWR08" H 6300 5800 50  0001 C CNN
F 1 "GND" H 6305 5877 50  0000 C CNN
F 2 "" H 6300 6050 50  0001 C CNN
F 3 "" H 6300 6050 50  0001 C CNN
	1    6300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5150 5550 5150
Wire Wire Line
	6300 5550 6300 5350
Wire Wire Line
	5550 5550 6300 5550
Wire Wire Line
	5550 5250 5550 5550
Wire Wire Line
	4850 5250 5550 5250
Wire Wire Line
	6300 4850 6300 5050
Wire Wire Line
	5550 4850 6300 4850
Wire Wire Line
	5550 5150 5550 4850
Connection ~ 6300 5550
Wire Wire Line
	6300 5750 6300 5550
Connection ~ 6300 4850
Wire Wire Line
	6300 4650 6300 4850
Wire Wire Line
	4350 4250 4350 3950
Wire Wire Line
	4250 4250 4250 3950
$Comp
L MCU_Microchip_ATmega:ATmega328-PU U2
U 1 1 5E42FE47
P 4250 5750
F 0 "U2" H 4000 7350 50  0000 R CNN
F 1 "ATmega328-PU" H 5150 7450 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 4250 5750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 4250 5750 50  0001 C CNN
	1    4250 5750
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:LCC110 U3
U 1 1 5E5D6E51
P 2900 4050
F 0 "U3" H 2900 4617 50  0000 C CNN
F 1 "LCC110" H 2900 4526 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2900 3550 50  0001 C CIN
F 3 "http://www.ixysic.com/home/pdfs.nsf/www/LCC110.pdf/$file/LCC110.pdf" H 2900 4050 50  0001 L CNN
F 4 "digikey" H 2900 4050 50  0001 C CNN "Vendor"
F 5 "CLA106-ND" H 2900 4050 50  0001 C CNN "Part#"
	1    2900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3850 1950 3850
$Comp
L Device:R_Small_US R1
U 1 1 5E5FAFCC
P 2300 4250
F 0 "R1" V 2505 4250 50  0000 C CNN
F 1 "220" V 2414 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2300 4250 50  0001 C CNN
F 3 "~" H 2300 4250 50  0001 C CNN
	1    2300 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 4250 2400 4250
Wire Wire Line
	2200 4250 1350 4250
Connection ~ 1350 4250
Wire Wire Line
	1350 4250 1350 4400
Wire Wire Line
	3200 3950 3450 3950
Wire Wire Line
	3450 3950 3450 4050
Wire Wire Line
	3450 4150 3200 4150
Text Label 3750 3650 0    50   ~ 0
PFW
Text Label 3750 3500 0    50   ~ 0
LPIACT:L1_LP
Wire Wire Line
	3450 4050 3750 4050
Connection ~ 3450 4050
Wire Wire Line
	3450 4050 3450 4150
Wire Wire Line
	3400 2950 3200 2950
Connection ~ 3400 2950
Wire Wire Line
	3200 2950 3200 3750
Text Label 3250 5000 0    50   ~ 0
5V_TRICKLE
Wire Wire Line
	3200 4350 3200 5000
Wire Wire Line
	3200 5000 3250 5000
$Comp
L Device:D_Schottky_ALT D1
U 1 1 5E621824
P 4650 3500
F 0 "D1" V 4696 3421 50  0000 R CNN
F 1 "D_Schottky_ALT" V 4605 3421 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4650 3500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4650 3500 50  0001 C CNN
F 4 "digikey" H 4650 3500 50  0001 C CNN "Vendor"
F 5 "1N5819-E3/54GICT-ND" H 4650 3500 50  0001 C CNN "Part#"
	1    4650 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_ALT D2
U 1 1 5E621F90
P 5500 3500
F 0 "D2" V 5546 3421 50  0000 R CNN
F 1 "D_Schottky_ALT" V 5455 3421 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5500 3500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 5500 3500 50  0001 C CNN
F 4 "digikey" H 5500 3500 50  0001 C CNN "Vendor"
F 5 "1N5819-E3/54GICT-ND" H 5500 3500 50  0001 C CNN "Part#"
	1    5500 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3650 4650 3650
Wire Wire Line
	4300 3650 4300 3800
Wire Wire Line
	5500 3650 4650 3650
Connection ~ 4650 3650
Wire Wire Line
	5500 3100 5500 3350
Text Label 4650 3050 0    50   ~ 0
5V_TRICKLE
Wire Wire Line
	4650 3050 4650 3350
NoConn ~ 1950 1450
NoConn ~ 1950 1550
NoConn ~ 1950 1650
NoConn ~ 1950 1750
NoConn ~ 1950 1850
NoConn ~ 1950 2350
NoConn ~ 1950 2450
NoConn ~ 1950 2550
NoConn ~ 1950 2650
NoConn ~ 1950 2950
NoConn ~ 1950 3150
NoConn ~ 1950 3250
NoConn ~ 1950 3350
NoConn ~ 1950 3450
NoConn ~ 1950 3550
NoConn ~ 1950 3650
NoConn ~ 1950 3750
NoConn ~ 4850 4550
NoConn ~ 4850 4650
NoConn ~ 4850 4750
NoConn ~ 4850 4850
NoConn ~ 4850 4950
NoConn ~ 4850 5050
NoConn ~ 4850 5450
NoConn ~ 4850 5550
NoConn ~ 4850 5650
NoConn ~ 4850 5750
NoConn ~ 4850 6050
NoConn ~ 4850 6250
NoConn ~ 4850 6350
NoConn ~ 4850 6450
NoConn ~ 4850 6550
NoConn ~ 4850 6650
NoConn ~ 4850 6750
NoConn ~ 4850 6850
NoConn ~ 4850 6950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E66E4D7
P 4050 3800
F 0 "#FLG0101" H 4050 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 3973 50  0000 C CNN
F 2 "" H 4050 3800 50  0001 C CNN
F 3 "~" H 4050 3800 50  0001 C CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3800 4300 3800
Connection ~ 4300 3800
Wire Wire Line
	4300 3800 4300 3950
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E67684F
P 950 850
F 0 "#FLG0102" H 950 925 50  0001 C CNN
F 1 "PWR_FLAG" H 950 1023 50  0000 C CNN
F 2 "" H 950 850 50  0001 C CNN
F 3 "~" H 950 850 50  0001 C CNN
	1    950  850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 850  950  850 
Connection ~ 1350 850 
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E68104D
P 850 4400
F 0 "#FLG0103" H 850 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 850 4573 50  0000 C CNN
F 2 "" H 850 4400 50  0001 C CNN
F 3 "~" H 850 4400 50  0001 C CNN
	1    850  4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4400 1350 4400
Connection ~ 1350 4400
Wire Wire Line
	1350 4400 1350 4450
Wire Wire Line
	6050 1700 5700 1700
Wire Wire Line
	5700 1600 6050 1600
Wire Wire Line
	5700 1500 6050 1500
Wire Wire Line
	5700 1400 6050 1400
Text Label 6050 1700 0    50   ~ 0
LINE_SENSE
Text Label 6050 1600 0    50   ~ 0
-10V
Text Label 6050 1500 0    50   ~ 0
PROT
Text Label 6050 1400 0    50   ~ 0
DCO
Text Label 2700 1600 0    50   ~ 0
PWR_BTN
Wire Wire Line
	2700 1600 2300 1600
Wire Wire Line
	2300 1600 2300 1950
Wire Wire Line
	2300 1950 1950 1950
Text Label 6050 1800 0    50   ~ 0
PWR_BTN
Wire Wire Line
	6050 1800 5850 1800
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E7116D4
P 9200 6300
F 0 "H1" H 9300 6349 50  0000 L CNN
F 1 "MountingHole_Pad" H 9300 6258 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 9200 6300 50  0001 C CNN
F 3 "~" H 9200 6300 50  0001 C CNN
	1    9200 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E712C50
P 9200 6550
F 0 "#PWR0101" H 9200 6300 50  0001 C CNN
F 1 "GND" H 9205 6377 50  0000 C CNN
F 2 "" H 9200 6550 50  0001 C CNN
F 3 "" H 9200 6550 50  0001 C CNN
	1    9200 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5E723C5A
P 4900 1750
F 0 "R2" H 5105 1750 50  0000 C CNN
F 1 "10k" H 5100 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4900 1750 50  0001 C CNN
F 3 "~" H 4900 1750 50  0001 C CNN
	1    4900 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 1850 4900 2200
Wire Wire Line
	4900 2200 5850 2200
Wire Wire Line
	5850 2200 5850 1800
Connection ~ 5850 1800
Wire Wire Line
	5850 1800 5700 1800
Text Label 4900 1400 2    50   ~ 0
5V_TRICKLE
Wire Wire Line
	4900 1400 4900 1650
$Comp
L Connector:Screw_Terminal_01x06 J2
U 1 1 5E74116A
P 5500 1600
F 0 "J2" H 5418 1075 50  0000 C CNN
F 1 "Screw_Terminal_01x06" H 5418 1166 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-6-5.0-H_1x06_P5.00mm_Horizontal" H 5500 1600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935200.pdf" H 5500 1600 50  0001 C CNN
F 4 "digikey" H 5500 1600 50  0001 C CNN "Vendor"
F 5 "277-1581-ND" H 5500 1600 50  0001 C CNN "Part#"
	1    5500 1600
	-1   0    0    1   
$EndComp
Text Label 6050 1300 0    50   ~ 0
PWR_LED
Wire Wire Line
	5700 1300 6050 1300
Text Label 3750 3300 0    50   ~ 0
PWR_LED
Wire Wire Line
	3750 3300 3750 4050
Wire Wire Line
	9200 6400 9200 6550
Text Label 8350 4600 0    50   ~ 0
GND_BLUE
Text Label 8350 4700 0    50   ~ 0
GND_GREEN
Text Label 8350 4800 0    50   ~ 0
GND_RED
$Comp
L power:GND #PWR010
U 1 1 5E77D79F
P 8350 4950
F 0 "#PWR010" H 8350 4700 50  0001 C CNN
F 1 "GND" H 8355 4777 50  0000 C CNN
F 2 "" H 8350 4950 50  0001 C CNN
F 3 "" H 8350 4950 50  0001 C CNN
	1    8350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4600 8350 4950
$Comp
L Device:CP C5
U 1 1 5E5FB13C
P 1100 6050
F 0 "C5" H 1218 6096 50  0000 L CNN
F 1 "470uF" H 1218 6005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 1138 5900 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-upw.pdf" H 1100 6050 50  0001 C CNN
F 4 "digikey" H 1100 6050 50  0001 C CNN "Vendor"
F 5 "493-1702-ND" H 1100 6050 50  0001 C CNN "Part#"
	1    1100 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5E5FCDDF
P 1700 6050
F 0 "C6" H 1818 6096 50  0000 L CNN
F 1 "470uF" H 1818 6005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 1738 5900 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-upw.pdf" H 1700 6050 50  0001 C CNN
F 4 "digikey" H 1700 6050 50  0001 C CNN "Vendor"
F 5 "493-1702-ND" H 1700 6050 50  0001 C CNN "Part#"
	1    1700 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E5FD400
P 1450 6550
F 0 "#PWR011" H 1450 6300 50  0001 C CNN
F 1 "GND" H 1455 6377 50  0000 C CNN
F 2 "" H 1450 6550 50  0001 C CNN
F 3 "" H 1450 6550 50  0001 C CNN
	1    1450 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6200 1700 6550
Wire Wire Line
	1700 6550 1450 6550
Wire Wire Line
	1100 6200 1100 6550
Wire Wire Line
	1100 6550 1450 6550
Connection ~ 1450 6550
Text Label 1100 5600 2    50   ~ 0
5V_TRICKLE
Text Label 1700 5600 0    50   ~ 0
COMPUTER_5V
Wire Wire Line
	1700 5600 1700 5900
Wire Wire Line
	1100 5600 1100 5900
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5E630257
P 9650 3200
F 0 "JP1" H 9650 3405 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9650 3314 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9650 3200 50  0001 C CNN
F 3 "~" H 9650 3200 50  0001 C CNN
	1    9650 3200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5E6323A4
P 9650 3800
F 0 "JP2" H 9650 4005 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9650 3914 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9650 3800 50  0001 C CNN
F 3 "~" H 9650 3800 50  0001 C CNN
	1    9650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3200 9900 3200
Wire Wire Line
	9800 3800 9900 3800
$EndSCHEMATC
