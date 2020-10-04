EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Aurora"
Date "2020-10-04"
Rev "r03"
Comp "Nuclear Lighthouse Studios"
Comment1 "CC BY-NC-SA"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+9V #PWR04
U 1 1 5BED31CD
P 4150 5950
F 0 "#PWR04" H 4150 5800 50  0001 C CNN
F 1 "+9V" H 4165 6123 50  0000 C CNN
F 2 "" H 4150 5950 50  0001 C CNN
F 3 "" H 4150 5950 50  0001 C CNN
	1    4150 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J2
U 1 1 5BE333FF
P 3700 6200
F 0 "J2" H 3470 6150 50  0000 R CNN
F 1 "Barrel_Jack_Switch" H 3470 6241 50  0000 R CNN
F 2 "NLS:BarrelJack_Horizontal_Short" H 3750 6160 50  0001 C CNN
F 3 "~" H 3750 6160 50  0001 C CNN
	1    3700 6200
	1    0    0    1   
$EndComp
Wire Wire Line
	4000 6100 4150 6100
Wire Wire Line
	4000 6300 4150 6300
$Comp
L power:GND #PWR05
U 1 1 5BE6DA83
P 4150 6450
F 0 "#PWR05" H 4150 6200 50  0001 C CNN
F 1 "GND" H 4155 6277 50  0000 C CNN
F 2 "" H 4150 6450 50  0001 C CNN
F 3 "" H 4150 6450 50  0001 C CNN
	1    4150 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6200 4150 6200
Wire Wire Line
	4150 6200 4150 6100
Connection ~ 4150 6100
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5D2BD68E
P 1700 6100
F 0 "J1" H 1728 6076 50  0000 L CNN
F 1 "Conn_01x06_Female" H 1728 5985 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1700 6100 50  0001 C CNN
F 3 "~" H 1700 6100 50  0001 C CNN
	1    1700 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+9VA #PWR02
U 1 1 5D2BECB7
P 1350 5900
F 0 "#PWR02" H 1350 5775 50  0001 C CNN
F 1 "+9VA" V 1365 6027 50  0000 L CNN
F 2 "" H 1350 5900 50  0001 C CNN
F 3 "" H 1350 5900 50  0001 C CNN
	1    1350 5900
	0    -1   -1   0   
$EndComp
NoConn ~ 1500 6000
Text GLabel 1350 6050 0    50   Input ~ 0
Output
Text GLabel 1350 6200 0    50   Output ~ 0
Input
$Comp
L power:+9V #PWR01
U 1 1 5D2C4E57
P 1250 6350
F 0 "#PWR01" H 1250 6200 50  0001 C CNN
F 1 "+9V" V 1265 6478 50  0000 L CNN
F 2 "" H 1250 6350 50  0001 C CNN
F 3 "" H 1250 6350 50  0001 C CNN
	1    1250 6350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D2C59B4
P 1450 6500
F 0 "#PWR03" H 1450 6250 50  0001 C CNN
F 1 "GND" H 1455 6327 50  0000 C CNN
F 2 "" H 1450 6500 50  0001 C CNN
F 3 "" H 1450 6500 50  0001 C CNN
	1    1450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5950 4150 6100
Wire Wire Line
	4150 6300 4150 6450
Wire Wire Line
	1350 5900 1400 5900
Wire Wire Line
	1250 6350 1450 6350
Wire Wire Line
	1450 6350 1450 6300
Wire Wire Line
	1450 6300 1500 6300
Wire Wire Line
	1450 6500 1450 6400
Wire Wire Line
	1450 6400 1500 6400
Wire Wire Line
	1350 6200 1500 6200
Wire Wire Line
	1500 6100 1450 6100
Wire Wire Line
	1450 6100 1450 6050
Wire Wire Line
	1450 6050 1350 6050
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D6C6DFE
P 4200 6100
F 0 "#FLG02" H 4200 6175 50  0001 C CNN
F 1 "PWR_FLAG" V 4200 6228 50  0000 L CNN
F 2 "" H 4200 6100 50  0001 C CNN
F 3 "~" H 4200 6100 50  0001 C CNN
	1    4200 6100
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D6C755A
P 4200 6300
F 0 "#FLG03" H 4200 6375 50  0001 C CNN
F 1 "PWR_FLAG" V 4200 6428 50  0000 L CNN
F 2 "" H 4200 6300 50  0001 C CNN
F 3 "~" H 4200 6300 50  0001 C CNN
	1    4200 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 6300 4200 6300
