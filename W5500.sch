EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Celestron Ethernet Adapter"
Date "2021-11-17"
Rev "1.0"
Comp "Hyiger Designs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_Ethernet:W5500 U?
U 1 1 61BA972A
P 7350 2950
AR Path="/61BA972A" Ref="U?"  Part="1" 
AR Path="/61B89C6B/61BA972A" Ref="U4"  Part="1" 
F 0 "U4" H 7350 3050 50  0000 C CNN
F 1 "W5500" H 7350 2950 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 7350 4600 50  0001 C CNN
F 3 "http://wizwiki.net/wiki/lib/exe/fetch.php/products:w5500:w5500_ds_v109e.pdf" H 7350 3950 50  0001 C CNN
F 4 "W5500" H 7350 2950 50  0001 C CNN "MPN"
F 5 "Wiznet" H 7350 2950 50  0001 C CNN "Manufacturer"
	1    7350 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 3250 4150 3150
Wire Wire Line
	4150 3050 3850 3050
NoConn ~ 6750 3150
NoConn ~ 6750 3350
$Comp
L Device:C_Small C?
U 1 1 61BA9734
P 8800 2950
AR Path="/61BA9734" Ref="C?"  Part="1" 
AR Path="/61B89C6B/61BA9734" Ref="C14"  Part="1" 
F 0 "C14" V 9029 2950 50  0000 C CNN
F 1 "18pF" V 8938 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8800 2950 50  0001 C CNN
F 3 "~" H 8800 2950 50  0001 C CNN
	1    8800 2950
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61BA973A
P 8800 3250
AR Path="/61BA973A" Ref="C?"  Part="1" 
AR Path="/61B89C6B/61BA973A" Ref="C15"  Part="1" 
F 0 "C15" V 8650 3250 50  0000 C CNN
F 1 "18pF" V 8550 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8800 3250 50  0001 C CNN
F 3 "~" H 8800 3250 50  0001 C CNN
	1    8800 3250
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BA9740
P 9200 3250
AR Path="/61BA9740" Ref="#PWR?"  Part="1" 
AR Path="/61B89C6B/61BA9740" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 9200 3000 50  0001 C CNN
F 1 "GND" H 9205 3077 50  0000 C CNN
F 2 "" H 9200 3250 50  0001 C CNN
F 3 "" H 9200 3250 50  0001 C CNN
	1    9200 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y?
U 1 1 61BA9748
P 8600 3100
AR Path="/61BA9748" Ref="Y?"  Part="1" 
AR Path="/61B89C6B/61BA9748" Ref="Y2"  Part="1" 
F 0 "Y2" V 8646 3012 50  0000 R CNN
F 1 "25MHz" V 8555 3012 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_0603-2Pin_6.0x3.5mm" H 8600 3100 50  0001 C CNN
F 3 "~" H 8600 3100 50  0001 C CNN
F 4 "406C35D25M00000" H 8600 3100 50  0001 C CNN "MPN"
F 5 "CTS" H 8600 3100 50  0001 C CNN "Manufacturer"
	1    8600 3100
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61BA974E
P 5100 4050
AR Path="/61BA974E" Ref="R?"  Part="1" 
AR Path="/61B89C6B/61BA974E" Ref="R19"  Part="1" 
F 0 "R19" V 4950 4250 50  0000 C CNN
F 1 "330R" V 5050 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5100 4050 50  0001 C CNN
F 3 "~" H 5100 4050 50  0001 C CNN
	1    5100 4050
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61BA9754
P 5100 4200
AR Path="/61BA9754" Ref="R?"  Part="1" 
AR Path="/61B89C6B/61BA9754" Ref="R20"  Part="1" 
F 0 "R20" V 5200 4400 50  0000 C CNN
F 1 "330R" V 5300 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5100 4200 50  0001 C CNN
F 3 "~" H 5100 4200 50  0001 C CNN
	1    5100 4200
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61BA975A
P 5200 2050
AR Path="/61BA975A" Ref="R?"  Part="1" 
AR Path="/61B89C6B/61BA975A" Ref="R10"  Part="1" 
F 0 "R10" H 5100 1850 50  0000 C CNN
F 1 "10R" H 5300 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5200 2050 50  0001 C CNN
F 3 "~" H 5200 2050 50  0001 C CNN
	1    5200 2050
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61BA9760
P 5200 3100
AR Path="/61BA9760" Ref="R?"  Part="1" 
AR Path="/61B89C6B/61BA9760" Ref="R17"  Part="1" 
F 0 "R17" H 5100 3200 50  0000 C CNN
F 1 "49R9" H 5050 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5200 3100 50  0001 C CNN
F 3 "~" H 5200 3100 50  0001 C CNN
	1    5200 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61BA9766
