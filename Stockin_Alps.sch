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
L MCU_Microchip_ATmega:ATmega32A-PU U1
U 1 1 5EC14C29
P 2750 6800
F 0 "U1" H 2100 5450 50  0000 C CNN
F 1 "ATmega32A-PU" H 1950 5300 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 2750 6800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-8155-8-bit-microcontroller-avr-atmega32a_datasheet.pdf" H 2750 6800 50  0001 C CNN
	1    2750 6800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5EC1A25C
P 4900 6800
F 0 "#PWR06" H 4900 6650 50  0001 C CNN
F 1 "+5V" H 4915 6973 50  0000 C CNN
F 2 "" H 4900 6800 50  0001 C CNN
F 3 "" H 4900 6800 50  0001 C CNN
	1    4900 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 6800 4800 6800
Wire Wire Line
	4750 6900 4800 6900
Wire Wire Line
	4800 6900 4800 6800
Connection ~ 4800 6800
Wire Wire Line
	4800 6800 4750 6800
$Comp
L power:GND #PWR07
U 1 1 5EC1B971
P 650 6800
F 0 "#PWR07" H 650 6550 50  0001 C CNN
F 1 "GND" H 655 6627 50  0000 C CNN
F 2 "" H 650 6800 50  0001 C CNN
F 3 "" H 650 6800 50  0001 C CNN
	1    650  6800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5EC20D0B
P 4150 5550
F 0 "#PWR012" H 4150 5300 50  0001 C CNN
F 1 "GND" H 4155 5377 50  0000 C CNN
F 2 "" H 4150 5550 50  0001 C CNN
F 3 "" H 4150 5550 50  0001 C CNN
	1    4150 5550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5EC225CD
P 2450 5550
F 0 "#PWR010" H 2450 5400 50  0001 C CNN
F 1 "+5V" H 2465 5723 50  0000 C CNN
F 2 "" H 2450 5550 50  0001 C CNN
F 3 "" H 2450 5550 50  0001 C CNN
	1    2450 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EC2408B
P 2450 5750
F 0 "#PWR011" H 2450 5500 50  0001 C CNN
F 1 "GND" H 2455 5577 50  0000 C CNN
F 2 "" H 2450 5750 50  0001 C CNN
F 3 "" H 2450 5750 50  0001 C CNN
	1    2450 5750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push Boot1
U 1 1 5EC391E3
P 10000 5950
F 0 "Boot1" H 10000 6235 50  0000 C CNN
F 1 "Boot" H 10000 6144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 10000 6150 50  0001 C CNN
F 3 "~" H 10000 6150 50  0001 C CNN
	1    10000 5950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push Reset1
U 1 1 5EC388A6
P 9900 5200
F 0 "Reset1" H 9900 5485 50  0000 C CNN
F 1 "Reset" H 9900 5394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9900 5400 50  0001 C CNN
F 3 "~" H 9900 5400 50  0001 C CNN
	1    9900 5200
	1    0    0    -1  
$EndComp
Text GLabel 4450 6200 1    50   Input ~ 0
RST
Text GLabel 10250 5200 2    50   Input ~ 0
RST
$Comp
L power:GND #PWR05
U 1 1 5EC3C298
P 9550 5200
F 0 "#PWR05" H 9550 4950 50  0001 C CNN
F 1 "GND" H 9555 5027 50  0000 C CNN
F 2 "" H 9550 5200 50  0001 C CNN
F 3 "" H 9550 5200 50  0001 C CNN
	1    9550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5200 9700 5200
$Comp
L power:GND #PWR08
U 1 1 5EC3D3C9
P 9650 6050
F 0 "#PWR08" H 9650 5800 50  0001 C CNN
F 1 "GND" H 9655 5877 50  0000 C CNN
F 2 "" H 9650 6050 50  0001 C CNN
F 3 "" H 9650 6050 50  0001 C CNN
	1    9650 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 6050 9650 5950
Wire Wire Line
	9650 5950 9800 5950
$Comp
L Device:R R6
U 1 1 5EC3DF92
P 10150 5050
F 0 "R6" H 10220 5096 50  0000 L CNN
F 1 "10k" H 10220 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10080 5050 50  0001 C CNN
F 3 "~" H 10150 5050 50  0001 C CNN
	1    10150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5950 10200 5950
$Comp
L power:+5V #PWR03
U 1 1 5EC40F65
P 10150 4900
F 0 "#PWR03" H 10150 4750 50  0001 C CNN
F 1 "+5V" H 10165 5073 50  0000 C CNN
F 2 "" H 10150 4900 50  0001 C CNN
F 3 "" H 10150 4900 50  0001 C CNN
	1    10150 4900
	1    0    0    -1  
$EndComp
Text GLabel 1350 7400 3    50   Input ~ 0
BOOT
Text GLabel 1550 7400 3    50   Input ~ 0
D+
Text GLabel 3050 7400 3    50   Input ~ 0
MOSI
Text GLabel 2950 7400 3    50   Input ~ 0
MISO
Text GLabel 2850 7400 3    50   Input ~ 0
SCK
Text GLabel 1450 7400 3    50   Input ~ 0
D-
Text GLabel 8500 5400 2    50   Input ~ 0
D-
Text GLabel 8500 5600 2    50   Input ~ 0
D+
$Comp
L power:GND #PWR09
U 1 1 5EC50EDF
P 6450 6400
F 0 "#PWR09" H 6450 6150 50  0001 C CNN
F 1 "GND" H 6455 6227 50  0000 C CNN
F 2 "" H 6450 6400 50  0001 C CNN
F 3 "" H 6450 6400 50  0001 C CNN
	1    6450 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5EC5DC2A
P 7400 4900
F 0 "F1" V 7175 4900 50  0000 C CNN
F 1 "500mA" V 7266 4900 50  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse_395Series" H 7450 4700 50  0001 L CNN
F 3 "~" H 7400 4900 50  0001 C CNN
	1    7400 4900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5EC618E3
P 7650 4850
F 0 "#PWR02" H 7650 4700 50  0001 C CNN
F 1 "+5V" H 7665 5023 50  0000 C CNN
F 2 "" H 7650 4850 50  0001 C CNN
F 3 "" H 7650 4850 50  0001 C CNN
	1    7650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5EC6654A
P 7150 4800
F 0 "#PWR01" H 7150 4650 50  0001 C CNN
F 1 "VCC" H 7167 4973 50  0000 C CNN
F 2 "" H 7150 4800 50  0001 C CNN
F 3 "" H 7150 4800 50  0001 C CNN
	1    7150 4800
	1    0    0    -1  
