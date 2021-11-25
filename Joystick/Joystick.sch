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
NoConn ~ 250  6900
Wire Wire Line
	8650 3100 8650 3200
Connection ~ 8650 3200
Wire Wire Line
	8650 3200 8650 3500
Wire Wire Line
	5200 2600 5200 2500
$Comp
L power:VCC #PWR02
U 1 1 61940FDA
P 5200 2500
F 0 "#PWR02" H 5200 2350 50  0001 C CNN
F 1 "VCC" H 5215 2673 50  0000 C CNN
F 2 "" H 5200 2500 50  0001 C CNN
F 3 "" H 5200 2500 50  0001 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2900 5200 2900
Wire Wire Line
	5200 2900 5200 2800
NoConn ~ 8050 3200
NoConn ~ 6600 3300
NoConn ~ 6600 3600
NoConn ~ 6600 3700
NoConn ~ 6600 3800
NoConn ~ 6600 3900
NoConn ~ 6600 4000
NoConn ~ 6600 4100
NoConn ~ 6600 4200
NoConn ~ 6600 4500
Wire Wire Line
	6000 2300 6000 2200
$Comp
L power:VCC #PWR01
U 1 1 6194103F
P 6000 2200
F 0 "#PWR01" H 6000 2050 50  0001 C CNN
F 1 "VCC" H 6015 2373 50  0000 C CNN
F 2 "" H 6000 2200 50  0001 C CNN
F 3 "" H 6000 2200 50  0001 C CNN
	1    6000 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 61941045
P 4600 2800
F 0 "#PWR03" H 4600 2650 50  0001 C CNN
F 1 "VCC" H 4615 2973 50  0000 C CNN
F 2 "" H 4600 2800 50  0001 C CNN
F 3 "" H 4600 2800 50  0001 C CNN
	1    4600 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 3000 4600 2800
Text Label 4400 3100 2    50   ~ 0
SCL
Text Label 4400 3200 2    50   ~ 0
SDA
Wire Wire Line
	4600 3000 4200 3000
Wire Wire Line
	4600 3400 4600 3600
Wire Wire Line
	4600 3400 4200 3400
$Comp
L power:GND #PWR04
U 1 1 61941051
P 4600 3600
F 0 "#PWR04" H 4600 3350 50  0001 C CNN
F 1 "GND" H 4605 3427 50  0000 C CNN
F 2 "" H 4600 3600 50  0001 C CNN
F 3 "" H 4600 3600 50  0001 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
Text Label 4400 3300 2    50   ~ 0
IRQ
Wire Wire Line
	4200 3100 5400 3100
Wire Wire Line
	4200 3200 5400 3200
Wire Wire Line
	5400 3300 5400 3400
Wire Wire Line
	4200 3300 5400 3300
$Comp
L power:GND #PWR06
U 1 1 61941068
P 6000 4750
F 0 "#PWR06" H 6000 4500 50  0001 C CNN
F 1 "GND" H 6005 4577 50  0000 C CNN
F 2 "" H 6000 4750 50  0001 C CNN
F 3 "" H 6000 4750 50  0001 C CNN
	1    6000 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 4750 6000 4700
Wire Wire Line
	8350 3800 8350 4000
Connection ~ 8350 4000
Wire Wire Line
	8350 4000 8350 4200
Connection ~ 8350 4200
Wire Wire Line
	8350 4200 8350 4400
Connection ~ 8350 4400
Wire Wire Line
	8350 4400 8350 4600
Wire Wire Line
	6600 3100 7850 3100
Wire Wire Line
	6600 3000 7750 3000
Wire Wire Line
	6600 2900 7650 2900
Wire Wire Line
	6600 2800 7550 2800
Wire Wire Line
	6600 2700 7450 2700
Wire Wire Line
	6600 2600 7350 2600
Wire Wire Line
	6600 2500 7250 2500
Wire Wire Line
	6850 4600 6850 4400
Wire Wire Line
	6850 4600 8350 4600
