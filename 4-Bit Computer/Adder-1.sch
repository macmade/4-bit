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
Sheet 2 5
Title "Full Adder 1"
Date "2015-08-25"
Rev "1"
Comp "XS-Labs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1300 3000 0    60   Input ~ 0
A1
Text HLabel 1300 3500 0    60   Input ~ 0
B1
Text HLabel 10300 2700 2    60   Output ~ 0
S1
Text HLabel 10300 5700 2    60   Output ~ 0
C1
$Comp
L BC547 Q6
U 1 1 55DB5A78
P 2300 3000
F 0 "Q6" H 2500 3075 50  0000 L CNN
F 1 "BC547" H 2500 3000 50  0000 L CNN
F 2 "TO-92" H 2500 2925 50  0000 L CIN
F 3 "" H 2300 3000 50  0000 L CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q7
U 1 1 55DB5AA6
P 2300 3500
F 0 "Q7" H 2500 3575 50  0000 L CNN
F 1 "BC547" H 2500 3500 50  0000 L CNN
F 2 "TO-92" H 2500 3425 50  0000 L CIN
F 3 "" H 2300 3500 50  0000 L CNN
	1    2300 3500
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 55DB5AC7
P 1850 3000
F 0 "R35" V 1930 3000 50  0000 C CNN
F 1 "R" V 1850 3000 50  0000 C CNN
F 2 "" V 1780 3000 30  0000 C CNN
F 3 "" H 1850 3000 30  0000 C CNN
	1    1850 3000
	0    1    1    0   
$EndComp
$Comp
L R R36
U 1 1 55DB5B0D
P 1850 3500
F 0 "R36" V 1930 3500 50  0000 C CNN
F 1 "R" V 1850 3500 50  0000 C CNN
F 2 "" V 1780 3500 30  0000 C CNN
F 3 "" H 1850 3500 30  0000 C CNN
	1    1850 3500
	0    1    1    0   
$EndComp
$Comp
L R R39
U 1 1 55DB5B6A
P 2400 2450
F 0 "R39" V 2480 2450 50  0000 C CNN
F 1 "R" V 2400 2450 50  0000 C CNN
F 2 "" V 2330 2450 30  0000 C CNN
F 3 "" H 2400 2450 30  0000 C CNN
	1    2400 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 55DB5BEB
P 2400 3800
F 0 "#PWR05" H 2400 3550 50  0001 C CNN
F 1 "GND" H 2400 3650 50  0000 C CNN
F 2 "" H 2400 3800 60  0000 C CNN
F 3 "" H 2400 3800 60  0000 C CNN
	1    2400 3800
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q10
U 1 1 55DB5F97
P 3600 1700
F 0 "Q10" H 3800 1775 50  0000 L CNN
F 1 "BC547" H 3800 1700 50  0000 L CNN
F 2 "TO-92" H 3800 1625 50  0000 L CIN
F 3 "" H 3600 1700 50  0000 L CNN
	1    3600 1700
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q11
U 1 1 55DB5F9D
P 3600 2200
F 0 "Q11" H 3800 2275 50  0000 L CNN
F 1 "BC547" H 3800 2200 50  0000 L CNN
F 2 "TO-92" H 3800 2125 50  0000 L CIN
F 3 "" H 3600 2200 50  0000 L CNN
	1    3600 2200
	1    0    0    -1  
$EndComp
$Comp
L R R41
U 1 1 55DB5FA3
P 3150 1700
F 0 "R41" V 3230 1700 50  0000 C CNN
F 1 "R" V 3150 1700 50  0000 C CNN
F 2 "" V 3080 1700 30  0000 C CNN
F 3 "" H 3150 1700 30  0000 C CNN
	1    3150 1700
	0    1    1    0   
$EndComp
$Comp
L R R42
U 1 1 55DB5FA9
P 3150 2200
F 0 "R42" V 3230 2200 50  0000 C CNN
F 1 "R" V 3150 2200 50  0000 C CNN
F 2 "" V 3080 2200 30  0000 C CNN
F 3 "" H 3150 2200 30  0000 C CNN
	1    3150 2200
	0    1    1    0   
$EndComp
$Comp
L R R45
U 1 1 55DB5FAF
P 3700 1150
F 0 "R45" V 3780 1150 50  0000 C CNN
F 1 "R" V 3700 1150 50  0000 C CNN
F 2 "" V 3630 1150 30  0000 C CNN
F 3 "" H 3700 1150 30  0000 C CNN
	1    3700 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 55DB5FBB
