EESchema Schematic File Version 2
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
LIBS:ir4stm32-cache
EELAYER 25 0
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
L STM32F103RCT6 U2
U 1 1 58F07EF9
P 8800 3100
F 0 "U2" H 7900 4900 60  0000 C CNN
F 1 "STM32F103RCT6" H 8800 1250 60  0000 C CNN
F 2 "" H 8700 4150 60  0000 C CNN
F 3 "" H 8700 4150 60  0000 C CNN
	1    8800 3100
	1    0    0    -1  
$EndComp
$Comp
L APE8865N-33-HF-3 U1
U 1 1 58F07F37
P 1500 1000
F 0 "U1" H 1200 1250 50  0000 C CNN
F 1 "APE8865N-33-HF-3" H 1500 1200 50  0000 C CNN
F 2 "SOT-23" H 1500 1100 50  0000 C CIN
F 3 "" H 1500 1000 50  0000 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 58F07F72
P 2050 1150
F 0 "C5" H 2060 1220 50  0000 L CNN
F 1 "104" H 2060 1070 50  0000 L CNN
F 2 "" H 2050 1150 50  0000 C CNN
F 3 "" H 2050 1150 50  0000 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 58F07F95
P 950 1150
F 0 "C4" H 960 1220 50  0000 L CNN
F 1 "104" H 960 1070 50  0000 L CNN
F 2 "" H 950 1150 50  0000 C CNN
F 3 "" H 950 1150 50  0000 C CNN
	1    950  1150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 58F07FB6
P 700 1150
F 0 "C3" H 710 1220 50  0000 L CNN
F 1 "106" H 710 1070 50  0000 L CNN
F 2 "" H 700 1150 50  0000 C CNN
F 3 "" H 700 1150 50  0000 C CNN
	1    700  1150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 58F07FD6
P 2300 1150
F 0 "C6" H 2310 1220 50  0000 L CNN
F 1 "106" H 2310 1070 50  0000 L CNN
F 2 "" H 2300 1150 50  0000 C CNN
F 3 "" H 2300 1150 50  0000 C CNN
	1    2300 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR6
U 1 1 58F08005
P 700 850
F 0 "#PWR6" H 700 700 50  0001 C CNN
F 1 "+5V" H 700 990 50  0000 C CNN
F 2 "" H 700 850 50  0000 C CNN
F 3 "" H 700 850 50  0000 C CNN
	1    700  850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 58F08025
P 1500 1500
F 0 "#PWR8" H 1500 1250 50  0001 C CNN
F 1 "GND" H 1500 1350 50  0000 C CNN
F 2 "" H 1500 1500 50  0000 C CNN
F 3 "" H 1500 1500 50  0000 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 58F08045
P 3400 700
F 0 "#FLG2" H 3400 795 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 880 50  0000 C CNN
F 2 "" H 3400 700 50  0000 C CNN
F 3 "" H 3400 700 50  0000 C CNN
	1    3400 700 
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 58F08065
P 3000 700
F 0 "#FLG1" H 3000 795 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 880 50  0000 C CNN
F 2 "" H 3000 700 50  0000 C CNN
F 3 "" H 3000 700 50  0000 C CNN
	1    3000 700 
	-1   0    0    1   
$EndComp
Text GLabel 2500 950  2    60   Input ~ 0
3V3
$Comp
L +5V #PWR1
U 1 1 58F0836D
P 3000 700
F 0 "#PWR1" H 3000 550 50  0001 C CNN
F 1 "+5V" H 3000 840 50  0000 C CNN
F 2 "" H 3000 700 50  0000 C CNN
F 3 "" H 3000 700 50  0000 C CNN
	1    3000 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 58F0838D
P 3400 700
F 0 "#PWR2" H 3400 450 50  0001 C CNN
F 1 "GND" H 3400 550 50  0000 C CNN
F 2 "" H 3400 700 50  0000 C CNN
F 3 "" H 3400 700 50  0000 C CNN
	1    3400 700 
	-1   0    0    1   
$EndComp
Text Notes 1800 1650 0    60   ~ 12
3.3V LDO
Text Notes 2950 1100 0    60   ~ 12
Power Flags
Text GLabel 7600 1500 0    60   Input ~ 0
3V3
Text GLabel 6700 2700 0    60   Input ~ 0
3V3
$Comp
L C_Small C8
U 1 1 58F084E1
P 7000 2600
F 0 "C8" H 7010 2670 50  0000 L CNN
F 1 "104" H 7010 2520 50  0000 L CNN
F 2 "" H 7000 2600 50  0000 C CNN
F 3 "" H 7000 2600 50  0000 C CNN
	1    7000 2600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR14
U 1 1 58F085A0
P 6700 2500
F 0 "#PWR14" H 6700 2250 50  0001 C CNN
F 1 "GND" H 6700 2350 50  0000 C CNN
F 2 "" H 6700 2500 50  0000 C CNN
F 3 "" H 6700 2500 50  0000 C CNN
	1    6700 2500
	0    1    1    0   
$EndComp
Text GLabel 6700 3400 0    60   Input ~ 0
3V3
$Comp
L C_Small C10
U 1 1 58F08645
P 7000 3300
F 0 "C10" H 7010 3370 50  0000 L CNN
F 1 "104" H 7010 3220 50  0000 L CNN
F 2 "" H 7000 3300 50  0000 C CNN
F 3 "" H 7000 3300 50  0000 C CNN
	1    7000 3300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR20
U 1 1 58F0864B
P 6700 3200
F 0 "#PWR20" H 6700 2950 50  0001 C CNN
F 1 "GND" H 6700 3050 50  0000 C CNN
F 2 "" H 6700 3200 50  0000 C CNN
F 3 "" H 6700 3200 50  0000 C CNN
	1    6700 3200
	0    1    1    0   
$EndComp
Text GLabel 6700 4700 0    60   Input ~ 0
3V3
$Comp
L C_Small C16
U 1 1 58F08684
P 7000 4600
F 0 "C16" H 7010 4670 50  0000 L CNN
F 1 "104" H 7010 4520 50  0000 L CNN
F 2 "" H 7000 4600 50  0000 C CNN
F 3 "" H 7000 4600 50  0000 C CNN
	1    7000 4600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR26
U 1 1 58F0868A
P 6700 4500
F 0 "#PWR26" H 6700 4250 50  0001 C CNN
F 1 "GND" H 6700 4350 50  0000 C CNN
F 2 "" H 6700 4500 50  0000 C CNN
F 3 "" H 6700 4500 50  0000 C CNN
	1    6700 4500
	0    1    1    0   
$EndComp
Text GLabel 10900 1500 2    60   Input ~ 0
3V3
$Comp
L C_Small C7
U 1 1 58F08759
P 10600 1600
F 0 "C7" H 10610 1670 50  0000 L CNN
F 1 "104" H 10610 1520 50  0000 L CNN
F 2 "" H 10600 1600 50  0000 C CNN
F 3 "" H 10600 1600 50  0000 C CNN
	1    10600 1600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR9
