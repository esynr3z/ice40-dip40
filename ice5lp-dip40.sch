EESchema Schematic File Version 4
LIBS:ice5lp-dip40-cache
EELAYER 26 0
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
L esynr3z_FPGA:ICE5LP4K-SG48 U3
U 1 1 5B44F1FF
P 6250 3450
F 0 "U3" H 7250 5450 60  0000 C CNN
F 1 "ICE5LP4K-SG48" H 6950 5350 60  0000 C CNN
F 2 "esynr3z_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5x5mm_ThermalVias" H 7750 5700 50  0001 C CNN
F 3 "" H 5600 4450 50  0001 C CNN
F 4 "Lattice" H 6850 5600 50  0001 C CNN "Lanufacturer"
	1    6250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B44F4B5
P 6250 5500
F 0 "#PWR0101" H 6250 5250 50  0001 C CNN
F 1 "GND" H 6255 5327 50  0000 C CNN
F 2 "" H 6250 5500 50  0001 C CNN
F 3 "" H 6250 5500 50  0001 C CNN
	1    6250 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR0102
U 1 1 5B44F591
P 2200 6550
F 0 "#PWR0102" H 2200 6400 50  0001 C CNN
F 1 "+1V2" H 2215 6723 50  0000 C CNN
F 2 "" H 2200 6550 50  0001 C CNN
F 3 "" H 2200 6550 50  0001 C CNN
	1    2200 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5B44FA21
P 2200 7150
F 0 "C5" H 2315 7196 50  0000 L CNN
F 1 "1u" H 2315 7105 50  0000 L CNN
F 2 "" H 2238 7000 50  0001 C CNN
F 3 "~" H 2200 7150 50  0001 C CNN
	1    2200 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5B44FB29
P 2550 7150
F 0 "C6" H 2665 7196 50  0000 L CNN
F 1 "100n" H 2665 7105 50  0000 L CNN
F 2 "" H 2588 7000 50  0001 C CNN
F 3 "~" H 2550 7150 50  0001 C CNN
	1    2550 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B44FB8D
P 2200 6750
F 0 "R3" H 2130 6704 50  0000 R CNN
F 1 "100" H 2130 6795 50  0000 R CNN
F 2 "" V 2130 6750 50  0001 C CNN
F 3 "~" H 2200 6750 50  0001 C CNN
	1    2200 6750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5B4503A1
P 2200 7350
F 0 "#PWR0103" H 2200 7100 50  0001 C CNN
F 1 "GND" H 2205 7177 50  0000 C CNN
F 2 "" H 2200 7350 50  0001 C CNN
F 3 "" H 2200 7350 50  0001 C CNN
	1    2200 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5B450405
P 2550 7350
F 0 "#PWR0104" H 2550 7100 50  0001 C CNN
F 1 "GND" H 2555 7177 50  0000 C CNN
F 2 "" H 2550 7350 50  0001 C CNN
F 3 "" H 2550 7350 50  0001 C CNN
	1    2550 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7350 2550 7300
Wire Wire Line
	2200 7350 2200 7300
Wire Wire Line
	2200 6550 2200 6600
Wire Wire Line
	2200 6950 2550 6950
Wire Wire Line
	2550 6950 2550 7000
Wire Wire Line
	6450 1350 6450 1400
Wire Wire Line
	6350 1450 6350 1400
Wire Wire Line
	6350 1400 6450 1400
Connection ~ 6450 1400
Wire Wire Line
	6450 1400 6450 1450
Text GLabel 6450 1350 1    50   Input ~ 0
VCC_CORE
Text GLabel 6250 1350 1    50   Input ~ 0
VCC_PLL
Wire Wire Line
	6250 1450 6250 1350
Wire Wire Line
	6050 1400 6050 1450
$Comp
L power:+3.3V #PWR0105
U 1 1 5B454563
P 6050 800
F 0 "#PWR0105" H 6050 650 50  0001 C CNN
F 1 "+3.3V" H 6065 973 50  0000 C CNN
F 2 "" H 6050 800 50  0001 C CNN
F 3 "" H 6050 800 50  0001 C CNN
	1    6050 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 800  6050 900 
Wire Wire Line
	2200 6900 2200 6950
Connection ~ 2200 6950
Wire Wire Line
	2200 6950 2200 7000
Text GLabel 2650 6950 2    50   Input ~ 0
VCC_PLL
Wire Wire Line
	2650 6950 2550 6950
Connection ~ 2550 6950
$Comp
L power:+1V2 #PWR0106
U 1 1 5B4554F9
P 750 6850
F 0 "#PWR0106" H 750 6700 50  0001 C CNN
F 1 "+1V2" H 765 7023 50  0000 C CNN
F 2 "" H 750 6850 50  0001 C CNN
F 3 "" H 750 6850 50  0001 C CNN
	1    750  6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B4554FF
P 750 7150
F 0 "C1" H 865 7196 50  0000 L CNN
F 1 "1u" H 865 7105 50  0000 L CNN
F 2 "" H 788 7000 50  0001 C CNN
F 3 "~" H 750 7150 50  0001 C CNN
	1    750  7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B455506
P 1100 7150
F 0 "C2" H 1215 7196 50  0000 L CNN
F 1 "100n" H 1215 7105 50  0000 L CNN
F 2 "" H 1138 7000 50  0001 C CNN
F 3 "~" H 1100 7150 50  0001 C CNN
	1    1100 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5B455514
P 750 7350
F 0 "#PWR0107" H 750 7100 50  0001 C CNN
F 1 "GND" H 755 7177 50  0000 C CNN
F 2 "" H 750 7350 50  0001 C CNN
F 3 "" H 750 7350 50  0001 C CNN
	1    750  7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5B45551A
P 1100 7350
F 0 "#PWR0108" H 1100 7100 50  0001 C CNN
F 1 "GND" H 1105 7177 50  0000 C CNN
F 2 "" H 1100 7350 50  0001 C CNN
F 3 "" H 1100 7350 50  0001 C CNN
	1    1100 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7350 1100 7300
Wire Wire Line
	750  7350 750  7300
Wire Wire Line
	750  6950 1100 6950
Wire Wire Line
	1100 6950 1100 7000
Connection ~ 750  6950
Wire Wire Line
	750  6950 750  7000
Text GLabel 1600 6950 2    50   Input ~ 0
VCC_CORE
Wire Wire Line
	1600 6950 1500 6950
Connection ~ 1100 6950
Wire Wire Line
	750  6850 750  6950
$Comp
L Device:C C4
U 1 1 5B4567EE
P 1500 7150
F 0 "C4" H 1615 7196 50  0000 L CNN
F 1 "100n" H 1615 7105 50  0000 L CNN
F 2 "" H 1538 7000 50  0001 C CNN
F 3 "~" H 1500 7150 50  0001 C CNN
	1    1500 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5B4567F5
