EESchema Schematic File Version 4
LIBS:First_Distortion_FD-1-cache
EELAYER 26 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "First Distortion FD-1"
Date "11.21"
Rev "0"
Comp "Litone Electronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Алимов"
$EndDescr
$Comp
L First_Distortion_FD-1-rescue:OPAMP_uA741-AAV_SCH-Distortion_plus-rescue-First_Distortion_FD-1_rev.0-rescue DA1
U 1 1 61A19B39
P 3250 2450
F 0 "DA1" H 3750 2737 50  0000 C CNN
F 1 "MAA741" H 3750 2631 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 3650 2700 60  0001 C CNN
F 3 "" H 3250 2450 60  0001 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
$Comp
L First_Distortion_FD-1-rescue:OPAMP_uA741-AAV_SCH-Distortion_plus-rescue-First_Distortion_FD-1_rev.0-rescue DA1
U 2 1 61A1A367
P 4850 5850
F 0 "DA1" H 5678 5803 50  0000 L CNN
F 1 "MAA741" H 5678 5697 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 5250 6100 60  0001 C CNN
F 3 "" H 4850 5850 60  0001 C CNN
	2    4850 5850
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR06
U 1 1 61A25E57
P 3150 2050
F 0 "#PWR06" H 3150 1900 50  0001 C CNN
F 1 "VBUS" H 3165 2223 50  0000 C CNN
F 2 "" H 3150 2050 50  0001 C CNN
F 3 "" H 3150 2050 50  0001 C CNN
	1    3150 2050
	1    0    0    -1  
$EndComp
NoConn ~ 4250 2600
NoConn ~ 4250 2700
Wire Wire Line
	3100 2450 3150 2450
$Comp
L Device:R R4
U 1 1 61A46713
P 2950 2450
F 0 "R4" V 2743 2450 50  0000 C CNN
F 1 "10k" V 2834 2450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2880 2450 50  0001 C CNN
F 3 "~" H 2950 2450 50  0001 C CNN
	1    2950 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 61A47194
P 2650 2450
F 0 "C2" V 2398 2450 50  0000 C CNN
F 1 "10n" V 2489 2450 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2688 2300 50  0001 C CNN
F 3 "~" H 2650 2450 50  0001 C CNN
	1    2650 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 61A479CA
P 2500 2750
F 0 "C1" H 2385 2704 50  0000 R CNN
F 1 "1n" H 2385 2795 50  0000 R CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2538 2600 50  0001 C CNN
F 3 "~" H 2500 2750 50  0001 C CNN
	1    2500 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 61A481D2
P 2300 2750
F 0 "R1" H 2500 2700 50  0000 R CNN
F 1 "1M" H 2500 2800 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2230 2750 50  0001 C CNN
F 3 "~" H 2300 2750 50  0001 C CNN
	1    2300 2750
	-1   0    0    1   
$EndComp
$Comp
L First_Distortion_FD-1-rescue:GND_AAV-AAV_SCH-Distortion_plus-rescue-First_Distortion_FD-1_rev.0-rescue #PWR02
U 1 1 61A48978
P 2300 2900
F 0 "#PWR02" H 2300 3000 59  0001 C CNN
F 1 "GND_AAV" H 2300 2800 59  0001 C CNN
F 2 "" H 2300 2900 59  0001 C CNN
F 3 "" H 2300 2900 59  0001 C CNN
	1    2300 2900
	1    0    0    -1  
$EndComp
$Comp
L First_Distortion_FD-1-rescue:GND_AAV-AAV_SCH-Distortion_plus-rescue-First_Distortion_FD-1_rev.0-rescue #PWR03
U 1 1 61A48FCE
P 2500 2900
F 0 "#PWR03" H 2500 3000 59  0001 C CNN
F 1 "GND_AAV" H 2500 2800 59  0001 C CNN
F 2 "" H 2500 2900 59  0001 C CNN
F 3 "" H 2500 2900 59  0001 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61A4916F
P 3000 3000
F 0 "C3" V 2748 3000 50  0000 C CNN
F 1 "47n" V 2839 3000 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3038 2850 50  0001 C CNN
F 3 "~" H 3000 3000 50  0001 C CNN
	1    3000 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2650 3250 3000
Wire Wire Line
	3250 3000 3150 3000
