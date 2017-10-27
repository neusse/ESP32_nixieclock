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
Sheet 3 4
Title "Nixie"
Date "2017-10-24"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L IN-12B NT1
U 1 1 59E23BBC
P 1650 3700
F 0 "NT1" H 2250 4100 60  0000 C CNN
F 1 "IN-12B" H 1450 4100 60  0000 C CNN
F 2 "nixie_clock:IN-12" H 1650 3700 60  0001 C CNN
F 3 "" H 1650 3700 60  0000 C CNN
	1    1650 3700
	1    0    0    -1  
$EndComp
$Comp
L IN-12B NT2
U 1 1 59E23D59
P 3150 3700
F 0 "NT2" H 3750 4100 60  0000 C CNN
F 1 "IN-12B" H 2950 4100 60  0000 C CNN
F 2 "nixie_clock:IN-12" H 3150 3700 60  0001 C CNN
F 3 "" H 3150 3700 60  0000 C CNN
	1    3150 3700
	1    0    0    -1  
$EndComp
$Comp
L IN-12B NT3
U 1 1 59E23EDD
P 4650 3700
F 0 "NT3" H 5250 4100 60  0000 C CNN
F 1 "IN-12B" H 4450 4100 60  0000 C CNN
F 2 "nixie_clock:IN-12" H 4650 3700 60  0001 C CNN
F 3 "" H 4650 3700 60  0000 C CNN
	1    4650 3700
	1    0    0    -1  
$EndComp
$Comp
L IN-12B NT4
U 1 1 59E23EE3
P 6150 3700
F 0 "NT4" H 6750 4100 60  0000 C CNN
F 1 "IN-12B" H 5950 4100 60  0000 C CNN
F 2 "nixie_clock:IN-12" H 6150 3700 60  0001 C CNN
F 3 "" H 6150 3700 60  0000 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
$Comp
L IN-12B NT5
U 1 1 59E24011
P 7650 3700
F 0 "NT5" H 8250 4100 60  0000 C CNN
F 1 "IN-12B" H 7450 4100 60  0000 C CNN
F 2 "nixie_clock:IN-12" H 7650 3700 60  0001 C CNN
F 3 "" H 7650 3700 60  0000 C CNN
	1    7650 3700
	1    0    0    -1  
$EndComp
$Comp
L IN-12B NT6
U 1 1 59E24017
P 9150 3700
F 0 "NT6" H 9750 4100 60  0000 C CNN
F 1 "IN-12B" H 8950 4100 60  0000 C CNN
F 2 "nixie_clock:IN-12" H 9150 3700 60  0001 C CNN
F 3 "" H 9150 3700 60  0000 C CNN
	1    9150 3700
	1    0    0    -1  
$EndComp
$Comp
L TLP627-2 U2
U 2 1 59E2402B
P 1450 2150
F 0 "U2" H 1150 2350 50  0000 L CNN
F 1 "TLP627-2" H 1450 2350 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 1150 1950 50  0001 L CIN
F 3 "" H 1450 2150 50  0000 L CNN
	2    1450 2150
	1    0    0    -1  
$EndComp
$Comp
L TLP627-2 U2
U 1 1 59E24124
P 2950 2150
F 0 "U2" H 2650 2350 50  0000 L CNN
F 1 "TLP627-2" H 2950 2350 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 2650 1950 50  0001 L CIN
F 3 "" H 2950 2150 50  0000 L CNN
	1    2950 2150
	1    0    0    -1  
$EndComp
$Comp
L TLP627-2 U3
U 1 1 59E241FF
P 4450 2150
F 0 "U3" H 4150 2350 50  0000 L CNN
F 1 "TLP627-2" H 4450 2350 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4150 1950 50  0001 L CIN
F 3 "" H 4450 2150 50  0000 L CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
$Comp
L TLP627-2 U3
U 2 1 59E24205
P 5950 2150
F 0 "U3" H 5650 2350 50  0000 L CNN
F 1 "TLP627-2" H 5950 2350 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5650 1950 50  0001 L CIN
F 3 "" H 5950 2150 50  0000 L CNN
	2    5950 2150
	1    0    0    -1  
$EndComp
$Comp
L TLP627-2 U4
U 2 1 59E24315
P 7450 2150
F 0 "U4" H 7150 2350 50  0000 L CNN
F 1 "TLP627-2" H 7450 2350 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 7150 1950 50  0001 L CIN
F 3 "" H 7450 2150 50  0000 L CNN
	2    7450 2150
	1    0    0    -1  
$EndComp
$Comp
L TLP627-2 U4
U 1 1 59E2431B
P 8950 2150
F 0 "U4" H 8650 2350 50  0000 L CNN
F 1 "TLP627-2" H 8950 2350 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 8650 1950 50  0001 L CIN
F 3 "" H 8950 2150 50  0000 L CNN
	1    8950 2150
	1    0    0    -1  
$EndComp
$Comp
L SN74141 U5
U 1 1 59E264B9
P 1700 6000
F 0 "U5" H 2400 5750 60  0000 C CNN
F 1 "SN74141" H 2400 5650 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 2950 5550 60  0001 C CNN
F 3 "" H 1400 5950 60  0000 C CNN
	1    1700 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59E29123
P 1450 6700
F 0 "#PWR05" H 1450 6450 50  0001 C CNN
F 1 "GND" H 1450 6550 50  0000 C CNN
F 2 "" H 1450 6700 50  0000 C CNN
F 3 "" H 1450 6700 50  0000 C CNN
	1    1450 6700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 59E291DF