Connection ~ 4150 6300
Wire Wire Line
	4150 6100 4200 6100
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D6CEEA8
P 1400 5850
F 0 "#FLG01" H 1400 5925 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 6023 50  0000 C CNN
F 2 "" H 1400 5850 50  0001 C CNN
F 3 "~" H 1400 5850 50  0001 C CNN
	1    1400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5900 1400 5850
Connection ~ 1400 5900
Wire Wire Line
	1400 5900 1500 5900
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5EFB34F7
P 6450 6200
F 0 "U1" H 6408 6246 50  0000 L CNN
F 1 "TL072" H 6408 6155 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 6400 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6500 6400 50  0001 C CNN
	3    6450 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+9VA #PWR06
U 1 1 5EFC0963
P 6350 5750
F 0 "#PWR06" H 6350 5625 50  0001 C CNN
F 1 "+9VA" H 6365 5923 50  0000 C CNN
F 2 "" H 6350 5750 50  0001 C CNN
F 3 "" H 6350 5750 50  0001 C CNN
	1    6350 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EFC0D7C
P 6350 6650
F 0 "#PWR07" H 6350 6400 50  0001 C CNN
F 1 "GND" H 6355 6477 50  0000 C CNN
F 2 "" H 6350 6650 50  0001 C CNN
F 3 "" H 6350 6650 50  0001 C CNN
	1    6350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5750 6350 5850
Wire Wire Line
	6350 6650 6350 6550
$Comp
L Device:C C2
U 1 1 5EFC7E06
P 6050 6200
F 0 "C2" H 5935 6246 50  0000 R CNN
F 1 "100n" H 5935 6155 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6088 6050 50  0001 C CNN
F 3 "~" H 6050 6200 50  0001 C CNN
	1    6050 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6050 6050 5850
Wire Wire Line
	6050 5850 6350 5850
Connection ~ 6350 5850
Wire Wire Line
	6350 5850 6350 5900
Wire Wire Line
	6050 6350 6050 6550
Wire Wire Line
	6050 6550 6350 6550
Connection ~ 6350 6550
Wire Wire Line
	6350 6550 6350 6500
$Comp
L Device:C C1
U 1 1 5EFF463B
P 5550 6200
F 0 "C1" H 5435 6246 50  0000 R CNN
F 1 "100n" H 5435 6155 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5588 6050 50  0001 C CNN
F 3 "~" H 5550 6200 50  0001 C CNN
	1    5550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6050 5550 5850
Wire Wire Line
	5550 5850 6050 5850
Connection ~ 6050 5850
Wire Wire Line
	5550 6350 5550 6550
Wire Wire Line
	5550 6550 6050 6550
Connection ~ 6050 6550
$Comp
L Device:Q_NJFET_DSG Q2
U 1 1 5F011BF2
P 3550 2650
F 0 "Q2" V 3785 2650 50  0000 C CNN
F 1 "J113" V 3876 2650 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 3750 2750 50  0001 C CNN
F 3 "~" H 3550 2650 50  0001 C CNN
	1    3550 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 2550 3350 2550
$Comp
L Device:C C4
U 1 1 5F011BF9
P 3950 2800
F 0 "C4" H 4065 2846 50  0000 L CNN
F 1 "100n" H 4065 2755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3988 2650 50  0001 C CNN
F 3 "~" H 3950 2800 50  0001 C CNN
	1    3950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2550 3950 2550
Wire Wire Line
	3950 2550 3950 2650
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5F011C01
P 4600 2550
F 0 "U1" H 4600 2917 50  0000 C CNN
F 1 "TL072" H 4600 2826 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4550 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4650 2750 50  0001 C CNN
	2    4600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2550 4150 2550
Wire Wire Line
	4150 2550 4150 2450
Wire Wire Line
	4150 2450 4300 2450
