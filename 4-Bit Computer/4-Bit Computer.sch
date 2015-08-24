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
LIBS:4-Bit Computer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "4-Bit Computer"
Date "2015-08-25"
Rev "1"
Comp "XS-Labs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5300 1600 1200 800 
U 55DA1A4C
F0 "Adder 1" 60
F1 "Adder-1.sch" 60
F2 "A1" I L 5300 1800 60 
F3 "B1" I L 5300 2200 60 
F4 "C0" I R 6500 1800 60 
F5 "S1" I R 6500 2000 60 
F6 "C1" I R 6500 2200 60 
$EndSheet
$Sheet
S 5300 2600 1200 800 
U 55DA1A6E
F0 "Adder 2" 60
F1 "Adder-2.sch" 60
F2 "A2" I L 5300 2800 60 
F3 "B2" I L 5300 3200 60 
F4 "C1" I R 6500 2800 60 
F5 "S2" I R 6500 3000 60 
F6 "C2" I R 6500 3200 60 
$EndSheet
$Sheet
S 5300 3600 1200 800 
U 55DA1A7C
F0 "Adder 3" 60
F1 "Adder-3.sch" 60
F2 "A3" I L 5300 3800 60 
F3 "B3" I L 5300 4200 60 
F4 "C2" I R 6500 3800 60 
F5 "S3" I R 6500 4000 60 
F6 "C3" I R 6500 4200 60 
$EndSheet
$Sheet
S 5300 4600 1200 800 
U 55DA1A8A
F0 "Adder 4" 60
F1 "Adder-4.sch" 60
F2 "A4" I L 5300 4800 60 
F3 "B3" I L 5300 5200 60 
F4 "S4" I R 6500 5000 60 
F5 "C4" I R 6500 5200 60 
F6 "C3" I R 6500 4800 60 
$EndSheet
$Comp
L Switch_SPDT_x2 SW?
U 1 1 55DAE0CE
P 3000 1400
F 0 "SW?" H 2800 1550 50  0000 C CNN
F 1 "SPDT" H 2750 1250 50  0000 C CNN
F 2 "" H 3000 1400 60  0000 C CNN
F 3 "" H 3000 1400 60  0000 C CNN
	1    3000 1400
	1    0    0    -1  
$EndComp
$Comp
L Switch_SPDT_x2 SW?
U 1 1 55DAE1B5
P 3000 1900
F 0 "SW?" H 2800 2050 50  0000 C CNN
F 1 "SPDT" H 2750 1750 50  0000 C CNN
F 2 "" H 3000 1900 60  0000 C CNN
F 3 "" H 3000 1900 60  0000 C CNN
	1    3000 1900
	1    0    0    -1  
$EndComp
$Comp
L Switch_SPDT_x2 SW?
U 1 1 55DAE245
P 3000 2400
F 0 "SW?" H 2800 2550 50  0000 C CNN
F 1 "SPDT" H 2750 2250 50  0000 C CNN
F 2 "" H 3000 2400 60  0000 C CNN
F 3 "" H 3000 2400 60  0000 C CNN
	1    3000 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch_SPDT_x2 SW?
U 1 1 55DAE2D9
P 3000 2900
F 0 "SW?" H 2800 3050 50  0000 C CNN
F 1 "SPDT" H 2750 2750 50  0000 C CNN
F 2 "" H 3000 2900 60  0000 C CNN
F 3 "" H 3000 2900 60  0000 C CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
NoConn ~ 3300 1500
NoConn ~ 3300 2000
NoConn ~ 3300 2500
NoConn ~ 3300 3000
$Comp
L R R?
U 1 1 55DAEB67
P 3950 1300
F 0 "R?" V 4030 1300 50  0000 C CNN
F 1 "R" V 3950 1300 50  0000 C CNN
F 2 "" V 3880 1300 30  0000 C CNN
F 3 "" H 3950 1300 30  0000 C CNN
	1    3950 1300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55DAEC18
P 3950 1800
F 0 "R?" V 4030 1800 50  0000 C CNN
F 1 "R" V 3950 1800 50  0000 C CNN
F 2 "" V 3880 1800 30  0000 C CNN
F 3 "" H 3950 1800 30  0000 C CNN
	1    3950 1800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55DAECB6
P 3950 2300
F 0 "R?" V 4030 2300 50  0000 C CNN
F 1 "R" V 3950 2300 50  0000 C CNN
F 2 "" V 3880 2300 30  0000 C CNN
F 3 "" H 3950 2300 30  0000 C CNN
	1    3950 2300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55DAED5D