P 1500 7350
F 0 "#PWR0109" H 1500 7100 50  0001 C CNN
F 1 "GND" H 1505 7177 50  0000 C CNN
F 2 "" H 1500 7350 50  0001 C CNN
F 3 "" H 1500 7350 50  0001 C CNN
	1    1500 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7350 1500 7300
Wire Wire Line
	1500 7000 1500 6950
Connection ~ 1500 6950
Wire Wire Line
	1500 6950 1100 6950
Text GLabel 7600 3150 2    50   Input ~ 0
VCC_IO0
Wire Wire Line
	7600 3150 7500 3150
Text GLabel 7600 1900 2    50   Input ~ 0
VCC_IO2
Wire Wire Line
	7600 1900 7500 1900
Text GLabel 4900 2400 0    50   Input ~ 0
VCC_IO1
Wire Wire Line
	5000 2400 4900 2400
$Comp
L Device:C C15
U 1 1 5B4587BE
P 5550 1200
F 0 "C15" H 5300 1250 50  0000 L CNN
F 1 "100n" H 5250 1150 50  0000 L CNN
F 2 "" H 5588 1050 50  0001 C CNN
F 3 "~" H 5550 1200 50  0001 C CNN
	1    5550 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5B4587C5
P 5550 1400
F 0 "#PWR0110" H 5550 1150 50  0001 C CNN
F 1 "GND" H 5555 1227 50  0000 C CNN
F 2 "" H 5550 1400 50  0001 C CNN
F 3 "" H 5550 1400 50  0001 C CNN
	1    5550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1400 5550 1350
Wire Wire Line
	5550 1050 5550 900 
Wire Wire Line
	5550 900  6050 900 
Connection ~ 6050 900 
Wire Wire Line
	6050 900  6050 1000
Text GLabel 4900 3200 0    50   Input ~ 0
CRESET
Wire Wire Line
	4900 3200 5000 3200
Text GLabel 4900 3100 0    50   Input ~ 0
CDONE
Wire Wire Line
	5000 3100 4900 3100
$Comp
L Device:C C9
U 1 1 5B45A541
P 3200 7150
F 0 "C9" H 3315 7196 50  0000 L CNN
F 1 "1u" H 3315 7105 50  0000 L CNN
F 2 "" H 3238 7000 50  0001 C CNN
F 3 "~" H 3200 7150 50  0001 C CNN
	1    3200 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5B45A548
P 3550 7150
F 0 "C11" H 3665 7196 50  0000 L CNN
F 1 "100n" H 3665 7105 50  0000 L CNN
F 2 "" H 3588 7000 50  0001 C CNN
F 3 "~" H 3550 7150 50  0001 C CNN
	1    3550 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5B45A54F
P 3200 7350
F 0 "#PWR0111" H 3200 7100 50  0001 C CNN
F 1 "GND" H 3205 7177 50  0000 C CNN
F 2 "" H 3200 7350 50  0001 C CNN
F 3 "" H 3200 7350 50  0001 C CNN
	1    3200 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5B45A555
P 3550 7350
F 0 "#PWR0112" H 3550 7100 50  0001 C CNN
F 1 "GND" H 3555 7177 50  0000 C CNN
F 2 "" H 3550 7350 50  0001 C CNN
F 3 "" H 3550 7350 50  0001 C CNN
	1    3550 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7350 3550 7300
Wire Wire Line
	3200 7350 3200 7300
Wire Wire Line
	3200 6950 3550 6950
Wire Wire Line
	3550 6950 3550 7000
Connection ~ 3200 6950
Wire Wire Line
	3200 6950 3200 7000
Text GLabel 3750 6950 2    50   Input ~ 0
VCC_IO0
Connection ~ 3550 6950
Wire Wire Line
	3200 6850 3200 6950
Wire Wire Line
	3550 6950 3750 6950
$Comp
L power:+3.3V #PWR0113
U 1 1 5B45B996
P 3200 6850
F 0 "#PWR0113" H 3200 6700 50  0001 C CNN
F 1 "+3.3V" H 3215 7023 50  0000 C CNN
F 2 "" H 3200 6850 50  0001 C CNN
F 3 "" H 3200 6850 50  0001 C CNN
	1    3200 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5B45BA63
P 4200 7150
F 0 "C12" H 4315 7196 50  0000 L CNN
F 1 "1u" H 4315 7105 50  0000 L CNN
F 2 "" H 4238 7000 50  0001 C CNN
F 3 "~" H 4200 7150 50  0001 C CNN
	1    4200 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5B45BA6A
P 4550 7150
F 0 "C13" H 4665 7196 50  0000 L CNN
F 1 "100n" H 4665 7105 50  0000 L CNN
F 2 "" H 4588 7000 50  0001 C CNN
F 3 "~" H 4550 7150 50  0001 C CNN
	1    4550 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5B45BA71
P 4200 7350
F 0 "#PWR0114" H 4200 7100 50  0001 C CNN
F 1 "GND" H 4205 7177 50  0000 C CNN
F 2 "" H 4200 7350 50  0001 C CNN
F 3 "" H 4200 7350 50  0001 C CNN
	1    4200 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5B45BA77
P 4550 7350
F 0 "#PWR0115" H 4550 7100 50  0001 C CNN
F 1 "GND" H 4555 7177 50  0000 C CNN
F 2 "" H 4550 7350 50  0001 C CNN
F 3 "" H 4550 7350 50  0001 C CNN
	1    4550 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7350 4550 7300
Wire Wire Line
	4200 7350 4200 7300
Wire Wire Line
	4200 6950 4550 6950
Wire Wire Line
	4550 6950 4550 7000
Connection ~ 4200 6950
Wire Wire Line
	4200 6950 4200 7000
Text GLabel 4750 6950 2    50   Input ~ 0
VCC_IO1
Connection ~ 4550 6950
Wire Wire Line
	4200 6850 4200 6950
Wire Wire Line
	4550 6950 4750 6950
$Comp
L power:+3.3V #PWR0116
U 1 1 5B45BA87
P 4200 6850
F 0 "#PWR0116" H 4200 6700 50  0001 C CNN
F 1 "+3.3V" H 4215 7023 50  0000 C CNN
F 2 "" H 4200 6850 50  0001 C CNN
F 3 "" H 4200 6850 50  0001 C CNN
	1    4200 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5B45C838
P 5200 7150
F 0 "C14" H 5315 7196 50  0000 L CNN
F 1 "1u" H 5315 7105 50  0000 L CNN
F 2 "" H 5238 7000 50  0001 C CNN
F 3 "~" H 5200 7150 50  0001 C CNN
	1    5200 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5B45C83F