P 1700 6700
F 0 "#PWR06" H 1700 6550 50  0001 C CNN
F 1 "+5V" H 1700 6840 50  0000 C CNN
F 2 "" H 1700 6700 50  0000 C CNN
F 3 "" H 1700 6700 50  0000 C CNN
	1    1700 6700
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59E47517
P 850 1800
F 0 "R7" V 930 1800 50  0000 C CNN
F 1 "300" V 850 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 780 1800 50  0001 C CNN
F 3 "" H 850 1800 50  0000 C CNN
	1    850  1800
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59E47712
P 2400 1800
F 0 "R8" V 2480 1800 50  0000 C CNN
F 1 "300" V 2400 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2330 1800 50  0001 C CNN
F 3 "" H 2400 1800 50  0000 C CNN
	1    2400 1800
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59E47834
P 3900 1800
F 0 "R9" V 3980 1800 50  0000 C CNN
F 1 "300" V 3900 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3830 1800 50  0001 C CNN
F 3 "" H 3900 1800 50  0000 C CNN
	1    3900 1800
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59E4786D
P 5400 1800
F 0 "R10" V 5480 1800 50  0000 C CNN
F 1 "300" V 5400 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5330 1800 50  0001 C CNN
F 3 "" H 5400 1800 50  0000 C CNN
	1    5400 1800
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 59E47F38
P 6900 1800
F 0 "R11" V 6980 1800 50  0000 C CNN
F 1 "300" V 6900 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6830 1800 50  0001 C CNN
F 3 "" H 6900 1800 50  0000 C CNN
	1    6900 1800
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 59E47FC5
P 8400 1800
F 0 "R12" V 8480 1800 50  0000 C CNN
F 1 "300" V 8400 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8330 1800 50  0001 C CNN
F 3 "" H 8400 1800 50  0000 C CNN
	1    8400 1800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 59E4B3AF
P 850 1500
F 0 "#PWR07" H 850 1350 50  0001 C CNN
F 1 "+3.3V" H 850 1640 50  0000 C CNN
F 2 "" H 850 1500 50  0000 C CNN
F 3 "" H 850 1500 50  0000 C CNN
	1    850  1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 59E4B4A5
P 2400 1500
F 0 "#PWR08" H 2400 1350 50  0001 C CNN
F 1 "+3.3V" H 2400 1640 50  0000 C CNN
F 2 "" H 2400 1500 50  0000 C CNN
F 3 "" H 2400 1500 50  0000 C CNN
	1    2400 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 59E4B5DB
P 3900 1500
F 0 "#PWR09" H 3900 1350 50  0001 C CNN
F 1 "+3.3V" H 3900 1640 50  0000 C CNN
F 2 "" H 3900 1500 50  0000 C CNN
F 3 "" H 3900 1500 50  0000 C CNN
	1    3900 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 59E4B61A
P 5400 1500
F 0 "#PWR010" H 5400 1350 50  0001 C CNN
F 1 "+3.3V" H 5400 1640 50  0000 C CNN
F 2 "" H 5400 1500 50  0000 C CNN
F 3 "" H 5400 1500 50  0000 C CNN
	1    5400 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 59E4B79C
P 6900 1500
F 0 "#PWR011" H 6900 1350 50  0001 C CNN
F 1 "+3.3V" H 6900 1640 50  0000 C CNN
F 2 "" H 6900 1500 50  0000 C CNN
F 3 "" H 6900 1500 50  0000 C CNN
	1    6900 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 59E4B7C8
P 8400 1500
F 0 "#PWR012" H 8400 1350 50  0001 C CNN
F 1 "+3.3V" H 8400 1640 50  0000 C CNN
F 2 "" H 8400 1500 50  0000 C CNN
F 3 "" H 8400 1500 50  0000 C CNN
	1    8400 1500
	1    0    0    -1  
