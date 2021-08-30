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
L OR1Symbols:PMOS_OR1 M4
U 1 1 612FBFC3
P 4500 1850
F 0 "M4" H 4744 1941 50  0000 L CNN
F 1 "PMOS_OR1" H 4744 1850 50  0000 L CNN
F 2 "" H 4500 1850 50  0001 C CNN
F 3 "" H 4500 1850 50  0001 C CNN
F 4 "M" H 4850 1650 50  0001 L CNN "Spice_Primitive"
F 5 "PMOS_OR1 l=1u w=6u" H 4744 1759 50  0000 L CNN "Spice_Model"
F 6 "Y" H 4850 1750 50  0001 L CNN "Spice_Netlist_Enabled"
	1    4500 1850
	1    0    0    -1  
$EndComp
$Comp
L OR1Symbols:PMOS_OR1 M1
U 1 1 612FCA23
P 3100 1850
F 0 "M1" H 3344 1941 50  0000 L CNN
F 1 "PMOS_OR1" H 3344 1850 50  0000 L CNN
F 2 "" H 3100 1850 50  0001 C CNN
F 3 "" H 3100 1850 50  0001 C CNN
F 4 "M" H 3450 1650 50  0001 L CNN "Spice_Primitive"
F 5 "PMOS_OR1 l=1u w=6u" H 3344 1759 50  0000 L CNN "Spice_Model"
F 6 "Y" H 3450 1750 50  0001 L CNN "Spice_Netlist_Enabled"
	1    3100 1850
	1    0    0    -1  
$EndComp
$Comp
L OR1Symbols:NMOS_OR1 M2
U 1 1 612FE1B4
P 4000 2400
F 0 "M2" H 4244 2491 50  0000 L CNN
F 1 "NMOS_OR1" H 4244 2400 50  0000 L CNN
F 2 "" H 4000 2400 50  0001 C CNN
F 3 "" H 4000 2400 50  0001 C CNN
F 4 "M" H 4350 2200 50  0001 L CNN "Spice_Primitive"
F 5 "NMOS_OR1 l=1u w=2u" H 4244 2309 50  0000 L CNN "Spice_Model"
F 6 "Y" H 4350 2300 50  0001 L CNN "Spice_Netlist_Enabled"
	1    4000 2400
	1    0    0    -1  
$EndComp
$Comp
L OR1Symbols:NMOS_OR1 M3
U 1 1 612FE864
P 4000 3000
F 0 "M3" H 4244 3091 50  0000 L CNN
F 1 "NMOS_OR1" H 4244 3000 50  0000 L CNN
F 2 "" H 4000 3000 50  0001 C CNN
F 3 "" H 4000 3000 50  0001 C CNN
F 4 "M" H 4350 2800 50  0001 L CNN "Spice_Primitive"
F 5 "NMOS_OR1 l=1u w=2u" H 4244 2909 50  0000 L CNN "Spice_Model"
F 6 "Y" H 4350 2900 50  0001 L CNN "Spice_Netlist_Enabled"
	1    4000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2000 3300 2100
Wire Wire Line
	3300 2100 4200 2100
Wire Wire Line
	4700 2100 4700 2000
Wire Wire Line
	4200 2250 4200 2100
Connection ~ 4200 2100
Wire Wire Line
	4200 2100 4700 2100
Wire Wire Line
	3300 1700 3300 1600
Wire Wire Line
	3300 1450 4200 1450
Wire Wire Line
	4700 1450 4700 1600
Wire Wire Line
	4200 1100 4200 1450
Connection ~ 4200 1450
Wire Wire Line
	4200 1450 4700 1450
Text HLabel 3950 1100 0    50   Input ~ 0
VDD
Text HLabel 4000 3400 0    50   Input ~ 0
VSS
Wire Wire Line
	4000 3400 4200 3400
Wire Wire Line
	4200 3150 4200 3250
Wire Wire Line
	3950 1100 4200 1100
Wire Wire Line
	3100 1850 2750 1850
Wire Wire Line
	2750 1850 2750 2400
Wire Wire Line
	2750 2400 4000 2400
Connection ~ 2750 1850
Wire Wire Line
	2750 1850 2250 1850
Wire Wire Line
	4500 1850 3700 1850
Wire Wire Line
	3700 1850 3700 3000
Wire Wire Line
	3700 3000 2300 3000
Wire Wire Line
	4000 3000 3700 3000
Connection ~ 3700 3000
Wire Wire Line
	4200 2700 5700 2700
Connection ~ 4200 2700
Wire Wire Line
	4200 2700 4200 2850
Text HLabel 2250 1850 0    50   Input ~ 0
A
Text HLabel 2300 3000 0    50   Input ~ 0
B
Text HLabel 5700 2700 2    50   Output ~ 0
X
Wire Wire Line
	3300 1850 3450 1850
Wire Wire Line
	3450 1850 3450 1600
Wire Wire Line
	3450 1600 3300 1600
Connection ~ 3300 1600
Wire Wire Line
	3300 1600 3300 1450
Wire Wire Line
	4700 1850 4850 1850
Wire Wire Line
	4850 1850 4850 1600
Wire Wire Line
	4850 1600 4700 1600
Connection ~ 4700 1600
Wire Wire Line
	4700 1600 4700 1700
Wire Wire Line
	4200 2400 4350 2400
Wire Wire Line
	4200 3000 4350 3000
Wire Wire Line
	4350 3000 4350 3250
Wire Wire Line
	4350 3250 4200 3250
Connection ~ 4200 3250
Wire Wire Line
	4200 3250 4200 3400
Wire Wire Line
	4200 2550 4200 2700
Wire Wire Line
	4350 2400 4350 3000
Connection ~ 4350 3000
$EndSCHEMATC