U 1 1 58F0875F
P 10900 1700
F 0 "#PWR9" H 10900 1450 50  0001 C CNN
F 1 "GND" H 10900 1550 50  0000 C CNN
F 2 "" H 10900 1700 50  0000 C CNN
F 3 "" H 10900 1700 50  0000 C CNN
	1    10900 1700
	0    -1   -1   0   
$EndComp
Text GLabel 10900 3200 2    60   Input ~ 0
3V3
$Comp
L C_Small C11
U 1 1 58F08D60
P 10600 3300
F 0 "C11" H 10610 3370 50  0000 L CNN
F 1 "104" H 10610 3220 50  0000 L CNN
F 2 "" H 10600 3300 50  0000 C CNN
F 3 "" H 10600 3300 50  0000 C CNN
	1    10600 3300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR21
U 1 1 58F08D66
P 10900 3400
F 0 "#PWR21" H 10900 3150 50  0001 C CNN
F 1 "GND" H 10900 3250 50  0000 C CNN
F 2 "" H 10900 3400 50  0000 C CNN
F 3 "" H 10900 3400 50  0000 C CNN
	1    10900 3400
	0    -1   -1   0   
$EndComp
NoConn ~ 7600 1600
NoConn ~ 7600 1700
NoConn ~ 7600 1800
Text GLabel 7600 1900 0    60   Input ~ 0
OSCIN
Text GLabel 7600 2000 0    60   Input ~ 0
OSCOUT
Text GLabel 7600 2100 0    60   Input ~ 0
RESET
Text GLabel 10000 3700 2    60   Input ~ 0
RX1
Text GLabel 10000 3800 2    60   Input ~ 0
TX1
Text GLabel 10000 1900 2    60   Input ~ 0
BOOT0
Text GLabel 7600 4300 0    60   Input ~ 0
BOOT1
Text GLabel 10000 2100 2    60   Input ~ 0
PWM5
Text GLabel 7600 3700 0    60   Input ~ 0
PWM1
Text GLabel 7600 3800 0    60   Input ~ 0
PWM2
Text GLabel 7600 4100 0    60   Input ~ 0
PWM3
Text GLabel 7600 4200 0    60   Input ~ 0
PWM4
Text GLabel 10000 2000 2    60   Input ~ 0
PWM6
Text GLabel 10000 1800 2    60   Input ~ 0
PWM7
Text GLabel 10000 1700 2    60   Input ~ 0
PWM8
$Comp
L Crystal_Small Y1
U 1 1 58F0A066
P 6500 850
F 0 "Y1" H 6500 950 50  0000 C CNN
F 1 "8MHz" H 6500 750 50  0000 C CNN
F 2 "" H 6500 850 50  0000 C CNN
F 3 "" H 6500 850 50  0000 C CNN
	1    6500 850 
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 58F0A09C
P 6250 1050
F 0 "C2" H 6260 1120 50  0000 L CNN
F 1 "20pF" H 6260 970 50  0000 L CNN
F 2 "" H 6250 1050 50  0000 C CNN
F 3 "" H 6250 1050 50  0000 C CNN
	1    6250 1050
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 58F0A0CF
P 6250 650
F 0 "C1" H 6260 720 50  0000 L CNN
F 1 "20pF" H 6260 570 50  0000 L CNN
F 2 "" H 6250 650 50  0000 C CNN
F 3 "" H 6250 650 50  0000 C CNN
	1    6250 650 
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 58F0A106
P 6800 850
F 0 "R2" H 6830 870 50  0000 L CNN
F 1 "1M" H 6830 810 50  0000 L CNN
F 2 "" H 6800 850 50  0000 C CNN
F 3 "" H 6800 850 50  0000 C CNN
	1    6800 850 
	-1   0    0    1   
$EndComp
Text GLabel 6950 650  2    60   Input ~ 0
OSCOUT
Text GLabel 6950 1050 2    60   Input ~ 0
OSCIN
$Comp
L GND #PWR7
U 1 1 58F0A52D
P 5950 850
F 0 "#PWR7" H 5950 600 50  0001 C CNN
F 1 "GND" H 5950 700 50  0000 C CNN
F 2 "" H 5950 850 50  0000 C CNN
F 3 "" H 5950 850 50  0000 C CNN
	1    5950 850 
	0    1    1    0   
$EndComp
Text GLabel 1150 2250 1    60   Input ~ 0
3V3
$Comp
L R_Small R8
U 1 1 58F0AABA
P 1150 2450
F 0 "R8" H 1180 2470 50  0000 L CNN
F 1 "10K" H 1180 2410 50  0000 L CNN
F 2 "" H 1150 2450 50  0000 C CNN
F 3 "" H 1150 2450 50  0000 C CNN
	1    1150 2450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 58F0AB0B
P 1150 2850
F 0 "C9" H 1160 2920 50  0000 L CNN
F 1 "104" H 1160 2770 50  0000 L CNN
F 2 "" H 1150 2850 50  0000 C CNN
F 3 "" H 1150 2850 50  0000 C CNN
	1    1150 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 58F0ABA2
P 1150 3050
F 0 "#PWR19" H 1150 2800 50  0001 C CNN
F 1 "GND" H 1150 2900 50  0000 C CNN
F 2 "" H 1150 3050 50  0000 C CNN
F 3 "" H 1150 3050 50  0000 C CNN
	1    1150 3050
	1    0    0    -1  
$EndComp
Text GLabel 1050 2650 0    60   Input ~ 0
RESET
$Comp
L R_Small R1
U 1 1 58F0AEDB
P 4550 750
F 0 "R1" H 4580 770 50  0000 L CNN
F 1 "10K" H 4580 710 50  0000 L CNN
F 2 "" H 4550 750 50  0000 C CNN
F 3 "" H 4550 750 50  0000 C CNN
	1    4550 750 
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 58F0AF22
P 4550 1000
F 0 "R3" H 4580 1020 50  0000 L CNN
F 1 "10K" H 4580 960 50  0000 L CNN
F 2 "" H 4550 1000 50  0000 C CNN
F 3 "" H 4550 1000 50  0000 C CNN
	1    4550 1000
	0    1    1    0   
$EndComp
Text GLabel 4350 750  0    60   Input ~ 0
BOOT0
Text GLabel 4350 1000 0    60   Input ~ 0
BOOT1
$Comp
L GND #PWR4
U 1 1 58F0B029
P 4750 750
F 0 "#PWR4" H 4750 500 50  0001 C CNN
F 1 "GND" H 4750 600 50  0000 C CNN
F 2 "" H 4750 750 50  0000 C CNN
F 3 "" H 4750 750 50  0000 C CNN
	1    4750 750 
	0    -1   -1   0   
$EndComp
NoConn ~ 4650 1000
$Comp
L CONN_01X04 P1
U 1 1 58F0B812
P 9600 850
F 0 "P1" H 9600 1100 50  0000 C CNN
F 1 "CONN_01X04" V 9700 850 50  0000 C CNN
F 2 "" H 9600 850 50  0000 C CNN
F 3 "" H 9600 850 50  0000 C CNN
	1    9600 850 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR3
