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
Wire Wire Line
	5550 4500 5400 4500
Wire Wire Line
	5400 5200 5550 5200
Text HLabel 5300 3700 1    50   Input ~ 0
VDD
Text HLabel 5300 5700 3    50   Input ~ 0
VSS
Wire Wire Line
	5850 4500 5850 4200
Wire Wire Line
	5850 4200 5750 4200
Wire Wire Line
	5750 4200 5750 4350
Wire Wire Line
	5750 4500 5850 4500
Wire Wire Line
	5750 5200 5850 5200
Wire Wire Line
	5850 5200 5850 5500
Wire Wire Line
	5850 5500 5750 5500
Wire Wire Line
	5750 5500 5750 5350
Connection ~ 5750 5500
Connection ~ 5750 4200
Connection ~ 4900 5500
Wire Wire Line
	4800 5500 4900 5500
Wire Wire Line
	4800 5200 4800 5500
Wire Wire Line
	4900 5200 4800 5200
Connection ~ 4900 4200
Wire Wire Line
	4800 4200 4900 4200
Wire Wire Line
	4800 4500 4800 4200
Wire Wire Line
	4900 4500 4800 4500
Wire Wire Line
	5300 5500 5750 5500
Connection ~ 5300 5500
Wire Wire Line
	5300 5500 5300 5700
Wire Wire Line
	5300 4200 5750 4200
Connection ~ 5300 4200
Wire Wire Line
	5300 4200 5300 3700
Wire Wire Line
	4900 5500 5300 5500
Wire Wire Line
	4900 5350 4900 5500
Wire Wire Line
	5100 4500 5250 4500
Wire Wire Line
	4900 4200 5300 4200
Wire Wire Line
	4900 4350 4900 4200
Wire Wire Line
	5750 4750 5750 5050
Wire Wire Line
	5750 4650 5750 4750
Connection ~ 5750 4750
Wire Wire Line
	5400 4500 5400 4900
Wire Wire Line
	5400 4900 5400 5200
Connection ~ 5400 4900
Wire Wire Line
	4900 4900 4900 5050
Wire Wire Line
	4900 4650 4900 4900
Connection ~ 4900 4900
Wire Wire Line
	4900 4900 5400 4900
Wire Wire Line
	5250 4500 5250 4750
Wire Wire Line
	5250 4750 5250 5200
Connection ~ 5250 4750
Wire Wire Line
	5750 4750 5250 4750
Wire Wire Line
	4450 3900 6200 3900
Wire Wire Line
	6200 3900 6200 4700
Wire Wire Line
	4450 3900 4450 4550
Text HLabel 4250 3900 0    50   Input ~ 0
WL
Text HLabel 4300 5650 3    50   Input ~ 0
Dx
Text HLabel 6350 5600 3    50   Input ~ 0
D
Wire Wire Line
	4250 3900 4450 3900
Connection ~ 4450 3900
Wire Wire Line
	4600 4750 5250 4750
Wire Wire Line
	6350 4900 6350 5600
$Comp
L OR1Symbols:PMOS_OR1 M2
U 1 1 6137619B
P 5100 4500
F 0 "M2" H 5056 4409 50  0000 R CNN
F 1 "PMOS_OR1" H 5056 4500 50  0000 R CNN
F 2 "" H 5100 4500 50  0001 C CNN
F 3 "" H 5100 4500 50  0001 C CNN
F 4 "M" H 5450 4300 50  0001 L CNN "Spice_Primitive"
F 5 "PMOS_OR1 l=1u w=6u" H 5056 4591 50  0000 R CNN "Spice_Model"
F 6 "Y" H 5450 4400 50  0001 L CNN "Spice_Netlist_Enabled"
	1    5100 4500
	-1   0    0    1   