P 5550 7150
F 0 "C16" H 5665 7196 50  0000 L CNN
F 1 "100n" H 5665 7105 50  0000 L CNN
F 2 "" H 5588 7000 50  0001 C CNN
F 3 "~" H 5550 7150 50  0001 C CNN
	1    5550 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5B45C846
P 5200 7350
F 0 "#PWR0117" H 5200 7100 50  0001 C CNN
F 1 "GND" H 5205 7177 50  0000 C CNN
F 2 "" H 5200 7350 50  0001 C CNN
F 3 "" H 5200 7350 50  0001 C CNN
	1    5200 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5B45C84C
P 5550 7350
F 0 "#PWR0118" H 5550 7100 50  0001 C CNN
F 1 "GND" H 5555 7177 50  0000 C CNN
F 2 "" H 5550 7350 50  0001 C CNN
F 3 "" H 5550 7350 50  0001 C CNN
	1    5550 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 7350 5550 7300
Wire Wire Line
	5200 7350 5200 7300
Wire Wire Line
	5200 6950 5550 6950
Wire Wire Line
	5550 6950 5550 7000
Connection ~ 5200 6950
Wire Wire Line
	5200 6950 5200 7000
Text GLabel 5750 6950 2    50   Input ~ 0
VCC_IO2
Connection ~ 5550 6950
Wire Wire Line
	5200 6850 5200 6950
Wire Wire Line
	5550 6950 5750 6950
$Comp
L power:+3.3V #PWR0119
U 1 1 5B45C85C
P 5200 6850
F 0 "#PWR0119" H 5200 6700 50  0001 C CNN
F 1 "+3.3V" H 5215 7023 50  0000 C CNN
F 2 "" H 5200 6850 50  0001 C CNN
F 3 "" H 5200 6850 50  0001 C CNN
	1    5200 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D3
U 1 1 5B462077
P 3550 5800
F 0 "D3" V 3588 5682 50  0000 R CNN
F 1 "LED_GREEN" V 3497 5682 50  0000 R CNN
F 2 "" H 3550 5800 50  0001 C CNN
F 3 "~" H 3550 5800 50  0001 C CNN
	1    3550 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5B464D81
P 3550 6100
F 0 "#PWR0120" H 3550 5850 50  0001 C CNN
F 1 "GND" H 3555 5927 50  0000 C CNN
F 2 "" H 3550 6100 50  0001 C CNN
F 3 "" H 3550 6100 50  0001 C CNN
	1    3550 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5B464E38
P 3550 5400
F 0 "R10" H 3620 5446 50  0000 L CNN
F 1 "1k" H 3620 5355 50  0000 L CNN
F 2 "" V 3480 5400 50  0001 C CNN
F 3 "~" H 3550 5400 50  0001 C CNN
	1    3550 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0121
U 1 1 5B464EF7
P 3550 5200
F 0 "#PWR0121" H 3550 5050 50  0001 C CNN
F 1 "+3.3V" H 3565 5373 50  0000 C CNN
F 2 "" H 3550 5200 50  0001 C CNN
F 3 "" H 3550 5200 50  0001 C CNN
	1    3550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6100 3550 5950
Wire Wire Line
	3550 5650 3550 5600
Wire Wire Line
	3550 5250 3550 5200
Text GLabel 3750 5600 2    50   Input ~ 0
CDONE
Wire Wire Line
	3750 5600 3550 5600
Connection ~ 3550 5600
Wire Wire Line
	3550 5600 3550 5550
$Comp
L Switch:SW_Push SW1
U 1 1 5B46ACD5
P 3550 4400
F 0 "SW1" V 3600 4650 50  0000 R CNN
F 1 "SW_Push" V 3500 4850 50  0000 R CNN
F 2 "" H 3550 4600 50  0001 C CNN
F 3 "" H 3550 4600 50  0001 C CNN
	1    3550 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5B46ADBE
P 3550 3950
F 0 "R6" H 3620 3996 50  0000 L CNN
F 1 "10k" H 3620 3905 50  0000 L CNN
F 2 "" V 3480 3950 50  0001 C CNN
F 3 "~" H 3550 3950 50  0001 C CNN
	1    3550 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5B46AE3C
P 3850 4350
F 0 "C17" H 3965 4396 50  0000 L CNN
F 1 "100n" H 3965 4305 50  0000 L CNN
F 2 "" H 3888 4200 50  0001 C CNN
F 3 "~" H 3850 4350 50  0001 C CNN
	1    3850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4100 3550 4150
Wire Wire Line
	3850 4200 3850 4150
Wire Wire Line
	3850 4150 3550 4150
Connection ~ 3550 4150
Wire Wire Line
	3550 4150 3550 4200
$Comp
L power:GND #PWR0122
U 1 1 5B4710C4
P 3550 4650
F 0 "#PWR0122" H 3550 4400 50  0001 C CNN
F 1 "GND" H 3555 4477 50  0000 C CNN
F 2 "" H 3550 4650 50  0001 C CNN
F 3 "" H 3550 4650 50  0001 C CNN
	1    3550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4650 3550 4600
$Comp
L power:GND #PWR0123
U 1 1 5B4729E2
P 3850 4650
F 0 "#PWR0123" H 3850 4400 50  0001 C CNN
F 1 "GND" H 3855 4477 50  0000 C CNN
F 2 "" H 3850 4650 50  0001 C CNN
F 3 "" H 3850 4650 50  0001 C CNN
	1    3850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4650 3850 4500
Text GLabel 3950 4150 2    50   Input ~ 0
CRESET
Wire Wire Line
	3950 4150 3850 4150
Connection ~ 3850 4150
$Comp
L power:+3.3V #PWR0124
U 1 1 5B475840
P 3550 3750
F 0 "#PWR0124" H 3550 3600 50  0001 C CNN
F 1 "+3.3V" H 3565 3923 50  0000 C CNN
F 2 "" H 3550 3750 50  0001 C CNN
F 3 "" H 3550 3750 50  0001 C CNN
	1    3550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3750 3550 3800
$Comp
L power:+3.3V #PWR0125
U 1 1 5B47CC78
P 9300 3000
F 0 "#PWR0125" H 9300 2850 50  0001 C CNN
F 1 "+3.3V" H 9315 3173 50  0000 C CNN
F 2 "" H 9300 3000 50  0001 C CNN
F 3 "" H 9300 3000 50  0001 C CNN
	1    9300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3000 9300 3100
Wire Wire Line
	9300 3100 9400 3100
Text GLabel 7600 4850 2    50   Input ~ 0
RGB0
Text GLabel 7600 4950 2    50   Input ~ 0
RGB1
Text GLabel 7600 5050 2    50   Input ~ 0
RGB2
Wire Wire Line
	7600 5050 7500 5050
Wire Wire Line
	7600 4950 7500 4950
