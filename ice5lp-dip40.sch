EESchema Schematic File Version 4
LIBS:ice5lp-dip40-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Lattice iCE5LP4K DIP40 breakout board"
Date "2018-07-23"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L esynr3z_FPGA:ICE5LP4K-SG48 U3
U 1 1 5B44F1FF
P 6350 4200
F 0 "U3" H 7350 6200 60  0000 C CNN
F 1 "ICE5LP4K-SG48" H 7050 6100 60  0000 C CNN
F 2 "lib_fp:QFN-48-1EP_7x7mm_P0.5mm_EP5x5mm_ThermalVias" H 7850 6450 50  0001 C CNN
F 3 "" H 5700 5200 50  0001 C CNN
F 4 "Lattice" H 6950 6350 50  0001 C CNN "Lanufacturer"
	1    6350 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B44F4B5
P 6350 6200
F 0 "#PWR0101" H 6350 5950 50  0001 C CNN
F 1 "GND" H 6355 6027 50  0000 C CNN
F 2 "" H 6350 6200 50  0001 C CNN
F 3 "" H 6350 6200 50  0001 C CNN
	1    6350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2100 6550 2150
Wire Wire Line
	6450 2200 6450 2150
Wire Wire Line
	6450 2150 6550 2150
Connection ~ 6550 2150
Wire Wire Line
	6550 2150 6550 2200
Text GLabel 6550 2100 1    50   Input ~ 0
VCC_CORE
Wire Wire Line
	6150 2150 6150 2200
$Comp
L power:+3.3V #PWR0105
U 1 1 5B454563
P 6150 1550
F 0 "#PWR0105" H 6150 1400 50  0001 C CNN
F 1 "+3.3V" H 6165 1723 50  0000 C CNN
F 2 "" H 6150 1550 50  0001 C CNN
F 3 "" H 6150 1550 50  0001 C CNN
	1    6150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1550 6150 1650
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
F 2 "lib_fp:C_0603" H 788 7000 50  0001 C CNN
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
F 2 "lib_fp:C_0603" H 1138 7000 50  0001 C CNN
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
F 2 "lib_fp:C_0603" H 1538 7000 50  0001 C CNN
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
Text GLabel 7700 3900 2    50   Input ~ 0
VCC_IO
Wire Wire Line
	7700 3900 7600 3900
Text GLabel 7700 2650 2    50   Input ~ 0
VCC_IO
Wire Wire Line
	7700 2650 7600 2650
Text GLabel 5000 3150 0    50   Input ~ 0
VCC_IO
Wire Wire Line
	5100 3150 5000 3150
$Comp
L Device:C C15
U 1 1 5B4587BE
P 5650 1950
F 0 "C15" H 5400 2000 50  0000 L CNN
F 1 "100n" H 5350 1900 50  0000 L CNN
F 2 "lib_fp:C_0603" H 5688 1800 50  0001 C CNN
F 3 "~" H 5650 1950 50  0001 C CNN
	1    5650 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5B4587C5
P 5650 2150
F 0 "#PWR0110" H 5650 1900 50  0001 C CNN
F 1 "GND" H 5655 1977 50  0000 C CNN
F 2 "" H 5650 2150 50  0001 C CNN
F 3 "" H 5650 2150 50  0001 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2150 5650 2100
Wire Wire Line
	5650 1800 5650 1650
Wire Wire Line
	5650 1650 6150 1650
Connection ~ 6150 1650
Wire Wire Line
	6150 1650 6150 1750
$Comp
L Device:C C9
U 1 1 5B45A541
P 2200 7150
F 0 "C9" H 2315 7196 50  0000 L CNN
F 1 "1u" H 2315 7105 50  0000 L CNN
F 2 "lib_fp:C_0603" H 2238 7000 50  0001 C CNN
F 3 "~" H 2200 7150 50  0001 C CNN
	1    2200 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5B45A548
P 2550 7150
F 0 "C11" H 2665 7196 50  0000 L CNN
F 1 "100n" H 2665 7105 50  0000 L CNN
F 2 "lib_fp:C_0603" H 2588 7000 50  0001 C CNN
F 3 "~" H 2550 7150 50  0001 C CNN
	1    2550 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5B45A54F
P 2200 7350
F 0 "#PWR0111" H 2200 7100 50  0001 C CNN
F 1 "GND" H 2205 7177 50  0000 C CNN
F 2 "" H 2200 7350 50  0001 C CNN
F 3 "" H 2200 7350 50  0001 C CNN
	1    2200 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5B45A555
P 2550 7350
F 0 "#PWR0112" H 2550 7100 50  0001 C CNN
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
	2200 6950 2550 6950
Wire Wire Line
	2550 6950 2550 7000
Connection ~ 2200 6950
Wire Wire Line
	2200 6950 2200 7000
Wire Wire Line
	2200 6850 2200 6950
$Comp
L power:+3.3V #PWR0113
U 1 1 5B45B996
P 2200 6850
F 0 "#PWR0113" H 2200 6700 50  0001 C CNN
F 1 "+3.3V" H 2215 7023 50  0000 C CNN
F 2 "" H 2200 6850 50  0001 C CNN
F 3 "" H 2200 6850 50  0001 C CNN
	1    2200 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5B45BA63
P 2950 7150
F 0 "C12" H 3065 7196 50  0000 L CNN
F 1 "100n" H 3065 7105 50  0000 L CNN
F 2 "lib_fp:C_0603" H 2988 7000 50  0001 C CNN
F 3 "~" H 2950 7150 50  0001 C CNN
	1    2950 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5B45BA6A