P 3950 2800
F 0 "R?" V 4030 2800 50  0000 C CNN
F 1 "R" V 3950 2800 50  0000 C CNN
F 2 "" V 3880 2800 30  0000 C CNN
F 3 "" H 3950 2800 30  0000 C CNN
	1    3950 2800
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 55DAF0BA
P 4400 1300
F 0 "D?" H 4400 1400 50  0000 C CNN
F 1 "LED" H 4400 1200 50  0000 C CNN
F 2 "" H 4400 1300 60  0000 C CNN
F 3 "" H 4400 1300 60  0000 C CNN
	1    4400 1300
	-1   0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 55DAF160
P 4400 1800
F 0 "D?" H 4400 1900 50  0000 C CNN
F 1 "LED" H 4400 1700 50  0000 C CNN
F 2 "" H 4400 1800 60  0000 C CNN
F 3 "" H 4400 1800 60  0000 C CNN
	1    4400 1800
	-1   0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 55DAF206
P 4400 2300
F 0 "D?" H 4400 2400 50  0000 C CNN
F 1 "LED" H 4400 2200 50  0000 C CNN
F 2 "" H 4400 2300 60  0000 C CNN
F 3 "" H 4400 2300 60  0000 C CNN
	1    4400 2300
	-1   0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 55DAF2B2
P 4400 2800
F 0 "D?" H 4400 2900 50  0000 C CNN
F 1 "LED" H 4400 2700 50  0000 C CNN
F 2 "" H 4400 2800 60  0000 C CNN
F 3 "" H 4400 2800 60  0000 C CNN
	1    4400 2800
	-1   0    0    -1  
$EndComp
$Comp
L Switch_SPDT_x2 SW?
U 1 1 55DB07E0
P 3000 4500
F 0 "SW?" H 2800 4650 50  0000 C CNN
F 1 "SPDT" H 2750 4350 50  0000 C CNN
F 2 "" H 3000 4500 60  0000 C CNN
F 3 "" H 3000 4500 60  0000 C CNN
	1    3000 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch_SPDT_x2 SW?
U 1 1 55DB07E6
P 3000 5000
F 0 "SW?" H 2800 5150 50  0000 C CNN
F 1 "SPDT" H 2750 4850 50  0000 C CNN
F 2 "" H 3000 5000 60  0000 C CNN
F 3 "" H 3000 5000 60  0000 C CNN
	1    3000 5000
	1    0    0    -1  
$EndComp
$Comp
L Switch_SPDT_x2 SW?
U 1 1 55DB07EC
P 3000 5500
F 0 "SW?" H 2800 5650 50  0000 C CNN
F 1 "SPDT" H 2750 5350 50  0000 C CNN
F 2 "" H 3000 5500 60  0000 C CNN
F 3 "" H 3000 5500 60  0000 C CNN
	1    3000 5500
	1    0    0    -1  
$EndComp
$Comp
L Switch_SPDT_x2 SW?
U 1 1 55DB07F2
P 3000 6000
F 0 "SW?" H 2800 6150 50  0000 C CNN
F 1 "SPDT" H 2750 5850 50  0000 C CNN
F 2 "" H 3000 6000 60  0000 C CNN
F 3 "" H 3000 6000 60  0000 C CNN
	1    3000 6000
	1    0    0    -1  
$EndComp
NoConn ~ 3300 4600
NoConn ~ 3300 5100
NoConn ~ 3300 5600
NoConn ~ 3300 6100
$Comp
L R R?
U 1 1 55DB080C
P 3950 4400
F 0 "R?" V 4030 4400 50  0000 C CNN
F 1 "R" V 3950 4400 50  0000 C CNN
F 2 "" V 3880 4400 30  0000 C CNN
F 3 "" H 3950 4400 30  0000 C CNN
	1    3950 4400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55DB0812
P 3950 4900
F 0 "R?" V 4030 4900 50  0000 C CNN
F 1 "R" V 3950 4900 50  0000 C CNN
F 2 "" V 3880 4900 30  0000 C CNN
F 3 "" H 3950 4900 30  0000 C CNN
	1    3950 4900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55DB0818
P 3950 5400
F 0 "R?" V 4030 5400 50  0000 C CNN
F 1 "R" V 3950 5400 50  0000 C CNN
F 2 "" V 3880 5400 30  0000 C CNN
F 3 "" H 3950 5400 30  0000 C CNN
	1    3950 5400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55DB081E