P 3700 2500
F 0 "#PWR06" H 3700 2250 50  0001 C CNN
F 1 "GND" H 3700 2350 50  0000 C CNN
F 2 "" H 3700 2500 60  0000 C CNN
F 3 "" H 3700 2500 60  0000 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q12
U 1 1 55DB6067
P 3600 3800
F 0 "Q12" H 3800 3875 50  0000 L CNN
F 1 "BC547" H 3800 3800 50  0000 L CNN
F 2 "TO-92" H 3800 3725 50  0000 L CIN
F 3 "" H 3600 3800 50  0000 L CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q13
U 1 1 55DB606D
P 3600 4300
F 0 "Q13" H 3800 4375 50  0000 L CNN
F 1 "BC547" H 3800 4300 50  0000 L CNN
F 2 "TO-92" H 3800 4225 50  0000 L CIN
F 3 "" H 3600 4300 50  0000 L CNN
	1    3600 4300
	1    0    0    -1  
$EndComp
$Comp
L R R43
U 1 1 55DB6073
P 3150 3800
F 0 "R43" V 3230 3800 50  0000 C CNN
F 1 "R" V 3150 3800 50  0000 C CNN
F 2 "" V 3080 3800 30  0000 C CNN
F 3 "" H 3150 3800 30  0000 C CNN
	1    3150 3800
	0    1    1    0   
$EndComp
$Comp
L R R44
U 1 1 55DB6079
P 3150 4300
F 0 "R44" V 3230 4300 50  0000 C CNN
F 1 "R" V 3150 4300 50  0000 C CNN
F 2 "" V 3080 4300 30  0000 C CNN
F 3 "" H 3150 4300 30  0000 C CNN
	1    3150 4300
	0    1    1    0   
$EndComp
$Comp
L R R46
U 1 1 55DB607F
P 3700 3250
F 0 "R46" V 3780 3250 50  0000 C CNN
F 1 "R" V 3700 3250 50  0000 C CNN
F 2 "" V 3630 3250 30  0000 C CNN
F 3 "" H 3700 3250 30  0000 C CNN
	1    3700 3250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 55DB608B
P 3700 4600
F 0 "#PWR07" H 3700 4350 50  0001 C CNN
F 1 "GND" H 3700 4450 50  0000 C CNN
F 2 "" H 3700 4600 60  0000 C CNN
F 3 "" H 3700 4600 60  0000 C CNN
	1    3700 4600
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q14
U 1 1 55DB61DC
P 5000 3000
F 0 "Q14" H 5200 3075 50  0000 L CNN
F 1 "BC547" H 5200 3000 50  0000 L CNN
F 2 "TO-92" H 5200 2925 50  0000 L CIN
F 3 "" H 5000 3000 50  0000 L CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q15
U 1 1 55DB61E2
P 5000 3500
F 0 "Q15" H 5200 3575 50  0000 L CNN
F 1 "BC547" H 5200 3500 50  0000 L CNN
F 2 "TO-92" H 5200 3425 50  0000 L CIN
F 3 "" H 5000 3500 50  0000 L CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
$Comp
L R R47
U 1 1 55DB61E8
P 4550 3000
F 0 "R47" V 4630 3000 50  0000 C CNN
F 1 "R" V 4550 3000 50  0000 C CNN
F 2 "" V 4480 3000 30  0000 C CNN
F 3 "" H 4550 3000 30  0000 C CNN
	1    4550 3000
	0    1    1    0   
$EndComp
$Comp
L R R48
U 1 1 55DB61EE
P 4550 3500
F 0 "R48" V 4630 3500 50  0000 C CNN
F 1 "R" V 4550 3500 50  0000 C CNN
F 2 "" V 4480 3500 30  0000 C CNN
F 3 "" H 4550 3500 30  0000 C CNN
	1    4550 3500
	0    1    1    0   
$EndComp
$Comp
L R R49
U 1 1 55DB61F4
P 5100 2450
F 0 "R49" V 5180 2450 50  0000 C CNN
F 1 "R" V 5100 2450 50  0000 C CNN
F 2 "" V 5030 2450 30  0000 C CNN
F 3 "" H 5100 2450 30  0000 C CNN
	1    5100 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 55DB6200