$EndComp
Text GLabel 950  750  0    60   Input ~ 0
VNXE
Text GLabel 8500 2250 0    60   Input ~ 0
nxecom5
Text GLabel 7000 2250 0    60   Input ~ 0
nxecom4
Text GLabel 5500 2250 0    60   Input ~ 0
nxecom3
Text GLabel 4000 2250 0    60   Input ~ 0
nxecom2
Text GLabel 2500 2250 0    60   Input ~ 0
nxecom1
Text GLabel 1000 2250 0    60   Input ~ 0
nxecom0
Text GLabel 2150 7350 3    60   Input ~ 0
nxea
Text GLabel 2050 7350 3    60   Input ~ 0
nxeb
Text GLabel 1950 7350 3    60   Input ~ 0
nxec
Text GLabel 1850 7350 3    60   Input ~ 0
nxed
$Comp
L LED D1
U 1 1 59EA2EC3
P 10200 1450
F 0 "D1" H 10200 1550 50  0000 C CNN
F 1 "LED" H 10200 1350 50  0000 C CNN
F 2 "LEDs:LED_0603" H 10200 1450 50  0001 C CNN
F 3 "" H 10200 1450 50  0000 C CNN
	1    10200 1450
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 59EA3159
P 10200 1750
F 0 "D2" H 10200 1850 50  0000 C CNN
F 1 "LED" H 10200 1650 50  0000 C CNN
F 2 "LEDs:LED_0603" H 10200 1750 50  0001 C CNN
F 3 "" H 10200 1750 50  0000 C CNN
	1    10200 1750
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 59EA3211
P 10200 2050
F 0 "D3" H 10200 2150 50  0000 C CNN
F 1 "LED" H 10200 1950 50  0000 C CNN
F 2 "LEDs:LED_0603" H 10200 2050 50  0001 C CNN
F 3 "" H 10200 2050 50  0000 C CNN
	1    10200 2050
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 59EA3217
P 10200 2350
F 0 "D4" H 10200 2450 50  0000 C CNN
F 1 "LED" H 10200 2250 50  0000 C CNN
F 2 "LEDs:LED_0603" H 10200 2350 50  0001 C CNN
F 3 "" H 10200 2350 50  0000 C CNN
	1    10200 2350
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 59EA33CB
P 10200 2650
F 0 "D5" H 10200 2750 50  0000 C CNN
F 1 "LED" H 10200 2550 50  0000 C CNN
F 2 "LEDs:LED_0603" H 10200 2650 50  0001 C CNN
F 3 "" H 10200 2650 50  0000 C CNN
	1    10200 2650
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 59EA33D1
P 10200 2950
F 0 "D6" H 10200 3050 50  0000 C CNN
F 1 "LED" H 10200 2850 50  0000 C CNN
F 2 "LEDs:LED_0603" H 10200 2950 50  0001 C CNN
F 3 "" H 10200 2950 50  0000 C CNN
	1    10200 2950
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 59EA3DF3
P 10700 1450
F 0 "R13" V 10780 1450 50  0000 C CNN
F 1 "300" V 10700 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10630 1450 50  0001 C CNN
F 3 "" H 10700 1450 50  0000 C CNN
	1    10700 1450
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 59EA41C6
P 10700 1750
F 0 "R14" V 10780 1750 50  0000 C CNN
F 1 "300" V 10700 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10630 1750 50  0001 C CNN
F 3 "" H 10700 1750 50  0000 C CNN
	1    10700 1750
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 59EA4232
P 10700 2050
F 0 "R15" V 10780 2050 50  0000 C CNN
F 1 "300" V 10700 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10630 2050 50  0001 C CNN
F 3 "" H 10700 2050 50  0000 C CNN
	1    10700 2050
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 59EA4238
P 10700 2350
F 0 "R16" V 10780 2350 50  0000 C CNN
F 1 "300" V 10700 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10630 2350 50  0001 C CNN
F 3 "" H 10700 2350 50  0000 C CNN
	1    10700 2350
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 59EA4414
P 10700 2650
F 0 "R17" V 10780 2650 50  0000 C CNN
F 1 "300" V 10700 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10630 2650 50  0001 C CNN
F 3 "" H 10700 2650 50  0000 C CNN
	1    10700 2650
	0    -1   -1   0   
$EndComp
$Comp
L R R18
U 1 1 59EA441A
P 10700 2950
F 0 "R18" V 10780 2950 50  0000 C CNN
F 1 "300" V 10700 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10630 2950 50  0001 C CNN
F 3 "" H 10700 2950 50  0000 C CNN
	1    10700 2950
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 59EA520A
P 11100 1200
F 0 "#PWR013" H 11100 1050 50  0001 C CNN
F 1 "+3.3V" H 11100 1340 50  0000 C CNN
F 2 "" H 11100 1200 50  0000 C CNN
F 3 "" H 11100 1200 50  0000 C CNN
	1    11100 1200
	1    0    0    -1  
$EndComp
Text GLabel 9800 1450 0    60   Input ~ 0
led0
Text GLabel 9800 1750 0    60   Input ~ 0
led1
Text GLabel 9800 2050 0    60   Input ~ 0
led2
Text GLabel 9800 2350 0    60   Input ~ 0
led3
Text GLabel 9800 2650 0    60   Input ~ 0
led4
Text GLabel 9800 2950 0    60   Input ~ 0
led5
$Comp
L TLP627-2 U7
U 1 1 59EE1EC5
P 4850 5950
F 0 "U7" H 4550 6150 50  0000 L CNN
F 1 "TLP627-2" H 4850 6150 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4550 5750 50  0001 L CIN
F 3 "" H 4850 5950 50  0000 L CNN
	1    4850 5950
	1    0    0    -1  
$EndComp
$Comp
L TLP627-2 U7
U 2 1 59EE27F5
P 6500 5950
F 0 "U7" H 6200 6150 50  0000 L CNN
F 1 "TLP627-2" H 6500 6150 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 6200 5750 50  0001 L CIN
F 3 "" H 6500 5950 50  0000 L CNN
	2    6500 5950
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 59EE2BDF
P 4400 5550
F 0 "R20" V 4480 5550 50  0000 C CNN
F 1 "300" V 4400 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4330 5550 50  0001 C CNN
F 3 "" H 4400 5550 50  0000 C CNN
	1    4400 5550
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 59EE3057
P 6050 5550
F 0 "R22" V 6130 5550 50  0000 C CNN
F 1 "300" V 6050 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5980 5550 50  0001 C CNN
F 3 "" H 6050 5550 50  0000 C CNN
	1    6050 5550
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 59EE49B9
P 5300 5550
F 0 "R21" V 5380 5550 50  0000 C CNN
F 1 "100k" V 5300 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 5230 5550 50  0001 C CNN
F 3 "" H 5300 5550 50  0000 C CNN
	1    5300 5550
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 59EE4A95
P 6950 5550
F 0 "R23" V 7030 5550 50  0000 C CNN
F 1 "100k" V 6950 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 6880 5550 50  0001 C CNN
F 3 "" H 6950 5550 50  0000 C CNN
	1    6950 5550
	1    0    0    -1  
$EndComp
$Comp
L TLP627 U6
U 1 1 59EE6689
P 3450 5950
F 0 "U6" H 3150 6150 50  0000 L CNN
F 1 "TLP627" H 3450 6150 50  0000 L CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 3150 5750 50  0001 L CIN
F 3 "" H 3450 5950 50  0000 L CNN
	1    3450 5950
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 59EE6F3C
P 2900 5550
F 0 "R19" V 2980 5550 50  0000 C CNN
F 1 "300" V 2900 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2830 5550 50  0001 C CNN
F 3 "" H 2900 5550 50  0000 C CNN
	1    2900 5550
	1    0    0    -1  
