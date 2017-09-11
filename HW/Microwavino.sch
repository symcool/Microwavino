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
LIBS:vna-cache
LIBS:teensy
LIBS:Microwavino-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Microwavino"
Date "2017-08-29"
Rev "01"
Comp "Helentronica"
Comment1 "Microwave synthesizer"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX2870 U6
U 1 1 59A5D417
P 6350 6550
F 0 "U6" H 6350 6550 60  0000 C CNN
F 1 "MAX2871" H 6350 6800 60  0000 C CNN
F 2 "VNA:TQFN-32" H 5000 7400 60  0001 C CNN
F 3 "" H 5000 7400 60  0000 C CNN
	1    6350 6550
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 59A5D418
P 5200 7500
F 0 "C12" H 5225 7600 50  0000 L CNN
F 1 "1u" H 5225 7400 50  0000 L CNN
F 2 "VNA:C_0402b" H 5238 7350 30  0001 C CNN
F 3 "" H 5200 7500 60  0000 C CNN
	1    5200 7500
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 59A5D419
P 5000 7500
F 0 "C10" H 5025 7600 50  0000 L CNN
F 1 "1u" H 5025 7400 50  0000 L CNN
F 2 "VNA:C_0402b" H 5038 7350 30  0001 C CNN
F 3 "" H 5000 7500 60  0000 C CNN
	1    5000 7500
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 59A5D41A
P 4800 7500
F 0 "C9" H 4825 7600 50  0000 L CNN
F 1 "1u" H 4825 7400 50  0000 L CNN
F 2 "VNA:C_0402b" H 4838 7350 30  0001 C CNN
F 3 "" H 4800 7500 60  0000 C CNN
	1    4800 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59A5D41B
P 6000 7800
F 0 "#PWR01" H 6000 7550 50  0001 C CNN
F 1 "GND" H 6000 7650 50  0000 C CNN
F 2 "" H 6000 7800 60  0000 C CNN
F 3 "" H 6000 7800 60  0000 C CNN
	1    6000 7800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59A5D41D
P 4600 7500
F 0 "R1" V 4680 7500 50  0000 C CNN
F 1 "5.1k" V 4600 7500 50  0000 C CNN
F 2 "VNA:R_0402b" V 4530 7500 30  0001 C CNN
F 3 "" H 4600 7500 30  0000 C CNN
	1    4600 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59A5D41E
P 4600 7700
F 0 "#PWR02" H 4600 7450 50  0001 C CNN
F 1 "GND" H 4600 7550 50  0000 C CNN
F 2 "" H 4600 7700 60  0000 C CNN
F 3 "" H 4600 7700 60  0000 C CNN
	1    4600 7700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59A5D41F
P 4800 7700
F 0 "#PWR03" H 4800 7450 50  0001 C CNN
F 1 "GND" H 4800 7550 50  0000 C CNN
F 2 "" H 4800 7700 60  0000 C CNN
F 3 "" H 4800 7700 60  0000 C CNN
	1    4800 7700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59A5D420
P 5000 7700
F 0 "#PWR04" H 5000 7450 50  0001 C CNN
F 1 "GND" H 5000 7550 50  0000 C CNN
F 2 "" H 5000 7700 60  0000 C CNN
F 3 "" H 5000 7700 60  0000 C CNN
	1    5000 7700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59A5D421
P 5200 7700
F 0 "#PWR05" H 5200 7450 50  0001 C CNN
F 1 "GND" H 5200 7550 50  0000 C CNN
F 2 "" H 5200 7700 60  0000 C CNN
F 3 "" H 5200 7700 60  0000 C CNN
	1    5200 7700
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 59A5D422
P 8700 6850
F 0 "C24" H 8725 6950 50  0000 L CNN
F 1 "820p" H 8725 6750 50  0000 L CNN
F 2 "VNA:C_0402b" H 8738 6700 30  0001 C CNN
F 3 "" H 8700 6850 60  0000 C CNN
	1    8700 6850
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59A5D423
P 9050 6700
F 0 "R5" V 9130 6700 50  0000 C CNN
F 1 "240" V 9050 6700 50  0000 C CNN
F 2 "VNA:R_0402b" V 8980 6700 30  0001 C CNN
F 3 "" H 9050 6700 30  0000 C CNN
	1    9050 6700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 59A5D424
P 8700 7050
F 0 "#PWR06" H 8700 6800 50  0001 C CNN
F 1 "GND" H 8700 6900 50  0000 C CNN
F 2 "" H 8700 7050 60  0000 C CNN
F 3 "" H 8700 7050 60  0000 C CNN
	1    8700 7050
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 59A5D425
P 8700 6300
F 0 "C23" H 8725 6400 50  0000 L CNN
F 1 "12n" H 8725 6200 50  0000 L CNN
F 2 "VNA:C_0402b" H 8738 6150 30  0001 C CNN
F 3 "" H 8700 6300 60  0000 C CNN
	1    8700 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59A5D426
P 8700 6450
F 0 "#PWR07" H 8700 6200 50  0001 C CNN
F 1 "GND" H 8700 6300 50  0000 C CNN
F 2 "" H 8700 6450 60  0000 C CNN
F 3 "" H 8700 6450 60  0000 C CNN
	1    8700 6450
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 59A5D427
P 8700 5950
F 0 "C22" H 8725 6050 50  0000 L CNN
F 1 "100n" H 8725 5850 50  0000 L CNN
F 2 "VNA:C_0402b" H 8738 5800 30  0001 C CNN
F 3 "" H 8700 5950 60  0000 C CNN
	1    8700 5950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59A5D428
