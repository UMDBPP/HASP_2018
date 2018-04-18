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
LIBS:custom
LIBS:HASP 2018 DRS-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "UMD HASP 2018 DRS"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATSAM3S2AA U1
U 1 1 5AD27E98
P 5770 3210
F 0 "U1" H 5770 2960 60  0000 C CNN
F 1 "ATSAM3S2AA" H 5770 3410 60  0000 C CNN
F 2 "customfoots:QFP50P900X900X160-48N" H 5770 3210 60  0001 C CNN
F 3 "" H 5770 3210 60  0001 C CNN
	1    5770 3210
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5AD52460
P 3940 4980
F 0 "#PWR4" H 3940 4730 50  0001 C CNN
F 1 "GND" H 3940 4830 50  0000 C CNN
F 2 "" H 3940 4980 50  0000 C CNN
F 3 "" H 3940 4980 50  0000 C CNN
	1    3940 4980
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5AD524A9
P 3940 4830
F 0 "C1" H 3965 4930 50  0000 L CNN
F 1 "1u" H 3965 4730 50  0000 L CNN
F 2 "" H 3978 4680 50  0000 C CNN
F 3 "" H 3940 4830 50  0000 C CNN
	1    3940 4830
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR3
U 1 1 5AD52517
P 3560 2015
F 0 "#PWR3" H 3560 1865 50  0001 C CNN
F 1 "+3.3V" V 3625 2140 50  0000 C CNN
F 2 "" H 3560 2015 50  0000 C CNN
F 3 "" H 3560 2015 50  0000 C CNN
	1    3560 2015
	0    -1   -1   0   
$EndComp
Text GLabel 6020 5160 3    60   Input ~ 0
VDDOUT
Text GLabel 3930 4260 0    60   Input ~ 0
VDDOUT
Text GLabel 5870 5160 3    60   Input ~ 0
3.3V
Text GLabel 3560 2015 2    60   Input ~ 0
3.3V
Text GLabel 4420 4110 0    60   Input ~ 0
3.3V
Text GLabel 7120 3360 2    60   Input ~ 0
MISO
Text GLabel 7120 3660 2    60   Input ~ 0
MOSI
Text GLabel 7120 3810 2    60   Input ~ 0
SCK
Text GLabel 4420 3060 0    60   Input ~ 0
SWCLK
Text GLabel 4420 2910 0    60   Input ~ 0
SWDIO
Text GLabel 4420 2760 0    60   Input ~ 0
JTAGSEL
Text GLabel 6620 1710 1    60   Input ~ 0
TDI
$Comp
L GND #PWR5
U 1 1 5AD53527
P 5120 5160
F 0 "#PWR5" H 5120 4910 50  0001 C CNN
F 1 "GND" H 5120 5010 50  0000 C CNN
F 2 "" H 5120 5160 50  0000 C CNN
F 3 "" H 5120 5160 50  0000 C CNN
	1    5120 5160
	1    0    0    -1  
$EndComp
Text GLabel 7120 4260 2    60   Input ~ 0
3.3V
Text GLabel 5420 1710 1    60   Input ~ 0
3.3V
Text GLabel 7120 3510 2    60   Input ~ 0
VDDCORE
Wire Wire Line
	4420 4260 3930 4260
Wire Wire Line
	3930 4260 3940 4680
Wire Wire Line
	4420 3210 3920 3210
Wire Wire Line
	3920 3210 3930 4260
Wire Wire Line
	6020 1710 6020 1535
$Comp
L R R1
U 1 1 5AD538F9
P 6020 1385
F 0 "R1" V 6100 1385 50  0000 C CNN
F 1 "100k" V 6020 1385 50  0000 C CNN
F 2 "" V 5950 1385 50  0000 C CNN
F 3 "" H 6020 1385 50  0000 C CNN
	1    6020 1385
	-1   0    0    1   