U 1 1 58F0BC91
P 9250 700
F 0 "#PWR3" H 9250 550 50  0001 C CNN
F 1 "+5V" H 9250 840 50  0000 C CNN
F 2 "" H 9250 700 50  0000 C CNN
F 3 "" H 9250 700 50  0000 C CNN
	1    9250 700 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR5
U 1 1 58F0BD4D
P 9050 800
F 0 "#PWR5" H 9050 550 50  0001 C CNN
F 1 "GND" H 9050 650 50  0000 C CNN
F 2 "" H 9050 800 50  0000 C CNN
F 3 "" H 9050 800 50  0000 C CNN
	1    9050 800 
	0    1    1    0   
$EndComp
Text GLabel 9400 900  0    60   Input ~ 0
RX1
Text GLabel 9400 1000 0    60   Input ~ 0
TX1
$Comp
L Q_NPN_BEC Q5
U 1 1 58F0BED5
P 1400 6850
F 0 "Q5" H 1700 6900 50  0000 R CNN
F 1 "Q_NPN_BEC" H 2000 6800 50  0000 R CNN
F 2 "" H 1600 6950 50  0000 C CNN
F 3 "" H 1400 6850 50  0000 C CNN
	1    1400 6850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R25
U 1 1 58F0C25C
P 1050 6850
F 0 "R25" H 1080 6870 50  0000 L CNN
F 1 "1K" H 1080 6810 50  0000 L CNN
F 2 "" H 1050 6850 50  0000 C CNN
F 3 "" H 1050 6850 50  0000 C CNN
	1    1050 6850
	0    1    1    0   
$EndComp
$Comp
L R_Small R21
U 1 1 58F0C2C3
P 1500 6500
F 0 "R21" H 1530 6520 50  0000 L CNN
F 1 "5R" H 1530 6460 50  0000 L CNN
F 2 "" H 1500 6500 50  0000 C CNN
F 3 "" H 1500 6500 50  0000 C CNN
	1    1500 6500
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D5
U 1 1 58F0C322
P 1500 6250
F 0 "D5" H 1450 6375 50  0000 L CNN
F 1 "IrDA" H 1325 6150 50  0000 L CNN
F 2 "" V 1500 6250 50  0000 C CNN
F 3 "" V 1500 6250 50  0000 C CNN
	1    1500 6250
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C17
U 1 1 58F0C381
P 1700 6050
F 0 "C17" H 1710 6120 50  0000 L CNN
F 1 "104" H 1710 5970 50  0000 L CNN
F 2 "" H 1700 6050 50  0000 C CNN
F 3 "" H 1700 6050 50  0000 C CNN
	1    1700 6050
	0    1    1    0   
$EndComp
Text GLabel 1500 5950 1    60   Input ~ 0
3V3
$Comp
L GND #PWR35
U 1 1 58F0C881
P 1500 7100
F 0 "#PWR35" H 1500 6850 50  0001 C CNN
F 1 "GND" H 1500 6950 50  0000 C CNN
F 2 "" H 1500 7100 50  0000 C CNN
F 3 "" H 1500 7100 50  0000 C CNN
	1    1500 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 58F0C926
P 1900 6150
F 0 "#PWR31" H 1900 5900 50  0001 C CNN
F 1 "GND" H 1900 6000 50  0000 C CNN
F 2 "" H 1900 6150 50  0000 C CNN
F 3 "" H 1900 6150 50  0000 C CNN
	1    1900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  850  700  1050
Wire Wire Line
	700  950  1050 950 
Connection ~ 700  950 
Wire Wire Line
	950  1050 950  950 
Connection ~ 950  950 
Wire Wire Line
	700  1250 700  1400
Wire Wire Line
	700  1400 2300 1400
Wire Wire Line
	1500 1300 1500 1500
Connection ~ 1500 1400
Wire Wire Line
	950  1250 950  1400
Connection ~ 950  1400
Wire Wire Line
	1950 950  2500 950 
Wire Wire Line
	2050 1050 2050 950 
Connection ~ 2050 950 
Wire Wire Line
	2300 1050 2300 950 
Connection ~ 2300 950 
Wire Wire Line
	2300 1400 2300 1250
Wire Wire Line
	2050 1250 2050 1400
Connection ~ 2050 1400
Wire Notes Line
	500  1700 2800 1700
Wire Notes Line
	2800 1700 2800 500 
Wire Notes Line
	2800 1150 3650 1150
Wire Notes Line
	3650 1150 3650 500 
Wire Wire Line
	7600 2700 6700 2700
Wire Wire Line
	7100 2600 7600 2600
Wire Wire Line
	6700 2500 7200 2500
Wire Wire Line
	7200 2500 7200 2600
Connection ~ 7200 2600
Wire Wire Line
	6900 2600 6800 2600
Wire Wire Line
	6800 2600 6800 2700
Connection ~ 6800 2700
Wire Wire Line
	7600 3300 7100 3300
Wire Wire Line
	6700 3400 7600 3400
Wire Wire Line
	6700 3200 7200 3200
Wire Wire Line
	7200 3200 7200 3300
Connection ~ 7200 3300
Wire Wire Line
	6900 3300 6800 3300
Wire Wire Line
	6800 3300 6800 3400
Connection ~ 6800 3400
Wire Wire Line
	7600 4700 6700 4700
Wire Wire Line
	6700 4500 7200 4500
Wire Wire Line
	7200 4500 7200 4600
Wire Wire Line
	7100 4600 7600 4600
Connection ~ 7200 4600
Wire Wire Line
	6900 4600 6800 4600
Wire Wire Line
	6800 4600 6800 4700
Connection ~ 6800 4700
Wire Wire Line
	10900 1500 10000 1500
Wire Wire Line
	10000 1600 10500 1600
Wire Wire Line
	10700 1600 10800 1600
Wire Wire Line
	10800 1600 10800 1500
Connection ~ 10800 1500
Wire Wire Line
	10900 1700 10400 1700
Wire Wire Line
	10400 1700 10400 1600
Connection ~ 10400 1600
Wire Wire Line
	10900 3200 10000 3200
Wire Wire Line
	10000 3300 10500 3300
Wire Wire Line
	10700 3300 10800 3300
Wire Wire Line
	10800 3300 10800 3200
Connection ~ 10800 3200
Wire Wire Line
	10900 3400 10400 3400
Wire Wire Line
	10400 3400 10400 3300
Connection ~ 10400 3300
Wire Wire Line
	6150 650  6050 650 
Wire Wire Line
	6050 650  6050 1050
Wire Wire Line
	6050 1050 6150 1050
Wire Wire Line
	5950 850  6050 850 
Connection ~ 6050 850 
Wire Wire Line
	6350 650  6950 650 
Wire Wire Line
	6950 1050 6350 1050
Wire Wire Line
	6500 950  6500 1050
Connection ~ 6500 1050
Wire Wire Line
	6500 750  6500 650 
Connection ~ 6500 650 
Wire Wire Line
	6800 750  6800 650 
Connection ~ 6800 650 
Wire Wire Line
	6800 950  6800 1050
Connection ~ 6800 1050
Wire Wire Line
	1150 2250 1150 2350
Wire Wire Line
	1150 2550 1150 2750