P 8500 5800
F 0 "R4" V 8580 5800 50  0000 C CNN
F 1 "30.1" V 8500 5800 50  0000 C CNN
F 2 "VNA:R_0402b" V 8430 5800 30  0001 C CNN
F 3 "" H 8500 5800 30  0000 C CNN
	1    8500 5800
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59A5D429
P 8300 5950
F 0 "R3" V 8380 5950 50  0000 C CNN
F 1 "90.9" V 8300 5950 50  0000 C CNN
F 2 "VNA:R_0402b" V 8230 5950 30  0001 C CNN
F 3 "" H 8300 5950 30  0000 C CNN
	1    8300 5950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 59A5D42A
P 8300 6100
F 0 "#PWR08" H 8300 5850 50  0001 C CNN
F 1 "GND" H 8300 5950 50  0000 C CNN
F 2 "" H 8300 6100 60  0000 C CNN
F 3 "" H 8300 6100 60  0000 C CNN
	1    8300 6100
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 59A5D42C
P 10550 6350
F 0 "C25" H 10575 6450 50  0000 L CNN
F 1 "100p" H 10575 6250 50  0000 L CNN
F 2 "VNA:C_0402b" H 10588 6200 30  0001 C CNN
F 3 "" H 10550 6350 60  0000 C CNN
	1    10550 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59A5D42D
P 10550 6500
F 0 "#PWR09" H 10550 6250 50  0001 C CNN
F 1 "GND" H 10550 6350 50  0000 C CNN
F 2 "" H 10550 6500 60  0000 C CNN
F 3 "" H 10550 6500 60  0000 C CNN
	1    10550 6500
	1    0    0    -1  
$EndComp
Text Label 7500 6750 0    60   ~ 0
RF_OUTA_P
$Comp
L C C17
U 1 1 59A5D42F
P 5700 4350
F 0 "C17" H 5725 4450 50  0000 L CNN
F 1 "100n" H 5725 4250 50  0000 L CNN
F 2 "VNA:C_0402b" H 5738 4200 30  0001 C CNN
F 3 "" H 5700 4350 60  0000 C CNN
	1    5700 4350
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 59A5D430
P 5950 4350
F 0 "C20" H 5975 4450 50  0000 L CNN
F 1 "100p" H 5975 4250 50  0000 L CNN
F 2 "VNA:C_0402b" H 5988 4200 30  0001 C CNN
F 3 "" H 5950 4350 60  0000 C CNN
	1    5950 4350
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 59A5D431
P 5700 5100
F 0 "C18" H 5725 5200 50  0000 L CNN
F 1 "100n" H 5725 5000 50  0000 L CNN
F 2 "VNA:C_0402b" H 5738 4950 30  0001 C CNN
F 3 "" H 5700 5100 60  0000 C CNN
	1    5700 5100
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 59A5D432
P 5950 5100
F 0 "C21" H 5975 5200 50  0000 L CNN
F 1 "100p" H 5975 5000 50  0000 L CNN
F 2 "VNA:C_0402b" H 5988 4950 30  0001 C CNN
F 3 "" H 5950 5100 60  0000 C CNN
	1    5950 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59A5D435
P 5950 5250
F 0 "#PWR010" H 5950 5000 50  0001 C CNN
F 1 "GND" H 5950 5100 50  0000 C CNN
F 2 "" H 5950 5250 60  0000 C CNN
F 3 "" H 5950 5250 60  0000 C CNN
	1    5950 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59A5D436
P 5700 5250
F 0 "#PWR011" H 5700 5000 50  0001 C CNN
F 1 "GND" H 5700 5100 50  0000 C CNN
F 2 "" H 5700 5250 60  0000 C CNN
F 3 "" H 5700 5250 60  0000 C CNN
	1    5700 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59A5D437
P 5950 4500
F 0 "#PWR012" H 5950 4250 50  0001 C CNN
F 1 "GND" H 5950 4350 50  0000 C CNN
F 2 "" H 5950 4500 60  0000 C CNN
F 3 "" H 5950 4500 60  0000 C CNN
	1    5950 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59A5D438
P 5700 4500
F 0 "#PWR013" H 5700 4250 50  0001 C CNN
F 1 "GND" H 5700 4350 50  0000 C CNN
F 2 "" H 5700 4500 60  0000 C CNN
F 3 "" H 5700 4500 60  0000 C CNN
	1    5700 4500
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 59A5D439
P 5450 4350
F 0 "C14" H 5475 4450 50  0000 L CNN
F 1 "100n" H 5475 4250 50  0000 L CNN
F 2 "VNA:C_0402b" H 5488 4200 30  0001 C CNN
F 3 "" H 5450 4350 60  0000 C CNN
	1    5450 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59A5D43A
P 5450 4500
F 0 "#PWR014" H 5450 4250 50  0001 C CNN
F 1 "GND" H 5450 4350 50  0000 C CNN
F 2 "" H 5450 4500 60  0000 C CNN
F 3 "" H 5450 4500 60  0000 C CNN
	1    5450 4500
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 59A5D43B
P 5450 5100
F 0 "C15" H 5475 5200 50  0000 L CNN
F 1 "100n" H 5475 5000 50  0000 L CNN
F 2 "VNA:C_0402b" H 5488 4950 30  0001 C CNN
F 3 "" H 5450 5100 60  0000 C CNN
	1    5450 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59A5D43C