$EndComp
Text GLabel 2750 6050 0    60   Input ~ 0
nxedot
$Comp
L +3.3V #PWR014
U 1 1 59EEBB24
P 2900 5250
F 0 "#PWR014" H 2900 5100 50  0001 C CNN
F 1 "+3.3V" H 2900 5390 50  0000 C CNN
F 2 "" H 2900 5250 50  0000 C CNN
F 3 "" H 2900 5250 50  0000 C CNN
	1    2900 5250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59EEC19D
P 1850 1250
F 0 "R1" V 1930 1250 50  0000 C CNN
F 1 "20k" V 1850 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 1780 1250 50  0001 C CNN
F 3 "" H 1850 1250 50  0000 C CNN
	1    1850 1250
	1    0    0    -1  
$EndComp
Text Notes 1750 1350 1    60   ~ 0
1/2W
$Comp
L R R2
U 1 1 59EECC6C
P 3350 1250
F 0 "R2" V 3430 1250 50  0000 C CNN
F 1 "20k" V 3350 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 3280 1250 50  0001 C CNN
F 3 "" H 3350 1250 50  0000 C CNN
	1    3350 1250
	1    0    0    -1  
$EndComp
Text Notes 3250 1350 1    60   ~ 0
1/2W
$Comp
L R R3
U 1 1 59EED42C
P 4850 1250
F 0 "R3" V 4930 1250 50  0000 C CNN
F 1 "20k" V 4850 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 4780 1250 50  0001 C CNN
F 3 "" H 4850 1250 50  0000 C CNN
	1    4850 1250
	1    0    0    -1  
$EndComp
Text Notes 4750 1350 1    60   ~ 0
1/2W
$Comp
L R R4
U 1 1 59EED86C
P 6350 1250
F 0 "R4" V 6430 1250 50  0000 C CNN
F 1 "20k" V 6350 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 6280 1250 50  0001 C CNN
F 3 "" H 6350 1250 50  0000 C CNN
	1    6350 1250
	1    0    0    -1  
$EndComp
Text Notes 6250 1350 1    60   ~ 0
1/2W
$Comp
L R R5
U 1 1 59EEDAC9
P 7850 1250
F 0 "R5" V 7930 1250 50  0000 C CNN
F 1 "20k" V 7850 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 7780 1250 50  0001 C CNN
F 3 "" H 7850 1250 50  0000 C CNN
	1    7850 1250
	1    0    0    -1  
$EndComp
Text Notes 7750 1350 1    60   ~ 0
1/2W
$Comp
L R R6
U 1 1 59EEDC7F
P 9350 1250
F 0 "R6" V 9430 1250 50  0000 C CNN
F 1 "20k" V 9350 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 9280 1250 50  0001 C CNN
F 3 "" H 9350 1250 50  0000 C CNN
	1    9350 1250
	1    0    0    -1  
$EndComp
Text Notes 9250 1350 1    60   ~ 0
1/2W
$Comp
L GND #PWR015
U 1 1 59EEFA83
P 3850 6450
F 0 "#PWR015" H 3850 6200 50  0001 C CNN
F 1 "GND" H 3850 6300 50  0000 C CNN
F 2 "" H 3850 6450 50  0000 C CNN
F 3 "" H 3850 6450 50  0000 C CNN
	1    3850 6450
	1    0    0    -1  
$EndComp
Text GLabel 4400 6050 0    60   Input ~ 0
nxecol0
Text GLabel 6050 6050 0    60   Input ~ 0
nxecol1
Text GLabel 6800 5250 0    60   Input ~ 0
VNXE
Text GLabel 5150 5250 0    60   Input ~ 0
VNXE
$Comp
L +3.3V #PWR016
U 1 1 59EFD3BA
P 4400 5250
F 0 "#PWR016" H 4400 5100 50  0001 C CNN
F 1 "+3.3V" H 4400 5390 50  0000 C CNN
F 2 "" H 4400 5250 50  0000 C CNN
F 3 "" H 4400 5250 50  0000 C CNN
	1    4400 5250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 59EFDEAE
P 6050 5250
F 0 "#PWR017" H 6050 5100 50  0001 C CNN
F 1 "+3.3V" H 6050 5390 50  0000 C CNN
F 2 "" H 6050 5250 50  0000 C CNN
F 3 "" H 6050 5250 50  0000 C CNN
	1    6050 5250
	1    0    0    -1  
$EndComp
Text Notes 6900 5650 1    60   ~ 0
1/2W
Text Notes 5250 5650 1    60   ~ 0
1/2W
$Comp
L CONN_02X05 P1
U 1 1 59EEF975
P 850 4650
F 0 "P1" H 850 4950 50  0000 C CNN
F 1 "CONN_02X05" H 850 4350 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x05_Pitch2.54mm" H 850 3450 50  0001 C CNN
F 3 "" H 850 3450 50  0000 C CNN
	1    850  4650
	0    1    1    0   