$EndComp
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX1
U 1 1 5ECB5CCE
P 1150 950
F 0 "MX1" H 1100 1150 60  0000 C CNN
F 1 "MX-NoLED" H 1100 1100 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 525 925 60  0001 C CNN
F 3 "" H 525 925 60  0001 C CNN
	1    1150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1100 1100 1100
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX2
U 1 1 5ECC144E
P 1700 950
F 0 "MX2" H 1650 1150 60  0000 C CNN
F 1 "MX-NoLED" H 1650 1100 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 1075 925 60  0001 C CNN
F 3 "" H 1075 925 60  0001 C CNN
	1    1700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1100 1650 1100
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX3
U 1 1 5ECC6565
P 2250 950
F 0 "MX3" H 2200 1150 60  0000 C CNN
F 1 "MX-NoLED" H 2200 1100 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 1625 925 60  0001 C CNN
F 3 "" H 1625 925 60  0001 C CNN
	1    2250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1100 2200 1100
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX4
U 1 1 5ECCAC9A
P 2800 950
F 0 "MX4" H 2750 1150 60  0000 C CNN
F 1 "MX-NoLED" H 2750 1100 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2175 925 60  0001 C CNN
F 3 "" H 2175 925 60  0001 C CNN
	1    2800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1100 2750 1100
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX5
U 1 1 5ECCACAF
P 3350 950
F 0 "MX5" H 3300 1150 60  0000 C CNN
F 1 "MX-NoLED" H 3300 1100 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2725 925 60  0001 C CNN
F 3 "" H 2725 925 60  0001 C CNN
	1    3350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1100 3300 1100
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX6
U 1 1 5ECCACC4
P 3900 950
F 0 "MX6" H 3850 1150 60  0000 C CNN
F 1 "MX-NoLED" H 3850 1100 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3275 925 60  0001 C CNN
F 3 "" H 3275 925 60  0001 C CNN
	1    3900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1100 3850 1100
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX7
U 1 1 5ECD7C5E
P 4450 950
F 0 "MX7" H 4400 1150 60  0000 C CNN
F 1 "MX-NoLED" H 4400 1100 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3825 925 60  0001 C CNN
F 3 "" H 3825 925 60  0001 C CNN
	1    4450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1100 4400 1100
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX8
U 1 1 5ECD7C73
P 5000 950
F 0 "MX8" H 4950 1150 60  0000 C CNN
F 1 "MX-NoLED" H 4950 1100 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4375 925 60  0001 C CNN
F 3 "" H 4375 925 60  0001 C CNN
	1    5000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1100 4950 1100
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX9
U 1 1 5ECD7C88
P 5550 950
F 0 "MX9" H 5500 1150 60  0000 C CNN
F 1 "MX-NoLED" H 5500 1100 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4925 925 60  0001 C CNN
F 3 "" H 4925 925 60  0001 C CNN
	1    5550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1100 5500 1100
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX10
U 1 1 5ECD7C9D
P 6100 950
F 0 "MX10" H 6050 1150 60  0000 C CNN
F 1 "MX-NoLED" H 6050 1100 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5475 925 60  0001 C CNN
F 3 "" H 5475 925 60  0001 C CNN
	1    6100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1100 6050 1100
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX11
U 1 1 5ECD7CB2
P 6650 950
F 0 "MX11" H 6600 1150 60  0000 C CNN
F 1 "MX-NoLED" H 6600 1100 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6025 925 60  0001 C CNN
F 3 "" H 6025 925 60  0001 C CNN
	1    6650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1100 6600 1100
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX12
U 1 1 5ECD7CC7
P 7200 950
F 0 "MX12" H 7150 1150 60  0000 C CNN
F 1 "MX-NoLED" H 7150 1100 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6575 925 60  0001 C CNN
F 3 "" H 6575 925 60  0001 C CNN
	1    7200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1100 7150 1100
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX13
U 1 1 5ECEB867
P 7750 950
F 0 "MX13" H 7700 1150 60  0000 C CNN
F 1 "MX-NoLED" H 7700 1100 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7125 925 60  0001 C CNN
F 3 "" H 7125 925 60  0001 C CNN
	1    7750 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1100 7700 1100
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX66
U 1 1 5ECEB87C
P 6100 3950
F 0 "MX66" H 6050 4150 60  0000 C CNN
F 1 "MX-NoLED" H 6050 4100 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-2.75U-ReversedStabilizers-NoLED" H 5475 3925 60  0001 C CNN
F 3 "" H 5475 3925 60  0001 C CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4100 6050 4100
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX14
U 1 1 5ECEB891
P 8300 950
F 0 "MX14" H 8250 1150 60  0000 C CNN
F 1 "MX-NoLED" H 8250 1100 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7675 925 60  0001 C CNN
F 3 "" H 7675 925 60  0001 C CNN
	1    8300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1100 8250 1100
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX17
U 1 1 5ED11441
P 1150 1700
F 0 "MX17" H 1183 1923 60  0000 C CNN
F 1 "MX-NoLED" H 1183 1849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 525 1675 60  0001 C CNN
F 3 "" H 525 1675 60  0001 C CNN
	1    1150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1850 1100 1850
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX18
U 1 1 5ED11456
P 1700 1700
F 0 "MX18" H 1733 1923 60  0000 C CNN
F 1 "MX-NoLED" H 1733 1849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.5U-NoLED" H 1075 1675 60  0001 C CNN
F 3 "" H 1075 1675 60  0001 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1850 1650 1850
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX19
U 1 1 5ED1146B
P 2250 1700
F 0 "MX19" H 2283 1923 60  0000 C CNN
F 1 "MX-NoLED" H 2283 1849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 1625 1675 60  0001 C CNN
F 3 "" H 1625 1675 60  0001 C CNN
	1    2250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1850 2200 1850
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX20
U 1 1 5ED11480
P 2800 1700
F 0 "MX20" H 2833 1923 60  0000 C CNN
F 1 "MX-NoLED" H 2833 1849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2175 1675 60  0001 C CNN
F 3 "" H 2175 1675 60  0001 C CNN
	1    2800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1850 2750 1850
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX21
U 1 1 5ED11495
P 3350 1700
F 0 "MX21" H 3383 1923 60  0000 C CNN
F 1 "MX-NoLED" H 3383 1849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2725 1675 60  0001 C CNN
F 3 "" H 2725 1675 60  0001 C CNN
	1    3350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1850 3300 1850
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX22
U 1 1 5ED114AA
P 3900 1700
F 0 "MX22" H 3933 1923 60  0000 C CNN
F 1 "MX-NoLED" H 3933 1849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3275 1675 60  0001 C CNN
F 3 "" H 3275 1675 60  0001 C CNN
	1    3900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1850 3850 1850
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX23
U 1 1 5ED114BF
P 4450 1700
F 0 "MX23" H 4483 1923 60  0000 C CNN
F 1 "MX-NoLED" H 4483 1849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3825 1675 60  0001 C CNN
F 3 "" H 3825 1675 60  0001 C CNN
	1    4450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1850 4400 1850
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX24
U 1 1 5ED114D4
P 5550 1700
F 0 "MX24" H 5583 1923 60  0000 C CNN
F 1 "MX-NoLED" H 5583 1849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4925 1675 60  0001 C CNN
F 3 "" H 4925 1675 60  0001 C CNN
	1    5550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1850 5500 1850
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX25
U 1 1 5ED114E9
P 6100 1700
F 0 "MX25" H 6133 1923 60  0000 C CNN
F 1 "MX-NoLED" H 6133 1849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5475 1675 60  0001 C CNN
F 3 "" H 5475 1675 60  0001 C CNN
	1    6100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1850 6050 1850
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX26
U 1 1 5ED114FE
P 6650 1700
F 0 "MX26" H 6683 1923 60  0000 C CNN
F 1 "MX-NoLED" H 6683 1849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6025 1675 60  0001 C CNN
F 3 "" H 6025 1675 60  0001 C CNN
	1    6650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1850 6600 1850
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX27
U 1 1 5ED11513
P 7200 1700
F 0 "MX27" H 7233 1923 60  0000 C CNN
F 1 "MX-NoLED" H 7233 1849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6575 1675 60  0001 C CNN
F 3 "" H 6575 1675 60  0001 C CNN
	1    7200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1850 7150 1850
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX28
U 1 1 5ED11528
P 7750 1700
F 0 "MX28" H 7783 1923 60  0000 C CNN
F 1 "MX-NoLED" H 7783 1849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7125 1675 60  0001 C CNN
F 3 "" H 7125 1675 60  0001 C CNN
	1    7750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1850 7700 1850
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX29
U 1 1 5ED1153D
P 8300 1700
F 0 "MX29" H 8333 1923 60  0000 C CNN
F 1 "MX-NoLED" H 8333 1849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7675 1675 60  0001 C CNN
F 3 "" H 7675 1675 60  0001 C CNN
	1    8300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1850 8250 1850
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX30
U 1 1 5ED11567
P 8850 1700
F 0 "MX30" H 8883 1923 60  0000 C CNN
F 1 "MX-NoLED" H 8883 1849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8225 1675 60  0001 C CNN
F 3 "" H 8225 1675 60  0001 C CNN
	1    8850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1850 8800 1850
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX48
U 1 1 5ED6DC75
P 1700 3200
F 0 "MX48" H 1733 3423 60  0000 C CNN
F 1 "MX-NoLED" H 1733 3349 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-2.25U-NoLED" H 1075 3175 60  0001 C CNN
F 3 "" H 1075 3175 60  0001 C CNN
	1    1700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3350 1650 3350
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX49
U 1 1 5ED6DC8A
P 2250 3200
F 0 "MX49" H 2283 3423 60  0000 C CNN
F 1 "MX-NoLED" H 2283 3349 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 1625 3175 60  0001 C CNN
F 3 "" H 1625 3175 60  0001 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D50
U 1 1 5ED6DC94
P 2650 3450
F 0 "D50" V 2696 3382 50  0000 R CNN
F 1 "D_Small" V 2605 3382 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 2650 3450 50  0001 C CNN
F 3 "~" V 2650 3450 50  0001 C CNN
	1    2650 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 3350 2200 3350
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX50
U 1 1 5ED6DC9F
P 2800 3200
F 0 "MX50" H 2833 3423 60  0000 C CNN
F 1 "MX-NoLED" H 2833 3349 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2175 3175 60  0001 C CNN
F 3 "" H 2175 3175 60  0001 C CNN
	1    2800 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D51
U 1 1 5ED6DCA9
P 3200 3450
F 0 "D51" V 3246 3382 50  0000 R CNN
F 1 "D_Small" V 3155 3382 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 3200 3450 50  0001 C CNN
F 3 "~" V 3200 3450 50  0001 C CNN
	1    3200 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 3350 2750 3350
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX51
U 1 1 5ED6DCB4
P 3350 3200
F 0 "MX51" H 3383 3423 60  0000 C CNN
F 1 "MX-NoLED" H 3383 3349 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2725 3175 60  0001 C CNN
F 3 "" H 2725 3175 60  0001 C CNN
	1    3350 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D52