P 5450 5250
F 0 "#PWR015" H 5450 5000 50  0001 C CNN
F 1 "GND" H 5450 5100 50  0000 C CNN
F 2 "" H 5450 5250 60  0000 C CNN
F 3 "" H 5450 5250 60  0000 C CNN
	1    5450 5250
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB3
U 1 1 59A5D43F
P 4950 4950
F 0 "FB3" H 4950 5100 50  0000 C CNN
F 1 "BLM18PG181SN1D" H 4950 4850 50  0000 C CNN
F 2 "VNA:C_0603b" H 4950 4950 60  0001 C CNN
F 3 "" H 4950 4950 60  0000 C CNN
	1    4950 4950
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB2
U 1 1 59A5D440
P 4950 4200
F 0 "FB2" H 4950 4350 50  0000 C CNN
F 1 "BLM18PG181SN1D" H 4950 4100 50  0000 C CNN
F 2 "VNA:C_0603b" H 4950 4200 60  0001 C CNN
F 3 "" H 4950 4200 60  0000 C CNN
	1    4950 4200
	1    0    0    -1  
$EndComp
Text Label 7500 6850 0    60   ~ 0
RF_OUTA_N
$Comp
L R R8
U 1 1 59A5D447
P 11000 6450
F 0 "R8" V 11080 6450 50  0000 C CNN
F 1 "49.9" V 11000 6450 50  0000 C CNN
F 2 "VNA:R_0402b" V 10930 6450 30  0001 C CNN
F 3 "" H 11000 6450 30  0000 C CNN
	1    11000 6450
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 59A5D44C
P 5050 5950
F 0 "C11" V 5000 6050 50  0000 L CNN
F 1 "10n" V 5100 6050 50  0000 L CNN
F 2 "VNA:C_0402b" H 5088 5800 30  0001 C CNN
F 3 "" H 5050 5950 60  0000 C CNN
	1    5050 5950
	0    1    1    0   
$EndComp
Text Label 11000 6150 0    60   ~ 0
3V3_VCO
Text Label 6000 4950 0    60   ~ 0
3V3_PLL
Text Label 6000 4200 0    60   ~ 0
3V3_VCO
Text Label 6000 3400 0    60   ~ 0
3V3_DIG
$Comp
L GND #PWR016
U 1 1 59B0EE6E
P 3500 6300
F 0 "#PWR016" H 3500 6050 50  0001 C CNN
F 1 "GND" H 3500 6150 50  0000 C CNN
F 2 "" H 3500 6300 60  0000 C CNN
F 3 "" H 3500 6300 60  0000 C CNN
	1    3500 6300
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59B0EE74
P 3500 6050
F 0 "C5" H 3525 6150 50  0000 L CNN
F 1 "1u" H 3525 5950 50  0000 L CNN
F 2 "VNA:C_0603b" H 3538 5900 30  0001 C CNN
F 3 "" H 3500 6050 60  0000 C CNN
	1    3500 6050
	1    0    0    -1  
$EndComp
Text Label 4550 5950 0    60   ~ 0
CLK_REF
$Comp
L MIC5366 U1
U 1 1 59B0EE7D
P 3100 6000
F 0 "U1" H 3250 5800 60  0000 C CNN
F 1 "MIC5366" H 3100 6200 60  0000 C CNN
F 2 "VNA:SOT-23-5" H 3050 5850 60  0001 C CNN
F 3 "" H 3050 5850 60  0000 C CNN
	1    3100 6000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59B0EE84
P 2350 6000
F 0 "C1" H 2375 6100 50  0000 L CNN
F 1 "100n" H 2375 5900 50  0000 L CNN
F 2 "VNA:C_0603b" H 2388 5850 30  0001 C CNN
F 3 "" H 2350 6000 60  0000 C CNN
	1    2350 6000
	1    0    0    -1  
$EndComp
Text Label 3550 5900 0    60   ~ 0
1V8
$Comp
L ASTXR-12 U5
U 1 1 59B0EE8D
P 4050 5950
F 0 "U5" H 4250 5800 60  0000 C CNN
F 1 "ASTXR-12-19.200MHz" H 4300 6100 60  0000 C CNN
F 2 "VNA:ASTRX-12" H 4050 5950 60  0001 C CNN
F 3 "" H 4050 5950 60  0000 C CNN
	1    4050 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59B0EE94
P 2600 6300
F 0 "#PWR017" H 2600 6050 50  0001 C CNN
F 1 "GND" H 2600 6150 50  0000 C CNN
F 2 "" H 2600 6300 60  0000 C CNN
F 3 "" H 2600 6300 60  0000 C CNN
	1    2600 6300
	1    0    0    -1  
$EndComp
$Comp
L MCP1824T U2
U 1 1 59B0EEB5
P 3450 3500
F 0 "U2" H 3650 3300 60  0000 C CNN
F 1 "MCP1824T" H 3450 3700 60  0000 C CNN
F 2 "VNA:SOT-23-5" H 3250 3450 60  0001 C CNN
F 3 "" H 3250 3450 60  0000 C CNN
	1    3450 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59B0EEBC
P 2900 3650
F 0 "#PWR018" H 2900 3400 50  0001 C CNN
F 1 "GND" H 2900 3500 50  0000 C CNN
F 2 "" H 2900 3650 60  0000 C CNN
F 3 "" H 2900 3650 60  0000 C CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
NoConn ~ 3900 3600
$Comp
L C C6
U 1 1 59B0EEC3
P 4150 3550
F 0 "C6" H 4175 3650 50  0000 L CNN
F 1 "10u" H 4175 3450 50  0000 L CNN
F 2 "VNA:C_0805b" H 4188 3400 30  0001 C CNN
F 3 "" H 4150 3550 60  0000 C CNN
	1    4150 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59B0EECA