$EndComp
Text GLabel 6020 1235 1    60   Input ~ 0
3.3V
Text GLabel 4420 3360 0    60   Input ~ 0
ERASE
Text GLabel 3090 3230 2    60   Input ~ 0
ERASE
Wire Wire Line
	3090 3230 2945 3230
Wire Wire Line
	2945 3230 2945 3265
$Comp
L R R2
U 1 1 5AD53B50
P 2945 3415
F 0 "R2" V 3025 3415 50  0000 C CNN
F 1 "100k" V 2945 3415 50  0000 C CNN
F 2 "" V 2875 3415 50  0000 C CNN
F 3 "" H 2945 3415 50  0000 C CNN
	1    2945 3415
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5AD53C0A
P 2945 3565
F 0 "#PWR1" H 2945 3315 50  0001 C CNN
F 1 "GND" H 2945 3415 50  0000 C CNN
F 2 "" H 2945 3565 50  0000 C CNN
F 3 "" H 2945 3565 50  0000 C CNN
	1    2945 3565
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5AD53CF1
P 5270 1710
F 0 "#PWR6" H 5270 1460 50  0001 C CNN
F 1 "GND" H 5270 1560 50  0000 C CNN
F 2 "" H 5270 1710 50  0000 C CNN
F 3 "" H 5270 1710 50  0000 C CNN
	1    5270 1710
	-1   0    0    1   
$EndComp
Text GLabel 4970 5160 3    60   Input ~ 0
3.3V
Wire Wire Line
	5870 1710 5870 1255
Wire Wire Line
	5870 1255 5785 1255
$Comp
L GND #PWR7
U 1 1 5AD54271
P 5785 955
F 0 "#PWR7" H 5785 705 50  0001 C CNN
F 1 "GND" H 5785 805 50  0000 C CNN
F 2 "" H 5785 955 50  0000 C CNN
F 3 "" H 5785 955 50  0000 C CNN
	1    5785 955 
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5AD5429E
P 5785 1105
F 0 "R3" V 5865 1105 50  0000 C CNN
F 1 "15k" V 5785 1105 50  0000 C CNN
F 2 "" V 5715 1105 50  0000 C CNN
F 3 "" H 5785 1105 50  0000 C CNN
	1    5785 1105
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P1
U 1 1 5AD54693
P 8820 3380
F 0 "P1" H 8820 3680 50  0000 C CNN
F 1 "CONN_02X05" H 8820 3080 50  0000 C CNN
F 2 "" H 8820 2180 50  0000 C CNN
F 3 "" H 8820 2180 50  0000 C CNN
	1    8820 3380
	1    0    0    -1  
$EndComp
Text GLabel 8570 3180 0    60   Input ~ 0
3.3V
$Comp
L GND #PWR?
U 1 1 5AD547E6
P 8570 3280
F 0 "#PWR?" H 8570 3030 50  0001 C CNN
F 1 "GND" H 8570 3130 50  0000 C CNN
F 2 "" H 8570 3280 50  0000 C CNN
F 3 "" H 8570 3280 50  0000 C CNN
	1    8570 3280
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD54855
P 8570 3380
F 0 "#PWR?" H 8570 3130 50  0001 C CNN
F 1 "GND" H 8570 3230 50  0000 C CNN
F 2 "" H 8570 3380 50  0000 C CNN
F 3 "" H 8570 3380 50  0000 C CNN
	1    8570 3380
	0    1    1    0   
$EndComp
Text GLabel 8570 3480 0    60   Input ~ 0
SWCLK
Text GLabel 9070 3180 2    60   Input ~ 0
SWDIO
$Comp
L GND #PWR?
U 1 1 5AD549A2
P 8570 3580
F 0 "#PWR?" H 8570 3330 50  0001 C CNN
F 1 "GND" H 8570 3430 50  0000 C CNN
F 2 "" H 8570 3580 50  0000 C CNN
F 3 "" H 8570 3580 50  0000 C CNN
	1    8570 3580
	0    1    1    0   