U 1 1 5ED6DCBE
P 3750 3450
F 0 "D52" V 3796 3382 50  0000 R CNN
F 1 "D_Small" V 3705 3382 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 3750 3450 50  0001 C CNN
F 3 "~" V 3750 3450 50  0001 C CNN
	1    3750 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 3350 3300 3350
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX52
U 1 1 5ED6DCC9
P 3900 3200
F 0 "MX52" H 3933 3423 60  0000 C CNN
F 1 "MX-NoLED" H 3933 3349 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3275 3175 60  0001 C CNN
F 3 "" H 3275 3175 60  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D53
U 1 1 5ED6DCD3
P 4300 3450
F 0 "D53" V 4346 3382 50  0000 R CNN
F 1 "D_Small" V 4255 3382 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 4300 3450 50  0001 C CNN
F 3 "~" V 4300 3450 50  0001 C CNN
	1    4300 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3350 3850 3350
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX53
U 1 1 5ED6DCDE
P 4450 3200
F 0 "MX53" H 4483 3423 60  0000 C CNN
F 1 "MX-NoLED" H 4483 3349 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3825 3175 60  0001 C CNN
F 3 "" H 3825 3175 60  0001 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D54
U 1 1 5ED6DCE8
P 5400 3450
F 0 "D54" V 5446 3382 50  0000 R CNN
F 1 "D_Small" V 5355 3382 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5400 3450 50  0001 C CNN
F 3 "~" V 5400 3450 50  0001 C CNN
	1    5400 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3350 4400 3350
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX62
U 1 1 5ED80F9F
P 1700 3950
F 0 "MX62" H 1733 4173 60  0000 C CNN
F 1 "MX-NoLED" H 1733 4099 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 1075 3925 60  0001 C CNN
F 3 "" H 1075 3925 60  0001 C CNN
	1    1700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D62
U 1 1 5ED80FA9
P 1550 4200
F 0 "D62" V 1596 4132 50  0000 R CNN
F 1 "D_Small" V 1505 4132 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 1550 4200 50  0001 C CNN
F 3 "~" V 1550 4200 50  0001 C CNN
	1    1550 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 4100 1650 4100
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX67
U 1 1 5ED81032
P 7200 3950
F 0 "MX67" H 7233 4173 60  0000 C CNN
F 1 "MX-NoLED" H 7233 4099 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 6575 3925 60  0001 C CNN
F 3 "" H 6575 3925 60  0001 C CNN
	1    7200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D67
U 1 1 5ED8103C
P 7050 4200
F 0 "D67" V 7096 4132 50  0000 R CNN
F 1 "D_Small" V 7005 4132 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 7050 4200 50  0001 C CNN
F 3 "~" V 7050 4200 50  0001 C CNN
	1    7050 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 4100 7150 4100
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX68
U 1 1 5ED810B0
P 9400 3950
F 0 "MX68" H 9433 4173 60  0000 C CNN
F 1 "MX-NoLED" H 9433 4099 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8775 3925 60  0001 C CNN
F 3 "" H 8775 3925 60  0001 C CNN
	1    9400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1300 1550 1300
Connection ~ 1550 1300
Wire Wire Line
	1550 1300 2100 1300
Connection ~ 2100 1300
Wire Wire Line
	2100 1300 2650 1300
Connection ~ 2650 1300
Wire Wire Line
	2650 1300 3200 1300
Connection ~ 3200 1300
Wire Wire Line
	3200 1300 3750 1300
Connection ~ 3750 1300
Wire Wire Line
	3750 1300 4300 1300
Connection ~ 4300 1300
Wire Wire Line
	4300 1300 4850 1300
Connection ~ 4850 1300
Wire Wire Line
	4850 1300 5400 1300
Connection ~ 5400 1300
Wire Wire Line
	5400 1300 5950 1300
Connection ~ 5950 1300
Wire Wire Line
	5950 1300 6500 1300
Connection ~ 6500 1300
Wire Wire Line
	6500 1300 7050 1300
Connection ~ 7050 1300
Wire Wire Line
	7050 1300 7600 1300
Connection ~ 7600 1300
Connection ~ 1550 2050
Wire Wire Line
	1550 2050 1000 2050
Connection ~ 2100 2050
Wire Wire Line
	2100 2050 1550 2050
Connection ~ 2650 2050
Wire Wire Line
	2650 2050 2100 2050
Connection ~ 3200 2050
Wire Wire Line
	3200 2050 2650 2050
Connection ~ 3750 2050
Wire Wire Line
	3750 2050 3200 2050
Wire Wire Line
	5950 2800 6500 2800
Connection ~ 6500 2800
Wire Wire Line
	6500 2800 7050 2800
Connection ~ 7050 2800
Connection ~ 2100 3550
Wire Wire Line
	2100 3550 1550 3550
Connection ~ 2650 3550
Wire Wire Line
	2650 3550 2100 3550
Connection ~ 3200 3550
Wire Wire Line
	3200 3550 2650 3550
Wire Wire Line
	3750 3550 3200 3550
Connection ~ 6500 3550
Wire Wire Line
	6500 3550 5950 3550
Connection ~ 7050 3550
Wire Wire Line
	7050 3550 6500 3550
Wire Wire Line
	1300 900  1300 1650
Wire Wire Line
	1850 900  1850 1650
Wire Wire Line
	2400 900  2400 1650
Wire Wire Line
	2950 900  2950 1650
Wire Wire Line
	3500 900  3500 1650
Wire Wire Line
	4050 1650 4050 900 
Wire Wire Line
	4600 900  4600 1650
Wire Wire Line
	5700 1650 5700 900 
Wire Wire Line
	6250 900  6250 1650
Wire Wire Line
	6800 1650 6800 900 
Wire Wire Line
	7350 1650 7350 900 
Wire Wire Line
	7900 900  7900 1650
Wire Wire Line
	8450 1650 8450 900 
Wire Wire Line
	9000 900  9000 1650
Text GLabel 1000 1300 0    50   Input ~ 0
row0
Text GLabel 1000 2050 0    50   Input ~ 0
row1
Text GLabel 1300 900  1    50   Input ~ 0
col0
Text GLabel 1850 900  1    50   Input ~ 0
col1
Text GLabel 2400 900  1    50   Input ~ 0
col2
Text GLabel 2950 900  1    50   Input ~ 0
col3
Text GLabel 3500 900  1    50   Input ~ 0
col4
Text GLabel 4050 900  1    50   Input ~ 0
col5
Text GLabel 4600 900  1    50   Input ~ 0
col6
Text GLabel 5150 900  1    50   Input ~ 0
col7
Text GLabel 5700 900  1    50   Input ~ 0
col8
Text GLabel 6250 900  1    50   Input ~ 0
col9
Text GLabel 6800 900  1    50   Input ~ 0
col10
Text GLabel 7350 900  1    50   Input ~ 0
col11
Text GLabel 7900 900  1    50   Input ~ 0
col12
Text GLabel 8450 900  1    50   Input ~ 0
col13
Text GLabel 9000 900  1    50   Input ~ 0
col14
Text GLabel 2350 7400 3    50   Input ~ 0
row0
Text GLabel 2250 7400 3    50   Input ~ 0
row1
Text GLabel 2150 7400 3    50   Input ~ 0
row2
Text GLabel 2050 7400 3    50   Input ~ 0
row3
Text GLabel 1750 7400 3    50   Input ~ 0
col0
Text GLabel 1650 7400 3    50   Input ~ 0
col1
Text GLabel 1050 7400 3    50   Input ~ 0
col4
Text GLabel 1150 7400 3    50   Input ~ 0
col3
Text GLabel 1950 7400 3    50   Input ~ 0
row4
Text GLabel 2650 7400 3    50   Input ~ 0
col5
Text GLabel 2550 7400 3    50   Input ~ 0
col6
Text GLabel 2450 7400 3    50   Input ~ 0
col7
$Comp
L Device:D_Small D66
U 1 1 5ECEB886
P 5950 4200
F 0 "D66" V 5996 4132 50  0000 R CNN
F 1 "D_Small" V 5905 4132 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5950 4200 50  0001 C CNN
F 3 "~" V 5950 4200 50  0001 C CNN
	1    5950 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 1300 8150 1300
$Comp
L Device:Crystal XTAL1
U 1 1 5F091829
P 4150 5850
F 0 "XTAL1" H 4150 5700 50  0000 C CNN
F 1 "Crystal" H 4150 5600 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 4150 5850 50  0001 C CNN
F 3 "~" H 4150 5850 50  0001 C CNN
	1    4150 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F093589
P 4000 5650
F 0 "C5" H 3850 5700 50  0000 L CNN
F 1 "22p" H 3800 5600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4000 5650 50  0001 C CNN
F 3 "~" H 4000 5650 50  0001 C CNN
	1    4000 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F094216
P 4300 5650
F 0 "C4" H 4392 5696 50  0000 L CNN
F 1 "22p" H 4392 5605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4300 5650 50  0001 C CNN
F 3 "~" H 4300 5650 50  0001 C CNN
	1    4300 5650
	1    0    0    -1  
$EndComp
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX63
U 1 1 5F0C7E91
P 2800 3950
F 0 "MX63" H 2833 4173 60  0000 C CNN
F 1 "MX-NoLED" H 2833 4099 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 2175 3925 60  0001 C CNN
F 3 "" H 2175 3925 60  0001 C CNN
	1    2800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D63