P 3950 5900
F 0 "R?" V 4030 5900 50  0000 C CNN
F 1 "R" V 3950 5900 50  0000 C CNN
F 2 "" V 3880 5900 30  0000 C CNN
F 3 "" H 3950 5900 30  0000 C CNN
	1    3950 5900
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 55DB0824
P 4400 4400
F 0 "D?" H 4400 4500 50  0000 C CNN
F 1 "LED" H 4400 4300 50  0000 C CNN
F 2 "" H 4400 4400 60  0000 C CNN
F 3 "" H 4400 4400 60  0000 C CNN
	1    4400 4400
	-1   0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 55DB082A
P 4400 4900
F 0 "D?" H 4400 5000 50  0000 C CNN
F 1 "LED" H 4400 4800 50  0000 C CNN
F 2 "" H 4400 4900 60  0000 C CNN
F 3 "" H 4400 4900 60  0000 C CNN
	1    4400 4900
	-1   0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 55DB0830
P 4400 5400
F 0 "D?" H 4400 5500 50  0000 C CNN
F 1 "LED" H 4400 5300 50  0000 C CNN
F 2 "" H 4400 5400 60  0000 C CNN
F 3 "" H 4400 5400 60  0000 C CNN
	1    4400 5400
	-1   0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 55DB0836
P 4400 5900
F 0 "D?" H 4400 6000 50  0000 C CNN
F 1 "LED" H 4400 5800 50  0000 C CNN
F 2 "" H 4400 5900 60  0000 C CNN
F 3 "" H 4400 5900 60  0000 C CNN
	1    4400 5900
	-1   0    0    -1  
$EndComp
$Comp
L Battery BT?
U 1 1 55DB15B0
P 2700 3550
F 0 "BT?" H 2800 3600 50  0000 L CNN
F 1 "Battery" H 2800 3500 50  0000 L CNN
F 2 "" V 2700 3590 60  0000 C CNN
F 3 "" V 2700 3590 60  0000 C CNN
	1    2700 3550
	1    0    0    -1  
$EndComp
Text GLabel 4700 3200 2    60   Output ~ 0
A1
Text GLabel 4700 3300 2    60   Output ~ 0
A2
Text GLabel 4700 3400 2    60   Output ~ 0
A3
Text GLabel 4700 3500 2    60   Output ~ 0
A4
Text GLabel 4700 3600 2    60   Output ~ 0
B1
Text GLabel 4700 3700 2    60   Output ~ 0
B2
Text GLabel 4700 3800 2    60   Output ~ 0
B3
Text GLabel 4700 3900 2    60   Output ~ 0
B4
Text GLabel 5200 1800 0    60   Input ~ 0
A1
Text GLabel 5200 2200 0    60   Input ~ 0
B1
Text GLabel 5200 2800 0    60   Input ~ 0
A2
Text GLabel 5200 3200 0    60   Input ~ 0
B2
Text GLabel 5200 3800 0    60   Input ~ 0
A3
Text GLabel 5200 4200 0    60   Input ~ 0
B3
Text GLabel 5200 4800 0    60   Input ~ 0
A4
Text GLabel 5200 5200 0    60   Input ~ 0
B4
Text GLabel 6600 2000 2    60   Output ~ 0
S1
Text GLabel 6600 3000 2    60   Output ~ 0
S2
Text GLabel 6600 4000 2    60   Output ~ 0
S3
Text GLabel 6600 5000 2    60   Output ~ 0
S4
Text GLabel 6600 5200 2    60   Output ~ 0
C4
NoConn ~ 6600 1800
$Comp
L BC547 Q?
U 1 1 55DB5667
P 7800 2500
F 0 "Q?" H 8000 2575 50  0000 L CNN
F 1 "BC547" H 8000 2500 50  0000 L CNN
F 2 "TO-92" H 8000 2425 50  0000 L CIN
F 3 "" H 7800 2500 50  0000 L CNN
	1    7800 2500
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q?
U 1 1 55DB578E
P 7800 3000
F 0 "Q?" H 8000 3075 50  0000 L CNN
F 1 "BC547" H 8000 3000 50  0000 L CNN
F 2 "TO-92" H 8000 2925 50  0000 L CIN
F 3 "" H 7800 3000 50  0000 L CNN
	1    7800 3000
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q?
U 1 1 55DB58AE
P 7800 3500
F 0 "Q?" H 8000 3575 50  0000 L CNN
F 1 "BC547" H 8000 3500 50  0000 L CNN
F 2 "TO-92" H 8000 3425 50  0000 L CIN
F 3 "" H 7800 3500 50  0000 L CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q?
U 1 1 55DB59E8
P 7800 4000
F 0 "Q?" H 8000 4075 50  0000 L CNN
F 1 "BC547" H 8000 4000 50  0000 L CNN
F 2 "TO-92" H 8000 3925 50  0000 L CIN
F 3 "" H 7800 4000 50  0000 L CNN
	1    7800 4000
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q?
U 1 1 55DB5B17
P 7800 4500
F 0 "Q?" H 8000 4575 50  0000 L CNN
F 1 "BC547" H 8000 4500 50  0000 L CNN
F 2 "TO-92" H 8000 4425 50  0000 L CIN
F 3 "" H 7800 4500 50  0000 L CNN
	1    7800 4500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55DB5ECB