$EndComp
Text GLabel 4420 2610 0    60   Input ~ 0
TDO
Text GLabel 9070 3380 2    60   Input ~ 0
TDO
Text GLabel 9070 3480 2    60   Input ~ 0
TDI
Text GLabel 9070 3280 2    60   Input ~ 0
SWCLK
$Comp
L CONN_02X01 P?
U 1 1 5AD54ECD
P 2630 2110
F 0 "P?" H 2630 2210 50  0000 C CNN
F 1 "CONN_02X01" H 2630 2010 50  0000 C CNN
F 2 "" H 2630 910 50  0000 C CNN
F 3 "" H 2630 910 50  0000 C CNN
	1    2630 2110
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X01 P?
U 1 1 5AD54F36
P 2640 2405
F 0 "P?" H 2640 2505 50  0000 C CNN
F 1 "CONN_02X01" H 2640 2305 50  0000 C CNN
F 2 "" H 2640 1205 50  0000 C CNN
F 3 "" H 2640 1205 50  0000 C CNN
	1    2640 2405
	1    0    0    -1  
$EndComp
Text GLabel 2380 2110 0    60   Input ~ 0
3.3V
$Comp
L GND #PWR?
U 1 1 5AD55183
P 2880 2110
F 0 "#PWR?" H 2880 1860 50  0001 C CNN
F 1 "GND" H 2880 1960 50  0000 C CNN
F 2 "" H 2880 2110 50  0000 C CNN
F 3 "" H 2880 2110 50  0000 C CNN
	1    2880 2110
	0    -1   -1   0   
$EndComp
Text GLabel 2390 2405 0    60   Input ~ 0
SIGIN1
Text GLabel 2890 2405 2    60   Input ~ 0
SIGIN2
$Comp
L CONN_01X01 P?
U 1 1 5AD555CD
P 2360 2785
F 0 "P?" H 2360 2885 50  0000 C CNN
F 1 "CONN_01X01" V 2460 2785 50  0000 C CNN
F 2 "" H 2360 2785 50  0000 C CNN
F 3 "" H 2360 2785 50  0000 C CNN
	1    2360 2785
	-1   0    0    1   
$EndComp
Text GLabel 2560 2785 2    60   Input ~ 0
SIGOUT
Text GLabel 6170 5160 3    60   Input ~ 0
SIGIN1
Text GLabel 6320 5160 3    60   Input ~ 0
SIGIN2
Text GLabel 6470 5160 3    60   Input ~ 0
SIGOUT
$Comp
L Micro_SD_Card CON?
U 1 1 5AD5653F
P 8980 4730
F 0 "CON?" H 8330 5330 50  0000 C CNN
F 1 "Micro_SD_Card" H 9630 5330 50  0000 R CNN
F 2 "" H 10130 5030 50  0000 C CNN
F 3 "" H 8980 4730 50  0000 C CNN
	1    8980 4730
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD56855
P 8080 4530
F 0 "#PWR?" H 8080 4280 50  0001 C CNN
F 1 "GND" H 8080 4380 50  0000 C CNN
F 2 "" H 8080 4530 50  0000 C CNN
F 3 "" H 8080 4530 50  0000 C CNN
	1    8080 4530
	0    1    1    0   
$EndComp
Text GLabel 8080 4630 0    60   Input ~ 0
MOSI
Text GLabel 8080 4730 0    60   Input ~ 0
3.3V
Text GLabel 8080 4830 0    60   Input ~ 0
SCK
$Comp
L GND #PWR?
U 1 1 5AD56BED
P 8080 4930
F 0 "#PWR?" H 8080 4680 50  0001 C CNN
F 1 "GND" H 8080 4780 50  0000 C CNN
F 2 "" H 8080 4930 50  0000 C CNN
F 3 "" H 8080 4930 50  0000 C CNN
	1    8080 4930
	0    1    1    0   
$EndComp
Text GLabel 8080 5030 0    60   Input ~ 0
MISO
$EndSCHEMATC