U 1 1 5F0C7E9B
P 2650 4200
F 0 "D63" V 2696 4132 50  0000 R CNN
F 1 "D_Small" V 2605 4132 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 2650 4200 50  0001 C CNN
F 3 "~" V 2650 4200 50  0001 C CNN
	1    2650 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 4100 2750 4100
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX64
U 1 1 5F0DD379
P 3900 3950
F 0 "MX64" H 3933 4173 60  0000 C CNN
F 1 "MX-NoLED" H 3933 4099 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-2U-ReversedStabilizers-NoLED" H 3275 3925 60  0001 C CNN
F 3 "" H 3275 3925 60  0001 C CNN
	1    3900 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D64
U 1 1 5F0DD383
P 3750 4200
F 0 "D64" V 3796 4132 50  0000 R CNN
F 1 "D_Small" V 3705 4132 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 3750 4200 50  0001 C CNN
F 3 "~" V 3750 4200 50  0001 C CNN
	1    3750 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 4100 3850 4100
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX65
U 1 1 5F0DD38F
P 4450 3950
F 0 "MX65" H 4483 4173 60  0000 C CNN
F 1 "MX-NoLED" H 4483 4099 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 3825 3925 60  0001 C CNN
F 3 "" H 3825 3925 60  0001 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D65
U 1 1 5F0DD399
P 4300 4200
F 0 "D65" V 4346 4132 50  0000 R CNN
F 1 "D_Small" V 4255 4132 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 4300 4200 50  0001 C CNN
F 3 "~" V 4300 4200 50  0001 C CNN
	1    4300 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 4100 4400 4100
Wire Wire Line
	10100 5200 10150 5200
Connection ~ 10150 5200
Wire Wire Line
	10150 5200 10250 5200
$Comp
L Stockin_Alps-rescue:USB_C_Receptacle_USB2.0-Connector-sesame-rescue USB1
U 1 1 5F2A909F
P 6450 5500
F 0 "USB1" H 6557 6367 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 6557 6276 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 6600 5500 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 6600 5500 50  0001 C CNN
	1    6450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6400 6450 6400
Connection ~ 6450 6400
Wire Wire Line
	7050 5700 7050 5600
Wire Wire Line
	7050 5400 7050 5500
$Comp
L Device:R R1
U 1 1 5F826D22
P 7900 4900
F 0 "R1" V 8000 4900 50  0000 C CNN
F 1 "1.5K" V 7900 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7830 4900 50  0001 C CNN
F 3 "~" H 7900 4900 50  0001 C CNN
	1    7900 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 4900 7150 4900
Wire Wire Line
	7150 4900 7150 4800
Wire Wire Line
	7150 4900 7250 4900
Connection ~ 7150 4900
Wire Wire Line
	7550 4900 7650 4900
Wire Wire Line
	7650 4900 7650 4850
Wire Wire Line
	7650 4900 7750 4900
Connection ~ 7650 4900
Connection ~ 7050 5400
Connection ~ 7050 5600
Wire Wire Line
	8050 4900 8100 4900
Wire Wire Line
	8100 4900 8100 5400
Connection ~ 8100 5400
Wire Wire Line
	8100 5400 8200 5400
Wire Wire Line
	7050 5100 7200 5100
Wire Wire Line
	7050 5200 7200 5200
$Comp
L power:GND #PWR04
U 1 1 5F98ED1C
P 7700 5100
F 0 "#PWR04" H 7700 4850 50  0001 C CNN
F 1 "GND" H 7705 4927 50  0000 C CNN
F 2 "" H 7700 5100 50  0001 C CNN
F 3 "" H 7700 5100 50  0001 C CNN
	1    7700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5200 7500 5100
Wire Wire Line
	7500 5100 7700 5100
Connection ~ 7500 5100
Wire Wire Line
	750  6800 650  6800
Wire Wire Line
	4250 6200 4250 6150
Wire Wire Line
	4250 6150 4300 6150
Wire Wire Line
	4300 6150 4300 5850
Wire Wire Line
	4050 6200 4050 6150
Wire Wire Line
	4050 6150 4000 6150
Wire Wire Line
	4000 6150 4000 5850
Wire Wire Line
	4000 5850 4000 5750
Connection ~ 4000 5850
Wire Wire Line
	4300 5750 4300 5850
Connection ~ 4300 5850
Wire Wire Line
	4300 5550 4150 5550
Connection ~ 4150 5550
Wire Wire Line
	4150 5550 4000 5550
Wire Wire Line
	7550 6400 7550 6150
Wire Wire Line
	6450 6400 7550 6400
Text GLabel 1550 4300 0    50   Input ~ 0
row4
Text GLabel 1550 3550 0    50   Input ~ 0
row3
Text GLabel 6250 7350 2    50   Input ~ 0
MOSI
Text GLabel 6250 7250 2    50   Input ~ 0
MISO
Text GLabel 6250 7150 2    50   Input ~ 0
SCK
$Comp
L power:GND #PWR0101
U 1 1 5F329387
P 6500 7450
F 0 "#PWR0101" H 6500 7200 50  0001 C CNN
F 1 "GND" H 6505 7277 50  0000 C CNN
F 2 "" H 6500 7450 50  0001 C CNN
F 3 "" H 6500 7450 50  0001 C CNN
	1    6500 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5F329944
P 6500 6950
F 0 "#PWR0102" H 6500 6800 50  0001 C CNN
F 1 "+5V" H 6515 7123 50  0000 C CNN
F 2 "" H 6500 6950 50  0001 C CNN
F 3 "" H 6500 6950 50  0001 C CNN
	1    6500 6950
	1    0    0    -1  
$EndComp
Text GLabel 6250 7050 2    50   Input ~ 0
RST
$Comp
L Connector_Generic:Conn_01x06 AVR1
U 1 1 5F32D9BD
P 6050 7250
F 0 "AVR1" H 5968 6725 50  0000 C CNN
F 1 "Conn_01x06" H 5968 6816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6050 7250 50  0001 C CNN
F 3 "~" H 6050 7250 50  0001 C CNN
	1    6050 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 7450 6500 7450
Wire Wire Line
	6250 6950 6500 6950
Text GLabel 10350 5950 2    50   Input ~ 0
BOOT
Connection ~ 3750 4300
Wire Wire Line
	3750 4300 4300 4300
Connection ~ 7050 4300
Wire Wire Line
	2650 4300 3750 4300
Wire Wire Line
	5950 4300 7050 4300
Text GLabel 4350 7400 3    50   Input ~ 0
col14
Text GLabel 4250 7400 3    50   Input ~ 0
col13
Text GLabel 4150 7400 3    50   Input ~ 0
col12
Text GLabel 4050 7400 3    50   Input ~ 0
col11
Text GLabel 3950 7400 3    50   Input ~ 0
col10
Text GLabel 3850 7400 3    50   Input ~ 0
col9
Text GLabel 3750 7400 3    50   Input ~ 0
col8
Text GLabel 4450 7400 3    50   Input ~ 0
col15
Wire Wire Line
	9250 1850 9350 1850
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX31
U 1 1 5ED1157C
P 9400 1700
F 0 "MX31" H 9433 1923 60  0000 C CNN
F 1 "MX-NoLED" H 9433 1849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.5U-NoLED" H 8775 1675 60  0001 C CNN
F 3 "" H 8775 1675 60  0001 C CNN
	1    9400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D14
U 1 1 5ECEB89B
P 8150 1200
F 0 "D14" V 8196 1132 50  0000 R CNN
F 1 "D_Small" V 8105 1132 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 8150 1200 50  0001 C CNN
F 3 "~" V 8150 1200 50  0001 C CNN
	1    8150 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D13
U 1 1 5ECEB871
P 7600 1200
F 0 "D13" V 7646 1132 50  0000 R CNN
F 1 "D_Small" V 7555 1132 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 7600 1200 50  0001 C CNN
F 3 "~" V 7600 1200 50  0001 C CNN
	1    7600 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D12
U 1 1 5ECD7CD1
P 7050 1200
F 0 "D12" V 7096 1132 50  0000 R CNN
F 1 "D_Small" V 7005 1132 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 7050 1200 50  0001 C CNN
F 3 "~" V 7050 1200 50  0001 C CNN
	1    7050 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D11
U 1 1 5ECD7CBC
P 6500 1200
F 0 "D11" V 6546 1132 50  0000 R CNN
F 1 "D_Small" V 6455 1132 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 6500 1200 50  0001 C CNN
F 3 "~" V 6500 1200 50  0001 C CNN
	1    6500 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D10
U 1 1 5ECD7CA7
P 5950 1200
F 0 "D10" V 5996 1132 50  0000 R CNN
F 1 "D_Small" V 5905 1132 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5950 1200 50  0001 C CNN
F 3 "~" V 5950 1200 50  0001 C CNN
	1    5950 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D68