$EndComp
Text Label 2250 5200 1    60   ~ 0
n1
Text Label 2150 5200 1    60   ~ 0
n2
Text Label 2050 5200 1    60   ~ 0
n3
Text Label 1950 5200 1    60   ~ 0
n4
Text Label 1850 5200 1    60   ~ 0
n5
Text Label 1750 5200 1    60   ~ 0
n6
Text Label 1650 5200 1    60   ~ 0
n7
Text Label 1550 5200 1    60   ~ 0
n8
Text Label 1450 5200 1    60   ~ 0
n9
Text Label 1350 5200 1    60   ~ 0
n0
Text Label 2250 5500 3    60   ~ 0
nm1
Text Label 2150 5500 3    60   ~ 0
nm2
Text Label 2050 5500 3    60   ~ 0
nm3
Text Label 1950 5500 3    60   ~ 0
nm4
Text Label 1850 5500 3    60   ~ 0
nm5
Text Label 1750 5500 3    60   ~ 0
nm6
Text Label 1650 5500 3    60   ~ 0
nm7
Text Label 1550 5500 3    60   ~ 0
nm8
Text Label 1450 5500 3    60   ~ 0
nm9
Text Label 1350 5500 3    60   ~ 0
nm0
$Comp
L CONN_02X05 P2
U 1 1 59EF21F5
P 850 5800
F 0 "P2" H 850 6100 50  0000 C CNN
F 1 "CONN_02X05" H 850 5500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x05_Pitch2.54mm" H 850 4600 50  0001 C CNN
F 3 "" H 850 4600 50  0000 C CNN
	1    850  5800
	0    1    1    0   
$EndComp
Text Label 1050 4150 3    60   ~ 0
n1
Text Label 750  5150 1    60   ~ 0
n2
Text Label 650  5150 1    60   ~ 0
n3
Text Label 850  4150 3    60   ~ 0
n4
Text Label 950  4150 3    60   ~ 0
n5
Text Label 750  4150 3    60   ~ 0
n6
Text Label 650  4150 3    60   ~ 0
n7
Text Label 950  5150 1    60   ~ 0
n8
Text Label 850  5150 1    60   ~ 0
n9
Text Label 1050 5150 1    60   ~ 0
n0
Text Label 1050 5300 3    60   ~ 0
nm1
Text Label 750  6300 1    60   ~ 0
nm2
Text Label 650  6300 1    60   ~ 0
nm3
Text Label 850  5300 3    60   ~ 0
nm4
Text Label 950  5300 3    60   ~ 0
nm5
Text Label 750  5300 3    60   ~ 0
nm6
Text Label 650  5300 3    60   ~ 0
nm7
Text Label 950  6300 1    60   ~ 0
nm8
Text Label 850  6300 1    60   ~ 0
nm9
Text Label 1050 6300 1    60   ~ 0
nm0
$Comp
L CONN_02X05 P3
U 1 1 59EF6013
P 10600 4250
F 0 "P3" H 10600 4550 50  0000 C CNN
F 1 "CONN_02X05" H 10600 3950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x05_Pitch2.54mm" H 10600 3050 50  0001 C CNN
F 3 "" H 10600 3050 50  0000 C CNN
	1    10600 4250
	0    1    1    0   
$EndComp
$Comp
L CONN_02X05 P4
U 1 1 59EF6481
P 10600 5700
F 0 "P4" H 10600 6000 50  0000 C CNN
F 1 "CONN_02X05" H 10600 5400 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x05_Pitch2.54mm" H 10600 4500 50  0001 C CNN
F 3 "" H 10600 4500 50  0000 C CNN
	1    10600 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 3800 1350 5200
Wire Wire Line
	1450 3800 1450 5200
Wire Wire Line
	1550 3800 1550 5200
Wire Wire Line
	1650 3800 1650 5200
Wire Wire Line
	1750 3800 1750 5200
Wire Wire Line
	1850 3800 1850 5200
Wire Wire Line
	1950 3800 1950 5200
Wire Wire Line
	2050 3800 2050 5200
Wire Wire Line
	2150 3800 2150 5200
Wire Wire Line
	2250 3800 2250 5200
Wire Wire Line
	8850 3900 8850 3800
Wire Wire Line
	1350 3900 8850 3900
Connection ~ 1350 3900
Wire Wire Line
	1450 4000 8950 4000
Wire Wire Line
	8950 4000 8950 3800
Connection ~ 1450 4000
Wire Wire Line
	1550 4100 9050 4100
Wire Wire Line
	9050 4100 9050 3800
Connection ~ 1550 4100
Wire Wire Line
	1650 4200 9150 4200
Wire Wire Line
	9150 4200 9150 3800
Connection ~ 1650 4200
Wire Wire Line
	1750 4300 9250 4300
Wire Wire Line
	9250 4300 9250 3800
Connection ~ 1750 4300
Wire Wire Line
	1850 4400 9350 4400
Wire Wire Line
	9350 4400 9350 3800
Connection ~ 1850 4400
Wire Wire Line
	1950 4500 9450 4500
Wire Wire Line
	9450 4500 9450 3800
Connection ~ 1950 4500
Wire Wire Line
	2050 4600 9550 4600
Wire Wire Line
	9550 4600 9550 3800
Connection ~ 2050 4600
Wire Wire Line
	2150 4700 9650 4700
Wire Wire Line
	9650 4700 9650 3800
Connection ~ 2150 4700
Wire Wire Line
	2250 4800 9750 4800
Wire Wire Line
	9750 4800 9750 3800
Connection ~ 2250 4800
Wire Wire Line
	8250 3800 8250 4800
Connection ~ 8250 4800
Wire Wire Line
	8150 3800 8150 4700
Connection ~ 8150 4700
Wire Wire Line
	8050 3800 8050 4600
Connection ~ 8050 4600
Wire Wire Line
	7950 3800 7950 4500
Connection ~ 7950 4500
Wire Wire Line
	7850 3800 7850 4400
Connection ~ 7850 4400
Wire Wire Line
	7750 3800 7750 4300
Connection ~ 7750 4300
Wire Wire Line
	7650 3800 7650 4200
Connection ~ 7650 4200
Wire Wire Line
	7550 3800 7550 4100
Connection ~ 7550 4100
Wire Wire Line
	7450 3800 7450 4000
Connection ~ 7450 4000
Wire Wire Line
	7350 3800 7350 3900
Connection ~ 7350 3900
Wire Wire Line
	6750 3800 6750 4800