P 5100 3800
F 0 "#PWR08" H 5100 3550 50  0001 C CNN
F 1 "GND" H 5100 3650 50  0000 C CNN
F 2 "" H 5100 3800 60  0000 C CNN
F 3 "" H 5100 3800 60  0000 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q8
U 1 1 55DB7601
P 2300 4900
F 0 "Q8" H 2500 4975 50  0000 L CNN
F 1 "BC547" H 2500 4900 50  0000 L CNN
F 2 "TO-92" H 2500 4825 50  0000 L CIN
F 3 "" H 2300 4900 50  0000 L CNN
	1    2300 4900
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q9
U 1 1 55DB7667
P 2300 5400
F 0 "Q9" H 2500 5475 50  0000 L CNN
F 1 "BC547" H 2500 5400 50  0000 L CNN
F 2 "TO-92" H 2500 5325 50  0000 L CIN
F 3 "" H 2300 5400 50  0000 L CNN
	1    2300 5400
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 55DB7870
P 1850 4900
F 0 "R37" V 1930 4900 50  0000 C CNN
F 1 "R" V 1850 4900 50  0000 C CNN
F 2 "" V 1780 4900 30  0000 C CNN
F 3 "" H 1850 4900 30  0000 C CNN
	1    1850 4900
	0    1    1    0   
$EndComp
$Comp
L R R38
U 1 1 55DB7900
P 1850 5400
F 0 "R38" V 1930 5400 50  0000 C CNN
F 1 "R" V 1850 5400 50  0000 C CNN
F 2 "" V 1780 5400 30  0000 C CNN
F 3 "" H 1850 5400 30  0000 C CNN
	1    1850 5400
	0    1    1    0   
$EndComp
$Comp
L R R40
U 1 1 55DB79E6
P 2400 5950
F 0 "R40" V 2480 5950 50  0000 C CNN
F 1 "R" V 2400 5950 50  0000 C CNN
F 2 "" V 2330 5950 30  0000 C CNN
F 3 "" H 2400 5950 30  0000 C CNN
	1    2400 5950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 55DB7A5B
P 2400 6200
F 0 "#PWR09" H 2400 5950 50  0001 C CNN
F 1 "GND" H 2400 6050 50  0000 C CNN
F 2 "" H 2400 6200 60  0000 C CNN
F 3 "" H 2400 6200 60  0000 C CNN
	1    2400 6200
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q18
U 1 1 55DB86B6
P 6800 4900
F 0 "Q18" H 7000 4975 50  0000 L CNN
F 1 "BC547" H 7000 4900 50  0000 L CNN
F 2 "TO-92" H 7000 4825 50  0000 L CIN
F 3 "" H 6800 4900 50  0000 L CNN
	1    6800 4900
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q19
U 1 1 55DB86BC
P 6800 5400
F 0 "Q19" H 7000 5475 50  0000 L CNN
F 1 "BC547" H 7000 5400 50  0000 L CNN
F 2 "TO-92" H 7000 5325 50  0000 L CIN
F 3 "" H 6800 5400 50  0000 L CNN
	1    6800 5400
	1    0    0    -1  
$EndComp
$Comp
L R R52
U 1 1 55DB86CA
P 6350 4900
F 0 "R52" V 6430 4900 50  0000 C CNN
F 1 "R" V 6350 4900 50  0000 C CNN
F 2 "" V 6280 4900 30  0000 C CNN
F 3 "" H 6350 4900 30  0000 C CNN
	1    6350 4900
	0    1    1    0   
$EndComp
$Comp
L R R53
U 1 1 55DB86D0
P 6350 5400
F 0 "R53" V 6430 5400 50  0000 C CNN
F 1 "R" V 6350 5400 50  0000 C CNN
F 2 "" V 6280 5400 30  0000 C CNN
F 3 "" H 6350 5400 30  0000 C CNN
	1    6350 5400
	0    1    1    0   
$EndComp
$Comp
L R R55
U 1 1 55DB86D8
P 6900 5950
F 0 "R55" V 6980 5950 50  0000 C CNN
F 1 "R" V 6900 5950 50  0000 C CNN
F 2 "" V 6830 5950 30  0000 C CNN
F 3 "" H 6900 5950 30  0000 C CNN
	1    6900 5950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 55DB86DE