U 1 1 5ED810BA
P 9250 4200
F 0 "D68" V 9296 4132 50  0000 R CNN
F 1 "D_Small" V 9205 4132 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 9250 4200 50  0001 C CNN
F 3 "~" V 9250 4200 50  0001 C CNN
	1    9250 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 4100 9350 4100
Wire Wire Line
	7050 4300 9250 4300
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX15
U 1 1 5ECEB8BB
P 9400 950
F 0 "MX15" H 9350 1150 60  0000 C CNN
F 1 "MX-NoLED" H 9350 1100 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-2U-NoLED" H 8775 925 60  0001 C CNN
F 3 "" H 8775 925 60  0001 C CNN
	1    9400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1100 9350 1100
$Comp
L Device:D_Small D15
U 1 1 5ECEB8C5
P 9250 1200
F 0 "D15" V 9296 1132 50  0000 R CNN
F 1 "D_Small" V 9205 1132 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 9250 1200 50  0001 C CNN
F 3 "~" V 9250 1200 50  0001 C CNN
	1    9250 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F94E87D
P 7350 5100
F 0 "R2" V 7450 5100 50  0000 C CNN
F 1 "5.1K" V 7350 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7280 5100 50  0001 C CNN
F 3 "~" H 7350 5100 50  0001 C CNN
	1    7350 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F94DE3E
P 7350 5200
F 0 "R3" V 7250 5200 50  0000 C CNN
F 1 "5.1K" V 7350 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7280 5200 50  0001 C CNN
F 3 "~" H 7350 5200 50  0001 C CNN
	1    7350 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EC4799A
P 8350 5400
F 0 "R4" V 8450 5400 50  0000 C CNN
F 1 "75R" V 8350 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8280 5400 50  0001 C CNN
F 3 "~" H 8350 5400 50  0001 C CNN
	1    8350 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EC46F28
P 8350 5600
F 0 "R5" V 8250 5600 50  0000 C CNN
F 1 "75R" V 8350 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8280 5600 50  0001 C CNN
F 3 "~" H 8350 5600 50  0001 C CNN
	1    8350 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D71
U 1 1 6036A222
P 7550 6050
F 0 "D71" V 7504 6120 50  0000 L CNN
F 1 "3.6V" V 7595 6120 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 7550 6050 50  0001 C CNN
F 3 "~" V 7550 6050 50  0001 C CNN
	1    7550 6050
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D72
U 1 1 6036BB6E
P 7900 6050
F 0 "D72" V 7854 6120 50  0000 L CNN
F 1 "3.6V" V 7945 6120 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 7900 6050 50  0001 C CNN
F 3 "~" V 7900 6050 50  0001 C CNN
	1    7900 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 5400 7550 5400
Wire Wire Line
	7900 5950 7900 5600
Wire Wire Line
	7900 5600 8200 5600
Connection ~ 7900 5600
Wire Wire Line
	7900 6150 7900 6400
Wire Wire Line
	7900 6400 7550 6400
Connection ~ 7550 6400
$Comp
L Device:D_Small D9
U 1 1 5ECD7C92
P 5400 1200
F 0 "D9" V 5446 1132 50  0000 R CNN
F 1 "D_Small" V 5355 1132 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5400 1200 50  0001 C CNN
F 3 "~" V 5400 1200 50  0001 C CNN
	1    5400 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D8
U 1 1 5ECD7C7D
P 4850 1200
F 0 "D8" V 4896 1132 50  0000 R CNN
F 1 "D_Small" V 4805 1132 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 4850 1200 50  0001 C CNN
F 3 "~" V 4850 1200 50  0001 C CNN
	1    4850 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D7
U 1 1 5ECD7C68
P 4300 1200
F 0 "D7" V 4346 1132 50  0000 R CNN
F 1 "D_Small" V 4255 1132 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 4300 1200 50  0001 C CNN
F 3 "~" V 4300 1200 50  0001 C CNN
	1    4300 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D6
U 1 1 5ECCACCE
P 3750 1200
F 0 "D6" V 3796 1132 50  0000 R CNN
F 1 "D_Small" V 3705 1132 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 3750 1200 50  0001 C CNN
F 3 "~" V 3750 1200 50  0001 C CNN
	1    3750 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D5
U 1 1 5ECCACB9
P 3200 1200
F 0 "D5" V 3246 1132 50  0000 R CNN
F 1 "D_Small" V 3155 1132 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 3200 1200 50  0001 C CNN
F 3 "~" V 3200 1200 50  0001 C CNN
	1    3200 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5ECCACA4
P 2650 1200
F 0 "D4" V 2696 1132 50  0000 R CNN
F 1 "D_Small" V 2605 1132 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 2650 1200 50  0001 C CNN
F 3 "~" V 2650 1200 50  0001 C CNN
	1    2650 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5ECC656F
P 2100 1200
F 0 "D3" V 2146 1132 50  0000 R CNN
F 1 "D_Small" V 2055 1132 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 2100 1200 50  0001 C CNN
F 3 "~" V 2100 1200 50  0001 C CNN
	1    2100 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5ECC1458
P 1550 1200
F 0 "D2" V 1596 1132 50  0000 R CNN
F 1 "D_Small" V 1505 1132 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 1550 1200 50  0001 C CNN
F 3 "~" V 1550 1200 50  0001 C CNN
	1    1550 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5ECB79DF
P 1000 1200
F 0 "D1" V 1046 1132 50  0000 R CNN
F 1 "D_Small" V 955 1132 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 1000 1200 50  0001 C CNN
F 3 "~" V 1000 1200 50  0001 C CNN
	1    1000 1200
	0    -1   -1   0   
$EndComp
Connection ~ 3500 1650
Connection ~ 2950 1650
Connection ~ 2400 1650
Wire Wire Line
	3750 2600 3850 2600
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX38
U 1 1 5ED274E9
P 3900 2450
F 0 "MX38" H 3933 2673 60  0000 C CNN
F 1 "MX-NoLED" H 3933 2599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3275 2425 60  0001 C CNN
F 3 "" H 3275 2425 60  0001 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2600 3300 2600
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX37
U 1 1 5ED274D4
P 3350 2450
F 0 "MX37" H 3383 2673 60  0000 C CNN
F 1 "MX-NoLED" H 3383 2599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2725 2425 60  0001 C CNN
F 3 "" H 2725 2425 60  0001 C CNN
	1    3350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2600 2750 2600
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX36
U 1 1 5ED274BF
P 2800 2450
F 0 "MX36" H 2833 2673 60  0000 C CNN
F 1 "MX-NoLED" H 2833 2599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2175 2425 60  0001 C CNN
F 3 "" H 2175 2425 60  0001 C CNN
	1    2800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2600 2200 2600
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX35
U 1 1 5ED274AA
P 2250 2450
F 0 "MX35" H 2283 2673 60  0000 C CNN
F 1 "MX-NoLED" H 2283 2599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 1625 2425 60  0001 C CNN
F 3 "" H 1625 2425 60  0001 C CNN
	1    2250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2600 1650 2600
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX34
U 1 1 5ED27495
P 1700 2450
F 0 "MX34" H 1733 2673 60  0000 C CNN
F 1 "MX-NoLED" H 1733 2599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.75U-NoLED" H 1075 2425 60  0001 C CNN
F 3 "" H 1075 2425 60  0001 C CNN
	1    1700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2600 1100 2600
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX33
U 1 1 5ED27480
P 1150 2450
F 0 "MX33" H 1183 2673 60  0000 C CNN
F 1 "MX-NoLED" H 1183 2599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 525 2425 60  0001 C CNN
F 3 "" H 525 2425 60  0001 C CNN
	1    1150 2450
	1    0    0    -1  