Connection ~ 3950 2550
$Comp
L power:GND #PWR012
U 1 1 5F011C0B
P 3950 3050
F 0 "#PWR012" H 3950 2800 50  0001 C CNN
F 1 "GND" H 3955 2877 50  0000 C CNN
F 2 "" H 3950 3050 50  0001 C CNN
F 3 "" H 3950 3050 50  0001 C CNN
	1    3950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3050 3950 2950
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5F011C12
P 2900 2550
F 0 "U1" H 2900 2917 50  0000 C CNN
F 1 "TL072" H 2900 2826 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2850 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2950 2750 50  0001 C CNN
	1    2900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2550 2500 2450
Wire Wire Line
	2500 2450 2600 2450
Wire Wire Line
	2600 2650 2600 2850
Wire Wire Line
	2600 2850 3200 2850
Wire Wire Line
	3200 2850 3200 2550
Connection ~ 3200 2550
Wire Wire Line
	4900 2550 5050 2550
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5F011C1F
P 3450 3700
F 0 "Q1" H 3641 3746 50  0000 L CNN
F 1 "BC547" H 3641 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 3650 3625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3450 3700 50  0001 L CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F011C25
P 4600 2950
F 0 "R7" V 4393 2950 50  0000 C CNN
F 1 "100k" V 4484 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4530 2950 50  0001 C CNN
F 3 "~" H 4600 2950 50  0001 C CNN
	1    4600 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2950 4300 2950
Wire Wire Line
	4300 2950 4300 2650
Wire Wire Line
	4750 2950 4900 2950
Wire Wire Line
	4900 2950 4900 2550
Connection ~ 4900 2550
$Comp
L Device:R R6
U 1 1 5F011C30
P 4300 3200
F 0 "R6" H 4230 3154 50  0000 R CNN
F 1 "100k" H 4230 3245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4230 3200 50  0001 C CNN
F 3 "~" H 4300 3200 50  0001 C CNN
	1    4300 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2950 4300 3050
Connection ~ 4300 2950
$Comp
L Device:C C5
U 1 1 5F011C38
P 4300 3550
F 0 "C5" H 4415 3596 50  0000 L CNN
F 1 "10n" H 4415 3505 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4338 3400 50  0001 C CNN
F 3 "~" H 4300 3550 50  0001 C CNN
	1    4300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3350 4300 3400
$Comp
L power:GND #PWR013
U 1 1 5F011C3F
P 4300 3750
F 0 "#PWR013" H 4300 3500 50  0001 C CNN
F 1 "GND" H 4305 3577 50  0000 C CNN
F 2 "" H 4300 3750 50  0001 C CNN
F 3 "" H 4300 3750 50  0001 C CNN
	1    4300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3750 4300 3700
$Comp
L Device:C C3
U 1 1 5F011C46
P 2100 2550
F 0 "C3" V 1848 2550 50  0000 C CNN
F 1 "100n" V 1939 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2138 2400 50  0001 C CNN
F 3 "~" H 2100 2550 50  0001 C CNN
	1    2100 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2550 2300 2550
$Comp
L Device:R R1
U 1 1 5F011C4D
P 2300 2100
F 0 "R1" H 2230 2054 50  0000 R CNN
F 1 "1M" H 2230 2145 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2230 2100 50  0001 C CNN
F 3 "~" H 2300 2100 50  0001 C CNN
	1    2300 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5F011C53
P 2300 3000
F 0 "R2" H 2230 2954 50  0000 R CNN
F 1 "1M" H 2230 3045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2230 3000 50  0001 C CNN
F 3 "~" H 2300 3000 50  0001 C CNN
	1    2300 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F011C59
P 2300 3300
F 0 "#PWR09" H 2300 3050 50  0001 C CNN
F 1 "GND" H 2305 3127 50  0000 C CNN
F 2 "" H 2300 3300 50  0001 C CNN
F 3 "" H 2300 3300 50  0001 C CNN
	1    2300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2850 2300 2550
Connection ~ 2300 2550
Wire Wire Line
	2300 2250 2300 2550
$Comp
L Device:C C6
U 1 1 5F011C62
P 5550 2550
F 0 "C6" V 5298 2550 50  0000 C CNN
F 1 "1µ" V 5389 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W4.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5588 2400 50  0001 C CNN
F 3 "~" H 5550 2550 50  0001 C CNN
	1    5550 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2550 5400 2550
$Comp
L Device:R_POT RV1
U 1 1 5F011C69
P 9700 3700
F 0 "RV1" H 9631 3746 50  0000 R CNN
F 1 "100k" H 9631 3655 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 9700 3700 50  0001 C CNN
F 3 "~" H 9700 3700 50  0001 C CNN
	1    9700 3700
	-1   0    0    -1  