P 6900 6200
F 0 "#PWR010" H 6900 5950 50  0001 C CNN
F 1 "GND" H 6900 6050 50  0000 C CNN
F 2 "" H 6900 6200 60  0000 C CNN
F 3 "" H 6900 6200 60  0000 C CNN
	1    6900 6200
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q16
U 1 1 55DB8F86
P 6800 3000
F 0 "Q16" H 7000 3075 50  0000 L CNN
F 1 "BC547" H 7000 3000 50  0000 L CNN
F 2 "TO-92" H 7000 2925 50  0000 L CIN
F 3 "" H 6800 3000 50  0000 L CNN
	1    6800 3000
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q17
U 1 1 55DB8F8C
P 6800 3500
F 0 "Q17" H 7000 3575 50  0000 L CNN
F 1 "BC547" H 7000 3500 50  0000 L CNN
F 2 "TO-92" H 7000 3425 50  0000 L CIN
F 3 "" H 6800 3500 50  0000 L CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
$Comp
L R R50
U 1 1 55DB8F92
P 6350 3000
F 0 "R50" V 6430 3000 50  0000 C CNN
F 1 "R" V 6350 3000 50  0000 C CNN
F 2 "" V 6280 3000 30  0000 C CNN
F 3 "" H 6350 3000 30  0000 C CNN
	1    6350 3000
	0    1    1    0   
$EndComp
$Comp
L R R51
U 1 1 55DB8F98
P 6350 3500
F 0 "R51" V 6430 3500 50  0000 C CNN
F 1 "R" V 6350 3500 50  0000 C CNN
F 2 "" V 6280 3500 30  0000 C CNN
F 3 "" H 6350 3500 30  0000 C CNN
	1    6350 3500
	0    1    1    0   
$EndComp
$Comp
L R R54
U 1 1 55DB8F9E
P 6900 2450
F 0 "R54" V 6980 2450 50  0000 C CNN
F 1 "R" V 6900 2450 50  0000 C CNN
F 2 "" V 6830 2450 30  0000 C CNN
F 3 "" H 6900 2450 30  0000 C CNN
	1    6900 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 55DB8FAA
P 6900 3800
F 0 "#PWR011" H 6900 3550 50  0001 C CNN
F 1 "GND" H 6900 3650 50  0000 C CNN
F 2 "" H 6900 3800 60  0000 C CNN
F 3 "" H 6900 3800 60  0000 C CNN
	1    6900 3800
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q20
U 1 1 55DB8FB6
P 8100 1700
F 0 "Q20" H 8300 1775 50  0000 L CNN
F 1 "BC547" H 8300 1700 50  0000 L CNN
F 2 "TO-92" H 8300 1625 50  0000 L CIN
F 3 "" H 8100 1700 50  0000 L CNN
	1    8100 1700
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q21
U 1 1 55DB8FBC
P 8100 2200
F 0 "Q21" H 8300 2275 50  0000 L CNN
F 1 "BC547" H 8300 2200 50  0000 L CNN
F 2 "TO-92" H 8300 2125 50  0000 L CIN
F 3 "" H 8100 2200 50  0000 L CNN
	1    8100 2200
	1    0    0    -1  
$EndComp
$Comp
L R R56
U 1 1 55DB8FC2
P 7650 1700
F 0 "R56" V 7730 1700 50  0000 C CNN
F 1 "R" V 7650 1700 50  0000 C CNN
F 2 "" V 7580 1700 30  0000 C CNN
F 3 "" H 7650 1700 30  0000 C CNN
	1    7650 1700
	0    1    1    0   
$EndComp
$Comp
L R R57
U 1 1 55DB8FC8
P 7650 2200
F 0 "R57" V 7730 2200 50  0000 C CNN
F 1 "R" V 7650 2200 50  0000 C CNN
F 2 "" V 7580 2200 30  0000 C CNN
F 3 "" H 7650 2200 30  0000 C CNN
	1    7650 2200
	0    1    1    0   
$EndComp
$Comp
L R R60
U 1 1 55DB8FCE
P 8200 1150
F 0 "R60" V 8280 1150 50  0000 C CNN
F 1 "R" V 8200 1150 50  0000 C CNN
F 2 "" V 8130 1150 30  0000 C CNN
F 3 "" H 8200 1150 30  0000 C CNN
	1    8200 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR012