$EndComp
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX45
U 1 1 5ECEB8A6
P 8300 2450
F 0 "MX45" H 8250 2650 60  0000 C CNN
F 1 "MX-NoLED" H 8250 2600 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7675 2425 60  0001 C CNN
F 3 "" H 7675 2425 60  0001 C CNN
	1    8300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2600 8250 2600
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX39
U 1 1 5ED274FE
P 4450 2450
F 0 "MX39" H 4483 2673 60  0000 C CNN
F 1 "MX-NoLED" H 4483 2599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3825 2425 60  0001 C CNN
F 3 "" H 3825 2425 60  0001 C CNN
	1    4450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2600 4400 2600
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX40
U 1 1 5ED27513
P 5550 2450
F 0 "MX40" H 5583 2673 60  0000 C CNN
F 1 "MX-NoLED" H 5583 2599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4925 2425 60  0001 C CNN
F 3 "" H 4925 2425 60  0001 C CNN
	1    5550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2600 5500 2600
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX41
U 1 1 5ED27528
P 6100 2450
F 0 "MX41" H 6133 2673 60  0000 C CNN
F 1 "MX-NoLED" H 6133 2599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5475 2425 60  0001 C CNN
F 3 "" H 5475 2425 60  0001 C CNN
	1    6100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2600 6050 2600
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX42
U 1 1 5ED2753D
P 6650 2450
F 0 "MX42" H 6683 2673 60  0000 C CNN
F 1 "MX-NoLED" H 6683 2599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6025 2425 60  0001 C CNN
F 3 "" H 6025 2425 60  0001 C CNN
	1    6650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2600 6600 2600
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX43
U 1 1 5ED27552
P 7200 2450
F 0 "MX43" H 7233 2673 60  0000 C CNN
F 1 "MX-NoLED" H 7233 2599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6575 2425 60  0001 C CNN
F 3 "" H 6575 2425 60  0001 C CNN
	1    7200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2600 7150 2600
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX44
U 1 1 5ED27567
P 7750 2450
F 0 "MX44" H 7783 2673 60  0000 C CNN
F 1 "MX-NoLED" H 7783 2599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7125 2425 60  0001 C CNN
F 3 "" H 7125 2425 60  0001 C CNN
	1    7750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2600 7700 2600
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX46
U 1 1 5ED27591
P 9400 2450
F 0 "MX46" H 9433 2673 60  0000 C CNN
F 1 "MX-NoLED" H 9433 2599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-2.25U-NoLED" H 8775 2425 60  0001 C CNN
F 3 "" H 8775 2425 60  0001 C CNN
	1    9400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2600 9350 2600
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX54
U 1 1 5ED6DCF3
P 5550 3200
F 0 "MX54" H 5583 3423 60  0000 C CNN
F 1 "MX-NoLED" H 5583 3349 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4925 3175 60  0001 C CNN
F 3 "" H 4925 3175 60  0001 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX55
U 1 1 5ED6DD08
P 6100 3200
F 0 "MX55" H 6133 3423 60  0000 C CNN
F 1 "MX-NoLED" H 6133 3349 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5475 3175 60  0001 C CNN
F 3 "" H 5475 3175 60  0001 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D56
U 1 1 5ED6DD12
P 6500 3450
F 0 "D56" V 6546 3382 50  0000 R CNN
F 1 "D_Small" V 6455 3382 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 6500 3450 50  0001 C CNN
F 3 "~" V 6500 3450 50  0001 C CNN
	1    6500 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3350 6050 3350
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX56
U 1 1 5ED6DD1D
P 6650 3200
F 0 "MX56" H 6683 3423 60  0000 C CNN
F 1 "MX-NoLED" H 6683 3349 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6025 3175 60  0001 C CNN
F 3 "" H 6025 3175 60  0001 C CNN
	1    6650 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D57
U 1 1 5ED6DD27
P 7050 3450
F 0 "D57" V 7096 3382 50  0000 R CNN
F 1 "D_Small" V 7005 3382 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 7050 3450 50  0001 C CNN
F 3 "~" V 7050 3450 50  0001 C CNN
	1    7050 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3350 6600 3350
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX57
U 1 1 5ED6DD32
P 7200 3200
F 0 "MX57" H 7233 3423 60  0000 C CNN
F 1 "MX-NoLED" H 7233 3349 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6575 3175 60  0001 C CNN
F 3 "" H 6575 3175 60  0001 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D58
U 1 1 5ED6DD3C
P 7600 3450
F 0 "D58" V 7646 3382 50  0000 R CNN
F 1 "D_Small" V 7555 3382 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 7600 3450 50  0001 C CNN
F 3 "~" V 7600 3450 50  0001 C CNN
	1    7600 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 3350 7150 3350
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX58
U 1 1 5ED6DD47
P 7750 3200
F 0 "MX58" H 7783 3423 60  0000 C CNN
F 1 "MX-NoLED" H 7783 3349 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7125 3175 60  0001 C CNN
F 3 "" H 7125 3175 60  0001 C CNN
	1    7750 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D59
U 1 1 5ED6DD51
P 8150 3450
F 0 "D59" V 8196 3382 50  0000 R CNN
F 1 "D_Small" V 8105 3382 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 8150 3450 50  0001 C CNN
F 3 "~" V 8150 3450 50  0001 C CNN
	1    8150 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 3350 7700 3350
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX59
U 1 1 5ED6DD71
P 8300 3200
F 0 "MX59" H 8333 3423 60  0000 C CNN
F 1 "MX-NoLED" H 8333 3349 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7675 3175 60  0001 C CNN
F 3 "" H 7675 3175 60  0001 C CNN
	1    8300 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D60
U 1 1 5ED6DD7B
P 9250 3450
F 0 "D60" V 9296 3382 50  0000 R CNN
F 1 "D_Small" V 9205 3382 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 9250 3450 50  0001 C CNN
F 3 "~" V 9250 3450 50  0001 C CNN
	1    9250 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 3350 8250 3350
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX60
U 1 1 5ED6DD86
P 9400 3200
F 0 "MX60" H 9433 3423 60  0000 C CNN
F 1 "MX-NoLED" H 9433 3349 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.75U-NoLED" H 8775 3175 60  0001 C CNN
F 3 "" H 8775 3175 60  0001 C CNN
	1    9400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3350 9350 3350
Wire Wire Line
	5400 3350 5500 3350
$Comp
L Device:D_Small D55
U 1 1 5ED6DCFD
P 5950 3450
F 0 "D55" V 5996 3382 50  0000 R CNN
F 1 "D_Small" V 5905 3382 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5950 3450 50  0001 C CNN
F 3 "~" V 5950 3450 50  0001 C CNN
	1    5950 3450
	0    -1   -1   0   
$EndComp
Connection ~ 5950 2800
Wire Wire Line
	9550 900  9550 1650
Connection ~ 9550 1650
Wire Wire Line
	9550 1650 9550 2400
Connection ~ 9550 2400
Wire Wire Line
	9550 2400 9550 3150
Connection ~ 9550 3150
Wire Wire Line
	9550 3150 9550 3900
Wire Wire Line
	1550 4300 2650 4300
Connection ~ 2650 4300
Wire Wire Line
	4300 4300 5950 4300
Connection ~ 4300 4300
Connection ~ 5950 4300
Wire Wire Line
	3750 3550 4300 3550
Connection ~ 3750 3550
Connection ~ 5950 3550
Connection ~ 4300 3550
Wire Wire Line
	7350 3150 7350 3900
Connection ~ 7350 3150
Text GLabel 9550 900  1    50   Input ~ 0
col15
Connection ~ 5400 2050
Connection ~ 7350 2400
Connection ~ 6250 2400
Connection ~ 6250 1650
Connection ~ 6800 1650
Connection ~ 7350 1650
Wire Wire Line
	8700 2050 8150 2050
Wire Wire Line
	8150 2050 7600 2050
Connection ~ 8150 2050
Connection ~ 7600 2050
Wire Wire Line
	7600 2050 7050 2050
Wire Wire Line
	7050 2050 6500 2050
Connection ~ 7050 2050
Connection ~ 6500 2050
Wire Wire Line
	6500 2050 5950 2050
Wire Wire Line
	5950 2050 5400 2050
Connection ~ 5950 2050
$Comp
L Device:D_Small D49
U 1 1 5ED6DC7F
P 2100 3450
F 0 "D49" V 2146 3382 50  0000 R CNN
F 1 "D_Small" V 2055 3382 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 2100 3450 50  0001 C CNN
F 3 "~" V 2100 3450 50  0001 C CNN
	1    2100 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D47
U 1 1 5ED2759B
P 10350 2700
F 0 "D47" V 10396 2632 50  0000 R CNN
F 1 "D_Small" V 10305 2632 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 10350 2700 50  0001 C CNN
F 3 "~" V 10350 2700 50  0001 C CNN
	1    10350 2700
	0    -1   -1   0   
$EndComp
Connection ~ 6800 2400
Connection ~ 8150 2800
Connection ~ 7600 2800
Wire Wire Line
	7600 2800 8150 2800
Wire Wire Line
	7050 2800 7600 2800
Wire Wire Line
	8450 2400 8450 3150
Wire Wire Line
	7900 3150 7900 2400
Wire Wire Line
	7350 2400 7350 3150
Wire Wire Line
	6800 3150 6800 2400
Wire Wire Line
	6250 3150 6250 2400
$Comp
L Device:D_Small D46
U 1 1 5ECEB8B0
P 9250 2700
F 0 "D46" V 9296 2632 50  0000 R CNN
F 1 "D_Small" V 9205 2632 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 9250 2700 50  0001 C CNN
F 3 "~" V 9250 2700 50  0001 C CNN
	1    9250 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D45
U 1 1 5ED27571
P 8150 2700
F 0 "D45" V 8196 2632 50  0000 R CNN
F 1 "D_Small" V 8105 2632 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 8150 2700 50  0001 C CNN
F 3 "~" V 8150 2700 50  0001 C CNN
	1    8150 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D44
U 1 1 5ED2755C
P 7600 2700
F 0 "D44" V 7646 2632 50  0000 R CNN
F 1 "D_Small" V 7555 2632 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 7600 2700 50  0001 C CNN
F 3 "~" V 7600 2700 50  0001 C CNN
	1    7600 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D43