$Comp
L Device:R R6
U 1 1 61A49C4E
P 3750 3000
F 0 "R6" V 3543 3000 50  0000 C CNN
F 1 "1M" V 3634 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 3000 50  0001 C CNN
F 3 "~" H 3750 3000 50  0001 C CNN
	1    3750 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3000 3600 3000
Connection ~ 3250 3000
Wire Wire Line
	3900 3000 4300 3000
Wire Wire Line
	4300 3000 4300 2450
Wire Wire Line
	4300 2450 4250 2450
$Comp
L Device:C C5
U 1 1 61A4A385
P 3750 3350
F 0 "C5" V 3498 3350 50  0000 C CNN
F 1 "10p" V 3589 3350 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3788 3200 50  0001 C CNN
F 3 "~" H 3750 3350 50  0001 C CNN
	1    3750 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3000 3250 3350
Wire Wire Line
	3250 3350 3600 3350
Wire Wire Line
	3900 3350 4300 3350
Wire Wire Line
	4300 3350 4300 3000
Connection ~ 4300 3000
$Comp
L Device:R R2
U 1 1 61A4AC69
P 2700 3250
F 0 "R2" H 2630 3204 50  0000 R CNN
F 1 "4k7" H 2630 3295 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2630 3250 50  0001 C CNN
F 3 "~" H 2700 3250 50  0001 C CNN
	1    2700 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 3000 2700 3000
Wire Wire Line
	2700 3000 2700 3100
$Comp
L Device:R_POT RP1
U 1 1 61A4B8F8
P 2700 3650
F 0 "RP1" H 2631 3604 50  0000 R CNN
F 1 "C500k" H 2631 3695 50  0000 R CNN
F 2 "Alimach:Alpha" H 2700 3650 50  0001 C CNN
F 3 "~" H 2700 3650 50  0001 C CNN
	1    2700 3650
	1    0    0    1   
$EndComp
$Comp
L Device:CP C7
U 1 1 61A4CB39
P 4550 2450
F 0 "C7" V 4805 2450 50  0000 C CNN
F 1 "1u" V 4714 2450 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 4588 2300 50  0001 C CNN
F 3 "~" H 4550 2450 50  0001 C CNN
	1    4550 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2450 4400 2450
Connection ~ 4300 2450
$Comp
L Device:R R10
U 1 1 61A4D231
P 4850 2450
F 0 "R10" V 4643 2450 50  0000 C CNN
F 1 "10k" V 4734 2450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4780 2450 50  0001 C CNN
F 3 "~" H 4850 2450 50  0001 C CNN
	1    4850 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RP2
U 1 1 61A4D5D7
P 6500 2700
F 0 "RP2" H 6430 2654 50  0000 R CNN
F 1 "A50k" H 6430 2745 50  0000 R CNN
F 2 "Alimach:Alpha" H 6500 2700 50  0001 C CNN
F 3 "~" H 6500 2700 50  0001 C CNN
	1    6500 2700
	1    0    0    1   
$EndComp
$Comp
L Device:D VD2
U 1 1 61A4E26A
P 5100 2800
F 0 "VD2" V 5054 2880 50  0000 L CNN
F 1 "1N34" V 5145 2880 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5100 2800 50  0001 C CNN
F 3 "~" H 5100 2800 50  0001 C CNN
	1    5100 2800
	0    1    1    0   
$EndComp
$Comp
L Device:D VD3
U 1 1 61A4EB38
P 5450 2800
F 0 "VD3" V 5500 2900 50  0000 L CNN
F 1 "1N34" V 5400 2900 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5450 2800 50  0001 C CNN
F 3 "~" H 5450 2800 50  0001 C CNN
	1    5450 2800
	0    1    -1   0   
$EndComp
Wire Wire Line
	5000 2450 5100 2450
Wire Wire Line
	5100 2450 5100 2650
Wire Wire Line
	5100 2450 5450 2450
Wire Wire Line
	5450 2450 5450 2650
Connection ~ 5100 2450
$Comp
L Device:C C9
U 1 1 61A4FA75
P 5850 2800
F 0 "C9" H 5735 2754 50  0000 R CNN
F 1 "1n" H 5735 2845 50  0000 R CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 5888 2650 50  0001 C CNN
F 3 "~" H 5850 2800 50  0001 C CNN
	1    5850 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 2650 5850 2450