U 1 1 55DB8FDA
P 8200 2500
F 0 "#PWR012" H 8200 2250 50  0001 C CNN
F 1 "GND" H 8200 2350 50  0000 C CNN
F 2 "" H 8200 2500 60  0000 C CNN
F 3 "" H 8200 2500 60  0000 C CNN
	1    8200 2500
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q22
U 1 1 55DB8FE6
P 8100 3800
F 0 "Q22" H 8300 3875 50  0000 L CNN
F 1 "BC547" H 8300 3800 50  0000 L CNN
F 2 "TO-92" H 8300 3725 50  0000 L CIN
F 3 "" H 8100 3800 50  0000 L CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q23
U 1 1 55DB8FEC
P 8100 4300
F 0 "Q23" H 8300 4375 50  0000 L CNN
F 1 "BC547" H 8300 4300 50  0000 L CNN
F 2 "TO-92" H 8300 4225 50  0000 L CIN
F 3 "" H 8100 4300 50  0000 L CNN
	1    8100 4300
	1    0    0    -1  
$EndComp
$Comp
L R R58
U 1 1 55DB8FF2
P 7650 3800
F 0 "R58" V 7730 3800 50  0000 C CNN
F 1 "R" V 7650 3800 50  0000 C CNN
F 2 "" V 7580 3800 30  0000 C CNN
F 3 "" H 7650 3800 30  0000 C CNN
	1    7650 3800
	0    1    1    0   
$EndComp
$Comp
L R R59
U 1 1 55DB8FF8
P 7650 4300
F 0 "R59" V 7730 4300 50  0000 C CNN
F 1 "R" V 7650 4300 50  0000 C CNN
F 2 "" V 7580 4300 30  0000 C CNN
F 3 "" H 7650 4300 30  0000 C CNN
	1    7650 4300
	0    1    1    0   
$EndComp
$Comp
L R R61
U 1 1 55DB8FFE
P 8200 3250
F 0 "R61" V 8280 3250 50  0000 C CNN
F 1 "R" V 8200 3250 50  0000 C CNN
F 2 "" V 8130 3250 30  0000 C CNN
F 3 "" H 8200 3250 30  0000 C CNN
	1    8200 3250
	-1   0    0    1   
$EndComp
$Comp
L BC547 Q24
U 1 1 55DB9010
P 9500 3000
F 0 "Q24" H 9700 3075 50  0000 L CNN
F 1 "BC547" H 9700 3000 50  0000 L CNN
F 2 "TO-92" H 9700 2925 50  0000 L CIN
F 3 "" H 9500 3000 50  0000 L CNN
	1    9500 3000
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q25
U 1 1 55DB9016
P 9500 3500
F 0 "Q25" H 9700 3575 50  0000 L CNN
F 1 "BC547" H 9700 3500 50  0000 L CNN
F 2 "TO-92" H 9700 3425 50  0000 L CIN
F 3 "" H 9500 3500 50  0000 L CNN
	1    9500 3500
	1    0    0    -1  
$EndComp
$Comp
L R R62
U 1 1 55DB901C
P 9050 3000
F 0 "R62" V 9130 3000 50  0000 C CNN
F 1 "R" V 9050 3000 50  0000 C CNN
F 2 "" V 8980 3000 30  0000 C CNN
F 3 "" H 9050 3000 30  0000 C CNN
	1    9050 3000
	0    1    1    0   
$EndComp
$Comp
L R R63
U 1 1 55DB9022
P 9050 3500
F 0 "R63" V 9130 3500 50  0000 C CNN
F 1 "R" V 9050 3500 50  0000 C CNN
F 2 "" V 8980 3500 30  0000 C CNN
F 3 "" H 9050 3500 30  0000 C CNN
	1    9050 3500
	0    1    1    0   
$EndComp
$Comp
L R R66
U 1 1 55DB9028
P 9600 2450
F 0 "R66" V 9680 2450 50  0000 C CNN
F 1 "R" V 9600 2450 50  0000 C CNN
F 2 "" V 9530 2450 30  0000 C CNN
F 3 "" H 9600 2450 30  0000 C CNN
	1    9600 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 55DB9034
P 9600 3800
F 0 "#PWR013" H 9600 3550 50  0001 C CNN
F 1 "GND" H 9600 3650 50  0000 C CNN
F 2 "" H 9600 3800 60  0000 C CNN
F 3 "" H 9600 3800 60  0000 C CNN
	1    9600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3000 2100 3000
Wire Wire Line
	2100 3500 2000 3500
Wire Wire Line
	2400 2600 2400 2800