Wire Wire Line
	7600 4850 7500 4850
$Comp
L Device:R R7
U 1 1 5B483E21
P 10000 2900
F 0 "R7" V 10100 3000 50  0000 C CNN
F 1 "82" V 10100 2850 50  0000 C CNN
F 2 "" V 9930 2900 50  0001 C CNN
F 3 "~" H 10000 2900 50  0001 C CNN
	1    10000 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5B483F3E
P 10000 3100
F 0 "R8" V 9900 3000 50  0000 C CNN
F 1 "22" V 9900 3150 50  0000 C CNN
F 2 "" V 9930 3100 50  0001 C CNN
F 3 "~" H 10000 3100 50  0001 C CNN
	1    10000 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5B4840B8
P 10000 3300
F 0 "R9" V 9900 3200 50  0000 C CNN
F 1 "22" V 9900 3350 50  0000 C CNN
F 2 "" V 9930 3300 50  0001 C CNN
F 3 "~" H 10000 3300 50  0001 C CNN
	1    10000 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 2900 9800 2900
Wire Wire Line
	9800 3100 9850 3100
Wire Wire Line
	9800 3300 9850 3300
Text GLabel 10200 2900 2    50   Input ~ 0
RGB0
Text GLabel 10200 3100 2    50   Input ~ 0
RGB1
Text GLabel 10200 3300 2    50   Input ~ 0
RGB2
Wire Wire Line
	10200 2900 10150 2900
Wire Wire Line
	10150 3100 10200 3100
Wire Wire Line
	10200 3300 10150 3300
Text GLabel 4900 2600 0    50   Input ~ 0
FLASH_MOSI
Text GLabel 4900 2700 0    50   Input ~ 0
FLASH_MISO
Text GLabel 4900 2800 0    50   Input ~ 0
ICE_SCK
Text GLabel 4900 2900 0    50   Input ~ 0
ICE_CSN
Wire Wire Line
	5000 2900 4900 2900
Wire Wire Line
	5000 2800 4900 2800
Wire Wire Line
	4900 2700 5000 2700
Wire Wire Line
	5000 2600 4900 2600
$Comp
L esynr3z_RegulatorLinear:MIC5355-S4YMME U2
U 1 1 5B4A1441
P 1600 5400
F 0 "U2" H 1600 5778 50  0000 C CNN
F 1 "MIC5355-S4YMME" H 1600 5687 50  0000 C CNN
F 2 "esynr3z_SO:MSOP-8-1EP_3x3mm_P0.65mm_EP2.54x2.8mm_ThermalVias" H 3000 5150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic5355_6.pdf" H 1600 5750 50  0001 C CNN
	1    1600 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 5B4A1CC4
P 750 5100
F 0 "#PWR0126" H 750 4950 50  0001 C CNN
F 1 "+5V" H 765 5273 50  0000 C CNN
F 2 "" H 750 5100 50  0001 C CNN
F 3 "" H 750 5100 50  0001 C CNN
	1    750  5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5300 1050 5300
Wire Wire Line
	750  5300 750  5100
Wire Wire Line
	1200 5400 1050 5400
Wire Wire Line
	1200 5500 1050 5500
Wire Wire Line
	1050 5500 1050 5400
$Comp
L power:GND #PWR0127
U 1 1 5B4A8C0B
P 1600 5950
F 0 "#PWR0127" H 1600 5700 50  0001 C CNN
F 1 "GND" H 1605 5777 50  0000 C CNN
F 2 "" H 1600 5950 50  0001 C CNN
F 3 "" H 1600 5950 50  0001 C CNN
	1    1600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5700 1600 5950
$Comp
L power:+3.3V #PWR0128
U 1 1 5B4AB480
P 2200 5300
F 0 "#PWR0128" H 2200 5150 50  0001 C CNN
F 1 "+3.3V" H 2215 5473 50  0000 C CNN
F 2 "" H 2200 5300 50  0001 C CNN
F 3 "" H 2200 5300 50  0001 C CNN
	1    2200 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR0129
U 1 1 5B4AB4F4
P 2600 5300
F 0 "#PWR0129" H 2600 5150 50  0001 C CNN
F 1 "+1V2" H 2615 5473 50  0000 C CNN
F 2 "" H 2600 5300 50  0001 C CNN
F 3 "" H 2600 5300 50  0001 C CNN
	1    2600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5400 2200 5400
Wire Wire Line
	2200 5400 2200 5300
Wire Wire Line
	2000 5500 2600 5500
$Comp
L Device:C C3
U 1 1 5B4B0D05
P 750 5750
F 0 "C3" H 865 5796 50  0000 L CNN
F 1 "2.2u" H 865 5705 50  0000 L CNN
F 2 "" H 788 5600 50  0001 C CNN
F 3 "~" H 750 5750 50  0001 C CNN
	1    750  5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5B4B0D0C
P 750 5950
F 0 "#PWR0130" H 750 5700 50  0001 C CNN
F 1 "GND" H 755 5777 50  0000 C CNN
F 2 "" H 750 5950 50  0001 C CNN
F 3 "" H 750 5950 50  0001 C CNN
	1    750  5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5950 750  5900
Wire Wire Line
	750  5600 750  5300
Connection ~ 750  5300
Wire Wire Line
	1050 5400 1050 5300
Connection ~ 1050 5400
Connection ~ 1050 5300
Wire Wire Line
	1050 5300 750  5300
$Comp
L Device:C C7
U 1 1 5B4C72C3
P 2200 5750
F 0 "C7" H 2315 5796 50  0000 L CNN
F 1 "2.2u" H 2315 5705 50  0000 L CNN
F 2 "" H 2238 5600 50  0001 C CNN
F 3 "~" H 2200 5750 50  0001 C CNN
	1    2200 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5B4C72CA
P 2200 5950
F 0 "#PWR0131" H 2200 5700 50  0001 C CNN
F 1 "GND" H 2205 5777 50  0000 C CNN
F 2 "" H 2200 5950 50  0001 C CNN
F 3 "" H 2200 5950 50  0001 C CNN
	1    2200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5950 2200 5900
$Comp
L Device:C C8
U 1 1 5B4D6A19
P 2600 5750
F 0 "C8" H 2715 5796 50  0000 L CNN
F 1 "2.2u" H 2715 5705 50  0000 L CNN
F 2 "" H 2638 5600 50  0001 C CNN
F 3 "~" H 2600 5750 50  0001 C CNN
	1    2600 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5B4D6A20
P 2600 5950
F 0 "#PWR0132" H 2600 5700 50  0001 C CNN
F 1 "GND" H 2605 5777 50  0000 C CNN
F 2 "" H 2600 5950 50  0001 C CNN
F 3 "" H 2600 5950 50  0001 C CNN
	1    2600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5950 2600 5900