Wire Wire Line
	5850 2450 5450 2450
Connection ~ 5450 2450
$Comp
L First_Distortion_FD-1-rescue:GND_AAV-AAV_SCH-Distortion_plus-rescue-First_Distortion_FD-1_rev.0-rescue #PWR04
U 1 1 61A5037B
P 2700 3900
F 0 "#PWR04" H 2700 4000 59  0001 C CNN
F 1 "GND_AAV" H 2700 3800 59  0001 C CNN
F 2 "" H 2700 3900 59  0001 C CNN
F 3 "" H 2700 3900 59  0001 C CNN
	1    2700 3900
	1    0    0    -1  
$EndComp
$Comp
L First_Distortion_FD-1-rescue:GND_AAV-AAV_SCH-Distortion_plus-rescue-First_Distortion_FD-1_rev.0-rescue #PWR014
U 1 1 61A506EE
P 5100 2950
F 0 "#PWR014" H 5100 3050 59  0001 C CNN
F 1 "GND_AAV" H 5100 2850 59  0001 C CNN
F 2 "" H 5100 2950 59  0001 C CNN
F 3 "" H 5100 2950 59  0001 C CNN
	1    5100 2950
	1    0    0    -1  
$EndComp
$Comp
L First_Distortion_FD-1-rescue:GND_AAV-AAV_SCH-Distortion_plus-rescue-First_Distortion_FD-1_rev.0-rescue #PWR015
U 1 1 61A50C44
P 5450 3500
F 0 "#PWR015" H 5450 3600 59  0001 C CNN
F 1 "GND_AAV" H 5450 3400 59  0001 C CNN
F 2 "" H 5450 3500 59  0001 C CNN
F 3 "" H 5450 3500 59  0001 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
$Comp
L First_Distortion_FD-1-rescue:GND_AAV-AAV_SCH-Distortion_plus-rescue-First_Distortion_FD-1_rev.0-rescue #PWR016
U 1 1 61A50E57
P 5850 2950
F 0 "#PWR016" H 5850 3050 59  0001 C CNN
F 1 "GND_AAV" H 5850 2850 59  0001 C CNN
F 2 "" H 5850 2950 59  0001 C CNN
F 3 "" H 5850 2950 59  0001 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
Connection ~ 5850 2450
$Comp
L First_Distortion_FD-1-rescue:GND_AAV-AAV_SCH-Distortion_plus-rescue-First_Distortion_FD-1_rev.0-rescue #PWR017
U 1 1 61A51ABB
P 6500 2950
F 0 "#PWR017" H 6500 3050 59  0001 C CNN
F 1 "GND_AAV" H 6500 2850 59  0001 C CNN
F 2 "" H 6500 2950 59  0001 C CNN
F 3 "" H 6500 2950 59  0001 C CNN
	1    6500 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61A522AD
P 3150 2250
F 0 "R5" H 3080 2204 50  0000 R CNN
F 1 "1M" H 3080 2295 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3080 2250 50  0001 C CNN
F 3 "~" H 3150 2250 50  0001 C CNN
	1    3150 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 2400 3150 2450
Connection ~ 3150 2450
Wire Wire Line
	3150 2450 3250 2450
Wire Wire Line
	3150 2100 3150 2050
$Comp
L Device:R R3
U 1 1 61A65B1A
P 2750 5500
F 0 "R3" V 2543 5500 50  0000 C CNN
F 1 "10R" V 2634 5500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 5500 50  0001 C CNN
F 3 "~" H 2750 5500 50  0001 C CNN
	1    2750 5500
	0    1    1    0   
$EndComp
$Comp
L Device:D VD1
U 1 1 61A669E9
P 3000 5700
F 0 "VD1" V 2950 5400 50  0000 L CNN
F 1 "1N4007" V 3050 5300 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 3000 5700 50  0001 C CNN
F 3 "~" H 3000 5700 50  0001 C CNN
	1    3000 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 5500 3000 5500
Wire Wire Line
	3000 5500 3000 5550