$EndComp
$Comp
L power:+9VA #PWR08
U 1 1 5F011C6F
P 2300 1800
F 0 "#PWR08" H 2300 1675 50  0001 C CNN
F 1 "+9VA" H 2315 1973 50  0000 C CNN
F 2 "" H 2300 1800 50  0001 C CNN
F 3 "" H 2300 1800 50  0001 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2550 1950 2550
Text GLabel 1850 2550 0    50   Input ~ 0
Input
Wire Wire Line
	2300 2550 2500 2550
Wire Wire Line
	2300 3150 2300 3300
Wire Wire Line
	2300 1800 2300 1950
$Comp
L Device:R R8
U 1 1 5F011C7C
P 5200 2550
F 0 "R8" V 4993 2550 50  0000 C CNN
F 1 "1k" V 5084 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5130 2550 50  0001 C CNN
F 3 "~" H 5200 2550 50  0001 C CNN
	1    5200 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F011C82
P 3550 3150
F 0 "R5" H 3480 3104 50  0000 R CNN
F 1 "100k" H 3480 3195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3480 3150 50  0001 C CNN
F 3 "~" H 3550 3150 50  0001 C CNN
	1    3550 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 2850 3550 3000
Wire Wire Line
	3550 3300 3550 3400
$Comp
L power:+9VA #PWR010
U 1 1 5F011C8A
P 3050 3300
F 0 "#PWR010" H 3050 3175 50  0001 C CNN
F 1 "+9VA" H 3065 3473 50  0000 C CNN
F 2 "" H 3050 3300 50  0001 C CNN
F 3 "" H 3050 3300 50  0001 C CNN
	1    3050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F011C90
P 3300 3400
F 0 "R4" V 3507 3400 50  0000 C CNN
F 1 "10k" V 3416 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3230 3400 50  0001 C CNN
F 3 "~" H 3300 3400 50  0001 C CNN
	1    3300 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 3400 3550 3400
Connection ~ 3550 3400
Wire Wire Line
	3550 3400 3550 3500
Wire Wire Line
	3150 3400 3050 3400
Wire Wire Line
	3050 3400 3050 3300
$Comp
L power:GND #PWR011
U 1 1 5F011C9B
P 3550 4000
F 0 "#PWR011" H 3550 3750 50  0001 C CNN
F 1 "GND" H 3555 3827 50  0000 C CNN
F 2 "" H 3550 4000 50  0001 C CNN
F 3 "" H 3550 4000 50  0001 C CNN
	1    3550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3900 3550 4000
$Comp
L Timer:NE555P U2
U 1 1 5F011CA2
P 8050 3700
F 0 "U2" H 8350 3200 50  0000 C CNN
F 1 "NE555P" H 8350 3300 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 8700 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 8900 3300 50  0001 C CNN
	1    8050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4100 8050 4200
$Comp
L power:+9VA #PWR015
U 1 1 5F011CA9
P 8050 3100
F 0 "#PWR015" H 8050 2975 50  0001 C CNN
F 1 "+9VA" H 8065 3273 50  0000 C CNN
F 2 "" H 8050 3100 50  0001 C CNN
F 3 "" H 8050 3100 50  0001 C CNN
	1    8050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3100 8050 3250
$Comp
L Device:C C7
U 1 1 5F011CB0
P 7250 3850
F 0 "C7" H 7135 3896 50  0000 R CNN
F 1 "47n" H 7135 3805 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7288 3700 50  0001 C CNN
F 3 "~" H 7250 3850 50  0001 C CNN
	1    7250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3700 7250 3500
Wire Wire Line
	7250 3500 7550 3500
Wire Wire Line
	7250 4000 7250 4200
Connection ~ 8050 4200
Wire Wire Line
	7550 3900 7450 3900
Wire Wire Line
	7450 3900 7450 3250
Wire Wire Line
	7450 3250 8050 3250
Connection ~ 8050 3250
Wire Wire Line
	8050 3250 8050 3300