Wire Wire Line
	2600 5300 2600 5500
Wire Wire Line
	2200 5400 2200 5600
Connection ~ 2200 5400
Wire Wire Line
	2600 5500 2600 5600
Connection ~ 2600 5500
$Comp
L esynr3z_MemoryFlash:AT25D011-SSHF U1
U 1 1 5B52E310
P 1950 1850
F 0 "U1" H 1950 2254 45  0000 C CNN
F 1 "AT25D011-SSHF" H 1950 2170 45  0000 C CNN
F 2 "esynr3z_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2300 2200 20  0001 C CNN
F 3 "" H 1550 2150 50  0001 C CNN
	1    1950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5B52E5BD
P 1450 2050
F 0 "#PWR0133" H 1450 1800 50  0001 C CNN
F 1 "GND" H 1455 1877 50  0000 C CNN
F 2 "" H 1450 2050 50  0001 C CNN
F 3 "" H 1450 2050 50  0001 C CNN
	1    1450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2050 1450 2000
Wire Wire Line
	1450 2000 1500 2000
$Comp
L power:+3.3V #PWR0134
U 1 1 5B53172E
P 3250 1150
F 0 "#PWR0134" H 3250 1000 50  0001 C CNN
F 1 "+3.3V" H 3265 1323 50  0000 C CNN
F 2 "" H 3250 1150 50  0001 C CNN
F 3 "" H 3250 1150 50  0001 C CNN
	1    3250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1700 2400 1700
Text GLabel 2500 2000 2    50   Input ~ 0
FLASH_MOSI
Wire Wire Line
	2500 2000 2400 2000
Text GLabel 1400 1800 0    50   Input ~ 0
FLASH_MISO
Wire Wire Line
	1400 1800 1500 1800
Text GLabel 1050 1700 0    50   Input ~ 0
ICE_CSN
Wire Wire Line
	1500 1700 1150 1700
Text GLabel 3000 1900 2    50   Input ~ 0
ICE_SCK
Wire Wire Line
	3000 1900 2900 1900
$Comp
L Device:C C10
U 1 1 5B545694
P 3250 1400
F 0 "C10" H 3400 1450 50  0000 L CNN
F 1 "100n" H 3400 1350 50  0000 L CNN
F 2 "" H 3288 1250 50  0001 C CNN
F 3 "~" H 3250 1400 50  0001 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5B54569B
P 3250 1600
F 0 "#PWR0135" H 3250 1350 50  0001 C CNN
F 1 "GND" H 3255 1427 50  0000 C CNN
F 2 "" H 3250 1600 50  0001 C CNN
F 3 "" H 3250 1600 50  0001 C CNN
	1    3250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1600 3250 1550
$Comp
L Device:R R2
U 1 1 5B54CEBB
P 1450 1400
F 0 "R2" H 1520 1446 50  0000 L CNN
F 1 "10k" H 1520 1355 50  0000 L CNN
F 2 "" V 1380 1400 50  0001 C CNN
F 3 "~" H 1450 1400 50  0001 C CNN
	1    1450 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B5506B7
P 2600 1400
F 0 "R4" H 2670 1446 50  0000 L CNN
F 1 "10k" H 2670 1355 50  0000 L CNN
F 2 "" V 2530 1400 50  0001 C CNN
F 3 "~" H 2600 1400 50  0001 C CNN
	1    2600 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5B553EB5
P 2900 1400
F 0 "R5" H 2970 1446 50  0000 L CNN
F 1 "10k" H 2970 1355 50  0000 L CNN
F 2 "" V 2830 1400 50  0001 C CNN
F 3 "~" H 2900 1400 50  0001 C CNN
	1    2900 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B5576EB
P 1150 1400
F 0 "R1" H 1220 1446 50  0000 L CNN
F 1 "10k" H 1220 1355 50  0000 L CNN
F 2 "" V 1080 1400 50  0001 C CNN
F 3 "~" H 1150 1400 50  0001 C CNN
	1    1150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1900 1450 1900
Wire Wire Line
	1450 1900 1450 1550
Wire Wire Line
	1150 1700 1150 1550
Connection ~ 1150 1700
Wire Wire Line
	1150 1700 1050 1700
Wire Wire Line
	1450 1250 1450 1200
Wire Wire Line
	1450 1200 2450 1200
Connection ~ 2450 1200
Wire Wire Line
	2450 1200 2450 1700
Wire Wire Line
	1150 1250 1150 1200
Wire Wire Line
	1150 1200 1450 1200
Connection ~ 1450 1200
Wire Wire Line
	2400 1800 2600 1800
Wire Wire Line
	2600 1800 2600 1550
Wire Wire Line
	2900 1550 2900 1900
Connection ~ 2900 1900
Wire Wire Line
	2900 1900 2400 1900
Wire Wire Line
	2600 1250 2600 1200
Wire Wire Line
	2450 1200 2600 1200
Wire Wire Line
	2900 1250 2900 1200
Wire Wire Line
	2900 1200 2600 1200
Connection ~ 2600 1200
Wire Wire Line
	3250 1250 3250 1200
Wire Wire Line
	3250 1200 2900 1200
Connection ~ 2900 1200
Wire Wire Line
	3250 1150 3250 1200
Connection ~ 3250 1200
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 5B491DDE
P 2100 2600
F 0 "J1" H 2150 2800 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 2150 2300 50  0000 C CNN
F 2 "esynr3z_Connector:PinHeader_2x04_P2.54mm_Vertical" H 2100 2600 50  0001 C CNN
F 3 "~" H 2100 2600 50  0001 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0136
U 1 1 5B49328F
P 1850 2450
F 0 "#PWR0136" H 1850 2300 50  0001 C CNN
F 1 "+3V3" H 1865 2623 50  0000 C CNN
F 2 "" H 1850 2450 50  0001 C CNN
F 3 "" H 1850 2450 50  0001 C CNN
	1    1850 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5B4935B9
P 2450 2450
F 0 "#PWR0137" H 2450 2200 50  0001 C CNN
F 1 "GND" H 2455 2277 50  0000 C CNN
F 2 "" H 2450 2450 50  0001 C CNN
F 3 "" H 2450 2450 50  0001 C CNN
	1    2450 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 2450 2450 2500
Wire Wire Line
	2450 2500 2400 2500
Wire Wire Line
	1850 2450 1850 2500
Wire Wire Line
	1850 2500 1900 2500
Text GLabel 2500 2600 2    50   Input ~ 0
CRESET
Text GLabel 1800 2600 0    50   Input ~ 0
CDONE
Wire Wire Line
	2500 2600 2400 2600
Wire Wire Line
	1900 2600 1800 2600
Text GLabel 1800 2700 0    50   Input ~ 0
FLASH_MISO
Text GLabel 2500 2700 2    50   Input ~ 0
ICE_SCK
Wire Wire Line
	2500 2700 2400 2700