$Comp
L Device:CP C4
U 1 1 61A682BC
P 3250 5700
F 0 "C4" H 3368 5746 50  0000 L CNN
F 1 "100u" H 3368 5655 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 3288 5550 50  0001 C CNN
F 3 "~" H 3250 5700 50  0001 C CNN
	1    3250 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 61A68750
P 4600 5950
F 0 "C8" H 4700 6050 50  0000 L CNN
F 1 "100n" H 4700 5950 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4638 5800 50  0001 C CNN
F 3 "~" H 4600 5950 50  0001 C CNN
	1    4600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5500 3250 5500
Connection ~ 3000 5500
$Comp
L Device:R R7
U 1 1 61A6B685
P 3750 5700
F 0 "R7" H 3820 5746 50  0000 L CNN
F 1 "1M" H 3820 5655 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 5700 50  0001 C CNN
F 3 "~" H 3750 5700 50  0001 C CNN
	1    3750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5550 3750 5500
$Comp
L Device:R R8
U 1 1 61A6C40E
P 3750 6100
F 0 "R8" H 3820 6146 50  0000 L CNN
F 1 "1M" H 3820 6055 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 6100 50  0001 C CNN
F 3 "~" H 3750 6100 50  0001 C CNN
	1    3750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5950 3750 5900
$Comp
L Device:CP C6
U 1 1 61A6D996
P 4150 6100
F 0 "C6" H 4268 6146 50  0000 L CNN
F 1 "1u" H 4268 6055 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 4188 5950 50  0001 C CNN
F 3 "~" H 4150 6100 50  0001 C CNN
	1    4150 6100
	1    0    0    -1  
$EndComp
Connection ~ 3750 5900
Wire Wire Line
	3750 5900 3750 5850
Wire Wire Line
	4150 5900 4150 5950
Wire Wire Line
	3750 5900 4150 5900
Wire Wire Line
	3750 5500 4600 5500
Wire Wire Line
	4600 5500 4600 5800
Connection ~ 3750 5500
Wire Wire Line
	4850 5850 4850 5500
Wire Wire Line
	4850 5500 4600 5500
Connection ~ 4600 5500
$Comp
L power:VBUS #PWR011
U 1 1 61A80853
P 4150 5800
F 0 "#PWR011" H 4150 5650 50  0001 C CNN
F 1 "VBUS" H 4165 5973 50  0000 C CNN
F 2 "" H 4150 5800 50  0001 C CNN
F 3 "" H 4150 5800 50  0001 C CNN
	1    4150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5900 4150 5800
Connection ~ 4150 5900
$Comp
L Device:LED HL1
U 1 1 61A81C55
P 4600 5000
F 0 "HL1" V 4547 5080 50  0000 L CNN
F 1 "3mm red" V 4638 5080 50  0000 L CNN
F 2 "LEDs:LED_D3.0mm" H 4600 5000 50  0001 C CNN
F 3 "~" H 4600 5000 50  0001 C CNN
	1    4600 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 61A82A96
P 4600 5300
F 0 "R9" H 4670 5346 50  0000 L CNN
F 1 "4k7" H 4670 5255 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4530 5300 50  0001 C CNN
F 3 "~" H 4600 5300 50  0001 C CNN
	1    4600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5450 4600 5500
$Comp
L First_Distortion_FD-1-rescue:GND_AAV-AAV_SCH-Distortion_plus-rescue-First_Distortion_FD-1_rev.0-rescue #PWR05
U 1 1 61A83F53
P 3000 5850
F 0 "#PWR05" H 3000 5950 59  0001 C CNN
F 1 "GND_AAV" H 3000 5750 59  0001 C CNN
F 2 "" H 3000 5850 59  0001 C CNN
F 3 "" H 3000 5850 59  0001 C CNN
	1    3000 5850
	1    0    0    -1  
$EndComp
$Comp
L First_Distortion_FD-1-rescue:GND_AAV-AAV_SCH-Distortion_plus-rescue-First_Distortion_FD-1_rev.0-rescue #PWR08
U 1 1 61A8437F
P 3250 5850
F 0 "#PWR08" H 3250 5950 59  0001 C CNN
F 1 "GND_AAV" H 3250 5750 59  0001 C CNN
F 2 "" H 3250 5850 59  0001 C CNN
F 3 "" H 3250 5850 59  0001 C CNN
	1    3250 5850
	1    0    0    -1  
