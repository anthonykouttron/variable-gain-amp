EESchema Schematic File Version 2
LIBS:switches
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:gtb
LIBS:ua741
LIBS:analogamp
LIBS:analogamp-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
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
L R R2
U 1 1 593B3B80
P 4975 4450
F 0 "R2" V 5055 4450 50  0000 C CNN
F 1 "2K" V 4975 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4905 4450 50  0001 C CNN
F 3 "" H 4975 4450 50  0001 C CNN
	1    4975 4450
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 593B3BC1
P 5375 4450
F 0 "R3" V 5455 4450 50  0000 C CNN
F 1 "3K" V 5375 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5305 4450 50  0001 C CNN
F 3 "" H 5375 4450 50  0001 C CNN
	1    5375 4450
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 593B3C06
P 4675 3735
F 0 "RV1" V 4500 3735 50  0000 C CNN
F 1 "10K" V 4575 3735 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Triwood_RM-065" H 4675 3735 50  0001 C CNN
F 3 "" H 4675 3735 50  0001 C CNN
	1    4675 3735
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 593B2789
P 6925 2175
F 0 "#PWR01" H 6925 2025 50  0001 C CNN
F 1 "+5V" H 6925 2315 50  0000 C CNN
F 2 "" H 6925 2175 50  0001 C CNN
F 3 "" H 6925 2175 50  0001 C CNN
	1    6925 2175
	1    0    0    -1  
$EndComp
Text GLabel 3675 3300 0    60   Input ~ 0
INPUT+
Text GLabel 3675 4450 0    60   Input ~ 0
INPUT-
$Comp
L Screw_Terminal_1x02 J1
U 1 1 593BC1EA
P 3500 2325
F 0 "J1" H 3500 2575 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 3350 2325 50  0001 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 3500 2100 50  0001 C CNN
F 3 "" H 3475 2325 50  0001 C CNN
	1    3500 2325
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J2
U 1 1 593BC301
P 4625 2350
F 0 "J2" H 4625 2600 50  0000 C TNN
F 1 "Screw_Terminal_1x02" V 4475 2350 50  0001 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 4625 2125 50  0001 C CNN
F 3 "" H 4600 2350 50  0001 C CNN
	1    4625 2350
	1    0    0    -1  
$EndComp
Text Notes 3400 2050 0    60   ~ 0
0-2V INPUT SIGNAL
Text GLabel 3850 2225 2    60   Input ~ 0
INPUT+
Text GLabel 3850 2425 2    60   Input ~ 0
INPUT-
Text GLabel 4900 2250 2    60   Input ~ 0
OUTPUT+
Text GLabel 4900 2450 2    60   Input ~ 0
OUTPUT-
Text Notes 4475 2050 0    60   ~ 0
0-5V OUTPUT SIGNAL
$Comp
L BARREL_JACK J3
U 1 1 593BD77C
P 5925 2350
F 0 "J3" H 5925 2545 50  0000 C CNN
F 1 "BARREL_JACK" H 5925 2195 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 5925 2350 50  0001 C CNN
F 3 "" H 5925 2350 50  0001 C CNN
	1    5925 2350
	1    0    0    -1  
$EndComp
Text Notes 5625 2050 0    60   ~ 0
5V DC INPUT
$Comp
L R R4
U 1 1 593BE238
P 6625 2250
F 0 "R4" V 6705 2250 50  0000 C CNN
F 1 "10" V 6625 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6555 2250 50  0001 C CNN
F 3 "" H 6625 2250 50  0001 C CNN
	1    6625 2250
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 593BE2FF
P 6925 2400
F 0 "C2" H 6950 2500 50  0000 L CNN
F 1 "10uF" H 6950 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6963 2250 50  0001 C CNN
F 3 "" H 6925 2400 50  0001 C CNN
	1    6925 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 593BEB2D
P 6925 2600
F 0 "#PWR02" H 6925 2350 50  0001 C CNN
F 1 "GND" H 6925 2450 50  0000 C CNN
F 2 "" H 6925 2600 50  0001 C CNN
F 3 "" H 6925 2600 50  0001 C CNN
	1    6925 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 593BEE55
P 6325 2550
F 0 "#PWR03" H 6325 2300 50  0001 C CNN
F 1 "GND" H 6325 2400 50  0000 C CNN
F 2 "" H 6325 2550 50  0001 C CNN
F 3 "" H 6325 2550 50  0001 C CNN
	1    6325 2550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 593BFAC8
P 5535 3400
F 0 "#PWR04" H 5535 3250 50  0001 C CNN
F 1 "+5V" H 5535 3540 50  0000 C CNN
F 2 "" H 5535 3400 50  0001 C CNN
F 3 "" H 5535 3400 50  0001 C CNN
	1    5535 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 593C1A47
