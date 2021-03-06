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
L Sensor_Optical:BPW34 D1
U 1 1 606E169E
P 3400 3000
F 0 "D1" V 3300 2800 50  0000 L CNN
F 1 "BPW34" V 3400 2650 50  0000 L CNN
F 2 "OptoDevice:Osram_DIL2_4.3x4.65mm_P5.08mm" H 3400 3175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81521/bpw34.pdf" H 3350 3000 50  0001 C CNN
	1    3400 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 606E303F
P 3750 2600
F 0 "C3" H 3865 2646 50  0000 L CNN
F 1 "100n" H 3865 2555 50  0000 L CNN
F 2 "Capacitors:CAP-PTH-2.54" H 3788 2450 50  0001 C CNN
F 3 "~" H 3750 2600 50  0001 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 606E3553
P 3950 2300
F 0 "R1" V 3743 2300 50  0000 C CNN
F 1 "1M" V 3834 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 2300 50  0001 C CNN
F 3 "~" H 3950 2300 50  0001 C CNN
	1    3950 2300
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 606E3AF4
P 4550 2500
F 0 "C1" H 4668 2546 50  0000 L CNN
F 1 "100u" H 4668 2455 50  0000 L CNN
F 2 "Capacitors:CPOL-RADIAL-2.5MM-5MM" H 4588 2350 50  0001 C CNN
F 3 "~" H 4550 2500 50  0001 C CNN
	1    4550 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 606E462B
P 5050 2300
F 0 "R2" V 4843 2300 50  0000 C CNN
F 1 "1k" V 4934 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 2300 50  0001 C CNN
F 3 "~" H 5050 2300 50  0001 C CNN
	1    5050 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 606E51D8
P 3400 3700
F 0 "R6" H 3470 3746 50  0000 L CNN
F 1 "10M" H 3470 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 3700 50  0001 C CNN
F 3 "~" H 3400 3700 50  0001 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 606E582A
P 3400 4100
F 0 "R8" H 3470 4146 50  0000 L CNN
F 1 "10M" H 3470 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 4100 50  0001 C CNN
F 3 "~" H 3400 4100 50  0001 C CNN
	1    3400 4100
	1    0    0    -1  
$EndComp
$Comp
L BF256:BF256 Q1
U 1 1 606E659A
P 4000 3450
F 0 "Q1" H 4144 3496 50  0000 L CNN
F 1 "BF256" H 4144 3405 50  0000 L CNN
F 2 "mod:TO92" H 4000 3450 50  0001 L BNN
F 3 "" H 4000 3450 50  0001 L BNN
	1    4000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 606EB085
P 4100 4100
F 0 "R9" H 4170 4146 50  0000 L CNN
F 1 "4k7" H 4170 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4030 4100 50  0001 C CNN
F 3 "~" H 4100 4100 50  0001 C CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 606F1131
P 5600 3300
F 0 "U1" H 5700 3650 50  0000 C CNN
F 1 "LM358" H 5700 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5600 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5600 3300 50  0001 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 606F3569
P 7200 3400
F 0 "U1" H 7200 3767 50  0000 C CNN
F 1 "LM358" H 7200 3676 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 7200 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 7200 3400 50  0001 C CNN
	2    7200 3400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 606F4495
P 5650 3300
F 0 "U1" H 5608 3300 50  0001 L CNN
F 1 "LM358" H 5608 3255 50  0001 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5650 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5650 3300 50  0001 C CNN
	3    5650 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60718B7D
P 6300 3600
F 0 "R5" H 6150 3650 50  0000 L CNN
F 1 "330k" H 6050 3550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6230 3600 50  0001 C CNN
F 3 "~" H 6300 3600 50  0001 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6071A64B
P 6500 3600
F 0 "C5" H 6615 3646 50  0000 L CNN
F 1 "47p" H 6615 3555 50  0000 L CNN
F 2 "Capacitors:CAP-PTH-2.54" H 6538 3450 50  0001 C CNN
F 3 "~" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 6071AB41
P 6300 4100
F 0 "R10" H 6370 4146 50  0000 L CNN
F 1 "10k" H 6370 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6230 4100 50  0001 C CNN
F 3 "~" H 6300 4100 50  0001 C CNN
	1    6300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6071B04D