$EndComp
$Comp
L First_Distortion_FD-1-rescue:GND_AAV-AAV_SCH-Distortion_plus-rescue-First_Distortion_FD-1_rev.0-rescue #PWR09
U 1 1 61A84560
P 3750 6250
F 0 "#PWR09" H 3750 6350 59  0001 C CNN
F 1 "GND_AAV" H 3750 6150 59  0001 C CNN
F 2 "" H 3750 6250 59  0001 C CNN
F 3 "" H 3750 6250 59  0001 C CNN
	1    3750 6250
	1    0    0    -1  
$EndComp
$Comp
L First_Distortion_FD-1-rescue:GND_AAV-AAV_SCH-Distortion_plus-rescue-First_Distortion_FD-1_rev.0-rescue #PWR012
U 1 1 61A84812
P 4150 6250
F 0 "#PWR012" H 4150 6350 59  0001 C CNN
F 1 "GND_AAV" H 4150 6150 59  0001 C CNN
F 2 "" H 4150 6250 59  0001 C CNN
F 3 "" H 4150 6250 59  0001 C CNN
	1    4150 6250
	1    0    0    -1  
$EndComp
$Comp
L First_Distortion_FD-1-rescue:GND_AAV-AAV_SCH-Distortion_plus-rescue-First_Distortion_FD-1_rev.0-rescue #PWR013
U 1 1 61A84B1A
P 4600 6250
F 0 "#PWR013" H 4600 6350 59  0001 C CNN
F 1 "GND_AAV" H 4600 6150 59  0001 C CNN
F 2 "" H 4600 6250 59  0001 C CNN
F 3 "" H 4600 6250 59  0001 C CNN
	1    4600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6100 4600 6200
Wire Wire Line
	4600 6200 4850 6200
Wire Wire Line
	4850 6200 4850 6050
Connection ~ 4600 6200
Wire Wire Line
	4600 6200 4600 6250
Connection ~ 3250 5500
Wire Wire Line
	3250 5550 3250 5500
Wire Wire Line
	3250 5500 3750 5500
$Comp
L Device:D VD4
U 1 1 61ABF400
P 5450 3250
F 0 "VD4" V 5500 3350 50  0000 L CNN
F 1 "1N34" V 5400 3350 50  0000 L CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 5450 3250 50  0001 C CNN
F 3 "~" H 5450 3250 50  0001 C CNN
	1    5450 3250
	0    1    -1   0   
$EndComp
Wire Wire Line
	5100 3400 5100 3450
Wire Wire Line
	5450 3450 5450 3500
Wire Wire Line
	5450 3400 5450 3450
Connection ~ 5450 3450
Wire Wire Line
	5100 3450 5450 3450
Wire Wire Line
	5450 3050 5450 2950
Wire Wire Line
	5450 3050 5450 3100
Connection ~ 5450 3050
Wire Wire Line
	5100 3050 5450 3050
Wire Wire Line
	5100 3100 5100 3050
$Comp
L Device:R R11
U 1 1 61ABFFBB
P 5100 3250
F 0 "R11" H 5170 3296 50  0000 L CNN
F 1 "0" H 5170 3205 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5030 3250 50  0001 C CNN
F 3 "~" H 5100 3250 50  0001 C CNN
	1    5100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2950 6500 2900
Wire Wire Line
	6500 2550 6500 2450
Wire Wire Line
	5850 2450 6500 2450
$Comp
L First_Distortion_FD-1-rescue:Conn_6-Alimach_Conn-Distortion_plus-rescue-First_Distortion_FD-1_rev.0-rescue XS1
U 1 1 61A427C8
P 1650 2150
F 0 "XS1" H 1969 2387 50  0000 C CNN
F 1 "Jack_6.3" H 2000 2300 50  0000 C CNN
F 2 "Alimach:Jack_6.3_Stereo_2" H 1650 2150 60  0001 C CNN
F 3 "" H 1650 2150 60  0001 C CNN
	1    1650 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 2600 2500 2450