Wire Wire Line
	1050 2650 1150 2650
Connection ~ 1150 2650
Wire Wire Line
	1150 2950 1150 3050
Wire Wire Line
	4350 750  4450 750 
Wire Wire Line
	4650 750  4750 750 
Wire Wire Line
	4350 1000 4450 1000
Wire Wire Line
	9400 700  9250 700 
Wire Wire Line
	9050 800  9400 800 
$Comp
L Q_NPN_BEC Q6
U 1 1 58F0D019
P 2850 6850
F 0 "Q6" H 3150 6900 50  0000 R CNN
F 1 "Q_NPN_BEC" H 3450 6800 50  0000 R CNN
F 2 "" H 3050 6950 50  0000 C CNN
F 3 "" H 2850 6850 50  0000 C CNN
	1    2850 6850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R26
U 1 1 58F0D01F
P 2500 6850
F 0 "R26" H 2530 6870 50  0000 L CNN
F 1 "1K" H 2530 6810 50  0000 L CNN
F 2 "" H 2500 6850 50  0000 C CNN
F 3 "" H 2500 6850 50  0000 C CNN
	1    2500 6850
	0    1    1    0   
$EndComp
$Comp
L R_Small R22
U 1 1 58F0D025
P 2950 6500
F 0 "R22" H 2980 6520 50  0000 L CNN
F 1 "5R" H 2980 6460 50  0000 L CNN
F 2 "" H 2950 6500 50  0000 C CNN
F 3 "" H 2950 6500 50  0000 C CNN
	1    2950 6500
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D6
U 1 1 58F0D02B
P 2950 6250
F 0 "D6" H 2900 6375 50  0000 L CNN
F 1 "IrDA" H 2775 6150 50  0000 L CNN
F 2 "" V 2950 6250 50  0000 C CNN
F 3 "" V 2950 6250 50  0000 C CNN
	1    2950 6250
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C18
U 1 1 58F0D031
P 3150 6050
F 0 "C18" H 3160 6120 50  0000 L CNN
F 1 "104" H 3160 5970 50  0000 L CNN
F 2 "" H 3150 6050 50  0000 C CNN
F 3 "" H 3150 6050 50  0000 C CNN
	1    3150 6050
	0    1    1    0   
$EndComp
Text GLabel 2950 5950 1    60   Input ~ 0
3V3
$Comp
L GND #PWR36
U 1 1 58F0D038
P 2950 7100
F 0 "#PWR36" H 2950 6850 50  0001 C CNN
F 1 "GND" H 2950 6950 50  0000 C CNN
F 2 "" H 2950 7100 50  0000 C CNN
F 3 "" H 2950 7100 50  0000 C CNN
	1    2950 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 58F0D03E
P 3350 6150
F 0 "#PWR32" H 3350 5900 50  0001 C CNN
F 1 "GND" H 3350 6000 50  0000 C CNN
F 2 "" H 3350 6150 50  0000 C CNN
F 3 "" H 3350 6150 50  0000 C CNN
	1    3350 6150
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q1
U 1 1 58F0D27E
P 1400 5100
F 0 "Q1" H 1700 5150 50  0000 R CNN
F 1 "Q_NPN_BEC" H 2000 5050 50  0000 R CNN
F 2 "" H 1600 5200 50  0000 C CNN
F 3 "" H 1400 5100 50  0000 C CNN
	1    1400 5100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R17
U 1 1 58F0D284
P 1050 5100
F 0 "R17" H 1080 5120 50  0000 L CNN
F 1 "1K" H 1080 5060 50  0000 L CNN
F 2 "" H 1050 5100 50  0000 C CNN
F 3 "" H 1050 5100 50  0000 C CNN
	1    1050 5100
	0    1    1    0   
$EndComp
$Comp
L R_Small R13
U 1 1 58F0D28A
P 1500 4750
F 0 "R13" H 1530 4770 50  0000 L CNN
F 1 "5R" H 1530 4710 50  0000 L CNN
F 2 "" H 1500 4750 50  0000 C CNN
F 3 "" H 1500 4750 50  0000 C CNN
	1    1500 4750
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D1
U 1 1 58F0D290
P 1500 4500
F 0 "D1" H 1450 4625 50  0000 L CNN
F 1 "IrDA" H 1325 4400 50  0000 L CNN
F 2 "" V 1500 4500 50  0000 C CNN
F 3 "" V 1500 4500 50  0000 C CNN
	1    1500 4500
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C12
U 1 1 58F0D296
P 1700 4300
F 0 "C12" H 1710 4370 50  0000 L CNN
F 1 "104" H 1710 4220 50  0000 L CNN
F 2 "" H 1700 4300 50  0000 C CNN
F 3 "" H 1700 4300 50  0000 C CNN
	1    1700 4300
	0    1    1    0   
$EndComp
Text GLabel 1500 4200 1    60   Input ~ 0
3V3
$Comp
L GND #PWR27
U 1 1 58F0D29D
P 1500 5350
F 0 "#PWR27" H 1500 5100 50  0001 C CNN
F 1 "GND" H 1500 5200 50  0000 C CNN
F 2 "" H 1500 5350 50  0000 C CNN
F 3 "" H 1500 5350 50  0000 C CNN
	1    1500 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 58F0D2A3
P 1900 4400
F 0 "#PWR22" H 1900 4150 50  0001 C CNN
F 1 "GND" H 1900 4250 50  0000 C CNN
F 2 "" H 1900 4400 50  0000 C CNN
F 3 "" H 1900 4400 50  0000 C CNN
	1    1900 4400
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q2
U 1 1 58F0D2A9
P 2850 5100
F 0 "Q2" H 3150 5150 50  0000 R CNN
F 1 "Q_NPN_BEC" H 3450 5050 50  0000 R CNN
F 2 "" H 3050 5200 50  0000 C CNN
F 3 "" H 2850 5100 50  0000 C CNN
	1    2850 5100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R18
U 1 1 58F0D2AF
P 2500 5100
F 0 "R18" H 2530 5120 50  0000 L CNN
F 1 "1K" H 2530 5060 50  0000 L CNN
F 2 "" H 2500 5100 50  0000 C CNN
F 3 "" H 2500 5100 50  0000 C CNN
	1    2500 5100
	0    1    1    0   
$EndComp
$Comp
L R_Small R14
U 1 1 58F0D2B5
P 2950 4750
F 0 "R14" H 2980 4770 50  0000 L CNN
F 1 "5R" H 2980 4710 50  0000 L CNN
F 2 "" H 2950 4750 50  0000 C CNN
F 3 "" H 2950 4750 50  0000 C CNN
	1    2950 4750
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D2
U 1 1 58F0D2BB
P 2950 4500
F 0 "D2" H 2900 4625 50  0000 L CNN
F 1 "IrDA" H 2775 4400 50  0000 L CNN
F 2 "" V 2950 4500 50  0000 C CNN
F 3 "" V 2950 4500 50  0000 C CNN
	1    2950 4500
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C13
U 1 1 58F0D2C1
P 3150 4300
F 0 "C13" H 3160 4370 50  0000 L CNN
F 1 "104" H 3160 4220 50  0000 L CNN
F 2 "" H 3150 4300 50  0000 C CNN
F 3 "" H 3150 4300 50  0000 C CNN
	1    3150 4300
	0    1    1    0   