Connection ~ 6750 4800
Wire Wire Line
	6650 3800 6650 4700
Connection ~ 6650 4700
Wire Wire Line
	6550 3800 6550 4600
Connection ~ 6550 4600
Wire Wire Line
	6450 4500 6450 3800
Connection ~ 6450 4500
Wire Wire Line
	6350 3800 6350 4400
Wire Wire Line
	6250 3800 6250 4300
Connection ~ 6250 4300
Connection ~ 6350 4400
Wire Wire Line
	6150 3800 6150 4200
Connection ~ 6150 4200
Wire Wire Line
	6050 3800 6050 4100
Connection ~ 6050 4100
Wire Wire Line
	5950 3800 5950 4000
Connection ~ 5950 4000
Wire Wire Line
	5850 3800 5850 3900
Connection ~ 5850 3900
Wire Wire Line
	5250 3800 5250 4800
Connection ~ 5250 4800
Wire Wire Line
	5150 3800 5150 4700
Connection ~ 5150 4700
Wire Wire Line
	5050 3800 5050 4600
Connection ~ 5050 4600
Wire Wire Line
	4950 3800 4950 4500
Connection ~ 4950 4500
Wire Wire Line
	4850 3800 4850 4400
Connection ~ 4850 4400
Wire Wire Line
	4750 3800 4750 4300
Connection ~ 4750 4300
Wire Wire Line
	4650 3800 4650 4200
Connection ~ 4650 4200
Wire Wire Line
	4550 3800 4550 4100
Connection ~ 4550 4100
Wire Wire Line
	4450 3800 4450 4000
Connection ~ 4450 4000
Wire Wire Line
	4350 3800 4350 3900
Connection ~ 4350 3900
Wire Wire Line
	3750 3800 3750 4800
Connection ~ 3750 4800
Wire Wire Line
	3650 3800 3650 4700
Connection ~ 3650 4700
Wire Wire Line
	3550 3800 3550 4600
Connection ~ 3550 4600
Wire Wire Line
	3450 3800 3450 4500
Connection ~ 3450 4500
Wire Wire Line
	3350 3800 3350 4400
Connection ~ 3350 4400
Wire Wire Line
	3250 3800 3250 4300
Connection ~ 3250 4300
Wire Wire Line
	3150 3800 3150 4200
Connection ~ 3150 4200
Wire Wire Line
	3050 3800 3050 4100
Connection ~ 3050 4100
Wire Wire Line
	2950 3800 2950 4000
Connection ~ 2950 4000
Wire Wire Line
	2850 3800 2850 3900
Connection ~ 2850 3900
Wire Wire Line
	1450 6400 1450 6700
Wire Wire Line
	1550 6400 1550 6700
Wire Wire Line
	1550 6700 1700 6700
Wire Wire Line
	850  1950 850  2050
Wire Wire Line
	850  2050 1050 2050
Wire Wire Line
	2400 1950 2400 2050
Wire Wire Line
	2400 2050 2550 2050
Wire Wire Line
	3900 1950 3900 2050
Wire Wire Line
	3900 2050 4050 2050
Wire Wire Line
	5400 1950 5400 2050
Wire Wire Line
	5400 2050 5550 2050
Wire Wire Line
	6900 1950 6900 2050
Wire Wire Line
	6900 2050 7050 2050
Wire Wire Line
	8400 1950 8400 2050
Wire Wire Line
	8400 2050 8550 2050
Wire Wire Line
	8400 1500 8400 1650
Wire Wire Line
	6900 1500 6900 1650
Wire Wire Line
	5400 1500 5400 1650
Wire Wire Line
	3900 1500 3900 1650
Wire Wire Line
	2400 1500 2400 1650
Wire Wire Line
	850  1500 850  1650
Wire Wire Line
	950  750  9350 750 
Connection ~ 1850 750 
Connection ~ 3350 750 
Connection ~ 4850 750 
Connection ~ 6350 750 
Connection ~ 7850 750 
Wire Wire Line
	2150 6400 2150 7350
Wire Wire Line
	2050 6400 2050 7350
Wire Wire Line
	1950 6400 1950 7350
Wire Wire Line
	1850 6400 1850 7350
Wire Wire Line
	8500 2250 8550 2250
Wire Wire Line
	7000 2250 7050 2250
Wire Wire Line
	5500 2250 5550 2250
Wire Wire Line
	4000 2250 4050 2250
Wire Wire Line
	2500 2250 2550 2250
Wire Wire Line
	1000 2250 1050 2250
Wire Wire Line
	10400 1450 10550 1450
Wire Wire Line
	10400 1750 10550 1750
Wire Wire Line
	10400 2050 10550 2050
Wire Wire Line
	10400 2350 10550 2350
Wire Wire Line
	10400 2650 10550 2650
Wire Wire Line
	10400 2950 10550 2950
Wire Wire Line
	10850 2950 11100 2950
Wire Wire Line
	11100 2950 11100 1200
Wire Wire Line
	10850 1450 11100 1450
Connection ~ 11100 1450
Wire Wire Line
	10850 1750 11100 1750
Connection ~ 11100 1750
Wire Wire Line
	10850 2050 11100 2050
Connection ~ 11100 2050
Wire Wire Line
	10850 2350 11100 2350
Connection ~ 11100 2350
Wire Wire Line
	10850 2650 11100 2650
Connection ~ 11100 2650
Wire Wire Line
	9800 2950 10000 2950
Wire Wire Line
	9800 2650 10000 2650
Wire Wire Line
	9800 2350 10000 2350
Wire Wire Line
	9800 2050 10000 2050
Wire Wire Line
	9800 1750 10000 1750
Wire Wire Line
	9800 1450 10000 1450