P 3350 7150
F 0 "C13" H 3465 7196 50  0000 L CNN
F 1 "100n" H 3465 7105 50  0000 L CNN
F 2 "lib_fp:C_0603" H 3388 7000 50  0001 C CNN
F 3 "~" H 3350 7150 50  0001 C CNN
	1    3350 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5B45BA71
P 2950 7350
F 0 "#PWR0114" H 2950 7100 50  0001 C CNN
F 1 "GND" H 2955 7177 50  0000 C CNN
F 2 "" H 2950 7350 50  0001 C CNN
F 3 "" H 2950 7350 50  0001 C CNN
	1    2950 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5B45BA77
P 3350 7350
F 0 "#PWR0115" H 3350 7100 50  0001 C CNN
F 1 "GND" H 3355 7177 50  0000 C CNN
F 2 "" H 3350 7350 50  0001 C CNN
F 3 "" H 3350 7350 50  0001 C CNN
	1    3350 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7350 3350 7300
Wire Wire Line
	2950 7350 2950 7300
Wire Wire Line
	3350 6950 3350 7000
Wire Wire Line
	2950 6950 2950 7000
Text GLabel 3550 6950 2    50   Input ~ 0
VCC_IO
Connection ~ 3350 6950
Wire Wire Line
	3350 6950 3550 6950
$Comp
L Device:LED_ALT D3
U 1 1 5B462077
P 4150 2950
F 0 "D3" V 4188 2832 50  0000 R CNN
F 1 "LED_GREEN" V 4097 2832 50  0000 R CNN
F 2 "lib_fp:LED_0603" H 4150 2950 50  0001 C CNN
F 3 "~" H 4150 2950 50  0001 C CNN
	1    4150 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5B464D81
P 4150 3250
F 0 "#PWR0120" H 4150 3000 50  0001 C CNN
F 1 "GND" H 4155 3077 50  0000 C CNN
F 2 "" H 4150 3250 50  0001 C CNN
F 3 "" H 4150 3250 50  0001 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5B464E38
P 4150 2550
F 0 "R10" H 4220 2596 50  0000 L CNN
F 1 "1k" H 4220 2505 50  0000 L CNN
F 2 "lib_fp:R_0603" V 4080 2550 50  0001 C CNN
F 3 "~" H 4150 2550 50  0001 C CNN
	1    4150 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0121
U 1 1 5B464EF7
P 4150 2350
F 0 "#PWR0121" H 4150 2200 50  0001 C CNN
F 1 "+3.3V" H 4165 2523 50  0000 C CNN
F 2 "" H 4150 2350 50  0001 C CNN
F 3 "" H 4150 2350 50  0001 C CNN
	1    4150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3250 4150 3100
Wire Wire Line
	4150 2800 4150 2750
Wire Wire Line
	4150 2400 4150 2350
Wire Wire Line
	4500 2750 4150 2750
Connection ~ 4150 2750
Wire Wire Line
	4150 2750 4150 2700
$Comp
L Switch:SW_Push SW1
U 1 1 5B46ACD5
P 4500 5400
F 0 "SW1" V 4550 5650 50  0000 R CNN
F 1 "SW_Push" V 4450 5850 50  0000 R CNN
F 2 "lib_fp:PTS830" H 4500 5600 50  0001 C CNN
F 3 "" H 4500 5600 50  0001 C CNN
	1    4500 5400
	0    1    -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5B46ADBE
P 4150 4950
F 0 "R6" H 4220 4996 50  0000 L CNN
F 1 "10k" H 4220 4905 50  0000 L CNN
F 2 "lib_fp:R_0603" V 4080 4950 50  0001 C CNN
F 3 "~" H 4150 4950 50  0001 C CNN
	1    4150 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5B46AE3C
P 4150 5350
F 0 "C17" H 4265 5396 50  0000 L CNN
F 1 "100n" H 4265 5305 50  0000 L CNN
F 2 "lib_fp:C_0603" H 4188 5200 50  0001 C CNN
F 3 "~" H 4150 5350 50  0001 C CNN
	1    4150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5100 4150 5150
Wire Wire Line
	4150 5200 4150 5150
$Comp
L power:GND #PWR0122
U 1 1 5B4710C4
P 4500 5650
F 0 "#PWR0122" H 4500 5400 50  0001 C CNN
F 1 "GND" H 4505 5477 50  0000 C CNN
F 2 "" H 4500 5650 50  0001 C CNN
F 3 "" H 4500 5650 50  0001 C CNN
	1    4500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5650 4500 5600
$Comp
L power:GND #PWR0123
U 1 1 5B4729E2
P 4150 5650
F 0 "#PWR0123" H 4150 5400 50  0001 C CNN
F 1 "GND" H 4155 5477 50  0000 C CNN
F 2 "" H 4150 5650 50  0001 C CNN
F 3 "" H 4150 5650 50  0001 C CNN
	1    4150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5650 4150 5500
Connection ~ 4150 5150
$Comp
L power:+3.3V #PWR0124
U 1 1 5B475840
P 4150 4750
F 0 "#PWR0124" H 4150 4600 50  0001 C CNN
F 1 "+3.3V" H 4165 4923 50  0000 C CNN
F 2 "" H 4150 4750 50  0001 C CNN
F 3 "" H 4150 4750 50  0001 C CNN
	1    4150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4750 4150 4800
$Comp
L power:+3.3V #PWR0125
U 1 1 5B47CC78
P 9300 3600
F 0 "#PWR0125" H 9300 3450 50  0001 C CNN
F 1 "+3.3V" H 9315 3773 50  0000 C CNN
F 2 "" H 9300 3600 50  0001 C CNN
F 3 "" H 9300 3600 50  0001 C CNN
	1    9300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3600 9300 3700
Wire Wire Line
	9300 3700 9400 3700