$EndComp
Text GLabel 2950 4200 1    60   Input ~ 0
3V3
$Comp
L GND #PWR28
U 1 1 58F0D2C8
P 2950 5350
F 0 "#PWR28" H 2950 5100 50  0001 C CNN
F 1 "GND" H 2950 5200 50  0000 C CNN
F 2 "" H 2950 5350 50  0000 C CNN
F 3 "" H 2950 5350 50  0000 C CNN
	1    2950 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 58F0D2CE
P 3350 4400
F 0 "#PWR23" H 3350 4150 50  0001 C CNN
F 1 "GND" H 3350 4250 50  0000 C CNN
F 2 "" H 3350 4400 50  0000 C CNN
F 3 "" H 3350 4400 50  0000 C CNN
	1    3350 4400
	1    0    0    -1  
$EndComp
Text GLabel 2400 5100 0    60   Input ~ 0
PWM2
Text GLabel 950  5100 0    60   Input ~ 0
PWM1
Text GLabel 950  6850 0    60   Input ~ 0
PWM5
Text GLabel 2400 6850 0    60   Input ~ 0
PWM6
$Comp
L Q_NPN_BEC Q7
U 1 1 58F0DF48
P 4250 6850
F 0 "Q7" H 4550 6900 50  0000 R CNN
F 1 "Q_NPN_BEC" H 4850 6800 50  0000 R CNN
F 2 "" H 4450 6950 50  0000 C CNN
F 3 "" H 4250 6850 50  0000 C CNN
	1    4250 6850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R27
U 1 1 58F0DF4E
P 3900 6850
F 0 "R27" H 3930 6870 50  0000 L CNN
F 1 "1K" H 3930 6810 50  0000 L CNN
F 2 "" H 3900 6850 50  0000 C CNN
F 3 "" H 3900 6850 50  0000 C CNN
	1    3900 6850
	0    1    1    0   
$EndComp
$Comp
L R_Small R23
U 1 1 58F0DF54
P 4350 6500
F 0 "R23" H 4380 6520 50  0000 L CNN
F 1 "5R" H 4380 6460 50  0000 L CNN
F 2 "" H 4350 6500 50  0000 C CNN
F 3 "" H 4350 6500 50  0000 C CNN
	1    4350 6500
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D7
U 1 1 58F0DF5A
P 4350 6250
F 0 "D7" H 4300 6375 50  0000 L CNN
F 1 "IrDA" H 4175 6150 50  0000 L CNN
F 2 "" V 4350 6250 50  0000 C CNN
F 3 "" V 4350 6250 50  0000 C CNN
	1    4350 6250
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C19
U 1 1 58F0DF60
P 4550 6050
F 0 "C19" H 4560 6120 50  0000 L CNN
F 1 "104" H 4560 5970 50  0000 L CNN
F 2 "" H 4550 6050 50  0000 C CNN
F 3 "" H 4550 6050 50  0000 C CNN
	1    4550 6050
	0    1    1    0   
$EndComp
Text GLabel 4350 5950 1    60   Input ~ 0
3V3
$Comp
L GND #PWR37
U 1 1 58F0DF67
P 4350 7100
F 0 "#PWR37" H 4350 6850 50  0001 C CNN
F 1 "GND" H 4350 6950 50  0000 C CNN
F 2 "" H 4350 7100 50  0000 C CNN
F 3 "" H 4350 7100 50  0000 C CNN
	1    4350 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR33
U 1 1 58F0DF6D
P 4750 6150
F 0 "#PWR33" H 4750 5900 50  0001 C CNN
F 1 "GND" H 4750 6000 50  0000 C CNN
F 2 "" H 4750 6150 50  0000 C CNN
F 3 "" H 4750 6150 50  0000 C CNN
	1    4750 6150
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q8
U 1 1 58F0DF73
P 5700 6850
F 0 "Q8" H 6000 6900 50  0000 R CNN
F 1 "Q_NPN_BEC" H 6300 6800 50  0000 R CNN
F 2 "" H 5900 6950 50  0000 C CNN
F 3 "" H 5700 6850 50  0000 C CNN
	1    5700 6850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R28
U 1 1 58F0DF79
P 5350 6850
F 0 "R28" H 5380 6870 50  0000 L CNN
F 1 "1K" H 5380 6810 50  0000 L CNN
F 2 "" H 5350 6850 50  0000 C CNN
F 3 "" H 5350 6850 50  0000 C CNN
	1    5350 6850
	0    1    1    0   
$EndComp
$Comp
L R_Small R24
U 1 1 58F0DF7F
P 5800 6500
F 0 "R24" H 5830 6520 50  0000 L CNN
F 1 "5R" H 5830 6460 50  0000 L CNN
F 2 "" H 5800 6500 50  0000 C CNN
F 3 "" H 5800 6500 50  0000 C CNN
	1    5800 6500
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D8
U 1 1 58F0DF85
P 5800 6250
F 0 "D8" H 5750 6375 50  0000 L CNN
F 1 "IrDA" H 5625 6150 50  0000 L CNN
F 2 "" V 5800 6250 50  0000 C CNN
F 3 "" V 5800 6250 50  0000 C CNN
	1    5800 6250
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C20
U 1 1 58F0DF8B
P 6000 6050
F 0 "C20" H 6010 6120 50  0000 L CNN
F 1 "104" H 6010 5970 50  0000 L CNN
F 2 "" H 6000 6050 50  0000 C CNN
F 3 "" H 6000 6050 50  0000 C CNN
	1    6000 6050
	0    1    1    0   
$EndComp
Text GLabel 5800 5950 1    60   Input ~ 0
3V3
$Comp
L GND #PWR38
U 1 1 58F0DF92
P 5800 7100
F 0 "#PWR38" H 5800 6850 50  0001 C CNN
F 1 "GND" H 5800 6950 50  0000 C CNN
F 2 "" H 5800 7100 50  0000 C CNN
F 3 "" H 5800 7100 50  0000 C CNN
	1    5800 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR34
U 1 1 58F0DF98
P 6200 6150
F 0 "#PWR34" H 6200 5900 50  0001 C CNN
F 1 "GND" H 6200 6000 50  0000 C CNN
F 2 "" H 6200 6150 50  0000 C CNN
F 3 "" H 6200 6150 50  0000 C CNN
	1    6200 6150
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q3
U 1 1 58F0DF9E
P 4250 5100
F 0 "Q3" H 4550 5150 50  0000 R CNN
F 1 "Q_NPN_BEC" H 4850 5050 50  0000 R CNN
F 2 "" H 4450 5200 50  0000 C CNN
F 3 "" H 4250 5100 50  0000 C CNN
	1    4250 5100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R19
U 1 1 58F0DFA4
P 3900 5100
F 0 "R19" H 3930 5120 50  0000 L CNN
F 1 "1K" H 3930 5060 50  0000 L CNN
F 2 "" H 3900 5100 50  0000 C CNN
F 3 "" H 3900 5100 50  0000 C CNN
	1    3900 5100
	0    1    1    0   