$EndComp
$Comp
L OR1Symbols:PMOS_OR1 M4
U 1 1 61376E9D
P 5550 4500
F 0 "M4" H 5794 4591 50  0000 L CNN
F 1 "PMOS_OR1" H 5794 4500 50  0000 L CNN
F 2 "" H 5550 4500 50  0001 C CNN
F 3 "" H 5550 4500 50  0001 C CNN
F 4 "M" H 5900 4300 50  0001 L CNN "Spice_Primitive"
F 5 "PMOS_OR1 l=1u w=6u" H 5794 4409 50  0000 L CNN "Spice_Model"
F 6 "Y" H 5900 4400 50  0001 L CNN "Spice_Netlist_Enabled"
	1    5550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5200 5100 5200
$Comp
L OR1Symbols:NMOS_OR1 M3
U 1 1 6137825E
P 5100 5200
F 0 "M3" H 5056 5109 50  0000 R CNN
F 1 "NMOS_OR1" H 5056 5200 50  0000 R CNN
F 2 "" H 5100 5200 50  0001 C CNN
F 3 "" H 5100 5200 50  0001 C CNN
F 4 "M" H 5450 5000 50  0001 L CNN "Spice_Primitive"
F 5 "NMOS_OR1 l=1u w=2u" H 5056 5291 50  0000 R CNN "Spice_Model"
F 6 "Y" H 5450 5100 50  0001 L CNN "Spice_Netlist_Enabled"
	1    5100 5200
	-1   0    0    1   
$EndComp
$Comp
L OR1Symbols:NMOS_OR1 M5
U 1 1 613794B0
P 5550 5200
F 0 "M5" H 5794 5291 50  0000 L CNN
F 1 "NMOS_OR1" H 5794 5200 50  0000 L CNN
F 2 "" H 5550 5200 50  0001 C CNN
F 3 "" H 5550 5200 50  0001 C CNN
F 4 "M" H 5900 5000 50  0001 L CNN "Spice_Primitive"
F 5 "NMOS_OR1 l=1u w=2u" H 5794 5109 50  0000 L CNN "Spice_Model"
F 6 "Y" H 5900 5100 50  0001 L CNN "Spice_Netlist_Enabled"
	1    5550 5200
	1    0    0    -1  
$EndComp
$Comp
L OR1Symbols:NMOS_OR1 M6
U 1 1 6137A088
P 6200 4700
F 0 "M6" V 6209 4894 50  0000 L CNN
F 1 "NMOS_OR1" V 6300 4894 50  0000 L CNN
F 2 "" H 6200 4700 50  0001 C CNN
F 3 "" H 6200 4700 50  0001 C CNN
F 4 "M" H 6550 4500 50  0001 L CNN "Spice_Primitive"
F 5 "NMOS_OR1 l=1u w=2u" V 6391 4894 50  0000 L CNN "Spice_Model"
F 6 "Y" H 6550 4600 50  0001 L CNN "Spice_Netlist_Enabled"
	1    6200 4700
	0    1    1    0   
$EndComp
$Comp
L OR1Symbols:NMOS_OR1 M1
U 1 1 6137AA6A
P 4450 4550
F 0 "M1" V 4459 4744 50  0000 L CNN
F 1 "NMOS_OR1" V 4550 4744 50  0000 L CNN
F 2 "" H 4450 4550 50  0001 C CNN
F 3 "" H 4450 4550 50  0001 C CNN
F 4 "M" H 4800 4350 50  0001 L CNN "Spice_Primitive"
F 5 "NMOS_OR1 l=1u w=2u" V 4641 4744 50  0000 L CNN "Spice_Model"
F 6 "Y" H 4800 4450 50  0001 L CNN "Spice_Netlist_Enabled"
	1    4450 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4900 5400 4900
Wire Wire Line
	4300 4750 4300 5650
Connection ~ 5850 5500
Wire Wire Line
	6200 5500 5850 5500
Wire Wire Line
	6200 4900 6200 5500
Wire Wire Line
	4450 4750 4450 5500
Connection ~ 4800 5500
Wire Wire Line
	4450 5500 4800 5500
$EndSCHEMATC