Text GLabel 7700 5600 2    50   Input ~ 0
RGB_R
Text GLabel 7700 5700 2    50   Input ~ 0
RGB_G
Text GLabel 7700 5800 2    50   Input ~ 0
RGB_B
Wire Wire Line
	7700 5800 7600 5800
Wire Wire Line
	7700 5700 7600 5700
Wire Wire Line
	7700 5600 7600 5600
$Comp
L Device:R R7
U 1 1 5B483E21
P 10000 3500
F 0 "R7" V 10100 3600 50  0000 C CNN
F 1 "82" V 10100 3450 50  0000 C CNN
F 2 "lib_fp:R_0603" V 9930 3500 50  0001 C CNN
F 3 "~" H 10000 3500 50  0001 C CNN
	1    10000 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5B483F3E
P 10000 3700
F 0 "R8" V 9900 3600 50  0000 C CNN
F 1 "22" V 9900 3750 50  0000 C CNN
F 2 "lib_fp:R_0603" V 9930 3700 50  0001 C CNN
F 3 "~" H 10000 3700 50  0001 C CNN
	1    10000 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5B4840B8
P 10000 3900
F 0 "R9" V 9900 3800 50  0000 C CNN
F 1 "22" V 9900 3950 50  0000 C CNN
F 2 "lib_fp:R_0603" V 9930 3900 50  0001 C CNN
F 3 "~" H 10000 3900 50  0001 C CNN
	1    10000 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 3500 9800 3500
Wire Wire Line
	9800 3700 9850 3700
Wire Wire Line
	9800 3900 9850 3900
Text GLabel 10200 3500 2    50   Input ~ 0
RGB_R
Text GLabel 10200 3700 2    50   Input ~ 0
RGB_G
Text GLabel 10200 3900 2    50   Input ~ 0
RGB_B
Wire Wire Line
	10200 3500 10150 3500
Wire Wire Line
	10150 3700 10200 3700
Wire Wire Line
	10200 3900 10150 3900
Text GLabel 5000 3350 0    50   Input ~ 0
FLASH_MOSI
Text GLabel 5000 3450 0    50   Input ~ 0
FLASH_MISO
Text GLabel 5000 3550 0    50   Input ~ 0
ICE_SCK
Text GLabel 5000 3650 0    50   Input ~ 0
ICE_CSN
Wire Wire Line
	5100 3550 5000 3550
Wire Wire Line
	5000 3450 5100 3450
Wire Wire Line
	5100 3350 5000 3350
$Comp
L esynr3z_RegulatorLinear:MIC5355-S4YMME U2
U 1 1 5B4A1441
P 1950 5650
F 0 "U2" H 1950 6028 50  0000 C CNN
F 1 "MIC5355-S4YMME" H 1950 5937 50  0000 C CNN
F 2 "lib_fp:MSOP-8-1EP_3x3mm_P0.65mm_EP2.54x2.8mm_ThermalVias" H 3350 5400 50  0001 C CNN
F 3 "lib_fp://ww1.microchip.com/downloads/en/DeviceDoc/mic5355_6.pdf" H 1950 6000 50  0001 C CNN
	1    1950 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 5B4A1CC4
P 1100 5350
F 0 "#PWR0126" H 1100 5200 50  0001 C CNN
F 1 "+5V" H 1115 5523 50  0000 C CNN
F 2 "" H 1100 5350 50  0001 C CNN
F 3 "" H 1100 5350 50  0001 C CNN
	1    1100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5550 1400 5550
Wire Wire Line
	1100 5550 1100 5350
Wire Wire Line
	1550 5650 1400 5650
Wire Wire Line
	1550 5750 1400 5750
Wire Wire Line
	1400 5750 1400 5650
$Comp
L power:GND #PWR0127
U 1 1 5B4A8C0B
P 1950 6200
F 0 "#PWR0127" H 1950 5950 50  0001 C CNN
F 1 "GND" H 1955 6027 50  0000 C CNN
F 2 "" H 1950 6200 50  0001 C CNN
F 3 "" H 1950 6200 50  0001 C CNN
	1    1950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5950 1950 6200
$Comp
L power:+3.3V #PWR0128
U 1 1 5B4AB480
P 2550 5550
F 0 "#PWR0128" H 2550 5400 50  0001 C CNN
F 1 "+3.3V" H 2565 5723 50  0000 C CNN
F 2 "" H 2550 5550 50  0001 C CNN
F 3 "" H 2550 5550 50  0001 C CNN
	1    2550 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR0129
U 1 1 5B4AB4F4
P 2950 5550
F 0 "#PWR0129" H 2950 5400 50  0001 C CNN
F 1 "+1V2" H 2965 5723 50  0000 C CNN
F 2 "" H 2950 5550 50  0001 C CNN
F 3 "" H 2950 5550 50  0001 C CNN
	1    2950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5650 2550 5650
Wire Wire Line
	2550 5650 2550 5550
Wire Wire Line
	2350 5750 2950 5750
$Comp
L Device:C C3
U 1 1 5B4B0D05
P 1100 6000
F 0 "C3" H 1215 6046 50  0000 L CNN
F 1 "2.2u" H 1215 5955 50  0000 L CNN
F 2 "lib_fp:C_0603" H 1138 5850 50  0001 C CNN
F 3 "~" H 1100 6000 50  0001 C CNN
	1    1100 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5B4B0D0C
P 1100 6200
F 0 "#PWR0130" H 1100 5950 50  0001 C CNN
F 1 "GND" H 1105 6027 50  0000 C CNN
F 2 "" H 1100 6200 50  0001 C CNN
F 3 "" H 1100 6200 50  0001 C CNN
	1    1100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6200 1100 6150
Wire Wire Line
	1100 5850 1100 5550