P 7350 2500
F 0 "R?" V 7430 2500 50  0000 C CNN
F 1 "R" V 7350 2500 50  0000 C CNN
F 2 "" V 7280 2500 30  0000 C CNN
F 3 "" H 7350 2500 30  0000 C CNN
	1    7350 2500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55DB609D
P 7350 3000
F 0 "R?" V 7430 3000 50  0000 C CNN
F 1 "R" V 7350 3000 50  0000 C CNN
F 2 "" V 7280 3000 30  0000 C CNN
F 3 "" H 7350 3000 30  0000 C CNN
	1    7350 3000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55DB6184
P 7350 3500
F 0 "R?" V 7430 3500 50  0000 C CNN
F 1 "R" V 7350 3500 50  0000 C CNN
F 2 "" V 7280 3500 30  0000 C CNN
F 3 "" H 7350 3500 30  0000 C CNN
	1    7350 3500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55DB6275
P 7350 4000
F 0 "R?" V 7430 4000 50  0000 C CNN
F 1 "R" V 7350 4000 50  0000 C CNN
F 2 "" V 7280 4000 30  0000 C CNN
F 3 "" H 7350 4000 30  0000 C CNN
	1    7350 4000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55DB6366
P 7350 4500
F 0 "R?" V 7430 4500 50  0000 C CNN
F 1 "R" V 7350 4500 50  0000 C CNN
F 2 "" V 7280 4500 30  0000 C CNN
F 3 "" H 7350 4500 30  0000 C CNN
	1    7350 4500
	0    1    1    0   
$EndComp
Text GLabel 7100 2500 0    60   Input ~ 0
S1
Text GLabel 7100 3000 0    60   Input ~ 0
S2
Text GLabel 7100 3500 0    60   Input ~ 0
S3
Text GLabel 7100 4000 0    60   Input ~ 0
S4
Text GLabel 7100 4500 0    60   Input ~ 0
C4
$Comp
L R R?
U 1 1 55DB7DC7
P 9050 2300
F 0 "R?" V 9130 2300 50  0000 C CNN
F 1 "R" V 9050 2300 50  0000 C CNN
F 2 "" V 8980 2300 30  0000 C CNN
F 3 "" H 9050 2300 30  0000 C CNN
	1    9050 2300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55DB7EC8
P 9050 2800
F 0 "R?" V 9130 2800 50  0000 C CNN
F 1 "R" V 9050 2800 50  0000 C CNN
F 2 "" V 8980 2800 30  0000 C CNN
F 3 "" H 9050 2800 30  0000 C CNN
	1    9050 2800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55DB7FC4
P 9050 3300
F 0 "R?" V 9130 3300 50  0000 C CNN
F 1 "R" V 9050 3300 50  0000 C CNN
F 2 "" V 8980 3300 30  0000 C CNN
F 3 "" H 9050 3300 30  0000 C CNN
	1    9050 3300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55DB80C4
P 9050 3800
F 0 "R?" V 9130 3800 50  0000 C CNN
F 1 "R" V 9050 3800 50  0000 C CNN
F 2 "" V 8980 3800 30  0000 C CNN
F 3 "" H 9050 3800 30  0000 C CNN
	1    9050 3800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55DB81C1
P 9050 4300
F 0 "R?" V 9130 4300 50  0000 C CNN
F 1 "R" V 9050 4300 50  0000 C CNN
F 2 "" V 8980 4300 30  0000 C CNN
F 3 "" H 9050 4300 30  0000 C CNN
	1    9050 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2800 3800 2800