$EndComp
$Comp
L R_Small R15
U 1 1 58F0DFAA
P 4350 4750
F 0 "R15" H 4380 4770 50  0000 L CNN
F 1 "5R" H 4380 4710 50  0000 L CNN
F 2 "" H 4350 4750 50  0000 C CNN
F 3 "" H 4350 4750 50  0000 C CNN
	1    4350 4750
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D3
U 1 1 58F0DFB0
P 4350 4500
F 0 "D3" H 4300 4625 50  0000 L CNN
F 1 "IrDA" H 4175 4400 50  0000 L CNN
F 2 "" V 4350 4500 50  0000 C CNN
F 3 "" V 4350 4500 50  0000 C CNN
	1    4350 4500
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C14
U 1 1 58F0DFB6
P 4550 4300
F 0 "C14" H 4560 4370 50  0000 L CNN
F 1 "104" H 4560 4220 50  0000 L CNN
F 2 "" H 4550 4300 50  0000 C CNN
F 3 "" H 4550 4300 50  0000 C CNN
	1    4550 4300
	0    1    1    0   
$EndComp
Text GLabel 4350 4200 1    60   Input ~ 0
3V3
$Comp
L GND #PWR29
U 1 1 58F0DFBD
P 4350 5350
F 0 "#PWR29" H 4350 5100 50  0001 C CNN
F 1 "GND" H 4350 5200 50  0000 C CNN
F 2 "" H 4350 5350 50  0000 C CNN
F 3 "" H 4350 5350 50  0000 C CNN
	1    4350 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 58F0DFC3
P 4750 4400
F 0 "#PWR24" H 4750 4150 50  0001 C CNN
F 1 "GND" H 4750 4250 50  0000 C CNN
F 2 "" H 4750 4400 50  0000 C CNN
F 3 "" H 4750 4400 50  0000 C CNN
	1    4750 4400
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q4
U 1 1 58F0DFC9
P 5700 5100
F 0 "Q4" H 6000 5150 50  0000 R CNN
F 1 "Q_NPN_BEC" H 6300 5050 50  0000 R CNN
F 2 "" H 5900 5200 50  0000 C CNN
F 3 "" H 5700 5100 50  0000 C CNN
	1    5700 5100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R20
U 1 1 58F0DFCF
P 5350 5100
F 0 "R20" H 5380 5120 50  0000 L CNN
F 1 "1K" H 5380 5060 50  0000 L CNN
F 2 "" H 5350 5100 50  0000 C CNN
F 3 "" H 5350 5100 50  0000 C CNN
	1    5350 5100
	0    1    1    0   
$EndComp
$Comp
L R_Small R16
U 1 1 58F0DFD5
P 5800 4750
F 0 "R16" H 5830 4770 50  0000 L CNN
F 1 "5R" H 5830 4710 50  0000 L CNN
F 2 "" H 5800 4750 50  0000 C CNN
F 3 "" H 5800 4750 50  0000 C CNN
	1    5800 4750
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D4
U 1 1 58F0DFDB
P 5800 4500
F 0 "D4" H 5750 4625 50  0000 L CNN
F 1 "IrDA" H 5625 4400 50  0000 L CNN
F 2 "" V 5800 4500 50  0000 C CNN
F 3 "" V 5800 4500 50  0000 C CNN
	1    5800 4500
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C15
U 1 1 58F0DFE1
P 6000 4300
F 0 "C15" H 6010 4370 50  0000 L CNN
F 1 "104" H 6010 4220 50  0000 L CNN
F 2 "" H 6000 4300 50  0000 C CNN
F 3 "" H 6000 4300 50  0000 C CNN
	1    6000 4300
	0    1    1    0   
$EndComp
Text GLabel 5800 4200 1    60   Input ~ 0
3V3
$Comp
L GND #PWR30
U 1 1 58F0DFE8
P 5800 5350
F 0 "#PWR30" H 5800 5100 50  0001 C CNN
F 1 "GND" H 5800 5200 50  0000 C CNN
F 2 "" H 5800 5350 50  0000 C CNN
F 3 "" H 5800 5350 50  0000 C CNN
	1    5800 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 58F0DFEE
P 6200 4400
F 0 "#PWR25" H 6200 4150 50  0001 C CNN
F 1 "GND" H 6200 4250 50  0000 C CNN
F 2 "" H 6200 4400 50  0000 C CNN
F 3 "" H 6200 4400 50  0000 C CNN
	1    6200 4400
	1    0    0    -1  
$EndComp
Text GLabel 5250 5100 0    60   Input ~ 0
PWM4
Text GLabel 3800 5100 0    60   Input ~ 0
PWM3
Text GLabel 3800 6850 0    60   Input ~ 0
PWM7
Text GLabel 5250 6850 0    60   Input ~ 0
PWM8
Wire Wire Line
	1500 4200 1500 4400
Wire Wire Line
	1600 4300 1500 4300
Connection ~ 1500 4300
Wire Wire Line
	1150 5100 1200 5100
Wire Wire Line
	1500 4600 1500 4650
Wire Wire Line
	1800 4300 1900 4300
Wire Wire Line
	1900 4300 1900 4400
Wire Wire Line
	1500 4850 1500 4900
Wire Wire Line
	1500 5300 1500 5350
Wire Wire Line
	2950 4200 2950 4400
Wire Wire Line
	3050 4300 2950 4300
Connection ~ 2950 4300
Wire Wire Line
	3250 4300 3350 4300
Wire Wire Line
	3350 4300 3350 4400
Wire Wire Line
	2950 4600 2950 4650
Wire Wire Line
	2950 4850 2950 4900
Wire Wire Line
	2950 5300 2950 5350
Wire Wire Line
	2650 5100 2600 5100
Wire Wire Line
	4000 5100 4050 5100
Wire Wire Line
	4350 5300 4350 5350
Wire Wire Line
	4350 4850 4350 4900
Wire Wire Line
	4350 4600 4350 4650
Wire Wire Line
	4650 4300 4750 4300
Wire Wire Line
	4750 4300 4750 4400
Wire Wire Line
	4350 4200 4350 4400
Wire Wire Line
	4450 4300 4350 4300
Connection ~ 4350 4300
Wire Wire Line
	5450 5100 5500 5100
Wire Wire Line
	5800 5300 5800 5350
Wire Wire Line
	5800 4850 5800 4900
Wire Wire Line
	5800 4600 5800 4650
Wire Wire Line
	5800 4200 5800 4400
Wire Wire Line
	5900 4300 5800 4300
Connection ~ 5800 4300
Wire Wire Line
	6100 4300 6200 4300
Wire Wire Line
	6200 4300 6200 4400
Wire Wire Line
	4350 5950 4350 6150
Wire Wire Line
	4450 6050 4350 6050
Connection ~ 4350 6050
Wire Wire Line
	4650 6050 4750 6050
Wire Wire Line
	4750 6050 4750 6150
Wire Wire Line
	4350 6350 4350 6400