P 5100 2050
AR Path="/61BA9766" Ref="R?"  Part="1" 
AR Path="/61B89C6B/61BA9766" Ref="R9"  Part="1" 
F 0 "R9" H 4950 1950 50  0000 C CNN
F 1 "49R9" H 4950 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5100 2050 50  0001 C CNN
F 3 "~" H 5100 2050 50  0001 C CNN
	1    5100 2050
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61BA976C
P 5300 2050
AR Path="/61BA976C" Ref="R?"  Part="1" 
AR Path="/61B89C6B/61BA976C" Ref="R11"  Part="1" 
F 0 "R11" H 5450 1950 50  0000 C CNN
F 1 "49R9" H 5450 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5300 2050 50  0001 C CNN
F 3 "~" H 5300 2050 50  0001 C CNN
	1    5300 2050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BA9772
P 8550 4350
AR Path="/61BA9772" Ref="#PWR?"  Part="1" 
AR Path="/61B89C6B/61BA9772" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 8550 4100 50  0001 C CNN
F 1 "GND" H 8555 4177 50  0000 C CNN
F 2 "" H 8550 4350 50  0001 C CNN
F 3 "" H 8550 4350 50  0001 C CNN
	1    8550 4350
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61BA9778
P 5500 3500
AR Path="/61BA9778" Ref="C?"  Part="1" 
AR Path="/61B89C6B/61BA9778" Ref="C17"  Part="1" 
F 0 "C17" H 5650 3500 50  0000 C CNN
F 1 "22nF" H 5600 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 3500 50  0001 C CNN
F 3 "~" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61BA9780
P 4800 2650
AR Path="/61BA9780" Ref="C?"  Part="1" 
AR Path="/61B89C6B/61BA9780" Ref="C12"  Part="1" 
F 0 "C12" V 4850 2550 50  0000 C CNN
F 1 "6.8nF" V 4850 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4800 2650 50  0001 C CNN
F 3 "~" H 4800 2650 50  0001 C CNN
F 4 "C0603C682J4HACTU" H 4800 2650 50  0001 C CNN "MPN"
F 5 "KEMET" H 4800 2650 50  0001 C CNN "Manufacturer"
	1    4800 2650
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61BA9786
P 5100 3100
AR Path="/61BA9786" Ref="R?"  Part="1" 
AR Path="/61B89C6B/61BA9786" Ref="R16"  Part="1" 
F 0 "R16" H 5200 3200 50  0000 C CNN
F 1 "49R9" H 5250 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5100 3100 50  0001 C CNN
F 3 "~" H 5100 3100 50  0001 C CNN
	1    5100 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61BA978E
P 4800 2850
AR Path="/61BA978E" Ref="C?"  Part="1" 
AR Path="/61B89C6B/61BA978E" Ref="C13"  Part="1" 
F 0 "C13" V 4750 2950 50  0000 C CNN
F 1 "6.8nF" V 4750 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4800 2850 50  0001 C CNN
F 3 "~" H 4800 2850 50  0001 C CNN
F 4 "C0603C682J4HACTU" H 4800 2850 50  0001 C CNN "MPN"
F 5 "KEMET" H 4800 2850 50  0001 C CNN "Manufacturer"
	1    4800 2850
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61BA9794
P 5150 3500
AR Path="/61BA9794" Ref="C?"  Part="1" 
AR Path="/61B89C6B/61BA9794" Ref="C16"  Part="1" 
F 0 "C16" H 5350 3500 50  0000 R CNN
F 1 "10nF" H 5350 3600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5150 3500 50  0001 C CNN
F 3 "~" H 5150 3500 50  0001 C CNN
	1    5150 3500
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BA979A
P 5150 3600
AR Path="/61BA979A" Ref="#PWR?"  Part="1" 
AR Path="/61B89C6B/61BA979A" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 5150 3350 50  0001 C CNN
F 1 "GND" H 5155 3427 50  0000 C CNN
F 2 "" H 5150 3600 50  0001 C CNN
F 3 "" H 5150 3600 50  0001 C CNN
	1    5150 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61BA97A0
P 8250 1500
AR Path="/61BA97A0" Ref="R?"  Part="1" 
AR Path="/61B89C6B/61BA97A0" Ref="R8"  Part="1" 
F 0 "R8" H 8150 1350 50  0000 L CNN
F 1 "10K" V 8200 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8250 1500 50  0001 C CNN
F 3 "~" H 8250 1500 50  0001 C CNN
	1    8250 1500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61BA97A6
P 8150 1500
AR Path="/61BA97A6" Ref="R?"  Part="1" 
AR Path="/61B89C6B/61BA97A6" Ref="R7"  Part="1" 
F 0 "R7" H 8050 1350 50  0000 L CNN
F 1 "10K" V 8100 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8150 1500 50  0001 C CNN
F 3 "~" H 8150 1500 50  0001 C CNN
	1    8150 1500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61BA97AC
P 8050 1500
AR Path="/61BA97AC" Ref="R?"  Part="1" 
AR Path="/61B89C6B/61BA97AC" Ref="R6"  Part="1" 
F 0 "R6" H 7950 1350 50  0000 L CNN
F 1 "10K" V 8000 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8050 1500 50  0001 C CNN
F 3 "~" H 8050 1500 50  0001 C CNN
	1    8050 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7950 3950 8050 3950
Wire Wire Line
	7950 3750 8150 3750
Wire Wire Line
	7950 3650 8250 3650
Wire Wire Line
	7950 3550 8350 3550