P 6300 4500
F 0 "C7" H 6415 4546 50  0000 L CNN
F 1 "100n" H 6415 4455 50  0000 L CNN
F 2 "Capacitors:CAP-PTH-2.54" H 6338 4350 50  0001 C CNN
F 3 "~" H 6300 4500 50  0001 C CNN
	1    6300 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6072BE84
P 7700 3550
F 0 "R4" H 7550 3600 50  0000 L CNN
F 1 "330k" H 7450 3500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7630 3550 50  0001 C CNN
F 3 "~" H 7700 3550 50  0001 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6072BE8A
P 7900 3550
F 0 "C4" H 8015 3596 50  0000 L CNN
F 1 "47p" H 8015 3505 50  0000 L CNN
F 2 "Capacitors:CAP-PTH-2.54" H 7938 3400 50  0001 C CNN
F 3 "~" H 7900 3550 50  0001 C CNN
	1    7900 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6072BE90
P 7700 4050
F 0 "R7" H 7770 4096 50  0000 L CNN
F 1 "10k" H 7770 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7630 4050 50  0001 C CNN
F 3 "~" H 7700 4050 50  0001 C CNN
	1    7700 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6072BE96
P 7700 4450
F 0 "C6" H 7815 4496 50  0000 L CNN
F 1 "100n" H 7815 4405 50  0000 L CNN
F 2 "Capacitors:CAP-PTH-2.54" H 7738 4300 50  0001 C CNN
F 3 "~" H 7700 4450 50  0001 C CNN
	1    7700 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 60731575
P 6400 2500
F 0 "C2" H 6518 2546 50  0000 L CNN
F 1 "100u" H 6518 2455 50  0000 L CNN
F 2 "Capacitors:CPOL-RADIAL-2.5MM-5MM" H 6438 2350 50  0001 C CNN
F 3 "~" H 6400 2500 50  0001 C CNN
	1    6400 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6073463D
P 7100 2300
F 0 "R3" V 6893 2300 50  0000 C CNN
F 1 "100" V 6984 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7030 2300 50  0001 C CNN
F 3 "~" H 7100 2300 50  0001 C CNN
	1    7100 2300
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 60737BAF
P 8900 2950
F 0 "J1" H 8872 2974 50  0000 R CNN
F 1 "Conn_01x03_Male" H 8872 2883 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8900 2950 50  0001 C CNN
F 3 "~" H 8900 2950 50  0001 C CNN
	1    8900 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 3450 3400 3450
Wire Wire Line
	3400 3450 3400 3550
Wire Wire Line
	3400 3450 3400 3100
Connection ~ 3400 3450
Wire Wire Line
	3400 2800 3400 2300
Wire Wire Line
	3400 2300 3750 2300
Wire Wire Line
	3750 2450 3750 2300
Connection ~ 3750 2300
Wire Wire Line
	3750 2300 3800 2300
Wire Wire Line
	4100 3250 4100 2300
Wire Wire Line
	4100 2300 4550 2300
Wire Wire Line
	4550 2300 4550 2350
Connection ~ 4100 2300
Wire Wire Line
	4900 2300 4550 2300
Connection ~ 4550 2300
Wire Wire Line
	3400 3850 3400 3950
Wire Wire Line
	4100 3950 4100 3650
Wire Wire Line
	4100 3650 4800 3650
Wire Wire Line
	4800 3650 4800 3200
Wire Wire Line
	4800 3200 5300 3200
Connection ~ 4100 3650
Wire Wire Line
	5300 3400 5200 3400
Wire Wire Line
	5200 3400 5200 3850
Wire Wire Line
	5200 3850 6300 3850
Wire Wire Line
	6300 3850 6300 3750
Wire Wire Line
	6300 3950 6300 3850
Connection ~ 6300 3850
Wire Wire Line
	5550 3000 5550 2300
Wire Wire Line
	5550 2300 5200 2300
Wire Wire Line
	5550 2300 6400 2300
Wire Wire Line
	6400 2300 6400 2350
Connection ~ 5550 2300
Connection ~ 6400 2300
Wire Wire Line
	6400 2300 6950 2300
Wire Wire Line
	8700 2850 7900 2850
Wire Wire Line
	7900 2850 7900 2300
Wire Wire Line
	7900 2300 7250 2300