Wire Wire Line
	1800 2700 1900 2700
Text GLabel 1800 2800 0    50   Input ~ 0
ICE_CSN
Wire Wire Line
	1800 2800 1900 2800
Text GLabel 2500 2800 2    50   Input ~ 0
FLASH_MOSI
Wire Wire Line
	2500 2800 2400 2800
Wire Notes Line width 20
	600  600  3750 600 
Wire Notes Line width 20
	3700 650  3700 3050
Wire Notes Line width 20
	3700 3050 600  3050
Wire Notes Line width 20
	600  3050 600  600 
Text Notes 700  950  0    197  ~ 0
Programming
Wire Notes Line width 20
	600  7650 6150 7650
Wire Notes Line width 20
	6150 7650 6150 6450
Wire Notes Line width 20
	6150 6450 2950 6450
Wire Notes Line width 20
	2950 6450 2950 4450
Wire Notes Line width 20
	2950 4450 600  4450
Wire Notes Line width 20
	600  4450 600  7650
Text Notes 650  4800 0    197  ~ 0
Power
Text GLabel 4900 3400 0    50   Input ~ 0
IOB_13B
Wire Wire Line
	4900 3400 5000 3400
Text GLabel 4900 3500 0    50   Input ~ 0
IOB_16A
Text GLabel 4900 3600 0    50   Input ~ 0
IOB_18A
Text GLabel 4900 3700 0    50   Input ~ 0
IOB_20A
Text GLabel 4900 3800 0    50   Input ~ 0
IOB_22A
Text GLabel 4900 3900 0    50   Input ~ 0
IOB_23B
Text GLabel 4900 4000 0    50   Input ~ 0
IOB_24A
Text GLabel 4900 4200 0    50   Input ~ 0
IOB_29B
Text GLabel 4900 4300 0    50   Input ~ 0
IOB_31B
Wire Wire Line
	4900 4300 5000 4300
Wire Wire Line
	4900 4200 5000 4200
Wire Wire Line
	4900 4000 5000 4000
Wire Wire Line
	5000 3900 4900 3900
Wire Wire Line
	4900 3800 5000 3800
Wire Wire Line
	5000 3700 4900 3700
Wire Wire Line
	4900 3600 5000 3600
Wire Wire Line
	5000 3500 4900 3500
Text GLabel 7600 3350 2    50   Input ~ 0
IOT_36B
Text GLabel 7600 3450 2    50   Input ~ 0
IOT_37A
Text GLabel 7600 3550 2    50   Input ~ 0
IOT_38B
Text GLabel 7600 3650 2    50   Input ~ 0
IOT_39A
Text GLabel 7600 3750 2    50   Input ~ 0
IOT_41A
Text GLabel 7600 3850 2    50   Input ~ 0
IOT_42B
Text GLabel 7600 3950 2    50   Input ~ 0
IOT_43A
Text GLabel 7600 4050 2    50   Input ~ 0
IOT_44B
Text GLabel 7600 4150 2    50   Input ~ 0
IOT_45A
Text GLabel 7600 4250 2    50   Input ~ 0
IOT_46B
Text GLabel 7600 4350 2    50   Input ~ 0
IOT_48B
Text GLabel 7600 4450 2    50   Input ~ 0
IOT_49A
Text GLabel 7600 4550 2    50   Input ~ 0
IOT_50B
Text GLabel 7600 4650 2    50   Input ~ 0
IOT_51A
Text GLabel 7600 2800 2    50   Input ~ 0
IOB_9B
Text GLabel 7600 2700 2    50   Input ~ 0
IOB_8A
Text GLabel 7600 2600 2    50   Input ~ 0
IOB_6A
Text GLabel 7600 2500 2    50   Input ~ 0
IOB_5B
Text GLabel 7600 2400 2    50   Input ~ 0
IOB_4A
Text GLabel 7600 2300 2    50   Input ~ 0
IOB_3B
Text GLabel 7600 2200 2    50   Input ~ 0
IOB_2A
Text GLabel 7600 2100 2    50   Input ~ 0
IOB_0A
Wire Wire Line
	7500 2100 7600 2100
Wire Wire Line
	7600 2200 7500 2200
Wire Wire Line
	7500 2400 7600 2400
Wire Wire Line
	7600 2300 7500 2300
Wire Wire Line
	7500 2500 7600 2500
Wire Wire Line
	7600 2600 7500 2600
Wire Wire Line
	7500 2700 7600 2700
Wire Wire Line
	7600 2800 7500 2800
Wire Wire Line
	7600 3350 7500 3350
Wire Wire Line
	7500 3450 7600 3450
Wire Wire Line
	7600 3550 7500 3550
Wire Wire Line
	7500 3650 7600 3650
Wire Wire Line
	7600 3750 7500 3750
Wire Wire Line
	7500 3850 7600 3850
Wire Wire Line
	7600 3950 7500 3950
Wire Wire Line
	7500 4050 7600 4050
Wire Wire Line
	7600 4150 7500 4150
Wire Wire Line
	7600 4250 7500 4250
Wire Wire Line
	7500 4350 7600 4350
Wire Wire Line
	7600 4450 7500 4450
Wire Wire Line
	7500 4550 7600 4550
Wire Wire Line
	7600 4650 7500 4650
$Comp
L Connector_Generic:Conn_01x20 J2
U 1 1 5B62A1DE
P 9050 5000
F 0 "J2" H 8970 6117 50  0000 C CNN
F 1 "Conn_01x20" H 8970 6026 50  0000 C CNN
F 2 "esynr3z_Connector:PinHeader_1x20_P2.54mm_Vertical" H 9050 5000 50  0001 C CNN
F 3 "~" H 9050 5000 50  0001 C CNN
	1    9050 5000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J3
U 1 1 5B62A2B7
P 10150 5000
F 0 "J3" H 10070 6117 50  0000 C CNN
F 1 "Conn_01x20" H 10070 6026 50  0000 C CNN
F 2 "esynr3z_Connector:PinHeader_1x20_P2.54mm_Vertical" H 10150 5000 50  0001 C CNN
F 3 "~" H 10150 5000 50  0001 C CNN
	1    10150 5000
	-1   0    0    -1  
$EndComp
Wire Notes Line width 20
	11100 6400 11100 600 
Wire Notes Line width 20
	11100 600  8300 600 
Wire Notes Line width 20
	8300 600  8300 6400
Wire Notes Line width 20
	8300 6400 11100 6400
Text Notes 8450 1000 0    197  ~ 0
IO
$Comp
L power:GND #PWR0138
U 1 1 5B6F631A
P 9850 6000
F 0 "#PWR0138" H 9850 5750 50  0001 C CNN
F 1 "GND" H 9855 5827 50  0000 C CNN
F 2 "" H 9850 6000 50  0001 C CNN
F 3 "" H 9850 6000 50  0001 C CNN
	1    9850 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0139