Connection ~ 1100 5550
Wire Wire Line
	1400 5650 1400 5550
Connection ~ 1400 5650
Connection ~ 1400 5550
Wire Wire Line
	1400 5550 1100 5550
$Comp
L Device:C C7
U 1 1 5B4C72C3
P 2550 6000
F 0 "C7" H 2665 6046 50  0000 L CNN
F 1 "2.2u" H 2665 5955 50  0000 L CNN
F 2 "lib_fp:C_0603" H 2588 5850 50  0001 C CNN
F 3 "~" H 2550 6000 50  0001 C CNN
	1    2550 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5B4C72CA
P 2550 6200
F 0 "#PWR0131" H 2550 5950 50  0001 C CNN
F 1 "GND" H 2555 6027 50  0000 C CNN
F 2 "" H 2550 6200 50  0001 C CNN
F 3 "" H 2550 6200 50  0001 C CNN
	1    2550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6200 2550 6150
$Comp
L Device:C C8
U 1 1 5B4D6A19
P 2950 6000
F 0 "C8" H 3065 6046 50  0000 L CNN
F 1 "2.2u" H 3065 5955 50  0000 L CNN
F 2 "lib_fp:C_0603" H 2988 5850 50  0001 C CNN
F 3 "~" H 2950 6000 50  0001 C CNN
	1    2950 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5B4D6A20
P 2950 6200
F 0 "#PWR0132" H 2950 5950 50  0001 C CNN
F 1 "GND" H 2955 6027 50  0000 C CNN
F 2 "" H 2950 6200 50  0001 C CNN
F 3 "" H 2950 6200 50  0001 C CNN
	1    2950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6200 2950 6150
Wire Wire Line
	2950 5550 2950 5750
Wire Wire Line
	2550 5650 2550 5850
Connection ~ 2550 5650
Wire Wire Line
	2950 5750 2950 5850
Connection ~ 2950 5750
$Comp
L esynr3z_MemoryFlash:AT25D011-SSHF U1
U 1 1 5B52E310
P 1950 1850
F 0 "U1" H 1950 2254 45  0000 C CNN
F 1 "AT25D011-SSHF" H 1950 2170 45  0000 C CNN
F 2 "lib_fp:SOIC-8_3.9x4.9mm_P1.27mm" H 2300 2200 20  0001 C CNN
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
F 2 "lib_fp:C_0603" H 3288 1250 50  0001 C CNN
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
F 2 "lib_fp:R_0603" V 1380 1400 50  0001 C CNN
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
F 2 "lib_fp:R_0603" V 2530 1400 50  0001 C CNN
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
F 2 "lib_fp:R_0603" V 2830 1400 50  0001 C CNN
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
F 2 "lib_fp:R_0603" V 1080 1400 50  0001 C CNN
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
F 2 "lib_fp:PinHeader_2x04_P2.54mm_Vertical" H 2100 2600 50  0001 C CNN
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
Text GLabel 1800 2600 0    50   Input ~ 0
CRESET
Text GLabel 2500 2600 2    50   Input ~ 0
CDONE
Wire Wire Line
	2500 2600 2400 2600
Wire Wire Line
	1900 2600 1800 2600
Text GLabel 2500 2700 2    50   Input ~ 0
FLASH_MISO
Text GLabel 1800 2800 0    50   Input ~ 0
ICE_SCK
Wire Wire Line
	2500 2700 2400 2700
Wire Wire Line
	1800 2700 1900 2700
Text GLabel 1800 2700 0    50   Input ~ 0
ICE_CSN
Wire Wire Line
	1800 2800 1900 2800
Text GLabel 2500 2800 2    50   Input ~ 0
FLASH_MOSI
Wire Wire Line
	2500 2800 2400 2800
Wire Notes Line width 20
	600  600  3950 600 
Wire Notes Line width 20
	3950 600  3950 3050
Wire Notes Line width 20
	3950 3050 600  3050
Wire Notes Line width 20
	600  3050 600  600 
Text Notes 700  950  0    197  ~ 0
Programming
Wire Notes Line width 20
	600  7650 3950 7650
Wire Notes Line width 20
	3950 3200 600  3200
Wire Notes Line width 20
	600  3200 600  7650
Text Notes 700  3600 0    197  ~ 0
Power
Text GLabel 5000 4150 0    50   Input ~ 0
IOB_13B
Wire Wire Line
	5000 4150 5100 4150
Text GLabel 5000 4250 0    50   Input ~ 0
IOB_16A
Text GLabel 5000 4350 0    50   Input ~ 0
IOB_18A
Text GLabel 5000 4450 0    50   Input ~ 0
ICE_LED
Text GLabel 5000 4550 0    50   Input ~ 0
IOB_22A
Text GLabel 5000 4650 0    50   Input ~ 0
IOB_23B
Text GLabel 5000 4750 0    50   Input ~ 0
IOB_24A
Text GLabel 5000 4950 0    50   Input ~ 0
IOB_29B
Text GLabel 5000 5050 0    50   Input ~ 0
IOB_31B
Wire Wire Line
	5000 5050 5100 5050
Wire Wire Line
	5000 4950 5100 4950
Wire Wire Line
	5000 4750 5100 4750
Wire Wire Line
	5100 4650 5000 4650
Wire Wire Line
	5000 4550 5100 4550
Wire Wire Line
	5100 4450 5000 4450
Wire Wire Line
	5000 4350 5100 4350
Wire Wire Line
	5100 4250 5000 4250
