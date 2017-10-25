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
LIBS:ESP32-footprints-Shem-Lib
LIBS:nixie
LIBS:userlib
LIBS:nixie_clock-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "power"
Date "2017-10-24"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NJM2360A U8
U 1 1 59E34B10
P 3650 2100
F 0 "U8" H 3650 2350 60  0000 C CNN
F 1 "NJM2360A" H 3650 1850 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3400 2100 60  0001 C CNN
F 3 "" H 3400 2100 60  0000 C CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
$Comp
L 2SA1016 Q2
U 1 1 59E35C01
P 5550 2350
F 0 "Q2" H 5750 2425 50  0000 L CNN
F 1 "2SA1015" H 5750 2350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 5750 2275 50  0001 L CIN
F 3 "" H 5550 2350 50  0000 L CNN
	1    5550 2350
	1    0    0    1   
$EndComp
$Comp
L Q_NMOS_GDS Q1
U 1 1 59E35CC2
P 6050 1950
F 0 "Q1" H 6350 2000 50  0000 R CNN
F 1 "2SK3234" H 6600 1900 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal" H 6250 2050 50  0001 C CNN
F 3 "" H 6050 1950 50  0000 C CNN
	1    6050 1950
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D7
U 1 1 59E35CF9
P 6700 1400
F 0 "D7" H 6700 1500 50  0000 C CNN
F 1 "UF2010" H 6700 1300 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_A-405_P10.16mm_Horizontal" H 6700 1400 50  0001 C CNN
F 3 "" H 6700 1400 50  0000 C CNN
	1    6700 1400
	-1   0    0    1   
$EndComp
$Comp
L D D8
U 1 1 59E35D4E
P 5300 1950
F 0 "D8" H 5300 2050 50  0000 C CNN
F 1 "1N4148W" H 5300 1850 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 5300 1950 50  0001 C CNN
F 3 "" H 5300 1950 50  0000 C CNN
	1    5300 1950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 59E35E0E
P 6150 2950
F 0 "#PWR018" H 6150 2700 50  0001 C CNN
F 1 "GND" H 6150 2800 50  0000 C CNN
F 2 "" H 6150 2950 50  0000 C CNN
F 3 "" H 6150 2950 50  0000 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 59E35E42
P 5000 2700
F 0 "R29" V 5080 2700 50  0000 C CNN
F 1 "1k" V 5000 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4930 2700 50  0001 C CNN
F 3 "" H 5000 2700 50  0000 C CNN
	1    5000 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59E35F44
P 5000 2950
F 0 "#PWR019" H 5000 2700 50  0001 C CNN
F 1 "GND" H 5000 2800 50  0000 C CNN
F 2 "" H 5000 2950 50  0000 C CNN
F 3 "" H 5000 2950 50  0000 C CNN
	1    5000 2950
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 59E3604C
P 4200 1650
F 0 "R26" V 4280 1650 50  0000 C CNN
F 1 "470" V 4200 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4130 1650 50  0001 C CNN
F 3 "" H 4200 1650 50  0000 C CNN
	1    4200 1650
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 59E36083
P 3100 1650
F 0 "R25" V 3180 1650 50  0000 C CNN
F 1 "1k" V 3100 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3030 1650 50  0001 C CNN
F 3 "" H 3100 1650 50  0000 C CNN
	1    3100 1650
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 59E3610B
P 2650 1400
F 0 "R24" V 2730 1400 50  0000 C CNN
F 1 "1" V 2650 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 2580 1400 50  0001 C CNN
F 3 "" H 2650 1400 50  0000 C CNN
	1    2650 1400
	0    -1   -1   0   
$EndComp
$Comp
L R R27
U 1 1 59E36277
P 7250 1750
F 0 "R27" V 7330 1750 50  0000 C CNN
F 1 "470k" V 7250 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7180 1750 50  0001 C CNN
F 3 "" H 7250 1750 50  0000 C CNN
	1    7250 1750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59E36305
P 2750 2400
F 0 "C3" H 2775 2500 50  0000 L CNN
F 1 "330p" H 2775 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2788 2250 50  0001 C CNN
F 3 "" H 2750 2400 50  0000 C CNN
	1    2750 2400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 59E3649A