Wire Wire Line
	2400 2300 2400 2200
Wire Wire Line
	2400 3200 2400 3300
Wire Wire Line
	2400 3700 2400 3800
Wire Wire Line
	3300 1700 3400 1700
Wire Wire Line
	3400 2200 3300 2200
Wire Wire Line
	3700 1300 3700 1500
Wire Wire Line
	3700 1000 3700 900 
Wire Wire Line
	3700 1900 3700 2000
Wire Wire Line
	3700 2400 3700 2500
Wire Wire Line
	3300 3800 3400 3800
Wire Wire Line
	3400 4300 3300 4300
Wire Wire Line
	3700 3400 3700 3600
Wire Wire Line
	3700 3100 3700 3000
Wire Wire Line
	3700 4000 3700 4100
Wire Wire Line
	3700 4500 3700 4600
Wire Wire Line
	4700 3000 4800 3000
Wire Wire Line
	4800 3500 4700 3500
Wire Wire Line
	5100 2600 5100 2800
Wire Wire Line
	5100 2300 5100 2200
Wire Wire Line
	5100 3200 5100 3300
Wire Wire Line
	5100 3700 5100 3800
Wire Wire Line
	3000 2200 2900 2200
Wire Wire Line
	2900 3800 3000 3800
Wire Wire Line
	2900 2200 2900 3800
Wire Wire Line
	3700 1400 4200 1400
Wire Wire Line
	3700 3500 4400 3500
Connection ~ 3700 3500
Connection ~ 3700 1400
Wire Wire Line
	4400 3000 4200 3000
Wire Wire Line
	2400 2700 2900 2700
Connection ~ 2900 2700
Connection ~ 2400 2700
Wire Wire Line
	2400 5100 2400 5200
Wire Wire Line
	2400 4600 2400 4700
Wire Wire Line
	2000 4900 2100 4900
Wire Wire Line
	2000 5400 2100 5400
Wire Wire Line
	2400 6200 2400 6100
Wire Wire Line
	2400 5800 2400 5600
Wire Wire Line
	1300 3000 1700 3000
Wire Wire Line
	1600 3000 1600 1700
Wire Wire Line
	1600 1700 3000 1700
Wire Wire Line
	1300 3500 1700 3500
Wire Wire Line
	1600 3500 1600 4300
Wire Wire Line
	1600 4300 3000 4300
Connection ~ 1600 3000
Connection ~ 1600 3500
Wire Wire Line
	6900 5100 6900 5200
Wire Wire Line
	6900 4600 6900 4700
Wire Wire Line
	6500 4900 6600 4900
Wire Wire Line
	6500 5400 6600 5400
Wire Wire Line
	6900 6200 6900 6100
Wire Wire Line
	6900 5800 6900 5600
Wire Wire Line
	6500 3000 6600 3000
Wire Wire Line
	6600 3500 6500 3500
Wire Wire Line
	6900 2600 6900 2800
Wire Wire Line
	6900 2300 6900 2200
Wire Wire Line
	6900 3200 6900 3300
Wire Wire Line
	6900 3700 6900 3800
Wire Wire Line
	7800 1700 7900 1700
Wire Wire Line
	7900 2200 7800 2200
Wire Wire Line
	8200 1300 8200 1500
Wire Wire Line
	8200 1000 8200 900 
Wire Wire Line
	8200 1900 8200 2000
Wire Wire Line
	8200 2400 8200 2500
Wire Wire Line
	7800 3800 7900 3800
Wire Wire Line
	7900 4300 7800 4300
Wire Wire Line
	8200 3400 8200 3600
Wire Wire Line
	8200 3100 8200 3000
Wire Wire Line
	8200 4000 8200 4100
Wire Wire Line
	8200 4500 8200 4600
Wire Wire Line
	9200 3000 9300 3000
Wire Wire Line
	9300 3500 9200 3500
Wire Wire Line
	9600 2600 9600 2800
Wire Wire Line
	9600 3200 9600 3300
Wire Wire Line
	9600 3700 9600 3800
Wire Wire Line
	7500 2200 7400 2200
Wire Wire Line
	7400 3800 7500 3800
Wire Wire Line
	7400 2200 7400 3800
Wire Wire Line
	8200 1400 8700 1400
Wire Wire Line
	8200 3500 8900 3500
Connection ~ 8200 3500
Connection ~ 8200 1400
Wire Wire Line
	8900 3000 8700 3000