Text GLabel 7700 4100 2    50   Input ~ 0
IOT_36B
Text GLabel 7700 4200 2    50   Input ~ 0
IOT_37A
Text GLabel 7700 4300 2    50   Input ~ 0
IOT_38B
Text GLabel 7700 4400 2    50   Input ~ 0
IOT_39A
Text GLabel 7700 4500 2    50   Input ~ 0
IOT_41A
Text GLabel 7700 4600 2    50   Input ~ 0
IOT_42B
Text GLabel 7700 4700 2    50   Input ~ 0
IOT_43A
Text GLabel 7700 4800 2    50   Input ~ 0
IOT_44B
Text GLabel 7700 4900 2    50   Input ~ 0
IOT_45A
Text GLabel 7700 5000 2    50   Input ~ 0
IOT_46B
Text GLabel 7700 5100 2    50   Input ~ 0
IOT_48B
Text GLabel 7700 5200 2    50   Input ~ 0
IOT_49A
Text GLabel 7700 5300 2    50   Input ~ 0
ICE_BTN
Text GLabel 7700 5400 2    50   Input ~ 0
IOT_51A
Text GLabel 7700 3550 2    50   Input ~ 0
IOB_9B
Text GLabel 7700 3450 2    50   Input ~ 0
IOB_8A
Text GLabel 7700 3350 2    50   Input ~ 0
IOB_6A
Text GLabel 7700 3250 2    50   Input ~ 0
IOB_5B
Text GLabel 7700 3150 2    50   Input ~ 0
IOB_4A
Text GLabel 7700 3050 2    50   Input ~ 0
IOB_3B
Text GLabel 7700 2950 2    50   Input ~ 0
IOB_2A
Text GLabel 7700 2850 2    50   Input ~ 0
IOB_0A
Wire Wire Line
	7600 2850 7700 2850
Wire Wire Line
	7700 2950 7600 2950
Wire Wire Line
	7600 3150 7700 3150
Wire Wire Line
	7700 3050 7600 3050
Wire Wire Line
	7600 3250 7700 3250
Wire Wire Line
	7700 3350 7600 3350
Wire Wire Line
	7600 3450 7700 3450
Wire Wire Line
	7700 3550 7600 3550
Wire Wire Line
	7700 4100 7600 4100
Wire Wire Line
	7600 4200 7700 4200
Wire Wire Line
	7700 4300 7600 4300
Wire Wire Line
	7600 4400 7700 4400
Wire Wire Line
	7700 4500 7600 4500
Wire Wire Line
	7600 4600 7700 4600
Wire Wire Line
	7700 4700 7600 4700
Wire Wire Line
	7600 4800 7700 4800
Wire Wire Line
	7700 4900 7600 4900
Wire Wire Line
	7700 5000 7600 5000
Wire Wire Line
	7600 5100 7700 5100
Wire Wire Line
	7700 5200 7600 5200
Wire Wire Line
	7600 5300 7700 5300
Wire Wire Line
	7700 5400 7600 5400
$Comp
L Connector_Generic:Conn_01x20 J2
U 1 1 5B62A1DE
P 8900 5150
F 0 "J2" H 8820 6267 50  0000 C CNN
F 1 "Conn_01x20" H 8820 6176 50  0000 C CNN
F 2 "lib_fp:PinHeader_1x20_P2.54mm_Vertical" H 8900 5150 50  0001 C CNN
F 3 "~" H 8900 5150 50  0001 C CNN
	1    8900 5150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J3
U 1 1 5B62A2B7
P 10000 5150
F 0 "J3" H 9920 6267 50  0000 C CNN
F 1 "Conn_01x20" H 9920 6176 50  0000 C CNN
F 2 "lib_fp:PinHeader_1x20_P2.54mm_Vertical" H 10000 5150 50  0001 C CNN
F 3 "~" H 10000 5150 50  0001 C CNN
	1    10000 5150
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
Text Notes 8400 950  0    197  ~ 0
IO
$Comp
L power:GND #PWR0138
U 1 1 5B6F631A
P 9700 6150
F 0 "#PWR0138" H 9700 5900 50  0001 C CNN
F 1 "GND" H 9705 5977 50  0000 C CNN
F 2 "" H 9700 6150 50  0001 C CNN
F 3 "" H 9700 6150 50  0001 C CNN
	1    9700 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0139
U 1 1 5B70EB47
P 9700 6050
F 0 "#PWR0139" H 9700 5900 50  0001 C CNN
F 1 "+5V" H 9715 6223 50  0000 C CNN
F 2 "" H 9700 6050 50  0001 C CNN
F 3 "" H 9700 6050 50  0001 C CNN
	1    9700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 6150 9700 6150
Wire Wire Line
	9700 6050 9100 6050
$Comp
L power:GND #PWR0140
U 1 1 5B71EE8C
P 10800 6150
F 0 "#PWR0140" H 10800 5900 50  0001 C CNN
F 1 "GND" H 10805 5977 50  0000 C CNN
F 2 "" H 10800 6150 50  0001 C CNN
F 3 "" H 10800 6150 50  0001 C CNN
	1    10800 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0141
U 1 1 5B71EE92
P 10800 6050
F 0 "#PWR0141" H 10800 5900 50  0001 C CNN
F 1 "+5V" H 10815 6223 50  0000 C CNN
F 2 "" H 10800 6050 50  0001 C CNN
F 3 "" H 10800 6050 50  0001 C CNN
	1    10800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 6150 10800 6150
Wire Wire Line
	10800 6050 10200 6050
$Comp
L power:GND #PWR0142
U 1 1 5B72752F
P 9700 4250
F 0 "#PWR0142" H 9700 4000 50  0001 C CNN
F 1 "GND" H 9705 4077 50  0000 C CNN
F 2 "" H 9700 4250 50  0001 C CNN
F 3 "" H 9700 4250 50  0001 C CNN
	1    9700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4250 9700 4250