$Comp
L Device:R R3
U 1 1 5F011CBF
P 3000 3700
F 0 "R3" V 2793 3700 50  0000 C CNN
F 1 "1k" V 2884 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2930 3700 50  0001 C CNN
F 3 "~" H 3000 3700 50  0001 C CNN
	1    3000 3700
	0    1    1    0   
$EndComp
Text GLabel 8800 4000 2    50   Output ~ 0
Clock
Text GLabel 2750 3700 0    50   Input ~ 0
Clock
Wire Wire Line
	2750 3700 2850 3700
Wire Wire Line
	3150 3700 3250 3700
Connection ~ 7250 3500
$Comp
L Device:R R11
U 1 1 5F011CCA
P 9200 3700
F 0 "R11" V 9407 3700 50  0000 C CNN
F 1 "1k" V 9316 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9130 3700 50  0001 C CNN
F 3 "~" H 9200 3700 50  0001 C CNN
	1    9200 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F011CD0
P 9400 3400
F 0 "R10" H 9470 3446 50  0000 L CNN
F 1 "47k" H 9470 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9330 3400 50  0001 C CNN
F 3 "~" H 9400 3400 50  0001 C CNN
	1    9400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3700 9400 3700
Wire Wire Line
	9400 3700 9400 3550
Wire Wire Line
	9400 3700 9350 3700
Connection ~ 9400 3700
Wire Wire Line
	9400 3250 9400 3150
Wire Wire Line
	9400 3150 9700 3150
Wire Wire Line
	9700 3150 9700 3550
$Comp
L power:+9VA #PWR014
U 1 1 5F011CDD
P 9700 3050
F 0 "#PWR014" H 9700 2925 50  0001 C CNN
F 1 "+9VA" H 9715 3223 50  0000 C CNN
F 2 "" H 9700 3050 50  0001 C CNN
F 3 "" H 9700 3050 50  0001 C CNN
	1    9700 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9700 3050 9700 3150
Connection ~ 9700 3150
NoConn ~ 9700 3850
Wire Wire Line
	8700 3500 8550 3500
Wire Wire Line
	7250 4200 8050 4200
Wire Wire Line
	8050 4200 8050 4300
$Comp
L power:GND #PWR016
U 1 1 5F011CEB
P 8050 4300
F 0 "#PWR016" H 8050 4050 50  0001 C CNN
F 1 "GND" H 8055 4127 50  0000 C CNN
F 2 "" H 8050 4300 50  0001 C CNN
F 3 "" H 8050 4300 50  0001 C CNN
	1    8050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3900 8600 3900
$Comp
L Device:R R12
U 1 1 5F011D01
P 8800 3400
F 0 "R12" H 8870 3446 50  0000 L CNN
F 1 "100" H 8870 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8730 3400 50  0001 C CNN
F 3 "~" H 8800 3400 50  0001 C CNN
	1    8800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3900 8600 3150
Connection ~ 8600 3150
Wire Wire Line
	7250 3150 7250 3500
Wire Wire Line
	7250 3150 8600 3150
Wire Wire Line
	8550 3700 8800 3700
Wire Wire Line
	8800 3700 8800 3550
Connection ~ 8800 3700
Wire Wire Line
	8800 3700 9050 3700
Wire Wire Line
	8800 3250 8800 3150
Wire Wire Line
	8600 3150 8800 3150
Wire Wire Line
	8700 3500 8700 4000
Wire Wire Line
	8700 4000 8800 4000
NoConn ~ 7550 3700
Wire Wire Line
	5700 2550 5850 2550
Text GLabel 6000 2550 2    50   Output ~ 0
Output
$Comp
L Device:R R9
U 1 1 5F0A905F
P 5850 2800
F 0 "R9" H 5920 2846 50  0000 L CNN
F 1 "1M" H 5920 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5780 2800 50  0001 C CNN
F 3 "~" H 5850 2800 50  0001 C CNN
	1    5850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2650 5850 2550
Connection ~ 5850 2550
Wire Wire Line
	5850 2550 6000 2550
$Comp
L power:GND #PWR0101
U 1 1 5F0ABEB5
P 5850 3000
F 0 "#PWR0101" H 5850 2750 50  0001 C CNN
F 1 "GND" H 5855 2827 50  0000 C CNN
F 2 "" H 5850 3000 50  0001 C CNN
F 3 "" H 5850 3000 50  0001 C CNN
	1    5850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3000 5850 2950
$EndSCHEMATC