U 1 1 5ED27547
P 7050 2700
F 0 "D43" V 7096 2632 50  0000 R CNN
F 1 "D_Small" V 7005 2632 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 7050 2700 50  0001 C CNN
F 3 "~" V 7050 2700 50  0001 C CNN
	1    7050 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D42
U 1 1 5ED27532
P 6500 2700
F 0 "D42" V 6546 2632 50  0000 R CNN
F 1 "D_Small" V 6455 2632 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 6500 2700 50  0001 C CNN
F 3 "~" V 6500 2700 50  0001 C CNN
	1    6500 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D41
U 1 1 5ED2751D
P 5950 2700
F 0 "D41" V 5996 2632 50  0000 R CNN
F 1 "D_Small" V 5905 2632 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5950 2700 50  0001 C CNN
F 3 "~" V 5950 2700 50  0001 C CNN
	1    5950 2700
	0    -1   -1   0   
$EndComp
Connection ~ 8450 2400
Connection ~ 8450 1650
Connection ~ 7900 1650
Wire Wire Line
	8450 2400 8450 1650
Wire Wire Line
	7900 1650 7900 2400
Wire Wire Line
	7350 2400 7350 1650
Wire Wire Line
	6800 2400 6800 1650
Wire Wire Line
	6250 1650 6250 2400
$Comp
L Device:D_Small D32
U 1 1 5ED11586
P 10350 1950
F 0 "D32" V 10396 1882 50  0000 R CNN
F 1 "D_Small" V 10305 1882 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 10350 1950 50  0001 C CNN
F 3 "~" V 10350 1950 50  0001 C CNN
	1    10350 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D31
U 1 1 5ED11571
P 9250 1950
F 0 "D31" V 9296 1882 50  0000 R CNN
F 1 "D_Small" V 9205 1882 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 9250 1950 50  0001 C CNN
F 3 "~" V 9250 1950 50  0001 C CNN
	1    9250 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D30
U 1 1 5ED11547
P 8700 1950
F 0 "D30" V 8746 1882 50  0000 R CNN
F 1 "D_Small" V 8655 1882 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 8700 1950 50  0001 C CNN
F 3 "~" V 8700 1950 50  0001 C CNN
	1    8700 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D29
U 1 1 5ED11532
P 8150 1950
F 0 "D29" V 8196 1882 50  0000 R CNN
F 1 "D_Small" V 8105 1882 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 8150 1950 50  0001 C CNN
F 3 "~" V 8150 1950 50  0001 C CNN
	1    8150 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D28
U 1 1 5ED1151D
P 7600 1950
F 0 "D28" V 7646 1882 50  0000 R CNN
F 1 "D_Small" V 7555 1882 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 7600 1950 50  0001 C CNN
F 3 "~" V 7600 1950 50  0001 C CNN
	1    7600 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D27
U 1 1 5ED11508
P 7050 1950
F 0 "D27" V 7096 1882 50  0000 R CNN
F 1 "D_Small" V 7005 1882 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 7050 1950 50  0001 C CNN
F 3 "~" V 7050 1950 50  0001 C CNN
	1    7050 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D26
U 1 1 5ED114F3
P 6500 1950
F 0 "D26" V 6546 1882 50  0000 R CNN
F 1 "D_Small" V 6455 1882 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 6500 1950 50  0001 C CNN
F 3 "~" V 6500 1950 50  0001 C CNN
	1    6500 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D25
U 1 1 5ED114DE
P 5950 1950
F 0 "D25" V 5996 1882 50  0000 R CNN
F 1 "D_Small" V 5905 1882 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5950 1950 50  0001 C CNN
F 3 "~" V 5950 1950 50  0001 C CNN
	1    5950 1950
	0    -1   -1   0   
$EndComp
Connection ~ 4300 2050
Connection ~ 4050 1650
Wire Wire Line
	4300 2050 3750 2050
Wire Wire Line
	2400 1650 2400 2400
Wire Wire Line
	2950 1650 2950 2400
Wire Wire Line
	3500 1650 3500 2400
Wire Wire Line
	4050 1650 4050 2400
$Comp
L Device:D_Small D24
U 1 1 5ED114C9
P 5400 1950
F 0 "D24" V 5446 1882 50  0000 R CNN
F 1 "D_Small" V 5355 1882 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5400 1950 50  0001 C CNN
F 3 "~" V 5400 1950 50  0001 C CNN
	1    5400 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D23
U 1 1 5ED114B4
P 4300 1950
F 0 "D23" V 4346 1882 50  0000 R CNN
F 1 "D_Small" V 4255 1882 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 4300 1950 50  0001 C CNN
F 3 "~" V 4300 1950 50  0001 C CNN
	1    4300 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D22
U 1 1 5ED1149F
P 3750 1950
F 0 "D22" V 3796 1882 50  0000 R CNN
F 1 "D_Small" V 3705 1882 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 3750 1950 50  0001 C CNN
F 3 "~" V 3750 1950 50  0001 C CNN
	1    3750 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D21
U 1 1 5ED1148A
P 3200 1950
F 0 "D21" V 3246 1882 50  0000 R CNN
F 1 "D_Small" V 3155 1882 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 3200 1950 50  0001 C CNN
F 3 "~" V 3200 1950 50  0001 C CNN
	1    3200 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D20
U 1 1 5ED11475
P 2650 1950
F 0 "D20" V 2696 1882 50  0000 R CNN
F 1 "D_Small" V 2605 1882 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 2650 1950 50  0001 C CNN
F 3 "~" V 2650 1950 50  0001 C CNN
	1    2650 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D19
U 1 1 5ED11460
P 2100 1950
F 0 "D19" V 2146 1882 50  0000 R CNN
F 1 "D_Small" V 2055 1882 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 2100 1950 50  0001 C CNN
F 3 "~" V 2100 1950 50  0001 C CNN
	1    2100 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D18
U 1 1 5ED1144B
P 1550 1950
F 0 "D18" V 1596 1882 50  0000 R CNN
F 1 "D_Small" V 1505 1882 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 1550 1950 50  0001 C CNN
F 3 "~" V 1550 1950 50  0001 C CNN
	1    1550 1950
	0    -1   -1   0   
$EndComp
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX69
U 1 1 608B868D
P 9950 3950
F 0 "MX69" H 9983 4173 60  0000 C CNN
F 1 "MX-NoLED" H 9983 4099 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9325 3925 60  0001 C CNN
F 3 "" H 9325 3925 60  0001 C CNN
	1    9950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3900 10100 3150
Wire Wire Line
	10100 3150 10100 900 
Connection ~ 10100 3150
Text GLabel 10100 900  1    50   Input ~ 0
col16
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX47
U 1 1 5ED6DC60
P 10500 2450
F 0 "MX47" H 10533 2673 60  0000 C CNN
F 1 "MX-NoLED" H 10533 2599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9875 2425 60  0001 C CNN
F 3 "" H 9875 2425 60  0001 C CNN
	1    10500 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D48
U 1 1 5ED6DC6A
P 1550 3450
F 0 "D48" V 1596 3382 50  0000 R CNN
F 1 "D_Small" V 1505 3382 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 1550 3450 50  0001 C CNN
F 3 "~" V 1550 3450 50  0001 C CNN
	1    1550 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 2600 10450 2600
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX16
U 1 1 601B120F
P 10500 950
F 0 "MX16" H 10450 1150 60  0000 C CNN
F 1 "MX-NoLED" H 10450 1100 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9875 925 60  0001 C CNN
F 3 "" H 9875 925 60  0001 C CNN
	1    10500 950 
	1    0    0    -1  
$EndComp
Text GLabel 10650 900  1    50   Input ~ 0
col17
Wire Wire Line
	10350 1850 10450 1850
$Comp
L Device:D_Small D33
U 1 1 5ED27475
P 1000 2700
F 0 "D33" V 1046 2632 50  0000 R CNN
F 1 "D_Small" V 955 2632 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 1000 2700 50  0001 C CNN
F 3 "~" V 1000 2700 50  0001 C CNN
	1    1000 2700
	0    -1   -1   0   
$EndComp
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX32
U 1 1 5ED2746B
P 10500 1700
F 0 "MX32" H 10533 1923 60  0000 C CNN
F 1 "MX-NoLED" H 10533 1849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9875 1675 60  0001 C CNN
F 3 "" H 9875 1675 60  0001 C CNN
	1    10500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 900  10650 1650
Connection ~ 10650 1650
Wire Wire Line
	10650 1650 10650 2400
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX70
U 1 1 608BA2A1
P 10500 3950
F 0 "MX70" H 10533 4173 60  0000 C CNN
F 1 "MX-NoLED" H 10533 4099 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9875 3925 60  0001 C CNN
F 3 "" H 9875 3925 60  0001 C CNN
	1    10500 3950
	1    0    0    -1  