P 4375 4525
F 0 "#PWR05" H 4375 4275 50  0001 C CNN
F 1 "GND" H 4375 4375 50  0000 C CNN
F 2 "" H 4375 4525 50  0001 C CNN
F 3 "" H 4375 4525 50  0001 C CNN
	1    4375 4525
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 593C1CC1
P 4275 3875
F 0 "R1" V 4355 3875 50  0000 C CNN
F 1 "100" V 4275 3875 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4205 3875 50  0001 C CNN
F 3 "" H 4275 3875 50  0001 C CNN
	1    4275 3875
	1    0    0    -1  
$EndComp
Text GLabel 6900 3825 2    60   Input ~ 0
OUTPUT+
$Comp
L GND #PWR06
U 1 1 593C203C
P 6775 4175
F 0 "#PWR06" H 6775 3925 50  0001 C CNN
F 1 "GND" H 6775 4025 50  0000 C CNN
F 2 "" H 6775 4175 50  0001 C CNN
F 3 "" H 6775 4175 50  0001 C CNN
	1    6775 4175
	1    0    0    -1  
$EndComp
Text GLabel 6925 4050 2    60   Input ~ 0
OUTPUT-
Text Notes 6700 7725 0    60   ~ 0
Variable Analog Amplifier with Adjustable Gain
Text Notes 7450 7875 0    60   ~ 0
6/10/17
Text Notes 9875 7875 0    60   ~ 0
A
Text Notes 6775 7475 0    60   ~ 0
Anthony Kouttron
$Comp
L OPA342 U1
U 1 1 593C7F97
P 5575 3825
F 0 "U1" H 5675 4000 60  0000 C CNN
F 1 "OPA342" H 5815 3655 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-5_HandSoldering" H 5495 3725 60  0001 C CNN
F 3 "" H 5495 3725 60  0001 C CNN
	1    5575 3825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 593C8E80
P 5655 4190
F 0 "#PWR07" H 5655 3940 50  0001 C CNN
F 1 "GND" H 5655 4040 50  0000 C CNN
F 2 "" H 5655 4190 50  0001 C CNN
F 3 "" H 5655 4190 50  0001 C CNN
	1    5655 4190
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 5A99CAB5
P 3975 3300
F 0 "D1" H 3975 3400 50  0000 C CNN
F 1 "20V" H 3975 3200 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 3975 3300 50  0001 C CNN
F 3 "" H 3975 3300 50  0001 C CNN
	1    3975 3300
	-1   0    0    1   
$EndComp
$Comp
L SW_DIP_x08 SW1
U 1 1 5A9AF21F
P 5525 5350
F 0 "SW1" H 5525 5900 50  0000 C CNN
F 1 "SW_DIP_x08" H 5525 4900 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_DIP_x8_W7.62mm_Slide_Copal_CHS-B" H 5525 5350 50  0001 C CNN
F 3 "" H 5525 5350 50  0001 C CNN
	1    5525 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 4450 5225 4450
Wire Wire Line
	5125 3915 5125 4450
Wire Wire Line
	3675 4450 4825 4450
Connection ~ 5175 4450
Wire Wire Line
	3700 2225 3850 2225
Wire Wire Line
	3700 2425 3850 2425
Wire Wire Line
	4825 2450 4900 2450
Wire Wire Line
	4825 2250 4900 2250
Wire Wire Line
	6775 2250 6925 2250
Wire Wire Line
	6925 2550 6925 2600
Wire Wire Line
	6225 2350 6325 2350
Wire Wire Line
	6325 2350 6325 2550
Wire Wire Line
	6225 2450 6325 2450
Connection ~ 6325 2450
Wire Wire Line
	6925 2250 6925 2175
Wire Wire Line
	4375 4525 4375 4450
Connection ~ 4375 4450
Wire Wire Line
	4125 3300 4675 3300
Wire Wire Line
	4275 3300 4275 3725
Connection ~ 4275 3300
Wire Wire Line
	6925 4050 6775 4050
Wire Wire Line
	6775 4050 6775 4175
Wire Wire Line
	5535 4185 5655 4185
Wire Wire Line
	5655 4185 5655 4190
Wire Wire Line
	5125 3915 5195 3915
Wire Wire Line
	4825 3735 5195 3735
Wire Wire Line
	5535 3465 5535 3400
Wire Wire Line
	6005 3825 6900 3825
Wire Wire Line
	4675 3885 4675 4450
Connection ~ 4675 4450
Wire Wire Line
	4675 3300 4675 3585
Wire Wire Line
	4275 4025 4275 4450
Connection ~ 4275 4450
Wire Wire Line
	3675 3300 3825 3300
Wire Wire Line
	6225 2250 6475 2250
$Comp
L C C1
U 1 1 5A9B6602
P 5625 4625
F 0 "C1" V 5700 4700 50  0000 L CNN
F 1 "100nF" V 5500 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5663 4475 50  0001 C CNN
F 3 "" H 5625 4625 50  0001 C CNN
	1    5625 4625
	0    1    1    0   
$EndComp
Wire Wire Line
	5175 4450 5175 5650
Wire Wire Line
	5175 4625 5475 4625
Wire Wire Line
	5175 4950 5225 4950