P 4150 3700
F 0 "#PWR019" H 4150 3450 50  0001 C CNN
F 1 "GND" H 4150 3550 50  0000 C CNN
F 2 "" H 4150 3700 60  0000 C CNN
F 3 "" H 4150 3700 60  0000 C CNN
	1    4150 3700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59B0EED2
P 2700 3550
F 0 "C2" H 2725 3650 50  0000 L CNN
F 1 "100n" H 2725 3450 50  0000 L CNN
F 2 "VNA:C_0402b" H 2738 3400 30  0001 C CNN
F 3 "" H 2700 3550 60  0000 C CNN
	1    2700 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59B0EED9
P 2700 3700
F 0 "#PWR020" H 2700 3450 50  0001 C CNN
F 1 "GND" H 2700 3550 50  0000 C CNN
F 2 "" H 2700 3700 60  0000 C CNN
F 3 "" H 2700 3700 60  0000 C CNN
	1    2700 3700
	1    0    0    -1  
$EndComp
Text Notes 3150 3200 0    60   ~ 0
Max 300 mA\nTrise: 25 C
Text GLabel 4900 6200 0    49   Input ~ 0
DATA
Text GLabel 4900 6100 0    49   Input ~ 0
CLK
Text GLabel 4900 6300 0    49   Input ~ 0
LE
Text GLabel 4900 6400 0    49   Input ~ 0
CE
Text GLabel 4900 6550 0    49   Input ~ 0
RFOUT_EN
Text GLabel 7550 5900 2    49   Output ~ 0
MUXOUT
Text GLabel 7650 5550 2    49   Output ~ 0
LD
$Comp
L Teensy3.2 U7
U 1 1 59B2C6E1
P 11400 3150
F 0 "U7" H 11400 4650 60  0000 C CNN
F 1 "Teensy3.2" H 11400 1650 60  0000 C CNN
F 2 "VNA:Teensy30_31_32_LC_modified" H 11400 2350 60  0001 C CNN
F 3 "" H 11400 2350 60  0000 C CNN
	1    11400 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 59B2C6E8
P 10050 1850
F 0 "#PWR021" H 10050 1600 50  0001 C CNN
F 1 "GND" H 10050 1700 50  0000 C CNN
F 2 "" H 10050 1850 60  0000 C CNN
F 3 "" H 10050 1850 60  0000 C CNN
	1    10050 1850
	0    1    1    0   
$EndComp
Text Label 9850 3750 2    60   ~ 0
CLK
Text Label 9850 3050 2    60   ~ 0
DATA
NoConn ~ 12400 3850
NoConn ~ 12400 1850
NoConn ~ 12400 1950
NoConn ~ 12400 2050
Text Label 9850 2350 2    60   ~ 0
LE
Text Label 12950 4450 0    60   ~ 0
LD
Text Label 9850 2650 2    60   ~ 0
RFOUT_EN
Text Label 9850 2550 2    60   ~ 0
MUXOUT
NoConn ~ 12400 2150
NoConn ~ 12400 2250
NoConn ~ 12400 2350
NoConn ~ 12400 2450
NoConn ~ 12400 2550
NoConn ~ 12400 2650
NoConn ~ 12400 2750
NoConn ~ 12400 2850
NoConn ~ 12400 2950
NoConn ~ 12400 3050
NoConn ~ 12400 3150
NoConn ~ 12400 3250
NoConn ~ 12400 3350
NoConn ~ 12400 3450
NoConn ~ 12400 3550
NoConn ~ 12400 3650
NoConn ~ 12400 3750
NoConn ~ 12400 4150
NoConn ~ 12400 4250
NoConn ~ 12400 4350
NoConn ~ 10400 3150
NoConn ~ 10400 3350
NoConn ~ 10400 3450
NoConn ~ 10400 3550
NoConn ~ 10400 3650
NoConn ~ 10400 4150
NoConn ~ 10400 4250
NoConn ~ 10400 4350
NoConn ~ 10400 4450
NoConn ~ 10400 4050
NoConn ~ 10400 3850
NoConn ~ 10400 3950
NoConn ~ 10400 1950
NoConn ~ 10400 2050
NoConn ~ 10400 2150
NoConn ~ 10400 2250
NoConn ~ 12400 4050
$Comp
L C C16
U 1 1 59B42F47
P 5700 3550
F 0 "C16" H 5725 3650 50  0000 L CNN
F 1 "100n" H 5725 3450 50  0000 L CNN
F 2 "VNA:C_0402b" H 5738 3400 30  0001 C CNN
F 3 "" H 5700 3550 60  0000 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 59B42F4D
P 5950 3550
F 0 "C19" H 5975 3650 50  0000 L CNN
F 1 "100p" H 5975 3450 50  0000 L CNN
F 2 "VNA:C_0402b" H 5988 3400 30  0001 C CNN
F 3 "" H 5950 3550 60  0000 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 59B42F53
P 5950 3700
F 0 "#PWR022" H 5950 3450 50  0001 C CNN
F 1 "GND" H 5950 3550 50  0000 C CNN
F 2 "" H 5950 3700 60  0000 C CNN
F 3 "" H 5950 3700 60  0000 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 59B42F59
P 5700 3700
F 0 "#PWR023" H 5700 3450 50  0001 C CNN
F 1 "GND" H 5700 3550 50  0000 C CNN
F 2 "" H 5700 3700 60  0000 C CNN
F 3 "" H 5700 3700 60  0000 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 59B42F5F
P 5450 3550
F 0 "C13" H 5475 3650 50  0000 L CNN
F 1 "100n" H 5475 3450 50  0000 L CNN
F 2 "VNA:C_0402b" H 5488 3400 30  0001 C CNN
F 3 "" H 5450 3550 60  0000 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 59B42F65
P 5450 3700
F 0 "#PWR024" H 5450 3450 50  0001 C CNN
F 1 "GND" H 5450 3550 50  0000 C CNN
F 2 "" H 5450 3700 60  0000 C CNN
F 3 "" H 5450 3700 60  0000 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB1
U 1 1 59B42F6B
P 4950 3400
F 0 "FB1" H 4950 3550 50  0000 C CNN
F 1 "BLM18PG181SN1D" H 4950 3300 50  0000 C CNN
F 2 "VNA:C_0603b" H 4950 3400 60  0001 C CNN
F 3 "" H 4950 3400 60  0000 C CNN
	1    4950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7100 5200 7100