Connection ~ 6850 4200
Wire Wire Line
	6850 4200 6850 4000
Connection ~ 6850 4400
Wire Wire Line
	6850 4400 6850 4200
Wire Wire Line
	6600 4400 6850 4400
Wire Wire Line
	7250 4000 7250 2500
Connection ~ 7250 2500
Wire Wire Line
	7250 2500 8050 2500
Wire Wire Line
	7250 4200 7350 4200
Wire Wire Line
	7350 4200 7350 2600
Connection ~ 7350 2600
Wire Wire Line
	7350 2600 8050 2600
Wire Wire Line
	7250 4400 7450 4400
Wire Wire Line
	7450 4400 7450 2700
Connection ~ 7450 2700
Wire Wire Line
	7450 2700 8050 2700
Wire Wire Line
	7950 4400 7550 4400
Wire Wire Line
	7550 4400 7550 2800
Connection ~ 7550 2800
Wire Wire Line
	7550 2800 8050 2800
Wire Wire Line
	7950 4200 7650 4200
Wire Wire Line
	7650 4200 7650 2900
Connection ~ 7650 2900
Wire Wire Line
	7650 2900 8050 2900
Wire Wire Line
	7950 4000 7750 4000
Wire Wire Line
	7750 4000 7750 3000
Connection ~ 7750 3000
Wire Wire Line
	7750 3000 8050 3000
Wire Wire Line
	7950 3800 7850 3800
Wire Wire Line
	7850 3800 7850 3100
Connection ~ 7850 3100
Wire Wire Line
	7850 3100 8050 3100
Wire Wire Line
	6600 3500 8650 3500
$Comp
L power:PWR_FLAG #FLG02
U 1 1 619F7B51
P 4600 3400
F 0 "#FLG02" H 4600 3475 50  0001 C CNN
F 1 "PWR_FLAG" V 4600 3528 50  0000 L CNN
F 2 "" H 4600 3400 50  0001 C CNN
F 3 "~" H 4600 3400 50  0001 C CNN
	1    4600 3400
	0    1    1    0   
$EndComp
Connection ~ 4600 3400
$Comp
L power:PWR_FLAG #FLG01
U 1 1 619F80CA
P 4600 3000
F 0 "#FLG01" H 4600 3075 50  0001 C CNN
F 1 "PWR_FLAG" V 4600 3128 50  0000 L CNN
F 2 "" H 4600 3000 50  0001 C CNN
F 3 "~" H 4600 3000 50  0001 C CNN
	1    4600 3000
	0    1    1    0   
$EndComp
Connection ~ 4600 3000
$Comp
L Switch:SW_SPST SW5
U 1 1 61940FEE
P 7050 4000
F 0 "SW5" H 7350 4000 50  0000 C CNN
F 1 "Right" H 7050 4100 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7050 4000 50  0001 C CNN
F 3 "~" H 7050 4000 50  0001 C CNN
	1    7050 4000
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW7
U 1 1 61940FF4
P 7050 4400
F 0 "SW7" H 7350 4450 50  0000 C CNN
F 1 "Center" H 7050 4500 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7050 4400 50  0001 C CNN
F 3 "~" H 7050 4400 50  0001 C CNN
	1    7050 4400
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW6
U 1 1 61941006
P 7050 4200
F 0 "SW6" H 7350 4200 50  0000 C CNN
F 1 "Left" H 7050 4300 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7050 4200 50  0001 C CNN
F 3 "~" H 7050 4200 50  0001 C CNN
	1    7050 4200
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW4
U 1 1 61941000
P 8150 3800
F 0 "SW4" H 8450 3800 50  0000 C CNN
F 1 "Up" H 8150 3944 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8150 3800 50  0001 C CNN
F 3 "~" H 8150 3800 50  0001 C CNN
	1    8150 3800
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:AS1115-BSST U2
U 1 1 61941062
P 6000 3500
F 0 "U2" H 6000 3650 50  0000 C CNN
F 1 "AS1115-BSST" H 6000 3550 50  0000 C CNN
F 2 "Package_SO:QSOP-24_3.9x8.7mm_P0.635mm" H 6000 3500 50  0001 C CNN
F 3 "https://ams.com/documents/20143/36005/AS1115_DS000206_1-00.pdf/3d3e6d35-b184-1329-adf9-2d769eb2404f" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 61941057
P 4000 3200
F 0 "J1" H 3918 2775 50  0000 C CNN
F 1 "Joystick" H 3918 2866 50  0000 C CNN
F 2 "Connector_JST:JST_GH_SM05B-GHS-TB_1x05-1MP_P1.25mm_Horizontal" H 4000 3200 50  0001 C CNN
F 3 "~" H 4000 3200 50  0001 C CNN
	1    4000 3200
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 61940FFA
P 8150 4200
F 0 "SW2" H 8450 4200 50  0000 C CNN
F 1 "Minus" H 8150 4300 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8150 4200 50  0001 C CNN
F 3 "~" H 8150 4200 50  0001 C CNN
	1    8150 4200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW3