$Comp
L power:GND #PWR0143
U 1 1 5B72FA0D
P 10800 4250
F 0 "#PWR0143" H 10800 4000 50  0001 C CNN
F 1 "GND" H 10805 4077 50  0000 C CNN
F 2 "" H 10800 4250 50  0001 C CNN
F 3 "" H 10800 4250 50  0001 C CNN
	1    10800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4250 10800 4250
Text GLabel 9200 4450 2    50   Input ~ 0
IOB_24A
Wire Wire Line
	9200 4350 9100 4350
Text GLabel 9200 4550 2    50   Input ~ 0
IOB_31B
Wire Wire Line
	9200 4450 9100 4450
Text GLabel 9200 4650 2    50   Input ~ 0
IOB_29B
Wire Wire Line
	9200 4550 9100 4550
Wire Wire Line
	9200 4650 9100 4650
Text GLabel 9200 4750 2    50   Input ~ 0
IOB_23B
Wire Wire Line
	9200 4750 9100 4750
Text GLabel 9200 4850 2    50   Input ~ 0
IOT_37A
Wire Wire Line
	9200 4850 9100 4850
Text GLabel 9200 4950 2    50   Input ~ 0
IOT_36B
Wire Wire Line
	9200 4950 9100 4950
Text GLabel 9200 5050 2    50   Input ~ 0
IOT_39A
Wire Wire Line
	9200 5050 9100 5050
Text GLabel 9200 5150 2    50   Input ~ 0
IOT_38B
Wire Wire Line
	9200 5150 9100 5150
Text GLabel 9200 5250 2    50   Input ~ 0
IOT_41A
Wire Wire Line
	9200 5250 9100 5250
Text GLabel 9200 5350 2    50   Input ~ 0
IOT_42B
Wire Wire Line
	9200 5350 9100 5350
Text GLabel 9200 5450 2    50   Input ~ 0
IOT_43A
Wire Wire Line
	9200 5450 9100 5450
Text GLabel 9200 5550 2    50   Input ~ 0
IOT_44B
Wire Wire Line
	9200 5550 9100 5550
Text GLabel 9200 5650 2    50   Input ~ 0
IOT_46B
Wire Wire Line
	9200 5650 9100 5650
Text GLabel 9200 5750 2    50   Input ~ 0
IOT_48B
Wire Wire Line
	9200 5750 9100 5750
Text GLabel 9200 5850 2    50   Input ~ 0
IOT_45A
Wire Wire Line
	9200 5850 9100 5850
Text GLabel 9200 5950 2    50   Input ~ 0
ICE_BTN
Wire Wire Line
	9200 5950 9100 5950
$Comp
L esynr3z_LED:CLMVC-FKC-CGJJM569aBB7a343 D2
U 1 1 5B843243
P 9600 3700
F 0 "D2" H 9600 4197 50  0000 C CNN
F 1 "CLMVC-FKC-CGJJM569aBB7a343" H 9600 4106 50  0000 C CNN
F 2 "lib_fp:LED_Cree-PLCC4_2x2mm_CW" H 10400 4200 50  0001 C CNN
F 3 "~" H 9600 3650 50  0001 C CNN
	1    9600 3700
	-1   0    0    -1  
$EndComp
$Comp
L esynr3z_DiodeRectifier:CDBU0520 D1
U 1 1 5B847612
P 6150 1950
F 0 "D1" V 5900 1800 60  0000 L CNN
F 1 "CDBU0520" V 6000 1450 60  0000 L CNN
F 2 "lib_fp:SOD-523F" H 6350 2150 60  0001 L CNN
F 3 "lib_fp://www.comchiptech.com/cms/UserFiles/CDBU0520-RevA728099.pdf" H 6350 2250 60  0001 L CNN
	1    6150 1950
	0    1    1    0   
$EndComp
$Comp
L esynr3z_Oscillator:ECS-2520MV-500-BN-TR X1
U 1 1 5B84C298
P 9950 1200
F 0 "X1" H 9950 1537 60  0000 C CNN
F 1 "ECS-2520MV-500-BN-TR" H 10200 1400 60  0000 C CNN
F 2 "lib_fp:ECS-2520MV_4Pin_2.5x2.0mm" H 10350 1700 60  0001 L CNN
F 3 "lib_fp://www.ecsxtal.com/store/pdf/ECS-2520MV.pdf" H 10350 1800 60  0001 L CNN
	1    9950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4850 5000 4850
Text GLabel 5000 4850 0    50   Input ~ 0
ICE_CLK
$Comp
L power:+3.3V #PWR0144
U 1 1 5B95AFA0
P 9450 1100
F 0 "#PWR0144" H 9450 950 50  0001 C CNN
F 1 "+3.3V" H 9465 1273 50  0000 C CNN
F 2 "" H 9450 1100 50  0001 C CNN
F 3 "" H 9450 1100 50  0001 C CNN
	1    9450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1150 9450 1150
Wire Wire Line
	9450 1150 9450 1100
Wire Wire Line
	9500 1250 9450 1250
Wire Wire Line
	9450 1250 9450 1150
Connection ~ 9450 1150
$Comp
L Device:C C18
U 1 1 5B979CC8
P 9300 1300
F 0 "C18" H 9050 1350 50  0000 L CNN
F 1 "100n" H 9000 1250 50  0000 L CNN
F 2 "lib_fp:C_0603" H 9338 1150 50  0001 C CNN
F 3 "~" H 9300 1300 50  0001 C CNN
	1    9300 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5B979CCF
P 9300 1450
F 0 "#PWR0145" H 9300 1200 50  0001 C CNN
F 1 "GND" H 9305 1277 50  0000 C CNN
F 2 "" H 9300 1450 50  0001 C CNN
F 3 "" H 9300 1450 50  0001 C CNN
	1    9300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1150 9450 1150