$Comp
L First_Distortion_FD-1-rescue:GND_AAV-AAV_SCH-Distortion_plus-rescue-First_Distortion_FD-1_rev.0-rescue #PWR01
U 1 1 61A4B214
P 1700 2900
F 0 "#PWR01" H 1700 3000 59  0001 C CNN
F 1 "GND_AAV" H 1700 2800 59  0001 C CNN
F 2 "" H 1700 2900 59  0001 C CNN
F 3 "" H 1700 2900 59  0001 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
NoConn ~ 1650 2550
Wire Wire Line
	7200 2400 7100 2400
Wire Wire Line
	7100 2400 7100 2500
Wire Wire Line
	7100 2500 7200 2500
Wire Wire Line
	7100 2500 7100 2700
Wire Wire Line
	7100 2700 7200 2700
Connection ~ 7100 2500
Wire Wire Line
	7100 2700 7100 2800
Wire Wire Line
	7100 2800 7200 2800
Connection ~ 7100 2700
Wire Wire Line
	7100 2800 7100 2900
Wire Wire Line
	7100 2900 7200 2900
Connection ~ 7100 2800
$Comp
L First_Distortion_FD-1-rescue:GND_AAV-AAV_SCH-Distortion_plus-rescue-First_Distortion_FD-1_rev.0-rescue #PWR018
U 1 1 61A55DAD
P 7100 2900
F 0 "#PWR018" H 7100 3000 59  0001 C CNN
F 1 "GND_AAV" H 7100 2800 59  0001 C CNN
F 2 "" H 7100 2900 59  0001 C CNN
F 3 "" H 7100 2900 59  0001 C CNN
	1    7100 2900
	1    0    0    -1  
$EndComp
Connection ~ 7100 2900
$Comp
L First_Distortion_FD-1-rescue:Conn_3-Alimach_Conn-Distortion_plus-rescue-First_Distortion_FD-1_rev.0-rescue X1
U 1 1 61A58404
P 1700 5400
F 0 "X1" H 2019 5625 50  0000 C CNN
F 1 "DC_Jack_PCB" H 2019 5534 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 1700 5400 60  0001 C CNN
F 3 "" H 1700 5400 60  0001 C CNN
	1    1700 5400
	-1   0    0    -1  
$EndComp
$Comp
L First_Distortion_FD-1-rescue:Conn_2-Alimach_Conn-Distortion_plus-rescue-First_Distortion_FD-1_rev.0-rescue X3
U 1 1 61A5A4AF
P 1700 6750
F 0 "X3" H 2000 6950 50  0000 C CNN
F 1 "Battery_Conn" H 2000 6850 50  0000 C CNN
F 2 "Alimach:Conn_x2" H 1700 6750 60  0001 C CNN
F 3 "" H 1700 6750 60  0001 C CNN
	1    1700 6750
	-1   0    0    -1  
$EndComp
$Comp
L First_Distortion_FD-1-rescue:3PDT_1-My_switch-Distortion_plus-rescue-First_Distortion_FD-1_rev.0-rescue S1
U 1 1 61A5A6F1
P 6850 2700
F 0 "S1" H 6850 2275 50  0000 C CNN
F 1 "3PDT" H 6850 2366 50  0000 C CNN
F 2 "Alimach:3PDT_Standart_Wire" H 6850 2700 50  0001 C CNN
F 3 "" H 6850 2700 50  0001 C CNN
	1    6850 2700
	-1   0    0    1   
$EndComp
$Comp
L First_Distortion_FD-1-rescue:3PDT_1-My_switch-Distortion_plus-rescue-First_Distortion_FD-1_rev.0-rescue S1
U 2 1 61A5A7E6
P 4400 4600
F 0 "S1" H 4400 4175 50  0000 C CNN
F 1 "3PDT" H 4400 4266 50  0000 C CNN
F 2 "Alimach:3PDT_Standart_Wire" H 4400 4600 50  0001 C CNN
F 3 "" H 4400 4600 50  0001 C CNN
	2    4400 4600
	1    0    0    1   
$EndComp
$Comp
L First_Distortion_FD-1-rescue:3PDT_1-My_switch-Distortion_plus-rescue-First_Distortion_FD-1_rev.0-rescue S1
U 3 1 61A5A911
P 2100 2450
F 0 "S1" H 2200 2050 50  0000 C CNN
F 1 "3PDT" H 2200 2150 50  0000 C CNN
F 2 "Alimach:3PDT_Standart_Wire" H 2100 2450 50  0001 C CNN
F 3 "" H 2100 2450 50  0001 C CNN
	3    2100 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	7050 2600 7200 2600