Wire Wire Line
	7950 3450 8450 3450
Wire Wire Line
	7950 3350 8550 3350
Wire Wire Line
	8150 1350 8150 1400
Wire Wire Line
	8250 1400 8250 1350
Wire Wire Line
	8250 1350 8150 1350
$Comp
L power:GND #PWR?
U 1 1 61BA97BB
P 7350 4350
AR Path="/61BA97BB" Ref="#PWR?"  Part="1" 
AR Path="/61B89C6B/61BA97BB" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 7350 4100 50  0001 C CNN
F 1 "GND" H 7355 4177 50  0000 C CNN
F 2 "" H 7350 4350 50  0001 C CNN
F 3 "" H 7350 4350 50  0001 C CNN
	1    7350 4350
	-1   0    0    -1  
$EndComp
NoConn ~ 6750 3750
$Comp
L Device:C_Small C?
U 1 1 61BA97CA
P 6550 4650
AR Path="/61BA97CA" Ref="C?"  Part="1" 
AR Path="/61B89C6B/61BA97CA" Ref="C19"  Part="1" 
F 0 "C19" H 6700 4500 50  0000 R CNN
F 1 "4.7uF" H 6750 4600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6550 4650 50  0001 C CNN
F 3 "~" H 6550 4650 50  0001 C CNN
F 4 "GRM188R61C475KE11D" H 6550 4650 50  0001 C CNN "MPN"
F 5 "Murata" H 6550 4650 50  0001 C CNN "Manufacturer"
	1    6550 4650
	1    0    0    1   
$EndComp
Wire Wire Line
	6750 3650 6400 3650
Wire Wire Line
	6750 3850 6550 3850
Wire Wire Line
	6550 3850 6550 4550
Wire Wire Line
	6750 4900 6550 4900
Wire Wire Line
	6400 4900 6400 4750
Wire Wire Line
	6550 4750 6550 4900
Connection ~ 6550 4900
Wire Wire Line
	6550 4900 6400 4900
$Comp
L power:GND #PWR?
U 1 1 61BA97E1
P 6550 5000
AR Path="/61BA97E1" Ref="#PWR?"  Part="1" 
AR Path="/61B89C6B/61BA97E1" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 6550 4750 50  0001 C CNN
F 1 "GND" H 6555 4827 50  0000 C CNN
F 2 "" H 6550 5000 50  0001 C CNN
F 3 "" H 6550 5000 50  0001 C CNN
	1    6550 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 5000 6550 4900
$Comp
L power:+3.3VA #PWR?
U 1 1 61BA97E8
P 2100 5450
AR Path="/61BA97E8" Ref="#PWR?"  Part="1" 
AR Path="/61B89C6B/61BA97E8" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 2100 5300 50  0001 C CNN
F 1 "+3.3VA" H 2115 5623 50  0000 C CNN
F 2 "" H 2100 5450 50  0001 C CNN
F 3 "" H 2100 5450 50  0001 C CNN
	1    2100 5450
	-1   0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 61BA97F0
P 2500 5550
AR Path="/61BA97F0" Ref="FB?"  Part="1" 
AR Path="/61B89C6B/61BA97F0" Ref="FB1"  Part="1" 
F 0 "FB1" V 2350 5550 50  0000 C CNN
F 1 "120 ohm/100MHz" V 2650 5550 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 2430 5550 50  0001 C CNN
F 3 "https://www.datasheets.com/en/part-details/hh-1m1608-121jt-ceratech-corporation-22604304#datasheet" H 2500 5550 50  0001 C CNN
F 4 "FBMH1608HL121-T" H 2500 5550 50  0001 C CNN "MPN"
F 5 "Tayo Yuden" H 2500 5550 50  0001 C CNN "Manufacturer"
	1    2500 5550
	0    -1   1    0   
$EndComp
Wire Wire Line
	2950 5450 2950 5550
Wire Wire Line
	2100 5550 2100 5450
$Comp
L power:+3.3VA #PWR?
U 1 1 61BA97F8
P 7250 1650
AR Path="/61BA97F8" Ref="#PWR?"  Part="1" 
AR Path="/61B89C6B/61BA97F8" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 7250 1500 50  0001 C CNN
F 1 "+3.3VA" H 7300 1850 50  0000 C CNN
F 2 "" H 7250 1650 50  0001 C CNN
F 3 "" H 7250 1650 50  0001 C CNN
	1    7250 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 1650 7450 1750
Wire Wire Line
	7250 1650 7250 1750
$Comp
L power:GNDPWR #PWR?
U 1 1 61BA9800
P 2050 4050
AR Path="/61BA9800" Ref="#PWR?"  Part="1" 
AR Path="/61B89C6B/61BA9800" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 2050 3850 50  0001 C CNN
F 1 "GNDPWR" H 2054 3896 50  0000 C CNN
F 2 "" H 2050 4000 50  0001 C CNN
F 3 "" H 2050 4000 50  0001 C CNN
	1    2050 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BA9806
