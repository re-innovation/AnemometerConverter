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
LIBS:AnemometerConverter-cache
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
L R R4
U 1 1 5ABE69FC
P 5100 1650
F 0 "R4" V 5180 1650 50  0000 C CNN
F 1 "100k" V 5100 1650 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" V 5030 1650 50  0001 C CNN
F 3 "" H 5100 1650 50  0000 C CNN
	1    5100 1650
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5ABE6AB1
P 6000 1900
F 0 "R6" V 6080 1900 50  0000 C CNN
F 1 "4M7" V 6000 1900 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" V 5930 1900 50  0001 C CNN
F 3 "" H 6000 1900 50  0000 C CNN
	1    6000 1900
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5ABE6B2A
P 4550 2750
F 0 "R2" V 4630 2750 50  0000 C CNN
F 1 "4k7" V 4550 2750 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" V 4480 2750 50  0001 C CNN
F 3 "" H 4550 2750 50  0000 C CNN
	1    4550 2750
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5ABE6B83
P 5100 2100
F 0 "R5" V 5180 2100 50  0000 C CNN
F 1 "10k" V 5100 2100 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" V 5030 2100 50  0001 C CNN
F 3 "" H 5100 2100 50  0000 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5ABE6BE2
P 4900 3000
F 0 "C1" H 4925 3100 50  0000 L CNN
F 1 "22n" H 4925 2900 50  0000 L CNN
F 2 "matts_components:C1_wide_lg_pad" H 4938 2850 50  0001 C CNN
F 3 "" H 4900 3000 50  0000 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5ABE6C2D
P 6650 2200
F 0 "C2" H 6675 2300 50  0000 L CNN
F 1 "100u" H 6675 2100 50  0000 L CNN
F 2 "REInnovationFootprint:C_1V7_TH" H 6688 2050 50  0001 C CNN
F 3 "" H 6650 2200 50  0000 C CNN
	1    6650 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 5ABE6CA6
P 7750 2050
F 0 "P2" H 7750 2250 50  0000 C CNN
F 1 "OUTPUT" V 7850 2050 50  0000 C CNN
F 2 "REInnovationFootprint:SIL-3_screw_terminal" H 7750 2050 50  0001 C CNN
F 3 "" H 7750 2050 50  0000 C CNN
	1    7750 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5ABE6D0B
P 3050 2800
F 0 "P1" H 3050 2950 50  0000 C CNN
F 1 "ANEMOMETER" V 3150 2800 50  0000 C CNN
F 2 "REInnovationFootprint:SIL-2_screw_terminal" H 3050 2800 50  0001 C CNN
F 3 "" H 3050 2800 50  0000 C CNN
	1    3050 2800
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 5ABE6DC6
P 7050 1950
F 0 "D2" H 7050 2050 50  0000 C CNN
F 1 "1N4001" H 7050 1850 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Diode_1" H 7050 1950 50  0001 C CNN
F 3 "" H 7050 1950 50  0000 C CNN
	1    7050 1950
	1    0    0    -1  
$EndComp
$Comp
L LM339 U1
U 1 1 5ABE6E6F
P 5850 2650
F 0 "U1" H 5850 2850 50  0000 L CNN
F 1 "LM339" H 5850 2450 50  0000 L CNN
F 2 "REInnovationFootprint:DIP-14__300_ELL_lg_pad" H 5800 2750 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/LM339-D.PDF" H 5900 2850 50  0001 C CNN
F 4 "~" H 5850 2650 60  0001 C CNN "Description"
F 5 "~" H 5850 2650 60  0001 C CNN "Notes"
F 6 "~" H 5850 2650 60  0001 C CNN "Manufacturer"
F 7 "~" H 5850 2650 60  0001 C CNN "Manufacturer Part No"
F 8 "~" H 5850 2650 60  0001 C CNN "Supplier 1"
F 9 "~" H 5850 2650 60  0001 C CNN "Supplier 1 Part No"
F 10 "~" H 5850 2650 60  0001 C CNN "Supplier 2"
F 11 "~" H 5850 2650 60  0001 C CNN "Supplier 2 Part No"
F 12 "~" H 5850 2650 60  0001 C CNN "Cost"
	1    5850 2650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 5ABE7347
P 5750 2250
F 0 "#PWR01" H 5750 2100 50  0001 C CNN
F 1 "VCC" H 5750 2400 50  0000 C CNN
F 2 "" H 5750 2250 50  0000 C CNN
F 3 "" H 5750 2250 50  0000 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5ABE73F7
P 4200 3050
F 0 "D1" H 4200 3150 50  0000 C CNN
F 1 "1N914" H 4200 2950 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Diode_1" H 4200 3050 50  0001 C CNN
F 3 "" H 4200 3050 50  0000 C CNN
	1    4200 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5ABE763F
P 4600 3450
F 0 "#PWR02" H 4600 3200 50  0001 C CNN
F 1 "GND" H 4600 3300 50  0000 C CNN
F 2 "" H 4600 3450 50  0000 C CNN
F 3 "" H 4600 3450 50  0000 C CNN
	1    4600 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5ABE766E
P 7500 2300
F 0 "#PWR03" H 7500 2050 50  0001 C CNN
F 1 "GND" H 7500 2150 50  0000 C CNN
F 2 "" H 7500 2300 50  0000 C CNN
F 3 "" H 7500 2300 50  0000 C CNN
	1    7500 2300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5ABE9AAF
P 3800 2750
F 0 "R1" V 3880 2750 50  0000 C CNN
F 1 "4k7" V 3800 2750 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" V 3730 2750 50  0001 C CNN
F 3 "" H 3800 2750 50  0000 C CNN
	1    3800 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5ABE9C1F