Wire Wire Line
	5200 7100 5200 7350
Wire Wire Line
	5350 7000 5000 7000
Wire Wire Line
	5000 7000 5000 7350
Wire Wire Line
	5350 6900 4800 6900
Wire Wire Line
	4800 6900 4800 7350
Wire Wire Line
	5350 6800 4600 6800
Wire Wire Line
	4600 6800 4600 7350
Wire Wire Line
	6000 7650 6000 7800
Wire Wire Line
	6000 7750 6700 7750
Wire Wire Line
	6100 7750 6100 7650
Connection ~ 6000 7750
Wire Wire Line
	6200 7750 6200 7650
Connection ~ 6100 7750
Wire Wire Line
	6300 7750 6300 7650
Connection ~ 6200 7750
Wire Wire Line
	6400 7750 6400 7650
Connection ~ 6300 7750
Wire Wire Line
	6500 7750 6500 7650
Connection ~ 6400 7750
Wire Wire Line
	6600 7750 6600 7650
Connection ~ 6500 7750
Wire Wire Line
	6700 7750 6700 7650
Connection ~ 6600 7750
Wire Wire Line
	5350 5950 5200 5950
Wire Wire Line
	4500 5950 4900 5950
Wire Wire Line
	5200 7650 5200 7700
Wire Wire Line
	5000 7650 5000 7700
Wire Wire Line
	4800 7650 4800 7700
Wire Wire Line
	4600 7650 4600 7700
Wire Wire Line
	8550 6700 8900 6700
Wire Wire Line
	8700 7000 8700 7050
Connection ~ 8700 6700
Wire Wire Line
	8550 6150 9200 6150
Wire Wire Line
	8700 6150 8700 6100
Connection ~ 8300 5800
Wire Wire Line
	8650 5800 8700 5800
Wire Wire Line
	8100 5800 8350 5800
Wire Wire Line
	8100 5800 8100 6200
Wire Wire Line
	8100 6200 7400 6200
Wire Wire Line
	7400 6400 8550 6400
Wire Wire Line
	8550 6400 8550 6150
Wire Wire Line
	8550 6700 8550 6500
Wire Wire Line
	8550 6500 7400 6500
Wire Wire Line
	9200 6150 9200 6700
Connection ~ 8700 6150
Wire Wire Line
	4900 6100 5350 6100
Wire Wire Line
	4900 6200 5350 6200
Wire Wire Line
	4900 6300 5350 6300
Wire Wire Line
	4900 6400 5350 6400
Wire Wire Line
	7400 6750 7500 6750
Wire Wire Line
	7400 6850 7500 6850
Wire Wire Line
	4900 6550 5350 6550
Wire Wire Line
	7400 5900 7550 5900
Wire Wire Line
	6450 4200 6450 5450
Wire Wire Line
	6650 3400 6650 5450
Wire Wire Line
	6650 5250 6550 5250
Wire Wire Line
	6250 4950 6250 5450
Wire Wire Line
	6150 5250 6150 5450
Connection ~ 5950 4950
Wire Wire Line
	6450 5250 6350 5250
Wire Wire Line
	5300 4200 6450 4200
Connection ~ 5950 4200
Connection ~ 5700 4200
Connection ~ 5700 4950
Connection ~ 5450 4950
Connection ~ 5450 4200
Connection ~ 2650 5900
Wire Wire Line
	2350 5850 2650 5850
Wire Wire Line
	2650 5850 2650 6000
Wire Wire Line
	2600 6300 2600 6100
Wire Wire Line
	2600 6100 2650 6100
Wire Wire Line
	3500 6200 3500 6300
Wire Wire Line
	3500 5900 3650 5900
Wire Wire Line
	3650 6000 3650 6300
Wire Wire Line
	3650 6300 3500 6300
Connection ~ 3500 6300
Wire Wire Line
	2350 6150 2350 6300
Wire Wire Line
	2350 6300 2600 6300
Wire Wire Line
	2950 3600 2900 3600
Wire Wire Line
	2900 3600 2900 3650
Wire Wire Line
	3900 3400 4600 3400
Connection ~ 4150 3400
Wire Wire Line
	2950 3500 2900 3500
Wire Wire Line
	2900 3500 2900 3400
Connection ~ 2900 3400
Connection ~ 2600 6300
Wire Wire Line
	10050 1850 10400 1850
Wire Wire Line
	9850 3050 10400 3050
Wire Wire Line
	9850 3750 10400 3750
Wire Wire Line
	9850 2350 10400 2350
Wire Wire Line
	9850 2450 10400 2450
Wire Wire Line
	9850 2550 10400 2550
Wire Wire Line
	9850 2650 10400 2650
Wire Wire Line
	12950 4450 12400 4450
Wire Wire Line
	5300 3400 6650 3400
Connection ~ 5950 3400
Connection ~ 5700 3400
Connection ~ 5450 3400
Wire Wire Line
	6150 5250 6250 5250