P 2950 4050
AR Path="/61BA9806" Ref="#PWR?"  Part="1" 
AR Path="/61B89C6B/61BA9806" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 2950 3800 50  0001 C CNN
F 1 "GND" H 2955 3877 50  0000 C CNN
F 2 "" H 2950 4050 50  0001 C CNN
F 3 "" H 2950 4050 50  0001 C CNN
	1    2950 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61BA980E
P 2550 3900
AR Path="/61BA980E" Ref="C?"  Part="1" 
AR Path="/61B89C6B/61BA980E" Ref="C18"  Part="1" 
F 0 "C18" V 2400 3900 50  0000 C CNN
F 1 "1nF/2KV" V 2300 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2550 3900 50  0001 C CNN
F 3 "~" H 2550 3900 50  0001 C CNN
F 4 "C1206C102KGRACTU" H 2550 3900 50  0001 C CNN "MPN"
F 5 "KEMET" H 2550 3900 50  0001 C CNN "Manufacturer"
	1    2550 3900
	0    1    -1   0   
$EndComp
Wire Wire Line
	2050 4050 2050 3900
Wire Wire Line
	2050 3900 2450 3900
Wire Wire Line
	2950 4050 2950 3900
$Comp
L power:PWR_FLAG #FLG?
U 1 1 61BA9817
P 2100 5550
AR Path="/61BA9817" Ref="#FLG?"  Part="1" 
AR Path="/61B89C6B/61BA9817" Ref="#FLG04"  Part="1" 
F 0 "#FLG04" H 2100 5625 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 5723 50  0000 C CNN
F 2 "" H 2100 5550 50  0001 C CNN
F 3 "~" H 2100 5550 50  0001 C CNN
	1    2100 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 61BA981D
P 2250 3600
AR Path="/61BA981D" Ref="#FLG?"  Part="1" 
AR Path="/61B89C6B/61BA981D" Ref="#FLG03"  Part="1" 
F 0 "#FLG03" H 2250 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 3773 50  0000 C CNN
F 2 "" H 2250 3600 50  0001 C CNN
F 3 "~" H 2250 3600 50  0001 C CNN
	1    2250 3600
	1    0    0    1   
$EndComp
Connection ~ 2050 3900
Wire Wire Line
	5150 3300 5150 3350
$Comp
L power:GND #PWR?
U 1 1 61BA9825
P 5500 3600
AR Path="/61BA9825" Ref="#PWR?"  Part="1" 
AR Path="/61B89C6B/61BA9825" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 5500 3350 50  0001 C CNN
F 1 "GND" H 5505 3427 50  0000 C CNN
F 2 "" H 5500 3600 50  0001 C CNN
F 3 "" H 5500 3600 50  0001 C CNN
	1    5500 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61BA982B
P 8200 3100
AR Path="/61BA982B" Ref="R?"  Part="1" 
AR Path="/61B89C6B/61BA982B" Ref="R18"  Part="1" 
F 0 "R18" V 8000 3100 50  0000 C CNN
F 1 "1M" V 8100 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8200 3100 50  0001 C CNN
F 3 "~" H 8200 3100 50  0001 C CNN
	1    8200 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	8900 2950 8900 3100
Connection ~ 8900 3100
Wire Wire Line
	8900 3100 8900 3250
Wire Wire Line
	9200 3100 9200 3250
Wire Wire Line
	8700 2950 8600 2950
Wire Wire Line
	7950 2950 7950 3050
Wire Wire Line
	8700 3250 8600 3250
Wire Wire Line
	7950 3150 7950 3250
Wire Wire Line
	8600 3000 8600 2950
Connection ~ 8600 2950
Wire Wire Line
	8600 2950 8200 2950
Wire Wire Line
	8600 3200 8600 3250
Connection ~ 8600 3250
Wire Wire Line
	8600 3250 8200 3250
Wire Wire Line
	8200 3000 8200 2950
Connection ~ 8200 2950
Wire Wire Line
	8200 2950 7950 2950
Wire Wire Line
	8200 3200 8200 3250
Connection ~ 8200 3250
Wire Wire Line
	8200 3250 7950 3250
Wire Wire Line
	5000 4050 4000 4050
Wire Wire Line
	5000 4200 3850 4200
Wire Wire Line
	8550 2850 7950 2850
Wire Wire Line
	8450 2750 7950 2750
Wire Wire Line
	8050 1400 8050 1350
Wire Wire Line
	8050 1350 8150 1350
Connection ~ 8150 1350
Wire Wire Line
	8050 1600 8050 1950
Wire Wire Line
	8050 1950 7950 1950
Wire Wire Line
	8150 1600 8150 2350
Wire Wire Line
	8150 2350 7950 2350
Wire Wire Line
	8250 2450 8250 1600
Wire Wire Line
	8250 2450 7950 2450
Wire Wire Line
	8150 3750 8150 4200
Wire Wire Line
	8250 3650 8250 4200
Wire Wire Line
	8350 3550 8350 4200
Wire Wire Line
	8450 3450 8450 4200