$Comp
L power:GND #PWR0146
U 1 1 5B98F158
P 10450 1450
F 0 "#PWR0146" H 10450 1200 50  0001 C CNN
F 1 "GND" H 10455 1277 50  0000 C CNN
F 2 "" H 10450 1450 50  0001 C CNN
F 3 "" H 10450 1450 50  0001 C CNN
	1    10450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1450 10450 1250
Wire Wire Line
	10450 1250 10400 1250
Text GLabel 10500 1150 2    50   Input ~ 0
ICE_CLK
Wire Wire Line
	10500 1150 10400 1150
$Comp
L Switch:SW_Push SW2
U 1 1 5B9FD61D
P 8800 2550
F 0 "SW2" V 8850 2800 50  0000 R CNN
F 1 "SW_Push" V 8750 3000 50  0000 R CNN
F 2 "lib_fp:PTS830" H 8800 2750 50  0001 C CNN
F 3 "" H 8800 2750 50  0001 C CNN
	1    8800 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5B9FD624
P 8800 2100
F 0 "R12" H 8870 2146 50  0000 L CNN
F 1 "10k" H 8870 2055 50  0000 L CNN
F 2 "lib_fp:R_0603" V 8730 2100 50  0001 C CNN
F 3 "~" H 8800 2100 50  0001 C CNN
	1    8800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5B9FD62B
P 9100 2500
F 0 "C19" H 9215 2546 50  0000 L CNN
F 1 "100n" H 9215 2455 50  0000 L CNN
F 2 "lib_fp:C_0603" H 9138 2350 50  0001 C CNN
F 3 "~" H 9100 2500 50  0001 C CNN
	1    9100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2250 8800 2300
Wire Wire Line
	9100 2350 9100 2300
Wire Wire Line
	9100 2300 8800 2300
Connection ~ 8800 2300
Wire Wire Line
	8800 2300 8800 2350
$Comp
L power:GND #PWR0147
U 1 1 5B9FD637
P 8800 2800
F 0 "#PWR0147" H 8800 2550 50  0001 C CNN
F 1 "GND" H 8805 2627 50  0000 C CNN
F 2 "" H 8800 2800 50  0001 C CNN
F 3 "" H 8800 2800 50  0001 C CNN
	1    8800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2800 8800 2750
$Comp
L power:GND #PWR0148
U 1 1 5B9FD63E
P 9100 2800
F 0 "#PWR0148" H 9100 2550 50  0001 C CNN
F 1 "GND" H 9105 2627 50  0000 C CNN
F 2 "" H 9100 2800 50  0001 C CNN
F 3 "" H 9100 2800 50  0001 C CNN
	1    9100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2800 9100 2650
Text GLabel 9200 2300 2    50   Input ~ 0
ICE_BTN
Wire Wire Line
	9200 2300 9100 2300
Connection ~ 9100 2300
$Comp
L power:+3.3V #PWR0149
U 1 1 5B9FD648
P 8800 1900
F 0 "#PWR0149" H 8800 1750 50  0001 C CNN
F 1 "+3.3V" H 8815 2073 50  0000 C CNN
F 2 "" H 8800 1900 50  0001 C CNN
F 3 "" H 8800 1900 50  0001 C CNN
	1    8800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1900 8800 1950
$Comp
L Device:LED_ALT D4
U 1 1 5BA2D2CB
P 2650 4550
F 0 "D4" V 2688 4432 50  0000 R CNN
F 1 "LED_RED" V 2597 4432 50  0000 R CNN
F 2 "lib_fp:LED_0603" H 2650 4550 50  0001 C CNN
F 3 "~" H 2650 4550 50  0001 C CNN
	1    2650 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5BA2D2D2
P 2650 4850
F 0 "#PWR0150" H 2650 4600 50  0001 C CNN
F 1 "GND" H 2655 4677 50  0000 C CNN
F 2 "" H 2650 4850 50  0001 C CNN
F 3 "" H 2650 4850 50  0001 C CNN
	1    2650 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5BA2D2D8
P 2300 4150
F 0 "R11" V 2200 4000 50  0000 L CNN
F 1 "2.2k" V 2200 4200 50  0000 L CNN
F 2 "lib_fp:R_0603" V 2230 4150 50  0001 C CNN
F 3 "~" H 2300 4150 50  0001 C CNN
	1    2300 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 4850 2650 4700
$Comp
L Device:LED_ALT D5
U 1 1 5BA3AE8B
P 10350 2600
F 0 "D5" V 10388 2482 50  0000 R CNN
F 1 "LED_ORANGE" V 10297 2482 50  0000 R CNN
F 2 "lib_fp:LED_0603" H 10350 2600 50  0001 C CNN
F 3 "~" H 10350 2600 50  0001 C CNN
	1    10350 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5BA3AE92
P 10350 2800
F 0 "#PWR0152" H 10350 2550 50  0001 C CNN
F 1 "GND" H 10355 2627 50  0000 C CNN
F 2 "" H 10350 2800 50  0001 C CNN
F 3 "" H 10350 2800 50  0001 C CNN
	1    10350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5BA3AE98
P 10350 2250
F 0 "R13" H 10400 2300 50  0000 L CNN
F 1 "1k" H 10400 2200 50  0000 L CNN
F 2 "lib_fp:R_0603" V 10280 2250 50  0001 C CNN
F 3 "~" H 10350 2250 50  0001 C CNN
	1    10350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2800 10350 2750
Wire Wire Line
	10350 2400 10350 2450
Text GLabel 10300 2050 0    50   Input ~ 0
ICE_LED
Wire Wire Line
	10300 2050 10350 2050
Wire Wire Line
	10350 2050 10350 2100