$EndComp
Text GLabel 1000 2800 0    50   Input ~ 0
row2
$Comp
L Device:D_Small D16
U 1 1 60AD06CB
P 10350 1200
F 0 "D16" V 10396 1130 50  0000 R CNN
F 1 "D_Small" V 10305 1130 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 10350 1200 50  0001 C CNN
F 3 "~" V 10350 1200 50  0001 C CNN
	1    10350 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 1100 10450 1100
Wire Wire Line
	8700 2050 9250 2050
Connection ~ 8700 2050
Connection ~ 9250 2050
Connection ~ 9250 2800
Connection ~ 8150 3550
Wire Wire Line
	10650 2400 10650 3900
Connection ~ 10650 2400
$Comp
L Device:D_Small D61
U 1 1 5ED6DD90
P 9800 3450
F 0 "D61" V 9846 3382 50  0000 R CNN
F 1 "D_Small" V 9755 3382 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 9800 3450 50  0001 C CNN
F 3 "~" V 9800 3450 50  0001 C CNN
	1    9800 3450
	0    -1   -1   0   
$EndComp
$Comp
L Stockin_Alps-rescue:MX-NoLED-MX_Alps_Hybrid-sesame-rescue MX61
U 1 1 608B6FA1
P 9950 3200
F 0 "MX61" H 9983 3423 60  0000 C CNN
F 1 "MX-NoLED" H 9983 3349 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9325 3175 60  0001 C CNN
F 3 "" H 9325 3175 60  0001 C CNN
	1    9950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3550 7600 3550
Wire Wire Line
	8150 3550 9250 3550
Connection ~ 7600 3550
Wire Wire Line
	7600 3550 8150 3550
Connection ~ 5400 3550
Wire Wire Line
	5400 3550 5950 3550
Wire Wire Line
	4300 3550 5400 3550
Connection ~ 7900 2400
Wire Wire Line
	8150 2800 9250 2800
Wire Wire Line
	9250 2800 10350 2800
Connection ~ 2950 2400
Wire Wire Line
	3750 2800 4300 2800
Connection ~ 4300 2800
Connection ~ 3750 2800
Connection ~ 2400 2400
Wire Wire Line
	2100 2800 2650 2800
Connection ~ 2100 2800
Connection ~ 2650 2800
Wire Wire Line
	2650 2800 3200 2800
Wire Wire Line
	3200 2800 3750 2800
Connection ~ 3200 2800
$Comp
L Device:D_Small D34
U 1 1 5ED2748A
P 1550 2700
F 0 "D34" V 1596 2632 50  0000 R CNN
F 1 "D_Small" V 1505 2632 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 1550 2700 50  0001 C CNN
F 3 "~" V 1550 2700 50  0001 C CNN
	1    1550 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3150 3500 2400
Wire Wire Line
	2950 2400 2950 3150
Wire Wire Line
	2400 2400 2400 3150
$Comp
L Device:D_Small D39
U 1 1 5ED274F3
P 4300 2700
F 0 "D39" V 4346 2632 50  0000 R CNN
F 1 "D_Small" V 4255 2632 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 4300 2700 50  0001 C CNN
F 3 "~" V 4300 2700 50  0001 C CNN
	1    4300 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D38
U 1 1 5ED274DE
P 3750 2700
F 0 "D38" V 3796 2632 50  0000 R CNN
F 1 "D_Small" V 3705 2632 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 3750 2700 50  0001 C CNN
F 3 "~" V 3750 2700 50  0001 C CNN
	1    3750 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D37
U 1 1 5ED274C9
P 3200 2700
F 0 "D37" V 3246 2632 50  0000 R CNN
F 1 "D_Small" V 3155 2632 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 3200 2700 50  0001 C CNN
F 3 "~" V 3200 2700 50  0001 C CNN
	1    3200 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D36
U 1 1 5ED274B4
P 2650 2700
F 0 "D36" V 2696 2632 50  0000 R CNN
F 1 "D_Small" V 2605 2632 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 2650 2700 50  0001 C CNN
F 3 "~" V 2650 2700 50  0001 C CNN
	1    2650 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D35
U 1 1 5ED2749F
P 2100 2700
F 0 "D35" V 2146 2632 50  0000 R CNN
F 1 "D_Small" V 2055 2632 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 2100 2700 50  0001 C CNN
F 3 "~" V 2100 2700 50  0001 C CNN
	1    2100 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D40
U 1 1 5ED27508
P 5400 2700
F 0 "D40" V 5446 2632 50  0000 R CNN
F 1 "D_Small" V 5355 2632 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5400 2700 50  0001 C CNN
F 3 "~" V 5400 2700 50  0001 C CNN
	1    5400 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2400 4600 3150
Connection ~ 3500 2400
Connection ~ 5400 2800
Wire Wire Line
	5400 2800 5950 2800
Wire Wire Line
	4300 2800 5400 2800
Wire Wire Line
	4300 2050 5400 2050
Wire Wire Line
	9250 2050 10350 2050
$Comp
L Device:D_Small D17
U 1 1 60D35FDA
P 1000 1950
F 0 "D17" V 1046 1880 50  0000 R CNN
F 1 "D_Small" V 955 1880 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 1000 1950 50  0001 C CNN
F 3 "~" V 1000 1950 50  0001 C CNN
	1    1000 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D69
U 1 1 60D45A69
P 9800 4200
F 0 "D69" V 9846 4130 50  0000 R CNN
F 1 "D_Small" V 9755 4130 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 9800 4200 50  0001 C CNN
F 3 "~" V 9800 4200 50  0001 C CNN
	1    9800 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D70
U 1 1 60D492AF
P 10350 4200
F 0 "D70" V 10396 4130 50  0000 R CNN
F 1 "D_Small" V 10305 4130 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 10350 4200 50  0001 C CNN
F 3 "~" V 10350 4200 50  0001 C CNN
	1    10350 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60D4BA08
P 2450 5650
F 0 "C2" H 2542 5696 50  0000 L CNN
F 1 "0.1u" H 2542 5605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2450 5650 50  0001 C CNN
F 3 "~" H 2450 5650 50  0001 C CNN
	1    2450 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60D4D7C2
P 2750 5650
F 0 "C3" H 2842 5696 50  0000 L CNN
F 1 "0.1u" H 2842 5605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2750 5650 50  0001 C CNN
F 3 "~" H 2750 5650 50  0001 C CNN
	1    2750 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 60D6DA18
P 2150 5650
F 0 "C1" H 2241 5696 50  0000 L CNN
F 1 "4.7u" H 2241 5605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 2150 5650 50  0001 C CNN
F 3 "~" H 2150 5650 50  0001 C CNN
	1    2150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5550 2450 5550
Connection ~ 2450 5550
Wire Wire Line
	2450 5550 2750 5550
Wire Wire Line
	2150 5750 2450 5750
Connection ~ 2450 5750
Wire Wire Line
	2450 5750 2750 5750
Wire Wire Line
	9250 3550 9800 3550
Connection ~ 9250 3550
Wire Wire Line
	9800 3350 9900 3350
Wire Wire Line
	9800 4100 9900 4100
Wire Wire Line
	10350 4100 10450 4100
Wire Wire Line
	10350 4300 9800 4300
Connection ~ 9250 4300
Connection ~ 9800 4300
Wire Wire Line
	9800 4300 9250 4300
Wire Wire Line
	5700 1650 5700 2400
Connection ~ 5700 1650
Connection ~ 5700 2400
Wire Wire Line
	5700 2400 5700 3150
Wire Wire Line
	4600 1650 4600 2400
Connection ~ 4600 1650
Connection ~ 4600 2400
Wire Wire Line
	1300 1650 1300 2400
Connection ~ 1300 1650
Wire Wire Line
	1000 2800 1550 2800
Connection ~ 1550 2800
Wire Wire Line
	1550 2800 2100 2800
Wire Wire Line
	6250 3150 6250 3900
Connection ~ 6250 3150
Text GLabel 3550 7400 3    50   Input ~ 0
col16
Text GLabel 3450 7400 3    50   Input ~ 0
col17
Wire Wire Line
	2950 3150 2950 3900
Connection ~ 2950 3150
Wire Wire Line
	4600 3150 4600 3900
Connection ~ 4600 3150
Text GLabel 1250 7400 3    50   Input ~ 0
col2
Wire Wire Line
	7050 5600 7900 5600
Wire Wire Line
	7550 5950 7550 5400
Connection ~ 7550 5400
Wire Wire Line
	7550 5400 8100 5400
Wire Wire Line
	1850 1650 1850 2400
Connection ~ 1850 1650
Connection ~ 1850 2400
Wire Wire Line
	1850 2400 1850 3150
Connection ~ 1850 3150
Wire Wire Line
	1850 3150 1850 3900
Wire Wire Line
	4050 2400 4050 3150
Connection ~ 4050 2400
Connection ~ 4050 3150
Wire Wire Line
	4050 3150 4050 3900
Wire Wire Line
	8150 1300 9250 1300
Connection ~ 8150 1300
Connection ~ 9250 1300
Wire Wire Line
	9250 1300 10350 1300
$EndSCHEMATC