$Comp
L power:+3.3VA #PWR?
U 1 1 61BA985A
P 5200 1800
AR Path="/61BA985A" Ref="#PWR?"  Part="1" 
AR Path="/61B89C6B/61BA985A" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 5200 1650 50  0001 C CNN
F 1 "+3.3VA" H 5215 1973 50  0000 C CNN
F 2 "" H 5200 1800 50  0001 C CNN
F 3 "" H 5200 1800 50  0001 C CNN
	1    5200 1800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:RJ45_Amphenol_RJMG1BD3B8K1ANR J?
U 1 1 61BA9862
P 2950 2850
AR Path="/61BA9862" Ref="J?"  Part="1" 
AR Path="/61B89C6B/61BA9862" Ref="J4"  Part="1" 
F 0 "J4" H 2950 3575 50  0000 C CNN
F 1 "RJ45_Amphenol_RJMG1BD3B8K1ANR" H 2950 3484 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJMG1BD3B8K1ANR" H 2950 3550 50  0001 C CNN
F 3 "https://www.amphenolcanada.com/ProductSearch/Drawings/AC/RJMG1BD3B8K1ANR.PDF" H 2950 3650 50  0001 C CNN
F 4 "RJMG1BD3B8K1ANR" H 2950 2850 50  0001 C CNN "MPN"
F 5 "Amphenol" H 2950 2850 50  0001 C CNN "Manufacturer"
	1    2950 2850
	-1   0    0    -1  
$EndComp
Text Label 4000 2850 0    50   ~ 0
RD-
Text Label 4000 2750 0    50   ~ 0
RCT
Text Label 4000 2550 0    50   ~ 0
TD-
Text Label 4000 2450 0    50   ~ 0
TCT
Text Label 4000 2350 0    50   ~ 0
TD+
Text Label 3850 3050 0    50   ~ 0
LEDG_A
Text Label 4350 4050 0    50   ~ 0
LEDG_K
Text Label 3850 3250 0    50   ~ 0
LEDY_A
Text Label 4350 4200 0    50   ~ 0
LEDY_K
Wire Wire Line
	2050 3250 2050 3600
Wire Wire Line
	2050 3600 2250 3600
Connection ~ 2050 3600
Wire Wire Line
	2050 3600 2050 3900
Wire Wire Line
	2950 3900 2950 3550
Text Label 4000 2650 0    50   ~ 0
RD+
Wire Wire Line
	6750 2350 6650 2350
Wire Wire Line
	6650 2350 6650 2650
Wire Wire Line
	6750 2250 6500 2250
Wire Wire Line
	6500 2250 6500 2850
Wire Wire Line
	6750 2050 6350 2050
Wire Wire Line
	6350 2050 6350 2350
Wire Wire Line
	6750 1950 6200 1950
Wire Wire Line
	6200 1950 6200 2550
Wire Wire Line
	4700 2650 3850 2650
Wire Wire Line
	4700 2850 3850 2850
Wire Wire Line
	5100 3000 5100 2650
Wire Wire Line
	5100 2650 4900 2650
Wire Wire Line
	5200 3000 5200 2850
Wire Wire Line
	5200 2850 4900 2850
Wire Wire Line
	5100 3200 5100 3300
Wire Wire Line
	5100 3300 5150 3300
Wire Wire Line
	5200 3300 5200 3200
Connection ~ 5150 3300
Wire Wire Line
	5150 3300 5200 3300
Wire Wire Line
	3850 2750 4450 2750
Wire Wire Line
	5100 2150 5100 2550
Wire Wire Line
	5100 2550 3850 2550
Wire Wire Line
	5100 1950 5100 1900
Wire Wire Line
	5200 1900 5200 1950
Wire Wire Line
	5200 1800 5200 1900
Wire Wire Line
	5300 1950 5300 1900
Wire Wire Line
	5300 1900 5200 1900
Connection ~ 5200 1900
Wire Wire Line
	5100 1900 5200 1900
Wire Wire Line
	3850 2350 5300 2350
Wire Wire Line
	3850 2450 5200 2450
Wire Wire Line
	5200 2450 5200 2150
Wire Wire Line
	5300 2150 5300 2350
Wire Wire Line
	5200 2450 5500 2450
Connection ~ 5200 2450
Wire Wire Line
	5500 2450 5500 3400
Wire Wire Line
	3850 3250 4150 3250
Wire Wire Line
	3850 3350 3850 4200
Wire Wire Line
	3850 3150 4000 3150
Wire Wire Line
	4000 3150 4000 4050
Wire Wire Line
	6200 4050 6200 3450
Connection ~ 2950 3900
Wire Wire Line
	2650 3900 2950 3900
Wire Wire Line
	5150 3350 4450 3350
Connection ~ 5150 3350
Wire Wire Line
	5150 3350 5150 3400
Wire Wire Line
	4450 2750 4450 3350
Text Label 6000 2850 0    50   ~ 0
RXN
Text Label 5400 4200 0    50   ~ 0
LINKLED
Text Label 5400 4050 0    50   ~ 0
ACTLED
Text Label 6000 2650 0    50   ~ 0
RXP
Connection ~ 8250 2450
Wire Wire Line
	6300 3250 6750 3250
Wire Wire Line
	6300 3250 6300 4200
Wire Wire Line
	6750 3450 6200 3450