Connection ~ 6250 5250
Wire Wire Line
	6350 5250 6350 5450
Connection ~ 6450 5250
Connection ~ 6650 5250
Wire Wire Line
	6550 5250 6550 5450
Connection ~ 3500 5900
$Comp
L VCC #PWR025
U 1 1 59B5684D
P 2300 3400
F 0 "#PWR025" H 2300 3250 50  0001 C CNN
F 1 "VCC" H 2300 3550 50  0000 C CNN
F 2 "" H 2300 3400 50  0001 C CNN
F 3 "" H 2300 3400 50  0001 C CNN
	1    2300 3400
	1    0    0    -1  
$EndComp
Connection ~ 2700 3400
$Comp
L MCP1824T U3
U 1 1 59B56E9F
P 3450 4300
F 0 "U3" H 3650 4100 60  0000 C CNN
F 1 "MCP1824T" H 3450 4500 60  0000 C CNN
F 2 "VNA:SOT-23-5" H 3250 4250 60  0001 C CNN
F 3 "" H 3250 4250 60  0000 C CNN
	1    3450 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 59B56EA5
P 2900 4450
F 0 "#PWR026" H 2900 4200 50  0001 C CNN
F 1 "GND" H 2900 4300 50  0000 C CNN
F 2 "" H 2900 4450 60  0000 C CNN
F 3 "" H 2900 4450 60  0000 C CNN
	1    2900 4450
	1    0    0    -1  
$EndComp
NoConn ~ 3900 4400
$Comp
L C C7
U 1 1 59B56EAC
P 4150 4350
F 0 "C7" H 4175 4450 50  0000 L CNN
F 1 "10u" H 4175 4250 50  0000 L CNN
F 2 "VNA:C_0805b" H 4188 4200 30  0001 C CNN
F 3 "" H 4150 4350 60  0000 C CNN
	1    4150 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 59B56EB2
P 4150 4500
F 0 "#PWR027" H 4150 4250 50  0001 C CNN
F 1 "GND" H 4150 4350 50  0000 C CNN
F 2 "" H 4150 4500 60  0000 C CNN
F 3 "" H 4150 4500 60  0000 C CNN
	1    4150 4500
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 59B56EB8
P 2700 4350
F 0 "C3" H 2725 4450 50  0000 L CNN
F 1 "100n" H 2725 4250 50  0000 L CNN
F 2 "VNA:C_0402b" H 2738 4200 30  0001 C CNN
F 3 "" H 2700 4350 60  0000 C CNN
	1    2700 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 59B56EBE
P 2700 4500
F 0 "#PWR028" H 2700 4250 50  0001 C CNN
F 1 "GND" H 2700 4350 50  0000 C CNN
F 2 "" H 2700 4500 60  0000 C CNN
F 3 "" H 2700 4500 60  0000 C CNN
	1    2700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4400 2900 4400
Wire Wire Line
	2900 4400 2900 4450
Wire Wire Line
	3900 4200 4600 4200
Connection ~ 4150 4200
Wire Wire Line
	2950 4300 2900 4300
Wire Wire Line
	2900 4300 2900 4200
Connection ~ 2900 4200
$Comp
L VCC #PWR029
U 1 1 59B56ECD
P 2300 4200
F 0 "#PWR029" H 2300 4050 50  0001 C CNN
F 1 "VCC" H 2300 4350 50  0000 C CNN
F 2 "" H 2300 4200 50  0001 C CNN
F 3 "" H 2300 4200 50  0001 C CNN
	1    2300 4200
	1    0    0    -1  
$EndComp
Connection ~ 2700 4200
$Comp
L MCP1824T U4
U 1 1 59B5755C
P 3450 5050
F 0 "U4" H 3650 4850 60  0000 C CNN
F 1 "MCP1824T" H 3450 5250 60  0000 C CNN
F 2 "VNA:SOT-23-5" H 3250 5000 60  0001 C CNN
F 3 "" H 3250 5000 60  0000 C CNN
	1    3450 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 59B57562
P 2900 5200
F 0 "#PWR030" H 2900 4950 50  0001 C CNN
F 1 "GND" H 2900 5050 50  0000 C CNN
F 2 "" H 2900 5200 60  0000 C CNN
F 3 "" H 2900 5200 60  0000 C CNN
	1    2900 5200
	1    0    0    -1  
$EndComp
NoConn ~ 3900 5150
$Comp
L C C8
U 1 1 59B57569
P 4150 5100
F 0 "C8" H 4175 5200 50  0000 L CNN
F 1 "10u" H 4175 5000 50  0000 L CNN
F 2 "VNA:C_0805b" H 4188 4950 30  0001 C CNN
F 3 "" H 4150 5100 60  0000 C CNN
	1    4150 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 59B5756F
P 4150 5250
F 0 "#PWR031" H 4150 5000 50  0001 C CNN
F 1 "GND" H 4150 5100 50  0000 C CNN
F 2 "" H 4150 5250 60  0000 C CNN
F 3 "" H 4150 5250 60  0000 C CNN
	1    4150 5250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59B57575
P 2700 5100
F 0 "C4" H 2725 5200 50  0000 L CNN
F 1 "100n" H 2725 5000 50  0000 L CNN
F 2 "VNA:C_0402b" H 2738 4950 30  0001 C CNN
F 3 "" H 2700 5100 60  0000 C CNN
	1    2700 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 59B5757B
P 2700 5250
F 0 "#PWR032" H 2700 5000 50  0001 C CNN
F 1 "GND" H 2700 5100 50  0000 C CNN
F 2 "" H 2700 5250 60  0000 C CNN
F 3 "" H 2700 5250 60  0000 C CNN
	1    2700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5150 2900 5150