Wire Wire Line
	6900 2700 7400 2700
Connection ~ 7400 2700
Connection ~ 6900 2700
Wire Wire Line
	6100 3000 6100 1700
Wire Wire Line
	6100 1700 7500 1700
Wire Wire Line
	6100 3500 6100 4300
Wire Wire Line
	6100 4300 7500 4300
Wire Wire Line
	5100 2700 5600 2700
Connection ~ 5100 2700
Wire Wire Line
	9600 2700 10300 2700
Connection ~ 9600 2700
Wire Wire Line
	4200 3000 4200 1400
Wire Wire Line
	8700 3000 8700 1400
Wire Wire Line
	5600 2700 5600 3000
Wire Wire Line
	5600 3000 6200 3000
Wire Wire Line
	5800 3500 6200 3500
Wire Wire Line
	5900 3000 5900 5400
Connection ~ 5900 3000
Wire Wire Line
	6000 3500 6000 4900
Connection ~ 6000 3500
Connection ~ 6100 3500
Connection ~ 6100 3000
Wire Wire Line
	6000 4900 6200 4900
Wire Wire Line
	5900 5400 6200 5400
Wire Wire Line
	1700 4900 1500 4900
Wire Wire Line
	1700 5400 1400 5400
Wire Wire Line
	1500 4900 1500 3500
Connection ~ 1500 3500
Wire Wire Line
	1400 5400 1400 3000
Connection ~ 1400 3000
$Comp
L BC547 Q26
U 1 1 55DBD542
P 9500 4900
F 0 "Q26" H 9700 4975 50  0000 L CNN
F 1 "BC547" H 9700 4900 50  0000 L CNN
F 2 "TO-92" H 9700 4825 50  0000 L CIN
F 3 "" H 9500 4900 50  0000 L CNN
	1    9500 4900
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q27
U 1 1 55DBD5F4
P 9500 5400
F 0 "Q27" H 9700 5475 50  0000 L CNN
F 1 "BC547" H 9700 5400 50  0000 L CNN
F 2 "TO-92" H 9700 5325 50  0000 L CIN
F 3 "" H 9500 5400 50  0000 L CNN
	1    9500 5400
	1    0    0    -1  
$EndComp
$Comp
L R R64
U 1 1 55DBD745
P 9050 4900
F 0 "R64" V 9130 4900 50  0000 C CNN
F 1 "R" V 9050 4900 50  0000 C CNN
F 2 "" V 8980 4900 30  0000 C CNN
F 3 "" H 9050 4900 30  0000 C CNN
	1    9050 4900
	0    1    1    0   
$EndComp
$Comp
L R R65
U 1 1 55DBD809
P 9050 5400
F 0 "R65" V 9130 5400 50  0000 C CNN
F 1 "R" V 9050 5400 50  0000 C CNN
F 2 "" V 8980 5400 30  0000 C CNN
F 3 "" H 9050 5400 30  0000 C CNN
	1    9050 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 4500 9600 4700
Wire Wire Line
	9600 5200 10100 5200
Wire Wire Line
	10100 5200 10100 4600
Wire Wire Line
	10100 4600 9600 4600
Connection ~ 9600 4600
Wire Wire Line
	9600 5100 10200 5100
Wire Wire Line
	10200 5100 10200 5700
Wire Wire Line
	9600 5700 10300 5700
Wire Wire Line
	9600 5600 9600 5800
Connection ~ 9600 5700
Connection ~ 10200 5700
$Comp
L R R67
U 1 1 55DBE210
P 9600 5950
F 0 "R67" V 9680 5950 50  0000 C CNN
F 1 "R" V 9600 5950 50  0000 C CNN
F 2 "" V 9530 5950 30  0000 C CNN
F 3 "" H 9600 5950 30  0000 C CNN
	1    9600 5950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 55DBE2CC
P 9600 6200
F 0 "#PWR014" H 9600 5950 50  0001 C CNN
F 1 "GND" H 9600 6050 50  0000 C CNN
F 2 "" H 9600 6200 60  0000 C CNN
F 3 "" H 9600 6200 60  0000 C CNN
	1    9600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4900 9200 4900
Wire Wire Line
	9300 5400 9200 5400
Wire Wire Line
	6900 5700 7400 5700
Wire Wire Line
	7400 5700 7400 4900
Wire Wire Line
	7400 4900 8900 4900