Connection ~ 2100 5550
Wire Wire Line
	2100 5550 2400 5550
Wire Wire Line
	2600 5550 2950 5550
$Comp
L Device:C_Small C?
U 1 1 61BA98C3
P 2100 5850
AR Path="/61BA98C3" Ref="C?"  Part="1" 
AR Path="/61B89C6B/61BA98C3" Ref="C26"  Part="1" 
F 0 "C26" H 1900 5900 50  0000 L CNN
F 1 "100nF" H 1850 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2100 5850 50  0001 C CNN
F 3 "~" H 2100 5850 50  0001 C CNN
	1    2100 5850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61BA98C9
P 2950 5850
AR Path="/61BA98C9" Ref="C?"  Part="1" 
AR Path="/61B89C6B/61BA98C9" Ref="C27"  Part="1" 
F 0 "C27" H 2750 5900 50  0000 L CNN
F 1 "100nF" H 2700 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2950 5850 50  0001 C CNN
F 3 "~" H 2950 5850 50  0001 C CNN
	1    2950 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 5750 2950 5550
Connection ~ 2950 5550
Wire Wire Line
	2100 5750 2100 5550
$Comp
L power:GND #PWR?
U 1 1 61BA98D2
P 2100 5950
AR Path="/61BA98D2" Ref="#PWR?"  Part="1" 
AR Path="/61B89C6B/61BA98D2" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 2100 5700 50  0001 C CNN
F 1 "GND" H 2105 5777 50  0000 C CNN
F 2 "" H 2100 5950 50  0001 C CNN
F 3 "" H 2100 5950 50  0001 C CNN
	1    2100 5950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BA98D8
P 2950 5950
AR Path="/61BA98D8" Ref="#PWR?"  Part="1" 
AR Path="/61B89C6B/61BA98D8" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 2950 5700 50  0001 C CNN
F 1 "GND" H 2955 5777 50  0000 C CNN
F 2 "" H 2950 5950 50  0001 C CNN
F 3 "" H 2950 5950 50  0001 C CNN
	1    2950 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 3950 8050 4200
Wire Wire Line
	8550 3350 8550 4200
Wire Wire Line
	8050 4200 8150 4200
Connection ~ 8150 4200
Wire Wire Line
	8550 4200 8450 4200
Connection ~ 8450 4200
Wire Wire Line
	8450 4200 8350 4200
Connection ~ 8350 4200
Connection ~ 8250 4200
Wire Wire Line
	8250 4200 8150 4200
Wire Wire Line
	8550 2650 8550 2850
Wire Wire Line
	7950 2650 8450 2650
Wire Wire Line
	8450 2750 8450 2650
Connection ~ 8450 2650
Wire Wire Line
	8450 2650 8550 2650
Wire Wire Line
	7350 4150 7350 4350
Wire Wire Line
	7450 4150 7350 4150
$Comp
L power:VCC #PWR?
U 1 1 61BA98F4
P 7450 1650
AR Path="/61BA98F4" Ref="#PWR?"  Part="1" 
AR Path="/61B89C6B/61BA98F4" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 7450 1500 50  0001 C CNN
F 1 "VCC" H 7450 1850 50  0000 C CNN
F 2 "" H 7450 1650 50  0001 C CNN
F 3 "" H 7450 1650 50  0001 C CNN
	1    7450 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61BA98FA
P 8150 1350
AR Path="/61BA98FA" Ref="#PWR?"  Part="1" 
AR Path="/61B89C6B/61BA98FA" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 8150 1200 50  0001 C CNN
F 1 "VCC" H 8165 1523 50  0000 C CNN
F 2 "" H 8150 1350 50  0001 C CNN
F 3 "" H 8150 1350 50  0001 C CNN
	1    8150 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61BA9900
P 2950 5450
AR Path="/61BA9900" Ref="#PWR?"  Part="1" 
AR Path="/61B89C6B/61BA9900" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 2950 5300 50  0001 C CNN
F 1 "VCC" H 2965 5623 50  0000 C CNN
F 2 "" H 2950 5450 50  0001 C CNN
F 3 "" H 2950 5450 50  0001 C CNN
	1    2950 5450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61BA9906
P 9200 2650
AR Path="/61BA9906" Ref="#PWR?"  Part="1" 
AR Path="/61B89C6B/61BA9906" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 9200 2500 50  0001 C CNN
F 1 "VCC" H 9300 2750 50  0000 C CNN
F 2 "" H 9200 2650 50  0001 C CNN
F 3 "" H 9200 2650 50  0001 C CNN
	1    9200 2650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61BA990C
P 4300 3150
AR Path="/61BA990C" Ref="#PWR?"  Part="1" 
AR Path="/61B89C6B/61BA990C" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 4300 3000 50  0001 C CNN
F 1 "VCC" H 4315 3323 50  0000 C CNN
F 2 "" H 4300 3150 50  0001 C CNN
F 3 "" H 4300 3150 50  0001 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3150 4150 3150
Connection ~ 4150 3150
Wire Wire Line
	4150 3150 4150 3050
Connection ~ 7350 4150
Wire Wire Line
	7350 4150 7250 4150