U 1 1 61940FE8
P 8150 4000
F 0 "SW3" H 8450 4000 50  0000 C CNN
F 1 "Down" H 8150 4100 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8150 4000 50  0001 C CNN
F 3 "~" H 8150 4000 50  0001 C CNN
	1    8150 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 61940FE2
P 8150 4400
F 0 "SW1" H 8450 4400 50  0000 C CNN
F 1 "Plus" H 8150 4500 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8150 4400 50  0001 C CNN
F 3 "~" H 8150 4400 50  0001 C CNN
	1    8150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61940FD3
P 5200 2700
F 0 "R1" H 5000 2700 50  0000 L CNN
F 1 "6.8K" H 5250 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5200 2700 50  0001 C CNN
F 3 "~" H 5200 2700 50  0001 C CNN
	1    5200 2700
	-1   0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-A153 U1
U 1 1 61940FCA
P 8350 2800
F 0 "U1" H 8350 3467 50  0000 C CNN
F 1 "HDSP-A153" H 8350 3376 50  0000 C CNN
F 2 "Display_7Segment:HDSP-A151" H 8350 2250 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 7950 3350 50  0001 C CNN
	1    8350 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61A1E6EB
P 4600 4650
F 0 "#PWR05" H 4600 4400 50  0001 C CNN
F 1 "GND" H 4605 4477 50  0000 C CNN
F 2 "" H 4600 4650 50  0001 C CNN
F 3 "" H 4600 4650 50  0001 C CNN
	1    4600 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 4550 4700 4550
Connection ~ 4600 4550
Wire Wire Line
	4600 4550 4600 4650
Wire Wire Line
	4200 4550 4450 4550
Wire Wire Line
	4700 4550 4950 4550
Connection ~ 4700 4550
Wire Wire Line
	4450 4550 4600 4550
Connection ~ 4450 4550
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61A1AD99
P 4200 4450
F 0 "H1" H 4150 4650 50  0000 L CNN
F 1 "*" H 4300 4408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4200 4450 50  0001 C CNN
F 3 "~" H 4200 4450 50  0001 C CNN
	1    4200 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 61A1AB0F
P 4450 4450
F 0 "H2" H 4400 4650 50  0000 L CNN
F 1 "*" H 4550 4408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4450 4450 50  0001 C CNN
F 3 "~" H 4450 4450 50  0001 C CNN
	1    4450 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 61A19E63
P 4700 4450
F 0 "H3" H 4650 4650 50  0000 L CNN
F 1 "*" H 4800 4408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4700 4450 50  0001 C CNN
F 3 "~" H 4700 4450 50  0001 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61A192F7
P 4950 4450
F 0 "H4" H 4900 4650 50  0000 L CNN
F 1 "*" H 5050 4408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4950 4450 50  0001 C CNN
F 3 "~" H 4950 4450 50  0001 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