Wire Wire Line
	2350 3800 2350 4900
Wire Wire Line
	2350 4900 9850 4900
Wire Wire Line
	5350 4900 5350 3800
Connection ~ 3850 4900
Wire Wire Line
	6850 4900 6850 3800
Connection ~ 5350 4900
Wire Wire Line
	8350 4900 8350 3800
Connection ~ 6850 4900
Wire Wire Line
	9850 4900 9850 3800
Connection ~ 8350 4900
Wire Wire Line
	2750 6050 3050 6050
Wire Wire Line
	3050 5850 2900 5850
Wire Wire Line
	2900 5850 2900 5700
Wire Wire Line
	2900 5250 2900 5400
Wire Wire Line
	1850 1100 1850 750 
Wire Wire Line
	1850 1400 1850 2050
Wire Wire Line
	3350 1100 3350 750 
Wire Wire Line
	3350 1400 3350 2050
Wire Wire Line
	4850 1100 4850 750 
Wire Wire Line
	4850 1400 4850 2050
Wire Wire Line
	6350 1100 6350 750 
Wire Wire Line
	6350 1400 6350 2050
Wire Wire Line
	7850 1100 7850 750 
Wire Wire Line
	7850 1400 7850 2050
Wire Wire Line
	9350 750  9350 1100
Wire Wire Line
	9350 1400 9350 2050
Wire Wire Line
	3850 6050 3850 6450
Wire Wire Line
	4400 5700 4400 5850
Wire Wire Line
	4400 5850 4450 5850
Wire Wire Line
	5300 5700 5300 5850
Wire Wire Line
	5300 5850 5250 5850
Wire Wire Line
	4400 6050 4450 6050
Wire Wire Line
	6050 5700 6050 5850
Wire Wire Line
	6050 5850 6100 5850
Wire Wire Line
	6100 6050 6050 6050
Wire Wire Line
	6950 5700 6950 5850
Wire Wire Line
	6950 5850 6900 5850
Wire Wire Line
	5250 6050 5550 6050
Wire Wire Line
	4450 6400 4450 6500
Wire Wire Line
	5000 6400 5000 6500
Wire Wire Line
	6900 6050 7250 6050
Wire Wire Line
	5850 6400 5850 6500
Wire Wire Line
	6400 6500 6400 6400
Wire Wire Line
	4450 7100 4450 7400
Wire Wire Line
	5000 7100 5000 7250
Wire Wire Line
	5850 7100 5850 7400
Wire Wire Line
	6400 7100 6400 7250
Wire Wire Line
	6800 5250 6950 5250
Wire Wire Line
	6950 5250 6950 5400
Wire Wire Line
	5150 5250 5300 5250
Wire Wire Line
	5300 5250 5300 5400
Wire Wire Line
	6050 5250 6050 5400
Wire Wire Line
	4400 5250 4400 5400
Wire Wire Line
	5350 6400 5000 6400
Wire Wire Line
	5000 7250 4650 7250
Wire Wire Line
	4650 7250 4650 6400
Wire Wire Line
	4650 6400 4450 6400
Wire Wire Line
	6400 6400 7000 6400
Wire Wire Line
	6400 7250 6050 7250
Wire Wire Line
	6050 7250 6050 6400
Wire Wire Line
	6050 6400 5850 6400
Wire Wire Line
	2250 5850 2250 5500
Wire Wire Line
	2150 5850 2150 5500
Wire Wire Line
	2050 5850 2050 5500
Wire Wire Line
	1950 5850 1950 5500
Wire Wire Line
	1850 5850 1850 5500
Wire Wire Line
	1750 5850 1750 5500
Wire Wire Line
	1650 5850 1650 5500
Wire Wire Line
	1550 5850 1550 5500
Wire Wire Line
	1450 5850 1450 5500
Wire Wire Line
	1350 5850 1350 5500
Wire Wire Line
	1050 4400 1050 4150
Wire Wire Line
	950  4400 950  4150
Wire Wire Line
	850  4150 850  4400
Wire Wire Line
	750  4400 750  4150
Wire Wire Line
	650  4150 650  4400
Wire Wire Line
	1050 5150 1050 4900
Wire Wire Line
	950  5150 950  4900
Wire Wire Line
	850  4900 850  5150
Wire Wire Line
	750  5150 750  4900
Wire Wire Line
	650  4900 650  5150
Wire Wire Line
	1050 5550 1050 5300
Wire Wire Line
	950  5550 950  5300
Wire Wire Line
	850  5550 850  5300
Wire Wire Line
	750  5550 750  5300
Wire Wire Line
	650  5550 650  5300
Wire Wire Line
	1050 6300 1050 6050
Wire Wire Line
	950  6300 950  6050
Wire Wire Line
	850  6300 850  6050
Wire Wire Line
	750  6300 750  6050
Wire Wire Line
	650  6300 650  6050
Wire Wire Line
	10800 4000 10800 3650
Wire Wire Line
	10700 4000 10700 3650
Wire Wire Line
	10600 4000 10600 3650
Wire Wire Line
	10500 4000 10500 3650
Wire Wire Line
	10400 4000 10400 3650
Wire Wire Line
	10800 4850 10800 4500
Wire Wire Line
	10700 4850 10700 4500
Wire Wire Line
	10600 4850 10600 4500
Wire Wire Line
	10500 4850 10500 4500
Wire Wire Line
	10400 4850 10400 4500
Wire Wire Line
	10800 5450 10800 5100
Wire Wire Line
	10700 5450 10700 5100
Wire Wire Line
	10600 5450 10600 5100
Wire Wire Line
	10500 5450 10500 5100
Wire Wire Line
	10400 5450 10400 5100
Wire Wire Line
	10800 6300 10800 5950