Text HLabel 9500 2050 2    50   Output ~ 0
SCK
Text HLabel 9500 2150 2    50   Input ~ 0
MISO
Text HLabel 9500 2250 2    50   Output ~ 0
MOSI
Text HLabel 9500 2450 2    50   Input ~ 0
RST
$Comp
L Device:C_Small C?
U 1 1 61C1A538
P 4250 5700
AR Path="/61C1A538" Ref="C?"  Part="1" 
AR Path="/61B89C6B/61C1A538" Ref="C23"  Part="1" 
F 0 "C23" H 4050 5750 50  0000 L CNN
F 1 "10uF" H 4000 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4250 5700 50  0001 C CNN
F 3 "~" H 4250 5700 50  0001 C CNN
	1    4250 5700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61C1A53E
P 3750 5700
AR Path="/61C1A53E" Ref="C?"  Part="1" 
AR Path="/61B89C6B/61C1A53E" Ref="C21"  Part="1" 
F 0 "C21" H 3550 5750 50  0000 L CNN
F 1 "100nF" H 3500 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 5700 50  0001 C CNN
F 3 "~" H 3750 5700 50  0001 C CNN
	1    3750 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 5450 3750 5450
Wire Wire Line
	4250 5800 4250 5950
Wire Wire Line
	4000 5950 3750 5950
Wire Wire Line
	3750 5600 3750 5450
Wire Wire Line
	3750 5800 3750 5950
$Comp
L power:+3.3VA #PWR?
U 1 1 61C1A54A
P 4000 5350
AR Path="/61C1A54A" Ref="#PWR?"  Part="1" 
AR Path="/61B89C6B/61C1A54A" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 4000 5200 50  0001 C CNN
F 1 "+3.3VA" H 4015 5523 50  0000 C CNN
F 2 "" H 4000 5350 50  0001 C CNN
F 3 "" H 4000 5350 50  0001 C CNN
	1    4000 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 5450 4000 5350
$Comp
L power:GND #PWR?
U 1 1 61C1A552
P 4000 6000
AR Path="/61C1A552" Ref="#PWR?"  Part="1" 
AR Path="/61B89C6B/61C1A552" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 4000 5750 50  0001 C CNN
F 1 "GND" H 4005 5827 50  0000 C CNN
F 2 "" H 4000 6000 50  0001 C CNN
F 3 "" H 4000 6000 50  0001 C CNN
	1    4000 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 6000 4000 5950
Wire Wire Line
	8550 2650 9200 2650
Connection ~ 8550 2650
$Comp
L Device:C_Small C?
U 1 1 6197F95C
P 4000 5700
AR Path="/6197F95C" Ref="C?"  Part="1" 
AR Path="/61B89C6B/6197F95C" Ref="C22"  Part="1" 
F 0 "C22" H 3800 5750 50  0000 L CNN
F 1 "1uF" H 3750 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 5700 50  0001 C CNN
F 3 "~" H 4000 5700 50  0001 C CNN
	1    4000 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 5800 4000 5950
Connection ~ 4000 5950
Wire Wire Line
	4000 5600 4000 5450
Connection ~ 4000 5450
Wire Wire Line
	4250 5950 4000 5950
Wire Wire Line
	4250 5600 4250 5450
Wire Wire Line
	4250 5450 4000 5450
$Comp
L Device:C_Small C?
U 1 1 6199DED6
P 5150 5700
AR Path="/6199DED6" Ref="C?"  Part="1" 
AR Path="/61B89C6B/6199DED6" Ref="C25"  Part="1" 
F 0 "C25" H 4950 5750 50  0000 L CNN
F 1 "10uF" H 4900 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5150 5700 50  0001 C CNN
F 3 "~" H 5150 5700 50  0001 C CNN
	1    5150 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 5800 5150 5950
Wire Wire Line
	5000 5450 5000 5350
$Comp
L power:GND #PWR?
U 1 1 6199DEFA
P 5000 6000
AR Path="/6199DEFA" Ref="#PWR?"  Part="1" 
AR Path="/61B89C6B/6199DEFA" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 5000 5750 50  0001 C CNN
F 1 "GND" H 5005 5827 50  0000 C CNN
F 2 "" H 5000 6000 50  0001 C CNN
F 3 "" H 5000 6000 50  0001 C CNN
	1    5000 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 6000 5000 5950
$Comp
L Device:C_Small C?
U 1 1 6199DF05
P 4850 5700
AR Path="/6199DF05" Ref="C?"  Part="1" 
AR Path="/61B89C6B/6199DF05" Ref="C24"  Part="1" 
F 0 "C24" H 4650 5750 50  0000 L CNN
F 1 "100nF" H 4600 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 5700 50  0001 C CNN
F 3 "~" H 4850 5700 50  0001 C CNN
	1    4850 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 5800 4850 5950
Wire Wire Line
	4850 5600 4850 5450
Wire Wire Line
	5150 5600 5150 5450