U 1 1 5B70EB47
P 9850 5900
F 0 "#PWR0139" H 9850 5750 50  0001 C CNN
F 1 "+5V" H 9865 6073 50  0000 C CNN
F 2 "" H 9850 5900 50  0001 C CNN
F 3 "" H 9850 5900 50  0001 C CNN
	1    9850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 6000 9850 6000
Wire Wire Line
	9850 5900 9250 5900
$Comp
L power:GND #PWR0140
U 1 1 5B71EE8C
P 10700 6000
F 0 "#PWR0140" H 10700 5750 50  0001 C CNN
F 1 "GND" H 10705 5827 50  0000 C CNN
F 2 "" H 10700 6000 50  0001 C CNN
F 3 "" H 10700 6000 50  0001 C CNN
	1    10700 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0141
U 1 1 5B71EE92
P 10700 5900
F 0 "#PWR0141" H 10700 5750 50  0001 C CNN
F 1 "+5V" H 10715 6073 50  0000 C CNN
F 2 "" H 10700 5900 50  0001 C CNN
F 3 "" H 10700 5900 50  0001 C CNN
	1    10700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 6000 10700 6000
Wire Wire Line
	10700 5900 10350 5900
$Comp
L power:GND #PWR0142
U 1 1 5B72752F
P 9850 4100
F 0 "#PWR0142" H 9850 3850 50  0001 C CNN
F 1 "GND" H 9855 3927 50  0000 C CNN
F 2 "" H 9850 4100 50  0001 C CNN
F 3 "" H 9850 4100 50  0001 C CNN
	1    9850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4100 9850 4100
$Comp
L power:GND #PWR0143
U 1 1 5B72FA0D
P 10700 4100
F 0 "#PWR0143" H 10700 3850 50  0001 C CNN
F 1 "GND" H 10705 3927 50  0000 C CNN
F 2 "" H 10700 4100 50  0001 C CNN
F 3 "" H 10700 4100 50  0001 C CNN
	1    10700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4100 10700 4100
Text GLabel 9350 4200 2    50   Input ~ 0
IOB_24A
Wire Wire Line
	9350 4200 9250 4200
Text GLabel 9350 4300 2    50   Input ~ 0
IOB_31B
Wire Wire Line
	9350 4300 9250 4300
Text GLabel 9350 4400 2    50   Input ~ 0
IOB_29B
Wire Wire Line
	9350 4400 9250 4400
Wire Wire Line
	9350 4500 9250 4500
Text GLabel 9350 4600 2    50   Input ~ 0
IOB_23B
Wire Wire Line
	9350 4600 9250 4600
Text GLabel 9350 4700 2    50   Input ~ 0
IOT_37A
Wire Wire Line
	9350 4700 9250 4700
Text GLabel 9350 4800 2    50   Input ~ 0
IOT_36B
Wire Wire Line
	9350 4800 9250 4800
Text GLabel 9350 4900 2    50   Input ~ 0
IOT_39A
Wire Wire Line
	9350 4900 9250 4900
Text GLabel 9350 5000 2    50   Input ~ 0
IOT_38B
Wire Wire Line
	9350 5000 9250 5000
Text GLabel 9350 5100 2    50   Input ~ 0
IOT_41A
Wire Wire Line
	9350 5100 9250 5100
Text GLabel 9350 5200 2    50   Input ~ 0
IOB_42B
Wire Wire Line
	9350 5200 9250 5200
Text GLabel 9350 5300 2    50   Input ~ 0
IOT_43A
Wire Wire Line
	9350 5300 9250 5300
Text GLabel 9350 5400 2    50   Input ~ 0
IOT_44B
Wire Wire Line
	9350 5400 9250 5400
Text GLabel 9350 5500 2    50   Input ~ 0
IOT_46B
Wire Wire Line
	9350 5500 9250 5500
Text GLabel 9350 5600 2    50   Input ~ 0
IOT_48B
Wire Wire Line
	9350 5600 9250 5600
Text GLabel 9350 5700 2    50   Input ~ 0
IOT_45A
Wire Wire Line
	9350 5700 9250 5700
Text GLabel 9350 5800 2    50   Input ~ 0
IOT_50B
Wire Wire Line
	9350 5800 9250 5800
$Comp
L esynr3z_LED:CLMVC-FKC-CGJJM569aBB7a343 D2
U 1 1 5B843243
P 9600 3100
F 0 "D2" H 9600 3597 50  0000 C CNN
F 1 "CLMVC-FKC-CGJJM569aBB7a343" H 9600 3506 50  0000 C CNN
F 2 "esynr3z_LED:LED_Cree-PLCC4_2x2mm_CW" H 10400 3600 50  0001 C CNN
F 3 "~" H 9600 3050 50  0001 C CNN
	1    9600 3100
	-1   0    0    -1  
$EndComp
$Comp
L esynr3z_DiodeRectifier:CDBU0520 D1
U 1 1 5B847612
P 6050 1200
F 0 "D1" V 5800 1050 60  0000 L CNN
F 1 "CDBU0520" V 5900 700 60  0000 L CNN
F 2 "esynr3z_Diode:SOD-523F" H 6250 1400 60  0001 L CNN
F 3 "http://www.comchiptech.com/cms/UserFiles/CDBU0520-RevA728099.pdf" H 6250 1500 60  0001 L CNN
	1    6050 1200
	0    1    1    0   
$EndComp
$Comp
L esynr3z_Oscillator:ECS-2520MV-500-BN-TR X1
U 1 1 5B84C298
P 2250 3600
F 0 "X1" H 2250 3937 60  0000 C CNN
F 1 "ECS-2520MV-500-BN-TR" H 2500 3800 60  0000 C CNN
F 2 "esynr3z_Oscillator:ECS-2520MV_4Pin_2.5x2.0mm" H 2650 4100 60  0001 L CNN
F 3 "https://www.ecsxtal.com/store/pdf/ECS-2520MV.pdf" H 2650 4200 60  0001 L CNN
	1    2250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5500 6250 5450
Wire Wire Line
	5000 4100 4900 4100
Text GLabel 4900 4100 0    50   Input ~ 0
ICE_CLK
$Comp
L power:+3.3V #PWR0144
U 1 1 5B95AFA0
P 1750 3500
F 0 "#PWR0144" H 1750 3350 50  0001 C CNN
F 1 "+3.3V" H 1765 3673 50  0000 C CNN
F 2 "" H 1750 3500 50  0001 C CNN
F 3 "" H 1750 3500 50  0001 C CNN
	1    1750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3550 1750 3550
Wire Wire Line
	1750 3550 1750 3500