Wire Wire Line
	10700 6300 10700 5950
Wire Wire Line
	10600 6300 10600 5950
Wire Wire Line
	10500 6300 10500 5950
Wire Wire Line
	10400 6300 10400 5950
Wire Wire Line
	9350 3250 9350 2850
Wire Wire Line
	9350 2250 9350 2650
Wire Wire Line
	7850 3250 7850 2850
Wire Wire Line
	7850 2250 7850 2650
Wire Wire Line
	6350 3250 6350 2850
Wire Wire Line
	6350 2250 6350 2650
Wire Wire Line
	4850 3250 4850 2850
Wire Wire Line
	4850 2250 4850 2650
Wire Wire Line
	3350 3250 3350 2850
Wire Wire Line
	3350 2250 3350 2650
Wire Wire Line
	1850 3250 1850 2850
Wire Wire Line
	1850 2250 1850 2650
Text Label 9350 2650 1    60   ~ 0
nmc5
Text Label 7850 2650 1    60   ~ 0
nmc4
Text Label 6350 2650 1    60   ~ 0
nmc3
Text Label 4850 2650 1    60   ~ 0
nmc2
Text Label 3350 2650 1    60   ~ 0
nmc1
Text Label 1850 2650 1    60   ~ 0
nmc0
Text Label 1850 2850 3    60   ~ 0
nc0
Text Label 3350 2850 3    60   ~ 0
nc1
Text Label 4850 2850 3    60   ~ 0
nc2
Text Label 6350 2850 3    60   ~ 0
nc3
Text Label 7850 2850 3    60   ~ 0
nc4
Text Label 9350 2850 3    60   ~ 0
nc5
Text Label 10400 3650 3    60   ~ 0
nc0
Text Label 10500 3650 3    60   ~ 0
nc1
Text Label 10600 3650 3    60   ~ 0
nc2
Text Label 10700 3650 3    60   ~ 0
nc3
Text Label 10800 3650 3    60   ~ 0
nc4
Text Label 10800 4850 1    60   ~ 0
nc5
Text Label 10800 6300 1    60   ~ 0
nmc5
Text Label 10800 5100 3    60   ~ 0
nmc4
Text Label 10700 5100 3    60   ~ 0
nmc3
Text Label 10600 5100 3    60   ~ 0
nmc2
Text Label 10500 5100 3    60   ~ 0
nmc1
Text Label 10400 5100 3    60   ~ 0
nmc0
Wire Wire Line
	3850 3800 3850 5200
Wire Wire Line
	3850 5850 3850 5500
Text Label 3850 5200 1    60   ~ 0
ndot
Text Label 3850 5500 3    60   ~ 0
nmdot
Text Label 10700 4850 1    60   ~ 0
ndot
Text Label 10700 6300 1    60   ~ 0
nmdot
Text Label 5550 6050 2    60   ~ 0
nmcol0
Text Label 7250 6050 2    60   ~ 0
nmcol1
Text Label 5350 6400 2    60   ~ 0
ncol0
Text Label 7000 6400 2    60   ~ 0
ncol1
Text Label 10500 6300 1    60   ~ 0
nmcol0
Text Label 10600 6300 1    60   ~ 0
nmcol1
Text Label 10500 4850 1    60   ~ 0
ncol0
Text Label 10600 4850 1    60   ~ 0
ncol1
$Comp
L IN-3 NT7
U 1 1 59F09F28
P 4450 6750
F 0 "NT7" V 4230 6720 60  0000 C CNN
F 1 "IN-3" V 4150 6730 60  0000 C CNN
F 2 "nixie_clock:IN-3" H 4450 6750 60  0001 C CNN
F 3 "" H 4450 6750 60  0000 C CNN
	1    4450 6750
	1    0    0    -1  
$EndComp
$Comp
L IN-3 NT8
U 1 1 59F09FB3
P 5000 6750
F 0 "NT8" V 4780 6720 60  0000 C CNN
F 1 "IN-3" V 4700 6730 60  0000 C CNN
F 2 "nixie_clock:IN-3" H 5000 6750 60  0001 C CNN
F 3 "" H 5000 6750 60  0000 C CNN
	1    5000 6750
	1    0    0    -1  
$EndComp
$Comp
L IN-3 NT9
U 1 1 59F0A02E
P 5850 6750
F 0 "NT9" V 5630 6720 60  0000 C CNN
F 1 "IN-3" V 5550 6730 60  0000 C CNN
F 2 "nixie_clock:IN-3" H 5850 6750 60  0001 C CNN
F 3 "" H 5850 6750 60  0000 C CNN
	1    5850 6750
	1    0    0    -1  
$EndComp
$Comp
L IN-3 NT10
U 1 1 59F0A0AD
P 6400 6750
F 0 "NT10" V 6180 6720 60  0000 C CNN
F 1 "IN-3" V 6100 6730 60  0000 C CNN
F 2 "nixie_clock:IN-3" H 6400 6750 60  0001 C CNN
F 3 "" H 6400 6750 60  0000 C CNN
	1    6400 6750
	1    0    0    -1  
$EndComp
Text Label 10400 4850 1    60   ~ 0
ngnd
Text Label 10400 6300 1    60   ~ 0
nmgnd
Text Label 5850 7400 1    60   ~ 0
ngnd
Text Label 4450 7400 1    60   ~ 0
ngnd
$Comp
L GND #PWR018
U 1 1 59F225AA
P 10400 6300
F 0 "#PWR018" H 10400 6050 50  0001 C CNN
F 1 "GND" H 10400 6150 50  0000 C CNN
F 2 "" H 10400 6300 50  0000 C CNN
F 3 "" H 10400 6300 50  0000 C CNN
	1    10400 6300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