$Comp
L power:VCC #PWR?
U 1 1 619B205D
P 5000 5350
AR Path="/619B205D" Ref="#PWR?"  Part="1" 
AR Path="/61B89C6B/619B205D" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 5000 5200 50  0001 C CNN
F 1 "VCC" H 5015 5523 50  0000 C CNN
F 2 "" H 5000 5350 50  0001 C CNN
F 3 "" H 5000 5350 50  0001 C CNN
	1    5000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4050 6200 4050
Wire Wire Line
	5200 4200 6300 4200
Wire Wire Line
	5300 2350 5700 2350
Connection ~ 5300 2350
Wire Wire Line
	5100 2550 5700 2550
Connection ~ 5100 2550
Wire Wire Line
	5100 2650 5700 2650
Connection ~ 5100 2650
Wire Wire Line
	5200 2850 5700 2850
Connection ~ 5200 2850
$Comp
L Device:R_Small R?
U 1 1 61A135B1
P 5800 2350
AR Path="/61A135B1" Ref="R?"  Part="1" 
AR Path="/61B89C6B/61A135B1" Ref="R12"  Part="1" 
F 0 "R12" V 5650 2500 50  0000 C CNN
F 1 "3R3" V 5750 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5800 2350 50  0001 C CNN
F 3 "~" H 5800 2350 50  0001 C CNN
	1    5800 2350
	0    -1   1    0   
$EndComp
Wire Wire Line
	5900 2350 6350 2350
$Comp
L Device:R_Small R?
U 1 1 61A14842
P 5800 2650
AR Path="/61A14842" Ref="R?"  Part="1" 
AR Path="/61B89C6B/61A14842" Ref="R14"  Part="1" 
F 0 "R14" V 5750 2800 50  0000 C CNN
F 1 "3R3" V 5850 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5800 2650 50  0001 C CNN
F 3 "~" H 5800 2650 50  0001 C CNN
	1    5800 2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	5900 2650 6650 2650
$Comp
L Device:R_Small R?
U 1 1 61A150A0
P 5800 2850
AR Path="/61A150A0" Ref="R?"  Part="1" 
AR Path="/61B89C6B/61A150A0" Ref="R15"  Part="1" 
F 0 "R15" V 5750 3000 50  0000 C CNN
F 1 "3R3" V 5850 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5800 2850 50  0001 C CNN
F 3 "~" H 5800 2850 50  0001 C CNN
	1    5800 2850
	0    -1   1    0   
$EndComp
Wire Wire Line
	5900 2850 6500 2850
$Comp
L Device:R_Small R?
U 1 1 61A156E9
P 5800 2550
AR Path="/61A156E9" Ref="R?"  Part="1" 
AR Path="/61B89C6B/61A156E9" Ref="R13"  Part="1" 
F 0 "R13" V 5650 2700 50  0000 C CNN
F 1 "3R3" V 5750 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5800 2550 50  0001 C CNN
F 3 "~" H 5800 2550 50  0001 C CNN
	1    5800 2550
	0    -1   1    0   
$EndComp
Wire Wire Line
	5900 2550 6200 2550
Wire Wire Line
	8250 4200 8350 4200
Connection ~ 8550 4200
Wire Wire Line
	8900 3100 9200 3100
Text Label 6000 2550 0    50   ~ 0
TXN
Text Label 6000 2350 0    50   ~ 0
TXP
Text Label 5300 2650 0    50   ~ 0
RX+
Text Label 5300 2850 0    50   ~ 0
RX-
Wire Wire Line
	6400 3650 6400 4550
$Comp
L Device:R_Small R?
U 1 1 61BA97C1
P 6400 4650
AR Path="/61BA97C1" Ref="R?"  Part="1" 
AR Path="/61B89C6B/61BA97C1" Ref="R21"  Part="1" 
F 0 "R21" H 6300 4550 50  0000 C CNN
F 1 "12.4K" H 6250 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6400 4650 50  0001 C CNN
F 3 "~" H 6400 4650 50  0001 C CNN
	1    6400 4650
	1    0    0    1   
$EndComp
Wire Wire Line
	6750 4550 6750 3950
Wire Wire Line
	6750 4750 6750 4900
$Comp
L Device:C_Small C?
U 1 1 61BA97D4
P 6750 4650
AR Path="/61BA97D4" Ref="C?"  Part="1" 
AR Path="/61B89C6B/61BA97D4" Ref="C20"  Part="1" 
F 0 "C20" H 7000 4600 50  0000 R CNN
F 1 "10nF" H 7050 4700 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6750 4650 50  0001 C CNN
F 3 "~" H 6750 4650 50  0001 C CNN
	1    6750 4650
	1    0    0    1   
$EndComp
Connection ~ 5000 5450
Wire Wire Line
	4850 5450 5000 5450
Wire Wire Line
	5000 5450 5150 5450
Connection ~ 5000 5950
Wire Wire Line
	5000 5950 5150 5950
Wire Wire Line
	4850 5950 5000 5950
Wire Wire Line
	8550 4200 8550 4350
Wire Wire Line
	7950 2050 9500 2050
Wire Wire Line
	7950 2150 9500 2150
Wire Wire Line
	7950 2250 9500 2250
Wire Wire Line
	8250 2450 9500 2450
$EndSCHEMATC