Wire Wire Line
	1800 3650 1750 3650
Wire Wire Line
	1750 3650 1750 3550
Connection ~ 1750 3550
$Comp
L Device:C C18
U 1 1 5B979CC8
P 1600 3700
F 0 "C18" H 1350 3750 50  0000 L CNN
F 1 "100n" H 1300 3650 50  0000 L CNN
F 2 "" H 1638 3550 50  0001 C CNN
F 3 "~" H 1600 3700 50  0001 C CNN
	1    1600 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5B979CCF
P 1600 3850
F 0 "#PWR0145" H 1600 3600 50  0001 C CNN
F 1 "GND" H 1605 3677 50  0000 C CNN
F 2 "" H 1600 3850 50  0001 C CNN
F 3 "" H 1600 3850 50  0001 C CNN
	1    1600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3550 1750 3550
$Comp
L power:GND #PWR0146
U 1 1 5B98F158
P 2750 3850
F 0 "#PWR0146" H 2750 3600 50  0001 C CNN
F 1 "GND" H 2755 3677 50  0000 C CNN
F 2 "" H 2750 3850 50  0001 C CNN
F 3 "" H 2750 3850 50  0001 C CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3850 2750 3650
Wire Wire Line
	2750 3650 2700 3650
Text GLabel 2800 3550 2    50   Input ~ 0
ICE_CLK
Wire Wire Line
	2800 3550 2700 3550
$Comp
L Switch:SW_Push SW2
U 1 1 5B9FD61D
P 8800 1900
F 0 "SW2" V 8850 2150 50  0000 R CNN
F 1 "SW_Push" V 8750 2350 50  0000 R CNN
F 2 "" H 8800 2100 50  0001 C CNN
F 3 "" H 8800 2100 50  0001 C CNN
	1    8800 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5B9FD624
P 8800 1450
F 0 "R12" H 8870 1496 50  0000 L CNN
F 1 "10k" H 8870 1405 50  0000 L CNN
F 2 "" V 8730 1450 50  0001 C CNN
F 3 "~" H 8800 1450 50  0001 C CNN
	1    8800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5B9FD62B
P 9100 1850
F 0 "C19" H 9215 1896 50  0000 L CNN
F 1 "100n" H 9215 1805 50  0000 L CNN
F 2 "" H 9138 1700 50  0001 C CNN
F 3 "~" H 9100 1850 50  0001 C CNN
	1    9100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1600 8800 1650
Wire Wire Line
	9100 1700 9100 1650
Wire Wire Line
	9100 1650 8800 1650
Connection ~ 8800 1650
Wire Wire Line
	8800 1650 8800 1700
$Comp
L power:GND #PWR0147
U 1 1 5B9FD637
P 8800 2150
F 0 "#PWR0147" H 8800 1900 50  0001 C CNN
F 1 "GND" H 8805 1977 50  0000 C CNN
F 2 "" H 8800 2150 50  0001 C CNN
F 3 "" H 8800 2150 50  0001 C CNN
	1    8800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2150 8800 2100
$Comp
L power:GND #PWR0148
U 1 1 5B9FD63E
P 9100 2150
F 0 "#PWR0148" H 9100 1900 50  0001 C CNN
F 1 "GND" H 9105 1977 50  0000 C CNN
F 2 "" H 9100 2150 50  0001 C CNN
F 3 "" H 9100 2150 50  0001 C CNN
	1    9100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2150 9100 2000
Text GLabel 9200 1650 2    50   Input ~ 0
ICE_BTN
Wire Wire Line
	9200 1650 9100 1650
Connection ~ 9100 1650
$Comp
L power:+3.3V #PWR0149
U 1 1 5B9FD648
P 8800 1250
F 0 "#PWR0149" H 8800 1100 50  0001 C CNN
F 1 "+3.3V" H 8815 1423 50  0000 C CNN
F 2 "" H 8800 1250 50  0001 C CNN
F 3 "" H 8800 1250 50  0001 C CNN
	1    8800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1250 8800 1300
$Comp
L Device:LED_ALT D4
U 1 1 5BA2D2CB
P 4400 5800
F 0 "D4" V 4438 5682 50  0000 R CNN
F 1 "LED_RED" V 4347 5682 50  0000 R CNN
F 2 "" H 4400 5800 50  0001 C CNN
F 3 "~" H 4400 5800 50  0001 C CNN
	1    4400 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5BA2D2D2
P 4400 6100
F 0 "#PWR0150" H 4400 5850 50  0001 C CNN
F 1 "GND" H 4405 5927 50  0000 C CNN
F 2 "" H 4400 6100 50  0001 C CNN
F 3 "" H 4400 6100 50  0001 C CNN
	1    4400 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5BA2D2D8
P 4400 5400
F 0 "R11" H 4470 5446 50  0000 L CNN
F 1 "2.2k" H 4470 5355 50  0000 L CNN
F 2 "" V 4330 5400 50  0001 C CNN
F 3 "~" H 4400 5400 50  0001 C CNN
	1    4400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6100 4400 5950
Wire Wire Line
	4400 5250 4400 5200
Wire Wire Line
	4400 5550 4400 5650
$Comp
L power:+5V #PWR0151
U 1 1 5BA3965C
P 4400 5200
F 0 "#PWR0151" H 4400 5050 50  0001 C CNN
F 1 "+5V" H 4415 5373 50  0000 C CNN
F 2 "" H 4400 5200 50  0001 C CNN
F 3 "" H 4400 5200 50  0001 C CNN
	1    4400 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D5
U 1 1 5BA3AE8B
P 10300 1950
F 0 "D5" V 10338 1832 50  0000 R CNN
F 1 "LED_ORANGE" V 10247 1832 50  0000 R CNN
F 2 "" H 10300 1950 50  0001 C CNN
F 3 "~" H 10300 1950 50  0001 C CNN
	1    10300 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5BA3AE92
P 10300 2150
F 0 "#PWR0152" H 10300 1900 50  0001 C CNN
F 1 "GND" H 10305 1977 50  0000 C CNN
F 2 "" H 10300 2150 50  0001 C CNN
F 3 "" H 10300 2150 50  0001 C CNN
	1    10300 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5BA3AE98
P 10300 1600
F 0 "R13" H 10350 1650 50  0000 L CNN
F 1 "1k" H 10350 1550 50  0000 L CNN
F 2 "" V 10230 1600 50  0001 C CNN
F 3 "~" H 10300 1600 50  0001 C CNN
	1    10300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2150 10300 2100
Wire Wire Line
	10300 1750 10300 1800
Text GLabel 10250 1400 0    50   Input ~ 0
ICE_LED
Wire Wire Line
	10250 1400 10300 1400
Wire Wire Line
	10300 1400 10300 1450
$EndSCHEMATC