Wire Wire Line
	4350 6600 4350 6650
Wire Wire Line
	4350 7050 4350 7100
Wire Wire Line
	4050 6850 4000 6850
Wire Wire Line
	2950 5950 2950 6150
Wire Wire Line
	3050 6050 2950 6050
Connection ~ 2950 6050
Wire Wire Line
	3250 6050 3350 6050
Wire Wire Line
	3350 6050 3350 6150
Wire Wire Line
	2950 6350 2950 6400
Wire Wire Line
	2950 6600 2950 6650
Wire Wire Line
	2650 6850 2600 6850
Wire Wire Line
	2950 7050 2950 7100
Wire Wire Line
	1500 5950 1500 6150
Wire Wire Line
	1600 6050 1500 6050
Connection ~ 1500 6050
Wire Wire Line
	1800 6050 1900 6050
Wire Wire Line
	1900 6050 1900 6150
Wire Wire Line
	1500 6350 1500 6400
Wire Wire Line
	1500 6600 1500 6650
Wire Wire Line
	1150 6850 1200 6850
Wire Wire Line
	1500 7050 1500 7100
Wire Wire Line
	5800 5950 5800 6150
Wire Wire Line
	5900 6050 5800 6050
Connection ~ 5800 6050
Wire Wire Line
	6100 6050 6200 6050
Wire Wire Line
	6200 6050 6200 6150
Wire Wire Line
	5800 6350 5800 6400
Wire Wire Line
	5800 6600 5800 6650
Wire Wire Line
	5800 7050 5800 7100
Wire Wire Line
	5500 6850 5450 6850
$Comp
L CONN_01X03 P2
U 1 1 58F116B6
P 2950 2450
F 0 "P2" H 2950 2650 50  0000 C CNN
F 1 "CONN_01X03" V 3050 2450 50  0000 C CNN
F 2 "" H 2950 2450 50  0000 C CNN
F 3 "" H 2950 2450 50  0000 C CNN
	1    2950 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 58F119DE
P 2750 2450
F 0 "#PWR10" H 2750 2200 50  0001 C CNN
F 1 "GND" H 2750 2300 50  0000 C CNN
F 2 "" H 2750 2450 50  0000 C CNN
F 3 "" H 2750 2450 50  0000 C CNN
	1    2750 2450
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 58F11A6C
P 2600 2550
F 0 "R4" H 2630 2570 50  0000 L CNN
F 1 "100" H 2630 2510 50  0000 L CNN
F 2 "" H 2600 2550 50  0000 C CNN
F 3 "" H 2600 2550 50  0000 C CNN
	1    2600 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2550 2700 2550
Text GLabel 2500 2550 0    60   Input ~ 0
3V3
Text GLabel 2750 2350 0    60   Input ~ 0
IRIN_1
$Comp
L CONN_01X03 P3
U 1 1 58F3842A
P 3850 2450
F 0 "P3" H 3850 2650 50  0000 C CNN
F 1 "CONN_01X03" V 3950 2450 50  0000 C CNN
F 2 "" H 3850 2450 50  0000 C CNN
F 3 "" H 3850 2450 50  0000 C CNN
	1    3850 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 58F38430
P 3650 2450
F 0 "#PWR11" H 3650 2200 50  0001 C CNN
F 1 "GND" H 3650 2300 50  0000 C CNN
F 2 "" H 3650 2450 50  0000 C CNN
F 3 "" H 3650 2450 50  0000 C CNN
	1    3650 2450
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 58F38436
P 3500 2550
F 0 "R5" H 3530 2570 50  0000 L CNN
F 1 "100" H 3530 2510 50  0000 L CNN
F 2 "" H 3500 2550 50  0000 C CNN
F 3 "" H 3500 2550 50  0000 C CNN
	1    3500 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 2550 3600 2550
Text GLabel 3400 2550 0    60   Input ~ 0
3V3
Text GLabel 3650 2350 0    60   Input ~ 0
IRIN_2
$Comp
L CONN_01X03 P6
U 1 1 58F38577
P 2950 3000
F 0 "P6" H 2950 3200 50  0000 C CNN
F 1 "CONN_01X03" V 3050 3000 50  0000 C CNN
F 2 "" H 2950 3000 50  0000 C CNN
F 3 "" H 2950 3000 50  0000 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 58F3857D
P 2750 3000
F 0 "#PWR15" H 2750 2750 50  0001 C CNN
F 1 "GND" H 2750 2850 50  0000 C CNN
F 2 "" H 2750 3000 50  0000 C CNN
F 3 "" H 2750 3000 50  0000 C CNN
	1    2750 3000
	0    1    1    0   
$EndComp
$Comp
L R_Small R9
U 1 1 58F38583
P 2600 3100
F 0 "R9" H 2630 3120 50  0000 L CNN
F 1 "100" H 2630 3060 50  0000 L CNN
F 2 "" H 2600 3100 50  0000 C CNN
F 3 "" H 2600 3100 50  0000 C CNN
	1    2600 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3100 2700 3100
Text GLabel 2500 3100 0    60   Input ~ 0
3V3
Text GLabel 2750 2900 0    60   Input ~ 0
IRIN_5
$Comp
L CONN_01X03 P7
U 1 1 58F3858C
P 3850 3000
F 0 "P7" H 3850 3200 50  0000 C CNN
F 1 "CONN_01X03" V 3950 3000 50  0000 C CNN
F 2 "" H 3850 3000 50  0000 C CNN
F 3 "" H 3850 3000 50  0000 C CNN
	1    3850 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 58F38592
P 3650 3000
F 0 "#PWR16" H 3650 2750 50  0001 C CNN
F 1 "GND" H 3650 2850 50  0000 C CNN
F 2 "" H 3650 3000 50  0000 C CNN
F 3 "" H 3650 3000 50  0000 C CNN
	1    3650 3000
	0    1    1    0   
$EndComp
$Comp
L R_Small R10
U 1 1 58F38598
P 3500 3100
F 0 "R10" H 3530 3120 50  0000 L CNN
F 1 "100" H 3530 3060 50  0000 L CNN
F 2 "" H 3500 3100 50  0000 C CNN
F 3 "" H 3500 3100 50  0000 C CNN
	1    3500 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3100 3600 3100
Text GLabel 3400 3100 0    60   Input ~ 0
3V3
Text GLabel 3650 2900 0    60   Input ~ 0
IRIN_6
$Comp
L CONN_01X03 P4
U 1 1 58F387BD
P 4750 2450
F 0 "P4" H 4750 2650 50  0000 C CNN
F 1 "CONN_01X03" V 4850 2450 50  0000 C CNN
F 2 "" H 4750 2450 50  0000 C CNN
F 3 "" H 4750 2450 50  0000 C CNN
	1    4750 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 58F387C3
P 4550 2450
F 0 "#PWR12" H 4550 2200 50  0001 C CNN
F 1 "GND" H 4550 2300 50  0000 C CNN
F 2 "" H 4550 2450 50  0000 C CNN
F 3 "" H 4550 2450 50  0000 C CNN
	1    4550 2450
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 58F387C9
P 4400 2550
F 0 "R6" H 4430 2570 50  0000 L CNN
F 1 "100" H 4430 2510 50  0000 L CNN
F 2 "" H 4400 2550 50  0000 C CNN
F 3 "" H 4400 2550 50  0000 C CNN
	1    4400 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2550 4500 2550