Wire Wire Line
	2900 5150 2900 5200
Wire Wire Line
	3900 4950 4600 4950
Connection ~ 4150 4950
Wire Wire Line
	2950 5050 2900 5050
Wire Wire Line
	2900 5050 2900 4950
Connection ~ 2900 4950
$Comp
L VCC #PWR033
U 1 1 59B57589
P 2300 4950
F 0 "#PWR033" H 2300 4800 50  0001 C CNN
F 1 "VCC" H 2300 5100 50  0000 C CNN
F 2 "" H 2300 4950 50  0001 C CNN
F 3 "" H 2300 4950 50  0001 C CNN
	1    2300 4950
	1    0    0    -1  
$EndComp
Connection ~ 2700 4950
Text Label 4150 3400 0    60   ~ 0
3V3_IN
Text Label 2350 5850 0    60   ~ 0
3V3_IN
Text Notes 2750 2950 0    60   ~ 0
Datasheet recommends using three separate LDOs.\nTest with only one (leave two unpopulated).
$Comp
L SMA P1
U 1 1 59B654DD
P 11600 6800
F 0 "P1" H 11750 6800 60  0000 C CNN
F 1 "SMA" H 11600 6950 60  0000 C CNN
F 2 "VNA:CONSMA003.062" H 11600 6800 60  0001 C CNN
F 3 "" H 11600 6800 60  0000 C CNN
	1    11600 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 59B654E4
P 11600 6950
F 0 "#PWR034" H 11600 6700 50  0001 C CNN
F 1 "GND" H 11600 6800 50  0000 C CNN
F 2 "" H 11600 6950 60  0000 C CNN
F 3 "" H 11600 6950 60  0000 C CNN
	1    11600 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 6800 11050 6800
Text Notes 10250 5800 0    60   ~ 0
The device has dual differential open-collector \nRF outputs that require an external RF choke or a 50Ω resistor\nto supply for each output. If single-ended output\nis used, the unused output should be supplied and terminated in the same manner as the corresponding load. If a\ndifferential output is unused then those RFOUT pins should\nbe directly connected to VCC_RF (pin 16).
Text Label 7500 7000 0    60   ~ 0
RF_OUTB_P
Text Label 7500 7100 0    60   ~ 0
RF_OUTB_N
Wire Wire Line
	7400 7000 7500 7000
Wire Wire Line
	7400 7100 7500 7100
Text Label 10200 6800 0    60   ~ 0
RF_OUTA_P
Wire Wire Line
	11000 6150 11000 6300
$Comp
L R R6
U 1 1 59B749B2
P 10800 7100
F 0 "R6" V 10880 7100 50  0000 C CNN
F 1 "49.9" V 10800 7100 50  0000 C CNN
F 2 "VNA:R_0402b" V 10730 7100 30  0001 C CNN
F 3 "" H 10800 7100 30  0000 C CNN
	1    10800 7100
	1    0    0    -1  
$EndComp
Text Label 10200 7450 0    60   ~ 0
RF_OUTA_N
Wire Wire Line
	10800 6150 10800 6950
Wire Wire Line
	10550 6150 11000 6150
Wire Wire Line
	10550 6150 10550 6200
Connection ~ 10800 6150
Wire Wire Line
	11000 6800 11000 6600
Connection ~ 11000 6800
Wire Wire Line
	10800 7250 10800 7650
Connection ~ 10800 7450
$Comp
L C C28
U 1 1 59B78ED7
P 12450 6350
F 0 "C28" H 12475 6450 50  0000 L CNN
F 1 "100p" H 12475 6250 50  0000 L CNN
F 2 "VNA:C_0402b" H 12488 6200 30  0001 C CNN
F 3 "" H 12450 6350 60  0000 C CNN
	1    12450 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 59B78EDD
P 12450 6500
F 0 "#PWR035" H 12450 6250 50  0001 C CNN
F 1 "GND" H 12450 6350 50  0000 C CNN
F 2 "" H 12450 6500 60  0000 C CNN
F 3 "" H 12450 6500 60  0000 C CNN
	1    12450 6500
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 59B78EE3
P 12900 6450
F 0 "R11" V 12980 6450 50  0000 C CNN
F 1 "49.9" V 12900 6450 50  0000 C CNN
F 2 "VNA:R_0402b" V 12830 6450 30  0001 C CNN
F 3 "" H 12900 6450 30  0000 C CNN
	1    12900 6450
	1    0    0    -1  
$EndComp
Text Label 12900 6150 0    60   ~ 0
3V3_VCO
Text Label 12100 6800 0    60   ~ 0
RF_OUTB_P
Wire Wire Line
	12900 6150 12900 6300
$Comp
L R R9
U 1 1 59B78F05
P 12700 7100
F 0 "R9" V 12780 7100 50  0000 C CNN
F 1 "49.9" V 12700 7100 50  0000 C CNN
F 2 "VNA:R_0402b" V 12630 7100 30  0001 C CNN
F 3 "" H 12700 7100 30  0000 C CNN
	1    12700 7100
	1    0    0    -1  
$EndComp
Text Label 12100 7450 0    60   ~ 0
RF_OUTB_N
Wire Wire Line
	12700 6150 12700 6950
Wire Wire Line
	12450 6150 12900 6150
Wire Wire Line
	12450 6150 12450 6200
Connection ~ 12700 6150
Wire Wire Line
	12900 6600 12900 6800
Connection ~ 12900 6800
Wire Wire Line
	12100 7450 12700 7450