Connection ~ 5175 4625
Wire Wire Line
	5175 5050 5225 5050
Connection ~ 5175 4950
Wire Wire Line
	5175 5150 5225 5150
Connection ~ 5175 5050
Wire Wire Line
	5175 5250 5225 5250
Connection ~ 5175 5150
Wire Wire Line
	5175 5350 5225 5350
Connection ~ 5175 5250
Wire Wire Line
	5175 5450 5225 5450
Connection ~ 5175 5350
Wire Wire Line
	5175 5550 5225 5550
Connection ~ 5175 5450
Wire Wire Line
	5175 5650 5225 5650
Connection ~ 5175 5550
$Comp
L C C3
U 1 1 5A9B7CCA
P 6100 4775
F 0 "C3" V 6150 4850 50  0000 L CNN
F 1 "200pf" V 6025 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6138 4625 50  0001 C CNN
F 3 "" H 6100 4775 50  0001 C CNN
	1    6100 4775
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5A9B7F76
P 6100 5000
F 0 "C4" V 6150 5075 50  0000 L CNN
F 1 "200pf" V 6025 5075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6138 4850 50  0001 C CNN
F 3 "" H 6100 5000 50  0001 C CNN
	1    6100 5000
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5A9B7FCD
P 6100 5225
F 0 "C5" V 6150 5300 50  0000 L CNN
F 1 "200pf" V 6025 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6138 5075 50  0001 C CNN
F 3 "" H 6100 5225 50  0001 C CNN
	1    6100 5225
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5A9B801F
P 6100 5450
F 0 "C6" V 6150 5525 50  0000 L CNN
F 1 "200pf" V 6025 5525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6138 5300 50  0001 C CNN
F 3 "" H 6100 5450 50  0001 C CNN
	1    6100 5450
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 5A9B807A
P 6100 5675
F 0 "C7" V 6150 5750 50  0000 L CNN
F 1 "200pf" V 6025 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6138 5525 50  0001 C CNN
F 3 "" H 6100 5675 50  0001 C CNN
	1    6100 5675
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 5A9B812E
P 6100 5900
F 0 "C8" V 6150 5975 50  0000 L CNN
F 1 "200pf" V 6025 5975 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6138 5750 50  0001 C CNN
F 3 "" H 6100 5900 50  0001 C CNN
	1    6100 5900
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 5A9B818F
P 6100 6125
F 0 "C9" V 6150 6200 50  0000 L CNN
F 1 "200pf" V 6025 6200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6138 5975 50  0001 C CNN
F 3 "" H 6100 6125 50  0001 C CNN
	1    6100 6125
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 5A9B81EB
P 6100 6350
F 0 "C10" V 6150 6425 50  0000 L CNN
F 1 "200pf" V 6025 6425 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6138 6200 50  0001 C CNN
F 3 "" H 6100 6350 50  0001 C CNN
	1    6100 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	5825 4950 5825 4775
Wire Wire Line
	5825 4775 5950 4775
Wire Wire Line
	5825 5050 5900 5050
Wire Wire Line
	5900 5050 5900 5000
Wire Wire Line
	5900 5000 5950 5000
Wire Wire Line
	5825 5150 5950 5150
Wire Wire Line
	5950 5150 5950 5225
Wire Wire Line
	5825 5250 5925 5250
Wire Wire Line
	5925 5250 5925 5450
Wire Wire Line
	5925 5450 5950 5450
Wire Wire Line
	5825 5350 5900 5350
Wire Wire Line
	5900 5350 5900 5675
Wire Wire Line
	5900 5675 5950 5675
Wire Wire Line
	5825 5450 5875 5450
Wire Wire Line
	5875 5450 5875 5900
Wire Wire Line
	5875 5900 5950 5900
Wire Wire Line
	5825 5550 5850 5550
Wire Wire Line
	5850 5550 5850 6125
Wire Wire Line
	5850 6125 5950 6125
Wire Wire Line
	5825 5650 5825 6350
Wire Wire Line
	5825 6350 5950 6350
Wire Wire Line
	6250 6350 6500 6350
Wire Wire Line
	6500 6350 6500 3825
Connection ~ 6500 3825
Wire Wire Line
	6250 6125 6500 6125
Connection ~ 6500 6125
Wire Wire Line
	6250 5900 6500 5900
Connection ~ 6500 5900
Wire Wire Line
	6250 5675 6500 5675
Connection ~ 6500 5675
Wire Wire Line
	6250 5450 6500 5450
Connection ~ 6500 5450
Wire Wire Line
	6250 5225 6500 5225
Connection ~ 6500 5225
Wire Wire Line
	6250 5000 6500 5000
Connection ~ 6500 5000
Wire Wire Line
	6250 4775 6500 4775
Connection ~ 6500 4775
Wire Wire Line
	5525 4450 6500 4450
Connection ~ 6500 4450
Wire Wire Line
	5775 4625 6500 4625
Connection ~ 6500 4625
$EndSCHEMATC