Wire Wire Line
	3400 2800 3400 3500
Wire Wire Line
	3300 2300 3800 2300
Wire Wire Line
	3500 2300 3500 3400
Wire Wire Line
	3300 1800 3800 1800
Wire Wire Line
	3600 1800 3600 3300
Wire Wire Line
	3300 1300 3800 1300
Wire Wire Line
	3700 1300 3700 3200
Connection ~ 3400 2800
Connection ~ 3500 2300
Connection ~ 3600 1800
Connection ~ 3700 1300
Wire Wire Line
	4200 1300 4100 1300
Wire Wire Line
	4200 1800 4100 1800
Wire Wire Line
	4200 2300 4100 2300
Wire Wire Line
	4200 2800 4100 2800
Wire Wire Line
	3300 5900 3800 5900
Wire Wire Line
	3300 5400 3800 5400
Wire Wire Line
	3300 4900 3800 4900
Wire Wire Line
	3300 4400 3800 4400
Wire Wire Line
	4200 4400 4100 4400
Wire Wire Line
	4200 4900 4100 4900
Wire Wire Line
	4200 5400 4100 5400
Wire Wire Line
	4200 5900 4100 5900
Wire Wire Line
	3400 3600 3400 4400
Connection ~ 3400 4400
Wire Wire Line
	3500 3700 3500 4900
Connection ~ 3500 4900
Wire Wire Line
	3600 3800 3600 5400
Connection ~ 3600 5400
Wire Wire Line
	3700 3900 3700 5900
Connection ~ 3700 5900
Wire Wire Line
	3700 3200 4700 3200
Wire Wire Line
	3600 3300 4700 3300
Wire Wire Line
	3500 3400 4700 3400
Wire Wire Line
	3400 3500 4700 3500
Wire Wire Line
	3700 3900 4700 3900
Wire Wire Line
	3600 3800 4700 3800
Wire Wire Line
	3500 3700 4700 3700
Wire Wire Line
	3400 3600 4700 3600
Wire Wire Line
	2400 900  4700 900 
Wire Wire Line
	2700 1400 2500 1400
Wire Wire Line
	2500 1000 2500 6000
Wire Wire Line
	2500 3400 2700 3400
Wire Wire Line
	2700 2900 2500 2900
Connection ~ 2500 2900
Wire Wire Line
	2700 2400 2500 2400
Connection ~ 2500 2400
Wire Wire Line
	2700 1900 2500 1900
Connection ~ 2500 1900
Wire Wire Line
	2500 4500 2700 4500
Connection ~ 2500 3400
Wire Wire Line
	2500 5000 2700 5000
Connection ~ 2500 4500
Wire Wire Line
	2500 5500 2700 5500
Connection ~ 2500 5000
Wire Wire Line
	2500 6000 2700 6000
Connection ~ 2500 5500
Wire Wire Line
	2400 6300 2400 900 
Wire Wire Line
	2400 3700 2700 3700
Connection ~ 2400 3700
Connection ~ 4700 5900
Wire Wire Line
	8300 6300 2400 6300
Connection ~ 4700 5400
Wire Wire Line
	4700 5900 4600 5900
Connection ~ 4700 4900
Wire Wire Line
	4700 5400 4600 5400
Wire Wire Line
	4700 4900 4600 4900
Wire Wire Line
	4700 4400 4700 6300
Wire Wire Line
	4600 4400 4700 4400
Connection ~ 4700 1300
Connection ~ 4700 1800
Wire Wire Line
	4700 1300 4600 1300
Connection ~ 4700 2300
Wire Wire Line
	4700 1800 4600 1800
Wire Wire Line
	4700 2300 4600 2300
Wire Wire Line
	4700 900  4700 2800
Wire Wire Line
	4700 2800 4600 2800
Wire Wire Line
	6500 2200 6600 2200
Wire Wire Line
	6600 2200 6600 2800
Wire Wire Line
	6600 2800 6500 2800
Wire Wire Line
	6500 3200 6600 3200
Wire Wire Line
	6600 3200 6600 3800
Wire Wire Line
	6600 3800 6500 3800
Wire Wire Line
	6500 4200 6600 4200
Wire Wire Line
	6600 4200 6600 4800
Wire Wire Line
	6600 4800 6500 4800
Wire Wire Line
	5300 1800 5200 1800
Wire Wire Line
	5300 2200 5200 2200