P 6650 2450
F 0 "#PWR04" H 6650 2200 50  0001 C CNN
F 1 "GND" H 6650 2300 50  0000 C CNN
F 2 "" H 6650 2450 50  0000 C CNN
F 3 "" H 6650 2450 50  0000 C CNN
	1    6650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2750 3650 2750
Wire Wire Line
	3250 2850 3250 3300
Wire Wire Line
	3250 3300 5750 3300
Wire Wire Line
	5750 3300 5750 2950
Wire Wire Line
	4600 3450 4600 3300
Connection ~ 4600 3300
Wire Wire Line
	4200 3200 4200 3300
Connection ~ 4200 3300
Wire Wire Line
	4900 3150 4900 3300
Connection ~ 4900 3300
Wire Wire Line
	4700 2750 5550 2750
Wire Wire Line
	4900 2850 4900 2750
Connection ~ 4900 2750
Wire Wire Line
	3950 2750 4400 2750
Wire Wire Line
	4200 2900 4200 2750
Connection ~ 4200 2750
$Comp
L GND #PWR05
U 1 1 5ABE9EE9
P 5100 2400
F 0 "#PWR05" H 5100 2150 50  0001 C CNN
F 1 "GND" H 5100 2250 50  0000 C CNN
F 2 "" H 5100 2400 50  0000 C CNN
F 3 "" H 5100 2400 50  0000 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2400 5100 2250
Wire Wire Line
	5100 1950 5100 1800
Wire Wire Line
	5100 1900 5850 1900
Wire Wire Line
	5400 1900 5400 2550
Wire Wire Line
	5400 2550 5550 2550
Connection ~ 5100 1900
$Comp
L R R3
U 1 1 5ABEA036
P 4800 2100
F 0 "R3" V 4880 2100 50  0000 C CNN
F 1 "100k" V 4800 2100 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" V 4730 2100 50  0001 C CNN
F 3 "" H 4800 2100 50  0000 C CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5ABEA151
P 5100 1350
F 0 "#PWR06" H 5100 1200 50  0001 C CNN
F 1 "VCC" H 5100 1500 50  0000 C CNN
F 2 "" H 5100 1350 50  0000 C CNN
F 3 "" H 5100 1350 50  0000 C CNN
	1    5100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1350 5100 1500
Wire Wire Line
	4800 1400 6650 1400
Wire Wire Line
	4800 1400 4800 1950
Connection ~ 5100 1400
Wire Wire Line
	4800 2250 4800 2750
Connection ~ 4800 2750
Wire Wire Line
	5750 2350 5750 2250
Connection ~ 5400 1900
Wire Wire Line
	6150 1900 6400 1900
Wire Wire Line
	6400 1800 6400 2650
Wire Wire Line
	6150 2650 7300 2650
Wire Wire Line
	6650 1400 6650 2050
Wire Wire Line
	6650 2450 6650 2350
Wire Wire Line
	7300 2650 7300 2050
Wire Wire Line
	7300 2050 7550 2050
Connection ~ 6400 2650
Wire Wire Line
	7550 2150 7500 2150
Wire Wire Line
	7500 2150 7500 2300
$Comp
L CONN_01X01 P3
U 1 1 5ABEABD2
P 7750 3050
F 0 "P3" H 7750 3150 50  0000 C CNN
F 1 "PCB" V 7850 3050 50  0000 C CNN
F 2 "" H 7750 3050 50  0001 C CNN
F 3 "" H 7750 3050 50  0000 C CNN
	1    7750 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 5ABEAC39
P 7750 3350
F 0 "P4" H 7750 3450 50  0000 C CNN
F 1 "LOGO 1" V 7850 3350 50  0000 C CNN
F 2 "" H 7750 3350 50  0001 C CNN
F 3 "" H 7750 3350 50  0000 C CNN
	1    7750 3350
	1    0    0    -1  
$EndComp
NoConn ~ 7550 3050
$Comp
L CONN_01X01 P5
U 1 1 5ABEAD74
P 7750 3700
F 0 "P5" H 7750 3800 50  0000 C CNN
F 1 "LOGO 2" V 7850 3700 50  0000 C CNN
F 2 "" H 7750 3700 50  0001 C CNN
F 3 "" H 7750 3700 50  0000 C CNN
	1    7750 3700
	1    0    0    -1  
$EndComp
NoConn ~ 7550 3350
NoConn ~ 7550 3700
$Comp
L Varistor RV1
U 1 1 5ABEAF0E
P 3450 3000
F 0 "RV1" V 3575 3000 50  0000 C CNN
F 1 "VR" V 3325 3000 50  0000 C CNN
F 2 "REInnovationFootprint:TH_MC36188_FUSE" V 3380 3000 50  0001 C CNN
F 3 "" H 3450 3000 50  0000 C CNN
	1    3450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2850 3450 2750
Connection ~ 3450 2750
Wire Wire Line
	3450 3150 3450 3300
Connection ~ 3450 3300
Connection ~ 6650 1950
Wire Wire Line
	7200 1950 7550 1950
Wire Wire Line
	6900 1950 6650 1950
$Comp
L R R7
U 1 1 5AE4A1C3
P 6400 1650
F 0 "R7" V 6480 1650 50  0000 C CNN
F 1 "10k" V 6400 1650 50  0000 C CNN
F 2 "REInnovationFootprint:TH_Resistor_1" V 6330 1650 50  0001 C CNN
F 3 "" H 6400 1650 50  0000 C CNN
	1    6400 1650
	1    0    0    -1  
$EndComp
Connection ~ 6400 1900
Wire Wire Line
	6400 1500 6400 1400
Connection ~ 6400 1400
$EndSCHEMATC