$Comp
L C C26
U 1 1 59B7F394
P 11200 6800
F 0 "C26" H 11225 6900 50  0000 L CNN
F 1 "1n" H 11225 6700 50  0000 L CNN
F 2 "VNA:C_0402b" H 11238 6650 30  0001 C CNN
F 3 "" H 11200 6800 60  0000 C CNN
	1    11200 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	11350 6800 11400 6800
$Comp
L R R7
U 1 1 59B836B4
P 10800 7800
F 0 "R7" V 10880 7800 50  0000 C CNN
F 1 "49.9" V 10800 7800 50  0000 C CNN
F 2 "VNA:R_0402b" V 10730 7800 30  0001 C CNN
F 3 "" H 10800 7800 30  0000 C CNN
	1    10800 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 7950 10800 8000
$Comp
L GND #PWR036
U 1 1 59B84F12
P 10800 8000
F 0 "#PWR036" H 10800 7750 50  0001 C CNN
F 1 "GND" H 10800 7850 50  0000 C CNN
F 2 "" H 10800 8000 60  0000 C CNN
F 3 "" H 10800 8000 60  0000 C CNN
	1    10800 8000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12950 3950 12400 3950
$Comp
L VCC #PWR037
U 1 1 59B8C676
P 12950 3950
F 0 "#PWR037" H 12950 3800 50  0001 C CNN
F 1 "VCC" H 12950 4100 50  0000 C CNN
F 2 "" H 12950 3950 50  0001 C CNN
F 3 "" H 12950 3950 50  0001 C CNN
	1    12950 3950
	0    1    1    0   
$EndComp
$Comp
L LED_Small_ALT D1
U 1 1 59B9119B
P 7450 5400
F 0 "D1" H 7400 5525 50  0000 L CNN
F 1 "LED_Small_ALT" H 7275 5300 50  0001 L CNN
F 2 "VNA:LED_0603" V 7450 5400 50  0001 C CNN
F 3 "" V 7450 5400 50  0001 C CNN
	1    7450 5400
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59B93573
P 7450 5700
F 0 "R2" V 7530 5700 50  0000 C CNN
F 1 "240" V 7450 5700 50  0000 C CNN
F 2 "VNA:R_0402b" V 7380 5700 30  0001 C CNN
F 3 "" H 7450 5700 30  0000 C CNN
	1    7450 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 5500 7450 5550
Wire Wire Line
	7450 5850 7450 6000
Wire Wire Line
	7450 5300 7450 5200
$Comp
L GND #PWR038
U 1 1 59B94312
P 7450 5200
F 0 "#PWR038" H 7450 4950 50  0001 C CNN
F 1 "GND" H 7450 5050 50  0000 C CNN
F 2 "" H 7450 5200 60  0000 C CNN
F 3 "" H 7450 5200 60  0000 C CNN
	1    7450 5200
	-1   0    0    1   
$EndComp
Text Notes 9050 6950 0    60   ~ 0
Loop Filter
Text Notes 8100 5650 0    60   ~ 0
Fast Lock Circuit\n(may be omitted)
$Comp
L R R12
U 1 1 59B1334E
P 3750 7300
F 0 "R12" V 3830 7300 50  0000 C CNN
F 1 "5.1k" V 3750 7300 50  0000 C CNN
F 2 "VNA:R_0402b" V 3680 7300 30  0001 C CNN
F 3 "" H 3750 7300 30  0000 C CNN
	1    3750 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7150 3750 7000
Wire Wire Line
	3750 7450 3750 7550
Text Label 3750 7000 0    60   ~ 0
3V3_PLL
Text GLabel 3900 7550 2    49   Input ~ 0
CE
Wire Wire Line
	3750 7550 3900 7550
$Comp
L R R13
U 1 1 59B250C2
P 4450 3800
F 0 "R13" V 4530 3800 50  0000 C CNN
F 1 "DNP" V 4450 3800 50  0000 C CNN
F 2 "VNA:R_0402b" V 4380 3800 30  0001 C CNN
F 3 "" H 4450 3800 30  0000 C CNN
	1    4450 3800
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 59B253DE
P 4450 4550
F 0 "R14" V 4530 4550 50  0000 C CNN
F 1 "DNP" V 4450 4550 50  0000 C CNN
F 2 "VNA:R_0402b" V 4380 4550 30  0001 C CNN
F 3 "" H 4450 4550 30  0000 C CNN
	1    4450 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3650 4450 3400
Connection ~ 4450 3400
Wire Wire Line
	4450 3950 4450 4400
Connection ~ 4450 4200
Wire Wire Line
	4450 4700 4450 4950
Connection ~ 4450 4950
Wire Wire Line
	5300 4950 6250 4950
Wire Wire Line
	2300 3400 2950 3400
Wire Wire Line
	2300 4200 2950 4200
Wire Wire Line
	2300 4950 2950 4950
Text Notes 7400 8300 0    60   ~ 0
Coplanar waveguide with GND plane design rules\nOSH park 0.8mm board\ner = 4.6\nw = 0.82 mm\ns = 0.1 mm
Text Label 9850 2450 2    60   ~ 0
CE
Wire Wire Line
	10200 7450 10800 7450
Wire Wire Line
	12900 6800 12100 6800
Wire Wire Line
	12700 7450 12700 7250
NoConn ~ 10400 2850
NoConn ~ 10400 2950
NoConn ~ 10400 3250
NoConn ~ 10400 2750
Wire Wire Line
	7450 6000 7400 6000
Wire Wire Line
	7450 5550 7650 5550
Connection ~ 7450 5550
$EndSCHEMATC