P 2050 1700
F 0 "C1" H 2075 1800 50  0000 L CNN
F 1 "470u" H 2075 1600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D7.5mm_P2.50mm" H 2050 1700 50  0001 C CNN
F 3 "" H 2050 1700 50  0000 C CNN
	1    2050 1700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 59E36592
P 7900 1750
F 0 "C2" H 7925 1850 50  0000 L CNN
F 1 "10u/400V" H 7925 1650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D12.5mm_P5.00mm" H 7900 1750 50  0001 C CNN
F 3 "" H 7900 1750 50  0000 C CNN
	1    7900 1750
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 59E36619
P 5200 1400
F 0 "L1" V 5150 1400 50  0000 C CNN
F 1 "LHL13NB471K" V 5300 1400 50  0000 C CNN
F 2 "nixie_clock:LHL13NB471K" H 5200 1400 50  0001 C CNN
F 3 "" H 5200 1400 50  0000 C CNN
	1    5200 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 1950 5850 1950
Wire Wire Line
	5650 2150 5650 1950
Connection ~ 5650 1950
Wire Wire Line
	6150 2150 6150 2950
Wire Wire Line
	5650 2550 5650 2750
Wire Wire Line
	5650 2750 6150 2750
Connection ~ 6150 2750
Wire Wire Line
	5150 1950 5000 1950
Wire Wire Line
	5000 1950 5000 2550
Wire Wire Line
	4600 2350 5350 2350
Connection ~ 5000 2350
Wire Wire Line
	5000 2850 5000 2950
Wire Wire Line
	5500 1400 6550 1400
Wire Wire Line
	6150 1750 6150 1400
Connection ~ 6150 1400
Wire Wire Line
	6850 1400 8950 1400
Wire Wire Line
	7900 1600 7900 1400
Connection ~ 7900 1400
Wire Wire Line
	7250 1600 7250 1400
Connection ~ 7250 1400
$Comp
L R R28
U 1 1 59E36938
P 7250 2650
F 0 "R28" V 7330 2650 50  0000 C CNN
F 1 "470" V 7250 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7180 2650 50  0001 C CNN
F 3 "" H 7250 2650 50  0000 C CNN
	1    7250 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59E3695E
P 7250 2950
F 0 "#PWR020" H 7250 2700 50  0001 C CNN
F 1 "GND" H 7250 2800 50  0000 C CNN
F 2 "" H 7250 2950 50  0000 C CNN
F 3 "" H 7250 2950 50  0000 C CNN
	1    7250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2800 7250 2950
$Comp
L GND #PWR021
U 1 1 59E36B34
P 7900 2950
F 0 "#PWR021" H 7900 2700 50  0001 C CNN
F 1 "GND" H 7900 2800 50  0000 C CNN
F 2 "" H 7900 2950 50  0000 C CNN
F 3 "" H 7900 2950 50  0000 C CNN
	1    7900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1900 7900 2950
Wire Wire Line
	3100 1800 3100 1950
Wire Wire Line
	3100 1950 3300 1950
Wire Wire Line
	4200 1800 4200 1950
Wire Wire Line
	4200 1950 4000 1950
Wire Wire Line
	2800 1400 4900 1400
Wire Wire Line
	3100 1500 3100 1400
Connection ~ 3100 1400
Wire Wire Line
	4200 1500 4200 1400
Connection ~ 4200 1400
Wire Wire Line
	4000 2050 4400 2050
Wire Wire Line
	4400 2050 4400 1400
Connection ~ 4400 1400
Wire Wire Line
	3300 2150 2750 2150
Wire Wire Line
	2750 2150 2750 2250
$Comp
L GND #PWR022
U 1 1 59E3722D
P 2750 2950
F 0 "#PWR022" H 2750 2700 50  0001 C CNN
F 1 "GND" H 2750 2800 50  0000 C CNN
F 2 "" H 2750 2950 50  0000 C CNN
F 3 "" H 2750 2950 50  0000 C CNN
	1    2750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2550 2750 2950
Wire Wire Line
	3300 2250 3000 2250
Wire Wire Line
	3000 2250 3000 2650
Wire Wire Line
	3000 2650 2750 2650
Connection ~ 2750 2650
Wire Wire Line
	3300 2050 2450 2050
Wire Wire Line
	2450 2050 2450 3250