Wire Wire Line
	5300 2800 5200 2800
Wire Wire Line
	5300 3200 5200 3200
Wire Wire Line
	5300 3800 5200 3800
Wire Wire Line
	5300 4200 5200 4200
Wire Wire Line
	5300 4800 5200 4800
Wire Wire Line
	5300 5200 5200 5200
Wire Wire Line
	6600 2000 6500 2000
Wire Wire Line
	6600 3000 6500 3000
Wire Wire Line
	6600 4000 6500 4000
Wire Wire Line
	6600 5000 6500 5000
Wire Wire Line
	6600 5200 6500 5200
Wire Wire Line
	6500 1800 6600 1800
Wire Wire Line
	2500 1000 9300 1000
Connection ~ 2500 1400
Connection ~ 4700 6300
Wire Wire Line
	7200 2500 7100 2500
Wire Wire Line
	7200 3000 7100 3000
Wire Wire Line
	7200 3500 7100 3500
Wire Wire Line
	7200 4000 7100 4000
Wire Wire Line
	7200 4500 7100 4500
Wire Wire Line
	7500 4500 7600 4500
Wire Wire Line
	7500 4000 7600 4000
Wire Wire Line
	7500 3500 7600 3500
Wire Wire Line
	7500 3000 7600 3000
Wire Wire Line
	7500 2500 7600 2500
$Comp
L LED D?
U 1 1 55DB852A
P 8600 2300
F 0 "D?" H 8600 2400 50  0000 C CNN
F 1 "LED" H 8600 2200 50  0000 C CNN
F 2 "" H 8600 2300 60  0000 C CNN
F 3 "" H 8600 2300 60  0000 C CNN
	1    8600 2300
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 55DB8CC1
P 8600 2800
F 0 "D?" H 8600 2900 50  0000 C CNN
F 1 "LED" H 8600 2700 50  0000 C CNN
F 2 "" H 8600 2800 60  0000 C CNN
F 3 "" H 8600 2800 60  0000 C CNN
	1    8600 2800
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 55DB8DD0
P 8600 3300
F 0 "D?" H 8600 3400 50  0000 C CNN
F 1 "LED" H 8600 3200 50  0000 C CNN
F 2 "" H 8600 3300 60  0000 C CNN
F 3 "" H 8600 3300 60  0000 C CNN
	1    8600 3300
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 55DB8EDC
P 8600 3800
F 0 "D?" H 8600 3900 50  0000 C CNN
F 1 "LED" H 8600 3700 50  0000 C CNN
F 2 "" H 8600 3800 60  0000 C CNN
F 3 "" H 8600 3800 60  0000 C CNN
	1    8600 3800
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 55DB8FE8
P 8600 4300
F 0 "D?" H 8600 4400 50  0000 C CNN
F 1 "LED" H 8600 4200 50  0000 C CNN
F 2 "" H 8600 4300 60  0000 C CNN
F 3 "" H 8600 4300 60  0000 C CNN
	1    8600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2300 8800 2300
Wire Wire Line
	8900 2800 8800 2800
Wire Wire Line
	8900 3300 8800 3300
Wire Wire Line
	8900 3800 8800 3800
Wire Wire Line
	8900 4300 8800 4300
Wire Wire Line
	7900 2700 8300 2700
Wire Wire Line
	8300 2700 8300 6300
Wire Wire Line
	8300 3200 7900 3200
Wire Wire Line
	8300 3700 7900 3700
Connection ~ 8300 3200
Wire Wire Line
	8300 4200 7900 4200
Connection ~ 8300 3700
Wire Wire Line
	8300 4700 7900 4700
Connection ~ 8300 4200
Connection ~ 8300 4700
Wire Wire Line
	8400 2300 7900 2300
Wire Wire Line
	8400 2800 7900 2800
Wire Wire Line
	8400 3300 7900 3300
Wire Wire Line
	8400 3800 7900 3800
Wire Wire Line
	8400 4300 7900 4300
Wire Wire Line
	9200 2300 9300 2300
Wire Wire Line
	9300 1000 9300 4300
Wire Wire Line
	9300 2800 9200 2800
Connection ~ 9300 2300
Wire Wire Line
	9300 3300 9200 3300
Connection ~ 9300 2800
Wire Wire Line
	9300 3800 9200 3800
Connection ~ 9300 3300
Wire Wire Line
	9300 4300 9200 4300
Connection ~ 9300 3800
$EndSCHEMATC