Text GLabel 4300 2550 0    60   Input ~ 0
3V3
Text GLabel 4550 2350 0    60   Input ~ 0
IRIN_3
$Comp
L CONN_01X03 P5
U 1 1 58F387D2
P 5650 2450
F 0 "P5" H 5650 2650 50  0000 C CNN
F 1 "CONN_01X03" V 5750 2450 50  0000 C CNN
F 2 "" H 5650 2450 50  0000 C CNN
F 3 "" H 5650 2450 50  0000 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 58F387D8
P 5450 2450
F 0 "#PWR13" H 5450 2200 50  0001 C CNN
F 1 "GND" H 5450 2300 50  0000 C CNN
F 2 "" H 5450 2450 50  0000 C CNN
F 3 "" H 5450 2450 50  0000 C CNN
	1    5450 2450
	0    1    1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 58F387DE
P 5300 2550
F 0 "R7" H 5330 2570 50  0000 L CNN
F 1 "100" H 5330 2510 50  0000 L CNN
F 2 "" H 5300 2550 50  0000 C CNN
F 3 "" H 5300 2550 50  0000 C CNN
	1    5300 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2550 5400 2550
Text GLabel 5200 2550 0    60   Input ~ 0
3V3
Text GLabel 5450 2350 0    60   Input ~ 0
IRIN_4
$Comp
L CONN_01X03 P8
U 1 1 58F387E7
P 4750 3000
F 0 "P8" H 4750 3200 50  0000 C CNN
F 1 "CONN_01X03" V 4850 3000 50  0000 C CNN
F 2 "" H 4750 3000 50  0000 C CNN
F 3 "" H 4750 3000 50  0000 C CNN
	1    4750 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 58F387ED
P 4550 3000
F 0 "#PWR17" H 4550 2750 50  0001 C CNN
F 1 "GND" H 4550 2850 50  0000 C CNN
F 2 "" H 4550 3000 50  0000 C CNN
F 3 "" H 4550 3000 50  0000 C CNN
	1    4550 3000
	0    1    1    0   
$EndComp
$Comp
L R_Small R11
U 1 1 58F387F3
P 4400 3100
F 0 "R11" H 4430 3120 50  0000 L CNN
F 1 "100" H 4430 3060 50  0000 L CNN
F 2 "" H 4400 3100 50  0000 C CNN
F 3 "" H 4400 3100 50  0000 C CNN
	1    4400 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3100 4500 3100
Text GLabel 4300 3100 0    60   Input ~ 0
3V3
Text GLabel 4550 2900 0    60   Input ~ 0
IRIN_7
$Comp
L CONN_01X03 P9
U 1 1 58F387FC
P 5650 3000
F 0 "P9" H 5650 3200 50  0000 C CNN
F 1 "CONN_01X03" V 5750 3000 50  0000 C CNN
F 2 "" H 5650 3000 50  0000 C CNN
F 3 "" H 5650 3000 50  0000 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 58F38802
P 5450 3000
F 0 "#PWR18" H 5450 2750 50  0001 C CNN
F 1 "GND" H 5450 2850 50  0000 C CNN
F 2 "" H 5450 3000 50  0000 C CNN
F 3 "" H 5450 3000 50  0000 C CNN
	1    5450 3000
	0    1    1    0   
$EndComp
$Comp
L R_Small R12
U 1 1 58F38808
P 5300 3100
F 0 "R12" H 5330 3120 50  0000 L CNN
F 1 "100" H 5330 3060 50  0000 L CNN
F 2 "" H 5300 3100 50  0000 C CNN
F 3 "" H 5300 3100 50  0000 C CNN
	1    5300 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3100 5400 3100
Text GLabel 5200 3100 0    60   Input ~ 0
3V3
Text GLabel 5450 2900 0    60   Input ~ 0
IRIN_8
Text GLabel 7600 2200 0    60   Input ~ 0
IRIN_1
Text GLabel 7600 2300 0    60   Input ~ 0
IRIN_2
Text GLabel 7600 2400 0    60   Input ~ 0
IRIN_3
Text GLabel 7600 2500 0    60   Input ~ 0
IRIN_4
Text GLabel 10000 4300 2    60   Input ~ 0
IRIN_5
Text GLabel 10000 4200 2    60   Input ~ 0
IRIN_6
Text GLabel 10000 4100 2    60   Input ~ 0
IRIN_7
Text GLabel 10000 4000 2    60   Input ~ 0
IRIN_8
NoConn ~ 7600 2800
NoConn ~ 7600 2900
NoConn ~ 7600 3000
NoConn ~ 7600 3200
NoConn ~ 7600 3500
NoConn ~ 7600 3600
NoConn ~ 7600 3900
NoConn ~ 7600 4000
NoConn ~ 7600 4400
NoConn ~ 7600 4500
NoConn ~ 10000 4400
NoConn ~ 10000 4500
NoConn ~ 10000 4600
NoConn ~ 10000 4700
NoConn ~ 10000 3600
NoConn ~ 10000 3500
NoConn ~ 10000 3400
NoConn ~ 10000 3000
NoConn ~ 10000 2900
NoConn ~ 10000 2800
NoConn ~ 10000 2700
NoConn ~ 10000 2200
NoConn ~ 10000 2300
NoConn ~ 10000 2400
NoConn ~ 10000 2500
NoConn ~ 10000 2600
NoConn ~ 10000 3900
Wire Notes Line
	500  1800 1600 1800
Wire Notes Line
	1600 1800 1600 3600
Wire Notes Line
	1600 3600 500  3600
Text Notes 950  3400 0    60   ~ 12
Reset\n
Wire Notes Line
	2150 2100 5900 2100
Wire Notes Line
	5900 2100 5900 3550
Wire Notes Line
	5900 3550 2150 3550
Wire Notes Line
	2150 3550 2150 2100
Text Notes 3800 3450 0    60   ~ 12
IrDA Get
Wire Notes Line
	500  3900 6400 3900
Wire Notes Line
	6400 3900 6400 7500
Wire Notes Line
	6400 7500 500  7500
Text Notes 3350 5700 0    60   ~ 12
IrDA Send\n
Wire Notes Line
	3800 500  3800 1400
Wire Notes Line
	3800 1400 5050 1400
Wire Notes Line
	5050 1400 5050 500 
Text Notes 4100 1300 0    60   ~ 12
Boot Options\n
Wire Notes Line
	5700 500  5700 1350
Wire Notes Line
	5700 1350 7400 1350
Wire Notes Line
	7400 1350 7400 500 
Text Notes 6500 1250 0    60   ~ 12
Clock\n
Wire Notes Line
	8700 500  8700 1200
Wire Notes Line
	8700 1200 9900 1200
Wire Notes Line
	9900 1200 9900 500 
Text Notes 8750 1150 0    60   ~ 12
ISP & Serial
$EndSCHEMATC