Wire Wire Line
	6650 2500 6650 1700
Wire Wire Line
	6650 1700 2300 1700
Wire Wire Line
	1650 2450 1700 2450
Wire Wire Line
	2300 2250 2300 1700
$Comp
L power:+9V #PWR07
U 1 1 61A84B08
P 3250 5300
F 0 "#PWR07" H 3250 5150 50  0001 C CNN
F 1 "+9V" H 3265 5473 50  0000 C CNN
F 2 "" H 3250 5300 50  0001 C CNN
F 3 "" H 3250 5300 50  0001 C CNN
	1    3250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5500 3250 5300
Wire Wire Line
	4600 4850 4600 4600
$Comp
L First_Distortion_FD-1-rescue:GND_AAV-AAV_SCH-Distortion_plus-rescue-First_Distortion_FD-1_rev.0-rescue #PWR010
U 1 1 61A8B2A8
P 4100 4550
F 0 "#PWR010" H 4100 4650 59  0001 C CNN
F 1 "GND_AAV" H 4100 4450 59  0001 C CNN
F 2 "" H 4100 4550 59  0001 C CNN
F 3 "" H 4100 4550 59  0001 C CNN
	1    4100 4550
	1    0    0    -1  
$EndComp
NoConn ~ 4600 4400
Wire Wire Line
	4200 4500 4100 4500
Wire Wire Line
	4100 4500 4100 4550
Text Notes 1100 6800 0    50   ~ 0
+Bat
Text Notes 1100 6900 0    50   ~ 0
-Bat
Text Label 1650 2250 2    50   ~ 0
-9V
Text Label 1800 5400 2    50   ~ 0
-9V
Text Notes 1100 5450 0    50   ~ 0
Inner
Text Notes 1100 5550 0    50   ~ 0
Outter
Text Notes 1100 5650 0    50   ~ 0
Switch
$Comp
L First_Distortion_FD-1-rescue:Conn_3-Alimach_Conn-Distortion_plus-rescue-First_Distortion_FD-1_rev.0-rescue X2
U 1 1 61A9DAB7
P 1700 6100
F 0 "X2" H 2019 6325 50  0000 C CNN
F 1 "DC_Jack_Wire" H 2019 6234 50  0000 C CNN
F 2 "Connectors:Fan_Pin_Header_Straight_1x03" H 1700 6100 60  0001 C CNN
F 3 "" H 1700 6100 60  0001 C CNN
	1    1700 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 6300 1750 6300
Wire Wire Line
	1700 6750 1750 6750
Wire Wire Line
	1750 6750 1750 6300
Connection ~ 1750 6300
Text Notes 1100 6150 0    50   ~ 0
Inner
Text Notes 1100 6250 0    50   ~ 0
Outter
Text Notes 1100 6350 0    50   ~ 0
Switch
Text Notes 1050 2200 0    50   ~ 0
S_In
Text Notes 1050 2300 0    50   ~ 0
R_In
Text Notes 1050 2400 0    50   ~ 0
T_In
Text Notes 1000 2500 0    50   ~ 0
S_Sw_In\n
Text Notes 1000 2600 0    50   ~ 0
R_Sw_In
Text Notes 1000 2700 0    50   ~ 0
T_Sw_In
Text Notes 7600 2450 0    50   ~ 0
S_Out
Text Notes 7600 2550 0    50   ~ 0
R_Out
Text Notes 7600 2650 0    50   ~ 0
T_Out
Text Notes 7550 2750 0    50   ~ 0
S_Sw_O
Text Notes 7550 2850 0    50   ~ 0
R_Sw_O
Text Notes 7550 2950 0    50   ~ 0
T_Sw_O
Wire Wire Line
	5100 3050 4900 3050
Connection ~ 5100 3050
Wire Wire Line
	4900 3450 5100 3450
Connection ~ 5100 3450
Wire Wire Line
	2350 6300 2350 5600
Wire Wire Line
	1700 5600 2350 5600
Wire Wire Line
	1750 6300 2350 6300
Wire Wire Line
	1700 5500 2200 5500
Wire Wire Line
	2200 6200 2200 5500
Wire Wire Line
	1700 6200 2200 6200