Wire Wire Line
	6300 3850 6500 3850
Wire Wire Line
	6500 3850 6500 3750
Wire Wire Line
	6300 4350 6300 4250
Wire Wire Line
	6500 3450 6400 3450
Wire Wire Line
	5900 3300 6400 3300
Wire Wire Line
	6400 3300 6400 3450
Connection ~ 6400 3450
Wire Wire Line
	6400 3450 6300 3450
Wire Wire Line
	6400 3300 6900 3300
Connection ~ 6400 3300
Wire Wire Line
	6900 3500 6900 3800
Wire Wire Line
	6900 3800 7700 3800
Wire Wire Line
	7700 3700 7700 3800
Wire Wire Line
	7700 3900 7700 3800
Connection ~ 7700 3800
Wire Wire Line
	7900 3700 7700 3700
Connection ~ 7700 3700
Wire Wire Line
	7900 3400 7700 3400
Wire Wire Line
	7700 3400 7500 3400
Connection ~ 7700 3400
Wire Wire Line
	7900 3400 7900 2950
Wire Wire Line
	7900 2950 8700 2950
Connection ~ 7900 3400
Wire Wire Line
	7700 4300 7700 4200
Wire Wire Line
	7700 4600 7700 4650
$Comp
L power:GND #PWR0101
U 1 1 6076829B
P 8600 3100
F 0 "#PWR0101" H 8600 2850 50  0001 C CNN
F 1 "GND" H 8605 2927 50  0000 C CNN
F 2 "" H 8600 3100 50  0001 C CNN
F 3 "" H 8600 3100 50  0001 C CNN
	1    8600 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6076B3AF
P 7700 4650
F 0 "#PWR0102" H 7700 4400 50  0001 C CNN
F 1 "GND" H 7705 4477 50  0000 C CNN
F 2 "" H 7700 4650 50  0001 C CNN
F 3 "" H 7700 4650 50  0001 C CNN
	1    7700 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6076E0CC
P 5550 3650
F 0 "#PWR0103" H 5550 3400 50  0001 C CNN
F 1 "GND" H 5555 3477 50  0000 C CNN
F 2 "" H 5550 3650 50  0001 C CNN
F 3 "" H 5550 3650 50  0001 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6077233A
P 6400 2650
F 0 "#PWR0104" H 6400 2400 50  0001 C CNN
F 1 "GND" H 6405 2477 50  0000 C CNN
F 2 "" H 6400 2650 50  0001 C CNN
F 3 "" H 6400 2650 50  0001 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60774B81
P 4550 2650
F 0 "#PWR0105" H 4550 2400 50  0001 C CNN
F 1 "GND" H 4555 2477 50  0000 C CNN
F 2 "" H 4550 2650 50  0001 C CNN
F 3 "" H 4550 2650 50  0001 C CNN
	1    4550 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60775F36
P 3750 2750
F 0 "#PWR0106" H 3750 2500 50  0001 C CNN
F 1 "GND" H 3755 2577 50  0000 C CNN
F 2 "" H 3750 2750 50  0001 C CNN
F 3 "" H 3750 2750 50  0001 C CNN
	1    3750 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60777F17
P 3400 4250
F 0 "#PWR0107" H 3400 4000 50  0001 C CNN
F 1 "GND" H 3405 4077 50  0000 C CNN
F 2 "" H 3400 4250 50  0001 C CNN
F 3 "" H 3400 4250 50  0001 C CNN
	1    3400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3050 8600 3050
Wire Wire Line
	8600 3050 8600 3100
$Comp
L power:GND #PWR0108
U 1 1 607A8188
P 6300 4650
F 0 "#PWR0108" H 6300 4400 50  0001 C CNN
F 1 "GND" H 6305 4477 50  0000 C CNN
F 2 "" H 6300 4650 50  0001 C CNN
F 3 "" H 6300 4650 50  0001 C CNN
	1    6300 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 607BE5E8
P 4100 4250
F 0 "#PWR01" H 4100 4000 50  0001 C CNN
F 1 "GND" H 4105 4077 50  0000 C CNN
F 2 "" H 4100 4250 50  0001 C CNN
F 3 "" H 4100 4250 50  0001 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3650 5550 3600
$EndSCHEMATC
