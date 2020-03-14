EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "J22 Adapter Board"
Date "2020-03-10"
Rev "1"
Comp ""
Comment1 ""
Comment2 "the microphone, speakers and , 24VAC "
Comment3 "J22 adapter board to interface to the power button,"
Comment4 "Rocky Hill"
$EndDescr
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J1
U 1 1 5E67C6F3
P 5450 2200
F 0 "J1" H 5500 3017 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 5500 2926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 5450 2200 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf" H 5450 2200 50  0001 C CNN
F 4 "digikey" H 5450 2200 50  0001 C CNN "Vendor"
F 5 "609-3367-ND" H 5450 2200 50  0001 C CNN "Part#"
	1    5450 2200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E6841C1
P 9400 4000
F 0 "H1" H 9500 4049 50  0000 L CNN
F 1 "MountingHole_Pad" H 9500 3958 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 9400 4000 50  0001 C CNN
F 3 "~" H 9400 4000 50  0001 C CNN
	1    9400 4000
	1    0    0    -1  
$EndComp
Text Label 5250 1600 2    50   ~ 0
-MICROPHONE
Text Label 5250 1700 2    50   ~ 0
+MICROPHONE
Text Label 5250 2100 2    50   ~ 0
HEADPHONE_1_&_2_GND
Text Label 5250 2200 2    50   ~ 0
+RIGHT_SPEAKER
Text Label 5250 2300 2    50   ~ 0
-RIGHT_SPEAKER
Text Label 5250 2400 2    50   ~ 0
POWER_BUTTON
Text Label 5250 2500 2    50   ~ 0
+GREEN_LED
NoConn ~ 5250 2600
Text Label 5250 2700 2    50   ~ 0
-AC
Text Label 5250 2800 2    50   ~ 0
-AC
Text Label 5750 1600 0    50   ~ 0
MICROPHONE_SHIELD
Text Label 5750 1700 0    50   ~ 0
HEADPHONE_1_&_2_GND
Text Label 5750 1900 0    50   ~ 0
HEADPHONE_1_SENSE
Text Label 5250 1900 2    50   ~ 0
HEADPHONE_2_SENSE
NoConn ~ 5750 2100
Text Label 5750 2300 0    50   ~ 0
-LEFT_SPEAKER
Text Label 5750 2200 0    50   ~ 0
+LEFT_SPEAKER
Text Label 5750 2400 0    50   ~ 0
LEDS_&_POWER_BUTTON_COMMON
Text Label 5750 2500 0    50   ~ 0
+AMBER_LED
NoConn ~ 5750 2600
Text Label 5750 2700 0    50   ~ 0
+AC
Text Label 5750 2800 0    50   ~ 0
+AC
$Comp
L power:GNDREF #PWR01
U 1 1 5E6C6282
P 8800 4650
F 0 "#PWR01" H 8800 4400 50  0001 C CNN
F 1 "GNDREF" H 8805 4477 50  0000 C CNN
F 2 "" H 8800 4650 50  0001 C CNN
F 3 "" H 8800 4650 50  0001 C CNN
	1    8800 4650
	1    0    0    -1  
$EndComp
Text Label 8800 4200 2    50   ~ 0
MICROPHONE_SHIELD
Text Label 8800 4350 2    50   ~ 0
HEADPHONE_1_&_2_GND
Text Label 8800 4500 2    50   ~ 0
LEDS_&_POWER_BUTTON_COMMON
Text Label 5250 1800 2    50   ~ 0
HEADPHONE_2_RIGHT
Text Label 5250 2000 2    50   ~ 0
HEADPHONE_1_RIGHT
Text Label 5750 1800 0    50   ~ 0
HEADPHONE_2_LEFT
Text Label 5750 2000 0    50   ~ 0
HEADPHONE_1_LEFT
Text Label 1900 2200 2    50   ~ 0
-AC
Text Label 1900 2100 2    50   ~ 0
+AC
$Comp
L Connector:AudioJack3 J3
U 1 1 5E6D23B9
P 2650 1650
F 0 "J3" H 2370 1583 50  0000 R CNN
F 1 "AudioJack3" H 2370 1674 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal_CircularHoles" H 2650 1650 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/digikeypdf/sj1-353xng.pdf" H 2650 1650 50  0001 C CNN
F 4 "digikey" H 2650 1650 50  0001 C CNN "Vendor"
F 5 "CP1-3533NG-ND" H 2650 1650 50  0001 C CNN "Part#"
	1    2650 1650
	-1   0    0    1   
$EndComp
Text Label 2250 1550 2    50   ~ 0
+MICROPHONE
Text Label 2250 1650 2    50   ~ 0
-MICROPHONE
Wire Wire Line
	2450 1550 2250 1550