Connection ~ 2200 5500
Wire Wire Line
	2200 5500 2600 5500
Wire Wire Line
	2000 6850 2000 6100
Wire Wire Line
	1700 6100 2000 6100
Wire Wire Line
	1700 6850 2000 6850
Wire Wire Line
	2000 6100 2000 5400
Connection ~ 2000 6100
Wire Wire Line
	1700 5400 2000 5400
Wire Wire Line
	2000 5200 2000 5400
Connection ~ 2000 5400
Wire Wire Line
	1650 2650 1700 2650
Wire Wire Line
	1700 2650 1700 2900
Wire Wire Line
	1700 2650 1700 2450
Connection ~ 1700 2650
Wire Wire Line
	1700 2450 1700 2150
Wire Wire Line
	1700 2150 1650 2150
Connection ~ 1700 2450
Wire Wire Line
	2300 2600 2300 2450
Wire Wire Line
	2300 2450 2500 2450
Connection ~ 2300 2450
Connection ~ 2500 2450
Wire Wire Line
	1650 2350 1900 2350
Wire Wire Line
	1650 2250 1850 2250
Wire Wire Line
	1850 2250 1850 5200
Wire Wire Line
	1850 5200 2000 5200
Wire Wire Line
	2700 3400 2700 3500
Wire Wire Line
	2700 3900 2700 3850
Wire Wire Line
	2700 3850 2900 3850
Wire Wire Line
	2900 3850 2900 3650
Wire Wire Line
	2900 3650 2850 3650
Connection ~ 2700 3850
Wire Wire Line
	2700 3850 2700 3800
$Comp
L First_Distortion_FD-1-rescue:CON-Connector_Generic_GOST-Distortion_plus-rescue-First_Distortion_FD-1_rev.0-rescue X4
U 1 1 61B08615
P 6500 2900
F 0 "X4" H 6150 2900 50  0000 L CNN
F 1 "CON" H 6300 2800 79  0001 C CNN
F 2 "Wire_Pads:SolderWirePad_single_1mmDrill" H 6500 2900 60  0001 C CNN
F 3 "" H 6250 2800 60  0001 C CNN
	1    6500 2900
	-1   0    0    1   
$EndComp
Text Notes 2050 3550 0    59   ~ 0
"DISTORTION"
Text Notes 6000 2400 0    59   ~ 0
"OUTPUT"
Text Notes 1250 1850 0    59   ~ 0
"IN"
Text Notes 7500 2050 0    59   ~ 0
"OUT"
Text Notes 6550 3050 0    59   ~ 0
"GND WIRE"
Text Notes 4700 4850 0    59   ~ 0
"CHECK"
Text Notes 4400 3100 0    59   ~ 0
"SIM/ASIM"\n\n
Text Notes 3400 10850 0    87   ~ 0
Схема электрическая принципиальная
$Comp
L Switch:SW_SPST S2
U 1 1 61B14721
P 4900 3250
F 0 "S2" V 5000 3600 50  0000 R CNN
F 1 "SW_SPST" V 4900 3700 50  0000 R CNN
F 2 "Alimach:Conn_x2" H 4900 3250 50  0001 C CNN
F 3 "" H 4900 3250 50  0001 C CNN
	1    4900 3250
	0    -1   -1   0   
$EndComp
Text Notes 1150 5100 0    59   ~ 0
"DC9V_PCB"
Text Notes 1150 5800 0    59   ~ 0
"DC9V_Wire"
$Comp
L First_Distortion_FD-1-rescue:Conn_6-Alimach_Conn-Distortion_plus-rescue-First_Distortion_FD-1_rev.0-rescue XS2
U 1 1 61A4E0DB
P 7200 2400
F 0 "XS2" H 7600 2650 60  0000 L CNN
F 1 "Jack_6.3" H 7450 2550 60  0000 L CNN
F 2 "Alimach:Jack_6.3_Stereo_2" H 7200 2400 60  0001 C CNN
F 3 "" H 7200 2400 60  0001 C CNN
	1    7200 2400
	1    0    0    -1  
$EndComp
Text Notes 1100 6500 0    59   ~ 0
"Battery"
Connection ~ 6500 2900
Wire Wire Line
	6500 2900 6500 2850
$EndSCHEMATC