Wire Wire Line
	2450 3250 4600 3250
Wire Wire Line
	4600 3250 4600 2350
Wire Wire Line
	2500 1400 2050 1400
Wire Wire Line
	2050 1200 2050 1550
Connection ~ 2050 1400
$Comp
L +9V #PWR023
U 1 1 59E373B1
P 4600 1950
F 0 "#PWR023" H 4600 1800 50  0001 C CNN
F 1 "+9V" H 4600 2090 50  0000 C CNN
F 2 "" H 4600 1950 50  0000 C CNN
F 3 "" H 4600 1950 50  0000 C CNN
	1    4600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1950 4600 2150
Wire Wire Line
	4600 2150 4000 2150
$Comp
L +9V #PWR024
U 1 1 59E37537
P 2050 1200
F 0 "#PWR024" H 2050 1050 50  0001 C CNN
F 1 "+9V" H 2050 1340 50  0000 C CNN
F 2 "" H 2050 1200 50  0000 C CNN
F 3 "" H 2050 1200 50  0000 C CNN
	1    2050 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 59E378E0
P 2050 2050
F 0 "#PWR025" H 2050 1800 50  0001 C CNN
F 1 "GND" H 2050 1900 50  0000 C CNN
F 2 "" H 2050 2050 50  0000 C CNN
F 3 "" H 2050 2050 50  0000 C CNN
	1    2050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1850 2050 2050
Wire Wire Line
	7250 1900 7250 2050
Wire Wire Line
	7250 2350 7250 2500
Wire Wire Line
	7150 2200 6800 2200
Wire Wire Line
	6800 2200 6800 3600
Wire Wire Line
	6800 3600 4250 3600
Wire Wire Line
	4250 3600 4250 2250
Wire Wire Line
	4250 2250 4000 2250
$Comp
L VR_3P VR1
U 1 1 59E39775
P 7250 2200
F 0 "VR1" V 7330 2200 50  0000 C CNN
F 1 "10k" V 7250 2200 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Triwood_RM-065" V 7180 2200 50  0001 C CNN
F 3 "" H 7250 2200 50  0000 C CNN
	1    7250 2200
	1    0    0    -1  
$EndComp
Text GLabel 8950 1400 2    60   Output ~ 0
VNXE
$Comp
L NJM7805S U9
U 1 1 59E3AA98
P 3650 5100
F 0 "U9" H 3925 5225 60  0000 C CNN
F 1 "NJM7805S" H 4025 4800 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-3_TabPin2" H 3650 5100 60  0001 C CNN
F 3 "" H 3650 5100 60  0000 C CNN
	1    3650 5100
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59E53D99
P 3000 5450
F 0 "C5" H 3025 5550 50  0000 L CNN
F 1 "0.1u" H 3025 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3038 5300 50  0001 C CNN
F 3 "" H 3000 5450 50  0000 C CNN
	1    3000 5450
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59E5422C
P 4500 5450
F 0 "C6" H 4525 5550 50  0000 L CNN
F 1 "0.1u" H 4525 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4538 5300 50  0001 C CNN
F 3 "" H 4500 5450 50  0000 C CNN
	1    4500 5450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 59E543AD
P 2500 5450
F 0 "C4" H 2525 5550 50  0000 L CNN
F 1 "47u" H 2525 5350 50  0000 L CNN
F 2 "nixie_clock:C_3225" H 2500 5450 50  0001 C CNN
F 3 "" H 2500 5450 50  0000 C CNN
	1    2500 5450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 59E546F5
P 5050 5450
F 0 "C7" H 5075 5550 50  0000 L CNN
F 1 "47u" H 5075 5350 50  0000 L CNN
F 2 "nixie_clock:C_3225" H 5050 5450 50  0001 C CNN
F 3 "" H 5050 5450 50  0000 C CNN
	1    5050 5450
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR026
U 1 1 59E54EBB
P 2500 4900
F 0 "#PWR026" H 2500 4750 50  0001 C CNN
F 1 "+9V" H 2500 5040 50  0000 C CNN
F 2 "" H 2500 4900 50  0000 C CNN
F 3 "" H 2500 4900 50  0000 C CNN
	1    2500 4900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 59E55331