Wire Wire Line
	2450 1650 2250 1650
Text Label 2250 1750 2    50   ~ 0
MICROPHONE_SHIELD
Wire Wire Line
	2450 1750 2250 1750
Text Label 1850 2700 2    50   ~ 0
-LEFT_SPEAKER
Text Label 1850 2800 2    50   ~ 0
+LEFT_SPEAKER
Text Label 1850 3000 2    50   ~ 0
+RIGHT_SPEAKER
Text Label 1850 2900 2    50   ~ 0
-RIGHT_SPEAKER
Text Label 1850 2400 2    50   ~ 0
POWER_BUTTON
Text Label 1900 2300 2    50   ~ 0
+GREEN_LED
Text Label 1850 2500 2    50   ~ 0
+AMBER_LED
Text Label 1850 2600 2    50   ~ 0
LEDS_&_POWER_BUTTON_COMMON
$Comp
L Device:R_Small_US R2
U 1 1 5E6EFBD0
P 2350 2500
F 0 "R2" V 2300 2400 50  0000 C CNN
F 1 "220" V 2300 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2350 2500 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 2350 2500 50  0001 C CNN
F 4 "digikey" H 2350 2500 50  0001 C CNN "Vendor"
F 5 "CF14JT220RCT-ND" H 2350 2500 50  0001 C CNN "Part#"
	1    2350 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5E6F12A4
P 2350 2300
F 0 "R1" V 2300 2200 50  0000 C CNN
F 1 "220" V 2300 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2350 2300 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 2350 2300 50  0001 C CNN
F 4 "digikey" H 2350 2300 50  0001 C CNN "Vendor"
F 5 "CF14JT220RCT-ND" H 2350 2300 50  0001 C CNN "Part#"
	1    2350 2300
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E71AC86
P 8800 4000
F 0 "#FLG0101" H 8800 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 4173 50  0000 C CNN
F 2 "" H 8800 4000 50  0001 C CNN
F 3 "~" H 8800 4000 50  0001 C CNN
	1    8800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4000 8800 4600
Wire Wire Line
	9400 4600 8800 4600
Wire Wire Line
	9400 4100 9400 4600
Connection ~ 8800 4600
Wire Wire Line
	8800 4600 8800 4650
$Comp
L Connector:Screw_Terminal_01x10 J2
U 1 1 5E7501BB
P 2800 2500
F 0 "J2" H 2880 2492 50  0000 L CNN
F 1 "Screw_Terminal_01x10" H 2880 2401 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-10-5.0-H_1x10_P5.00mm_Horizontal" H 2800 2500 50  0001 C CNN
F 3 "https://www.phoenixcontact.com/pxc-oc-itemdetail-pdf-web/eshop?lineItemType=LineItem&UID=1935857" H 2800 2500 50  0001 C CNN
F 4 "digikey" H 2800 2500 50  0001 C CNN "Vendor"
F 5 "277-9080-ND" H 2800 2500 50  0001 C CNN "Part#"
	1    2800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2100 1900 2100
Wire Wire Line
	1900 2200 2600 2200
Wire Wire Line
	2600 2300 2450 2300
Wire Wire Line
	2250 2300 1900 2300
Wire Wire Line
	2600 2400 1850 2400
Wire Wire Line
	2600 2500 2450 2500
Wire Wire Line
	1850 2500 2250 2500
Wire Wire Line
	1850 2600 2600 2600
Wire Wire Line
	2600 2700 1850 2700
Wire Wire Line
	1850 2800 2600 2800
Wire Wire Line
	2600 2900 1850 2900
Wire Wire Line
	1850 3000 2600 3000
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5E7BF001
P 4650 4000
F 0 "J4" H 4700 4317 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4700 4226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4650 4000 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf" H 4650 4000 50  0001 C CNN
F 4 "digikey" H 4650 4000 50  0001 C CNN "Vendor"
F 5 "609-3234-ND" H 4650 4000 50  0001 C CNN "Part#"
	1    4650 4000
	1    0    0    -1  
$EndComp
Text Label 4450 3900 2    50   ~ 0
HEADPHONE_2_RIGHT
Text Label 4450 4000 2    50   ~ 0
HEADPHONE_2_SENSE
Text Label 4450 4100 2    50   ~ 0
HEADPHONE_1_RIGHT
Text Label 4950 3900 0    50   ~ 0
HEADPHONE_2_LEFT
Text Label 4950 4000 0    50   ~ 0
HEADPHONE_1_SENSE
Text Label 4950 4100 0    50   ~ 0
HEADPHONE_1_LEFT
$EndSCHEMATC