Connection ~ 6900 5700
Wire Wire Line
	2400 5700 5900 5700
Wire Wire Line
	5900 5700 5900 6500
Wire Wire Line
	5900 6500 7500 6500
Wire Wire Line
	7500 6500 7500 5400
Wire Wire Line
	7500 5400 8900 5400
Connection ~ 2400 5700
$Comp
L GND #PWR015
U 1 1 55DBB31C
P 8200 4600
F 0 "#PWR015" H 8200 4350 50  0001 C CNN
F 1 "GND" H 8200 4450 50  0000 C CNN
F 2 "" H 8200 4600 60  0000 C CNN
F 3 "" H 8200 4600 60  0000 C CNN
	1    8200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2200 9600 2300
Wire Wire Line
	9600 6100 9600 6200
$Comp
L +5V #PWR016
U 1 1 56179202
P 2400 2200
F 0 "#PWR016" H 2400 2050 50  0001 C CNN
F 1 "+5V" H 2400 2340 50  0000 C CNN
F 2 "" H 2400 2200 60  0000 C CNN
F 3 "" H 2400 2200 60  0000 C CNN
	1    2400 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 561792B9
P 3700 900
F 0 "#PWR017" H 3700 750 50  0001 C CNN
F 1 "+5V" H 3700 1040 50  0000 C CNN
F 2 "" H 3700 900 60  0000 C CNN
F 3 "" H 3700 900 60  0000 C CNN
	1    3700 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 56179369
P 3700 3000
F 0 "#PWR018" H 3700 2850 50  0001 C CNN
F 1 "+5V" H 3700 3140 50  0000 C CNN
F 2 "" H 3700 3000 60  0000 C CNN
F 3 "" H 3700 3000 60  0000 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 56179419
P 2400 4600
F 0 "#PWR019" H 2400 4450 50  0001 C CNN
F 1 "+5V" H 2400 4740 50  0000 C CNN
F 2 "" H 2400 4600 60  0000 C CNN
F 3 "" H 2400 4600 60  0000 C CNN
	1    2400 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 561794C9
P 5100 2200
F 0 "#PWR020" H 5100 2050 50  0001 C CNN
F 1 "+5V" H 5100 2340 50  0000 C CNN
F 2 "" H 5100 2200 60  0000 C CNN
F 3 "" H 5100 2200 60  0000 C CNN
	1    5100 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 56179579
P 6900 2200
F 0 "#PWR021" H 6900 2050 50  0001 C CNN
F 1 "+5V" H 6900 2340 50  0000 C CNN
F 2 "" H 6900 2200 60  0000 C CNN
F 3 "" H 6900 2200 60  0000 C CNN
	1    6900 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 56179629
P 8200 900
F 0 "#PWR022" H 8200 750 50  0001 C CNN
F 1 "+5V" H 8200 1040 50  0000 C CNN
F 2 "" H 8200 900 60  0000 C CNN
F 3 "" H 8200 900 60  0000 C CNN
	1    8200 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 561796D9
P 9600 2200
F 0 "#PWR023" H 9600 2050 50  0001 C CNN
F 1 "+5V" H 9600 2340 50  0000 C CNN
F 2 "" H 9600 2200 60  0000 C CNN
F 3 "" H 9600 2200 60  0000 C CNN
	1    9600 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 56179789
P 8200 3000
F 0 "#PWR024" H 8200 2850 50  0001 C CNN
F 1 "+5V" H 8200 3140 50  0000 C CNN
F 2 "" H 8200 3000 60  0000 C CNN
F 3 "" H 8200 3000 60  0000 C CNN
	1    8200 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 56179839
P 6900 4600
F 0 "#PWR025" H 6900 4450 50  0001 C CNN
F 1 "+5V" H 6900 4740 50  0000 C CNN
F 2 "" H 6900 4600 60  0000 C CNN
F 3 "" H 6900 4600 60  0000 C CNN
	1    6900 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 561798E9
P 9600 4500
F 0 "#PWR026" H 9600 4350 50  0001 C CNN
F 1 "+5V" H 9600 4640 50  0000 C CNN
F 2 "" H 9600 4500 60  0000 C CNN
F 3 "" H 9600 4500 60  0000 C CNN
	1    9600 4500
	1    0    0    -1  
$EndComp
Text HLabel 5800 3500 0    60   Input ~ 0
C0
$EndSCHEMATC