P 5050 4900
F 0 "#PWR027" H 5050 4750 50  0001 C CNN
F 1 "+5V" H 5050 5040 50  0000 C CNN
F 2 "" H 5050 4900 50  0000 C CNN
F 3 "" H 5050 4900 50  0000 C CNN
	1    5050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4900 2500 5300
Wire Wire Line
	2500 5100 3350 5100
Connection ~ 2500 5100
Wire Wire Line
	3000 5300 3000 5100
Connection ~ 3000 5100
Wire Wire Line
	4150 5100 5050 5100
Wire Wire Line
	5050 4900 5050 5300
Connection ~ 5050 5100
Wire Wire Line
	4500 5300 4500 5100
Connection ~ 4500 5100
$Comp
L GND #PWR028
U 1 1 59E55DA3
P 3750 5850
F 0 "#PWR028" H 3750 5600 50  0001 C CNN
F 1 "GND" H 3750 5700 50  0000 C CNN
F 2 "" H 3750 5850 50  0000 C CNN
F 3 "" H 3750 5850 50  0000 C CNN
	1    3750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5425 3750 5850
Wire Wire Line
	2500 5600 2500 5750
Wire Wire Line
	2500 5750 5050 5750
Connection ~ 3750 5750
Wire Wire Line
	3000 5600 3000 5750
Connection ~ 3000 5750
Wire Wire Line
	5050 5750 5050 5600
Wire Wire Line
	4500 5600 4500 5750
Connection ~ 4500 5750
$Comp
L PWR_FLAG #FLG029
U 1 1 59E57208
P 1250 1100
F 0 "#FLG029" H 1250 1195 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1280 50  0000 C CNN
F 2 "" H 1250 1100 50  0000 C CNN
F 3 "" H 1250 1100 50  0000 C CNN
	1    1250 1100
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR030
U 1 1 59E572E3
P 850 1100
F 0 "#PWR030" H 850 950 50  0001 C CNN
F 1 "+9V" H 850 1240 50  0000 C CNN
F 2 "" H 850 1100 50  0000 C CNN
F 3 "" H 850 1100 50  0000 C CNN
	1    850  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1100 850  1250
Wire Wire Line
	850  1250 1250 1250
Wire Wire Line
	1250 1250 1250 1100
$Comp
L GND #PWR031
U 1 1 59E58398
P 900 1850
F 0 "#PWR031" H 900 1600 50  0001 C CNN
F 1 "GND" H 900 1700 50  0000 C CNN
F 2 "" H 900 1850 50  0000 C CNN
F 3 "" H 900 1850 50  0000 C CNN
	1    900  1850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG032
U 1 1 59E58668
P 1250 1600
F 0 "#FLG032" H 1250 1695 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1780 50  0000 C CNN
F 2 "" H 1250 1600 50  0000 C CNN
F 3 "" H 1250 1600 50  0000 C CNN
	1    1250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1850 900  1750
Wire Wire Line
	900  1750 1250 1750
Wire Wire Line
	1250 1750 1250 1600
$Comp
L BARREL_JACK CON1
U 1 1 59EA9744
P 1300 4000
F 0 "CON1" H 1300 4250 50  0000 C CNN
F 1 "BARREL_JACK" H 1300 3800 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1300 4000 50  0001 C CNN
F 3 "" H 1300 4000 50  0000 C CNN
	1    1300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3900 1850 3900
Wire Wire Line
	1850 3900 1850 3600
Wire Wire Line
	1600 4000 1850 4000
Wire Wire Line
	1850 4000 1850 4300
Wire Wire Line
	1600 4100 1850 4100
Connection ~ 1850 4100
$Comp
L GND #PWR033
U 1 1 59EA9E83
P 1850 4300
F 0 "#PWR033" H 1850 4050 50  0001 C CNN
F 1 "GND" H 1850 4150 50  0000 C CNN
F 2 "" H 1850 4300 50  0000 C CNN
F 3 "" H 1850 4300 50  0000 C CNN
	1    1850 4300
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR034
U 1 1 59EAA3F3
P 1850 3600
F 0 "#PWR034" H 1850 3450 50  0001 C CNN
F 1 "+9V" H 1850 3740 50  0000 C CNN
F 2 "" H 1850 3600 50  0000 C CNN
F 3 "" H 1850 3600 50  0000 C CNN
	1    1850 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