$Comp
L power:GND #PWR0151
U 1 1 5BB52FA7
P 1400 4850
F 0 "#PWR0151" H 1400 4600 50  0001 C CNN
F 1 "GND" H 1405 4677 50  0000 C CNN
F 2 "" H 1400 4850 50  0001 C CNN
F 3 "" H 1400 4850 50  0001 C CNN
	1    1400 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0153
U 1 1 5BB7791B
P 1950 4100
F 0 "#PWR0153" H 1950 3950 50  0001 C CNN
F 1 "+5V" H 1965 4273 50  0000 C CNN
F 2 "" H 1950 4100 50  0001 C CNN
F 3 "" H 1950 4100 50  0001 C CNN
	1    1950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4150 1950 4150
Wire Wire Line
	1950 4150 1950 4100
$Comp
L Device:C C20
U 1 1 5BB9F4F5
P 1950 4500
F 0 "C20" H 2065 4546 50  0000 L CNN
F 1 "10u" H 2065 4455 50  0000 L CNN
F 2 "lib_fp:C_0603" H 1988 4350 50  0001 C CNN
F 3 "~" H 1950 4500 50  0001 C CNN
	1    1950 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5BB9F4FC
P 1950 4850
F 0 "#PWR0154" H 1950 4600 50  0001 C CNN
F 1 "GND" H 1955 4677 50  0000 C CNN
F 2 "" H 1950 4850 50  0001 C CNN
F 3 "" H 1950 4850 50  0001 C CNN
	1    1950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4850 1950 4650
Wire Wire Line
	1950 4350 1950 4150
Connection ~ 1950 4150
Wire Wire Line
	1950 4150 2150 4150
Wire Wire Line
	2650 4150 2450 4150
Wire Wire Line
	2650 4150 2650 4400
$Comp
L Connector:USB_B_Micro J4
U 1 1 5BB09EED
P 1400 4350
F 0 "J4" H 1455 4817 50  0000 C CNN
F 1 "USB_B_Micro" H 1455 4726 50  0000 C CNN
F 2 "lib_fp:USB_Micro-B_Wurth_629105136821" H 1550 4300 50  0001 C CNN
F 3 "~" H 1550 4300 50  0001 C CNN
	1    1400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4750 1400 4800
Wire Wire Line
	1300 4750 1300 4800
Wire Wire Line
	1300 4800 1400 4800
Connection ~ 1400 4800
Wire Wire Line
	1400 4800 1400 4850
Text GLabel 9200 4350 2    50   Input ~ 0
IOB_22A
Text GLabel 10300 4350 2    50   Input ~ 0
ICE_LED
Wire Wire Line
	10300 4350 10200 4350
Text GLabel 10300 4450 2    50   Input ~ 0
IOB_18A
Wire Wire Line
	10300 4450 10200 4450
Text GLabel 10300 4550 2    50   Input ~ 0
IOB_16A
Wire Wire Line
	10300 4550 10200 4550
Text GLabel 10300 4650 2    50   Input ~ 0
IOB_13B
Wire Wire Line
	10300 4650 10200 4650
Text GLabel 10300 4750 2    50   Input ~ 0
IOB_8A
Wire Wire Line
	10300 4750 10200 4750
Text GLabel 10300 4850 2    50   Input ~ 0
IOB_9B
Wire Wire Line
	10300 4850 10200 4850
Text GLabel 10300 4950 2    50   Input ~ 0
IOB_6A
Wire Wire Line
	10300 4950 10200 4950
Text GLabel 10300 5050 2    50   Input ~ 0
IOB_4A
Wire Wire Line
	10300 5050 10200 5050
Text GLabel 10300 5150 2    50   Input ~ 0
IOB_2A
Wire Wire Line
	10300 5150 10200 5150
Text GLabel 10300 5250 2    50   Input ~ 0
IOB_0A
Wire Wire Line
	10300 5250 10200 5250
Text GLabel 10300 5350 2    50   Input ~ 0
IOB_5B
Wire Wire Line
	10300 5350 10200 5350
Text GLabel 10300 5450 2    50   Input ~ 0
IOB_3B
Wire Wire Line
	10300 5450 10200 5450
Text GLabel 10300 5750 2    50   Input ~ 0
RGB_R
Wire Wire Line
	10300 5550 10200 5550
Text GLabel 10300 5850 2    50   Input ~ 0
RGB_G
Wire Wire Line
	10300 5650 10200 5650
Text GLabel 10300 5950 2    50   Input ~ 0
RGB_B
Wire Wire Line
	10300 5750 10200 5750
Text GLabel 10300 5550 2    50   Input ~ 0
IOT_49A
Wire Wire Line
	10300 5850 10200 5850
Text GLabel 10300 5650 2    50   Input ~ 0
IOT_51A
Wire Wire Line
	10300 5950 10200 5950
Wire Wire Line
	6450 2150 6350 2150
Connection ~ 6450 2150
Wire Wire Line
	6350 2150 6350 2200
Wire Wire Line
	2550 6950 2950 6950
Connection ~ 2550 6950
Wire Wire Line
	2950 6950 3350 6950
Connection ~ 2950 6950
Wire Notes Line width 20
	3950 3200 3950 7650
Wire Wire Line
	5100 3650 5000 3650
Wire Wire Line
	4500 3850 4500 2750
Wire Wire Line
	4500 3850 5100 3850
Text Label 4500 3850 0    50   ~ 0
CDONE
Wire Wire Line
	4500 5200 4500 5150
Wire Wire Line
	4150 5150 4500 5150
Wire Wire Line
	4500 3950 4500 5150
Wire Wire Line
	4500 3950 5100 3950
Connection ~ 4500 5150
Text Label 4500 4050 0    50   ~ 0
CRESET
$EndSCHEMATC
