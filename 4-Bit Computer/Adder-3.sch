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
Sheet 4 6
Title "Full Adder 3"
Date "2015-08-25"
Rev "1"
Comp "XS-Labs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1300 3000 0    60   Input ~ 0
A3
Text HLabel 1300 3500 0    60   Input ~ 0
B3
Text HLabel 5800 3500 0    60   Input ~ 0
C2
Text HLabel 10300 2700 2    60   Output ~ 0
S3
Text HLabel 10300 5700 2    60   Output ~ 0
C3
$Comp
L BC547 Q50
U 1 1 55DC15FD
P 2300 3000
F 0 "Q50" H 2500 3075 50  0000 L CNN
F 1 "BC547" H 2500 3000 50  0000 L CNN
F 2 "XS:Transistor-Fairchild-BC546-BC547-BC548-BC549-BC550" H 2500 2925 50  0001 L CIN
F 3 "" H 2300 3000 50  0000 L CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q51
U 1 1 55DC1604
P 2300 3500
F 0 "Q51" H 2500 3575 50  0000 L CNN
F 1 "BC547" H 2500 3500 50  0000 L CNN
F 2 "XS:Transistor-Fairchild-BC546-BC547-BC548-BC549-BC550" H 2500 3425 50  0001 L CIN
F 3 "" H 2300 3500 50  0000 L CNN
	1    2300 3500
	1    0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 55DC160B
P 1850 3000
F 0 "R101" V 1930 3000 50  0000 C CNN
F 1 "10k" V 1850 3000 50  0000 C CNN
F 2 "XS:Resistor-Ohmite-OD-Series" V 1780 3000 30  0001 C CNN
F 3 "" H 1850 3000 30  0000 C CNN
	1    1850 3000
	0    1    1    0   
$EndComp
$Comp
L R R102
U 1 1 55DC1612
P 1850 3500
F 0 "R102" V 1930 3500 50  0000 C CNN
F 1 "10k" V 1850 3500 50  0000 C CNN
F 2 "XS:Resistor-Ohmite-OD-Series" V 1780 3500 30  0001 C CNN
F 3 "" H 1850 3500 30  0000 C CNN
	1    1850 3500
	0    1    1    0   
$EndComp
$Comp
L R R105
U 1 1 55DC1619
P 2400 2450
F 0 "R105" V 2480 2450 50  0000 C CNN
F 1 "1k" V 2400 2450 50  0000 C CNN
F 2 "XS:Resistor-Ohmite-OD-Series" V 2330 2450 30  0001 C CNN
F 3 "" H 2400 2450 30  0000 C CNN
	1    2400 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR046
U 1 1 55DC1626
P 2400 3800
F 0 "#PWR046" H 2400 3550 50  0001 C CNN
F 1 "GND" H 2400 3650 50  0000 C CNN
F 2 "" H 2400 3800 60  0000 C CNN
F 3 "" H 2400 3800 60  0000 C CNN
	1    2400 3800
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q54
U 1 1 55DC162C
P 3600 1700
F 0 "Q54" H 3800 1775 50  0000 L CNN
F 1 "BC547" H 3800 1700 50  0000 L CNN
F 2 "XS:Transistor-Fairchild-BC546-BC547-BC548-BC549-BC550" H 3800 1625 50  0001 L CIN
F 3 "" H 3600 1700 50  0000 L CNN
	1    3600 1700
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q55
U 1 1 55DC1633
P 3600 2200
F 0 "Q55" H 3800 2275 50  0000 L CNN
F 1 "BC547" H 3800 2200 50  0000 L CNN
F 2 "XS:Transistor-Fairchild-BC546-BC547-BC548-BC549-BC550" H 3800 2125 50  0001 L CIN
F 3 "" H 3600 2200 50  0000 L CNN
	1    3600 2200
	1    0    0    -1  
$EndComp
$Comp
L R R107
U 1 1 55DC163A
P 3150 1700
F 0 "R107" V 3230 1700 50  0000 C CNN
F 1 "10k" V 3150 1700 50  0000 C CNN
F 2 "XS:Resistor-Ohmite-OD-Series" V 3080 1700 30  0001 C CNN
F 3 "" H 3150 1700 30  0000 C CNN
	1    3150 1700
	0    1    1    0   
$EndComp
$Comp
L R R108
U 1 1 55DC1641
P 3150 2200
F 0 "R108" V 3230 2200 50  0000 C CNN
F 1 "10k" V 3150 2200 50  0000 C CNN
F 2 "XS:Resistor-Ohmite-OD-Series" V 3080 2200 30  0001 C CNN
F 3 "" H 3150 2200 30  0000 C CNN
	1    3150 2200
	0    1    1    0   
$EndComp
$Comp
L R R111
U 1 1 55DC1648
P 3700 1150
F 0 "R111" V 3780 1150 50  0000 C CNN
F 1 "1k" V 3700 1150 50  0000 C CNN
F 2 "XS:Resistor-Ohmite-OD-Series" V 3630 1150 30  0001 C CNN
F 3 "" H 3700 1150 30  0000 C CNN
	1    3700 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR047
U 1 1 55DC1655
P 3700 2500
F 0 "#PWR047" H 3700 2250 50  0001 C CNN
F 1 "GND" H 3700 2350 50  0000 C CNN
F 2 "" H 3700 2500 60  0000 C CNN
F 3 "" H 3700 2500 60  0000 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q56
U 1 1 55DC165B
P 3600 3800
F 0 "Q56" H 3800 3875 50  0000 L CNN
F 1 "BC547" H 3800 3800 50  0000 L CNN
F 2 "XS:Transistor-Fairchild-BC546-BC547-BC548-BC549-BC550" H 3800 3725 50  0001 L CIN
F 3 "" H 3600 3800 50  0000 L CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q57
U 1 1 55DC1662
P 3600 4300
F 0 "Q57" H 3800 4375 50  0000 L CNN
F 1 "BC547" H 3800 4300 50  0000 L CNN
F 2 "XS:Transistor-Fairchild-BC546-BC547-BC548-BC549-BC550" H 3800 4225 50  0001 L CIN
F 3 "" H 3600 4300 50  0000 L CNN
	1    3600 4300
	1    0    0    -1  
$EndComp
$Comp
L R R109
U 1 1 55DC1669
P 3150 3800
F 0 "R109" V 3230 3800 50  0000 C CNN
F 1 "10k" V 3150 3800 50  0000 C CNN
F 2 "XS:Resistor-Ohmite-OD-Series" V 3080 3800 30  0001 C CNN
F 3 "" H 3150 3800 30  0000 C CNN
	1    3150 3800
	0    1    1    0   
$EndComp
$Comp
L R R110
U 1 1 55DC1670
P 3150 4300
F 0 "R110" V 3230 4300 50  0000 C CNN
F 1 "10k" V 3150 4300 50  0000 C CNN
F 2 "XS:Resistor-Ohmite-OD-Series" V 3080 4300 30  0001 C CNN
F 3 "" H 3150 4300 30  0000 C CNN
	1    3150 4300
	0    1    1    0   
$EndComp
$Comp
L R R112
U 1 1 55DC1677
P 3700 3250
F 0 "R112" V 3780 3250 50  0000 C CNN
F 1 "1k" V 3700 3250 50  0000 C CNN
F 2 "XS:Resistor-Ohmite-OD-Series" V 3630 3250 30  0001 C CNN
F 3 "" H 3700 3250 30  0000 C CNN
	1    3700 3250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR048
U 1 1 55DC1684
P 3700 4600
F 0 "#PWR048" H 3700 4350 50  0001 C CNN
F 1 "GND" H 3700 4450 50  0000 C CNN
F 2 "" H 3700 4600 60  0000 C CNN
F 3 "" H 3700 4600 60  0000 C CNN
	1    3700 4600
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q58
U 1 1 55DC168A
P 5000 3000
F 0 "Q58" H 5200 3075 50  0000 L CNN
F 1 "BC547" H 5200 3000 50  0000 L CNN
F 2 "XS:Transistor-Fairchild-BC546-BC547-BC548-BC549-BC550" H 5200 2925 50  0001 L CIN
F 3 "" H 5000 3000 50  0000 L CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q59
U 1 1 55DC1691
P 5000 3500
F 0 "Q59" H 5200 3575 50  0000 L CNN
F 1 "BC547" H 5200 3500 50  0000 L CNN
F 2 "XS:Transistor-Fairchild-BC546-BC547-BC548-BC549-BC550" H 5200 3425 50  0001 L CIN
F 3 "" H 5000 3500 50  0000 L CNN
	1    5000 3500
	1    0    0    -1  
$EndComp
$Comp
L R R113
U 1 1 55DC1698
P 4550 3000
F 0 "R113" V 4630 3000 50  0000 C CNN
F 1 "10k" V 4550 3000 50  0000 C CNN
F 2 "XS:Resistor-Ohmite-OD-Series" V 4480 3000 30  0001 C CNN
F 3 "" H 4550 3000 30  0000 C CNN
	1    4550 3000
	0    1    1    0   
$EndComp
$Comp
L R R114
U 1 1 55DC169F
P 4550 3500
F 0 "R114" V 4630 3500 50  0000 C CNN
F 1 "10k" V 4550 3500 50  0000 C CNN
F 2 "XS:Resistor-Ohmite-OD-Series" V 4480 3500 30  0001 C CNN
F 3 "" H 4550 3500 30  0000 C CNN
	1    4550 3500
	0    1    1    0   
$EndComp
$Comp
L R R115
U 1 1 55DC16A6
P 5100 2450
F 0 "R115" V 5180 2450 50  0000 C CNN
F 1 "1k" V 5100 2450 50  0000 C CNN
F 2 "XS:Resistor-Ohmite-OD-Series" V 5030 2450 30  0001 C CNN
F 3 "" H 5100 2450 30  0000 C CNN
	1    5100 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR049
U 1 1 55DC16B3
P 5100 3800
F 0 "#PWR049" H 5100 3550 50  0001 C CNN
F 1 "GND" H 5100 3650 50  0000 C CNN
F 2 "" H 5100 3800 60  0000 C CNN
F 3 "" H 5100 3800 60  0000 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q52
U 1 1 55DC16B9
P 2300 4900
F 0 "Q52" H 2500 4975 50  0000 L CNN
F 1 "BC547" H 2500 4900 50  0000 L CNN
F 2 "XS:Transistor-Fairchild-BC546-BC547-BC548-BC549-BC550" H 2500 4825 50  0001 L CIN
F 3 "" H 2300 4900 50  0000 L CNN
	1    2300 4900
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q53
U 1 1 55DC16C0
P 2300 5400
F 0 "Q53" H 2500 5475 50  0000 L CNN
F 1 "BC547" H 2500 5400 50  0000 L CNN
F 2 "XS:Transistor-Fairchild-BC546-BC547-BC548-BC549-BC550" H 2500 5325 50  0001 L CIN
F 3 "" H 2300 5400 50  0000 L CNN
	1    2300 5400
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 55DC16CD
P 1850 4900
F 0 "R103" V 1930 4900 50  0000 C CNN
F 1 "10k" V 1850 4900 50  0000 C CNN
F 2 "XS:Resistor-Ohmite-OD-Series" V 1780 4900 30  0001 C CNN
F 3 "" H 1850 4900 30  0000 C CNN
	1    1850 4900
	0    1    1    0   
$EndComp
$Comp
L R R104
U 1 1 55DC16D4
P 1850 5400
F 0 "R104" V 1930 5400 50  0000 C CNN
F 1 "10k" V 1850 5400 50  0000 C CNN
F 2 "XS:Resistor-Ohmite-OD-Series" V 1780 5400 30  0001 C CNN
F 3 "" H 1850 5400 30  0000 C CNN
	1    1850 5400
	0    1    1    0   
$EndComp
$Comp
L R R106
U 1 1 55DC16DB
P 2400 5950
F 0 "R106" V 2480 5950 50  0000 C CNN
F 1 "1k" V 2400 5950 50  0000 C CNN
F 2 "XS:Resistor-Ohmite-OD-Series" V 2330 5950 30  0001 C CNN
F 3 "" H 2400 5950 30  0000 C CNN
	1    2400 5950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR050
U 1 1 55DC16E2
P 2400 6200
F 0 "#PWR050" H 2400 5950 50  0001 C CNN
F 1 "GND" H 2400 6050 50  0000 C CNN
F 2 "" H 2400 6200 60  0000 C CNN
F 3 "" H 2400 6200 60  0000 C CNN
	1    2400 6200
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q62
U 1 1 55DC16E8
P 6800 4900
F 0 "Q62" H 7000 4975 50  0000 L CNN
F 1 "BC547" H 7000 4900 50  0000 L CNN
F 2 "XS:Transistor-Fairchild-BC546-BC547-BC548-BC549-BC550" H 7000 4825 50  0001 L CIN
F 3 "" H 6800 4900 50  0000 L CNN
	1    6800 4900
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q63
U 1 1 55DC16EF
P 6800 5400
F 0 "Q63" H 7000 5475 50  0000 L CNN
F 1 "BC547" H 7000 5400 50  0000 L CNN
F 2 "XS:Transistor-Fairchild-BC546-BC547-BC548-BC549-BC550" H 7000 5325 50  0001 L CIN
F 3 "" H 6800 5400 50  0000 L CNN
	1    6800 5400
	1    0    0    -1  
$EndComp
$Comp
L R R118
U 1 1 55DC16FC
P 6350 4900
F 0 "R118" V 6430 4900 50  0000 C CNN
F 1 "10k" V 6350 4900 50  0000 C CNN
F 2 "XS:Resistor-Ohmite-OD-Series" V 6280 4900 30  0001 C CNN
F 3 "" H 6350 4900 30  0000 C CNN
	1    6350 4900
	0    1    1    0   
$EndComp
$Comp
L R R119
U 1 1 55DC1703
P 6350 5400
F 0 "R119" V 6430 5400 50  0000 C CNN
F 1 "10k" V 6350 5400 50  0000 C CNN
F 2 "XS:Resistor-Ohmite-OD-Series" V 6280 5400 30  0001 C CNN
F 3 "" H 6350 5400 30  0000 C CNN
	1    6350 5400
	0    1    1    0   
$EndComp
$Comp
L R R121
U 1 1 55DC170A
P 6900 5950
F 0 "R121" V 6980 5950 50  0000 C CNN
F 1 "1k" V 6900 5950 50  0000 C CNN
F 2 "XS:Resistor-Ohmite-OD-Series" V 6830 5950 30  0001 C CNN
F 3 "" H 6900 5950 30  0000 C CNN
	1    6900 5950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR051
U 1 1 55DC1711
P 6900 6200
F 0 "#PWR051" H 6900 5950 50  0001 C CNN
F 1 "GND" H 6900 6050 50  0000 C CNN
F 2 "" H 6900 6200 60  0000 C CNN
F 3 "" H 6900 6200 60  0000 C CNN
	1    6900 6200
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q60
U 1 1 55DC1717
P 6800 3000
F 0 "Q60" H 7000 3075 50  0000 L CNN
F 1 "BC547" H 7000 3000 50  0000 L CNN
F 2 "XS:Transistor-Fairchild-BC546-BC547-BC548-BC549-BC550" H 7000 2925 50  0001 L CIN
F 3 "" H 6800 3000 50  0000 L CNN
	1    6800 3000
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q61
U 1 1 55DC171E
P 6800 3500
F 0 "Q61" H 7000 3575 50  0000 L CNN
F 1 "BC547" H 7000 3500 50  0000 L CNN
F 2 "XS:Transistor-Fairchild-BC546-BC547-BC548-BC549-BC550" H 7000 3425 50  0001 L CIN
F 3 "" H 6800 3500 50  0000 L CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
$Comp
L R R116
U 1 1 55DC1725
P 6350 3000
F 0 "R116" V 6430 3000 50  0000 C CNN
F 1 "10k" V 6350 3000 50  0000 C CNN
F 2 "XS:Resistor-Ohmite-OD-Series" V 6280 3000 30  0001 C CNN
F 3 "" H 6350 3000 30  0000 C CNN
	1    6350 3000
	0    1    1    0   
$EndComp
$Comp
L R R117
U 1 1 55DC172C
P 6350 3500
F 0 "R117" V 6430 3500 50  0000 C CNN
F 1 "10k" V 6350 3500 50  0000 C CNN
F 2 "XS:Resistor-Ohmite-OD-Series" V 6280 3500 30  0001 C CNN
F 3 "" H 6350 3500 30  0000 C CNN
	1    6350 3500
	0    1    1    0   
$EndComp
$Comp
L R R120
U 1 1 55DC1733
P 6900 2450
F 0 "R120" V 6980 2450 50  0000 C CNN
F 1 "1k" V 6900 2450 50  0000 C CNN
F 2 "XS:Resistor-Ohmite-OD-Series" V 6830 2450 30  0001 C CNN
F 3 "" H 6900 2450 30  0000 C CNN
	1    6900 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR052
U 1 1 55DC1740
P 6900 3800
F 0 "#PWR052" H 6900 3550 50  0001 C CNN
F 1 "GND" H 6900 3650 50  0000 C CNN
F 2 "" H 6900 3800 60  0000 C CNN
F 3 "" H 6900 3800 60  0000 C CNN
	1    6900 3800
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q64
U 1 1 55DC1746
P 8100 1700
F 0 "Q64" H 8300 1775 50  0000 L CNN
F 1 "BC547" H 8300 1700 50  0000 L CNN
F 2 "XS:Transistor-Fairchild-BC546-BC547-BC548-BC549-BC550" H 8300 1625 50  0001 L CIN
F 3 "" H 8100 1700 50  0000 L CNN
	1    8100 1700
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q65
U 1 1 55DC174D
P 8100 2200
F 0 "Q65" H 8300 2275 50  0000 L CNN
F 1 "BC547" H 8300 2200 50  0000 L CNN
F 2 "XS:Transistor-Fairchild-BC546-BC547-BC548-BC549-BC550" H 8300 2125 50  0001 L CIN
F 3 "" H 8100 2200 50  0000 L CNN
	1    8100 2200
	1    0    0    -1  
$EndComp
$Comp
L R R122
U 1 1 55DC1754
P 7650 1700
F 0 "R122" V 7730 1700 50  0000 C CNN
F 1 "10k" V 7650 1700 50  0000 C CNN
F 2 "XS:Resistor-Ohmite-OD-Series" V 7580 1700 30  0001 C CNN
F 3 "" H 7650 1700 30  0000 C CNN
	1    7650 1700
	0    1    1    0   
$EndComp
$Comp
L R R123
U 1 1 55DC175B
P 7650 2200
F 0 "R123" V 7730 2200 50  0000 C CNN
F 1 "10k" V 7650 2200 50  0000 C CNN
F 2 "XS:Resistor-Ohmite-OD-Series" V 7580 2200 30  0001 C CNN
F 3 "" H 7650 2200 30  0000 C CNN
	1    7650 2200
	0    1    1    0   
$EndComp
$Comp
L R R126
U 1 1 55DC1762
P 8200 1150
F 0 "R126" V 8280 1150 50  0000 C CNN
F 1 "1k" V 8200 1150 50  0000 C CNN
F 2 "XS:Resistor-Ohmite-OD-Series" V 8130 1150 30  0001 C CNN
F 3 "" H 8200 1150 30  0000 C CNN
	1    8200 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR053
U 1 1 55DC176F
P 8200 2500
F 0 "#PWR053" H 8200 2250 50  0001 C CNN
F 1 "GND" H 8200 2350 50  0000 C CNN
F 2 "" H 8200 2500 60  0000 C CNN
F 3 "" H 8200 2500 60  0000 C CNN
	1    8200 2500
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q66
U 1 1 55DC1775
P 8100 3800
F 0 "Q66" H 8300 3875 50  0000 L CNN
F 1 "BC547" H 8300 3800 50  0000 L CNN
F 2 "XS:Transistor-Fairchild-BC546-BC547-BC548-BC549-BC550" H 8300 3725 50  0001 L CIN
F 3 "" H 8100 3800 50  0000 L CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q67
U 1 1 55DC177C
P 8100 4300
F 0 "Q67" H 8300 4375 50  0000 L CNN
F 1 "BC547" H 8300 4300 50  0000 L CNN
F 2 "XS:Transistor-Fairchild-BC546-BC547-BC548-BC549-BC550" H 8300 4225 50  0001 L CIN
F 3 "" H 8100 4300 50  0000 L CNN
	1    8100 4300
	1    0    0    -1  
$EndComp
$Comp
L R R124
U 1 1 55DC1783
P 7650 3800
F 0 "R124" V 7730 3800 50  0000 C CNN
F 1 "10k" V 7650 3800 50  0000 C CNN
F 2 "XS:Resistor-Ohmite-OD-Series" V 7580 3800 30  0001 C CNN
F 3 "" H 7650 3800 30  0000 C CNN
	1    7650 3800
	0    1    1    0   
$EndComp
$Comp
L R R125
U 1 1 55DC178A
P 7650 4300
F 0 "R125" V 7730 4300 50  0000 C CNN
F 1 "10k" V 7650 4300 50  0000 C CNN
F 2 "XS:Resistor-Ohmite-OD-Series" V 7580 4300 30  0001 C CNN
F 3 "" H 7650 4300 30  0000 C CNN
	1    7650 4300
	0    1    1    0   
$EndComp
$Comp
L R R127
U 1 1 55DC1791
P 8200 3250
F 0 "R127" V 8280 3250 50  0000 C CNN
F 1 "1k" V 8200 3250 50  0000 C CNN
F 2 "XS:Resistor-Ohmite-OD-Series" V 8130 3250 30  0001 C CNN
F 3 "" H 8200 3250 30  0000 C CNN
	1    8200 3250
	-1   0    0    1   
$EndComp
$Comp
L BC547 Q68
U 1 1 55DC179E
P 9500 3000
F 0 "Q68" H 9700 3075 50  0000 L CNN
F 1 "BC547" H 9700 3000 50  0000 L CNN
F 2 "XS:Transistor-Fairchild-BC546-BC547-BC548-BC549-BC550" H 9700 2925 50  0001 L CIN
F 3 "" H 9500 3000 50  0000 L CNN
	1    9500 3000
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q69
U 1 1 55DC17A5
P 9500 3500
F 0 "Q69" H 9700 3575 50  0000 L CNN
F 1 "BC547" H 9700 3500 50  0000 L CNN
F 2 "XS:Transistor-Fairchild-BC546-BC547-BC548-BC549-BC550" H 9700 3425 50  0001 L CIN
F 3 "" H 9500 3500 50  0000 L CNN
	1    9500 3500
	1    0    0    -1  
$EndComp
$Comp
L R R128
U 1 1 55DC17AC
P 9050 3000
F 0 "R128" V 9130 3000 50  0000 C CNN
F 1 "10k" V 9050 3000 50  0000 C CNN
F 2 "XS:Resistor-Ohmite-OD-Series" V 8980 3000 30  0001 C CNN
F 3 "" H 9050 3000 30  0000 C CNN
	1    9050 3000
	0    1    1    0   
$EndComp
$Comp
L R R129
U 1 1 55DC17B3
P 9050 3500
F 0 "R129" V 9130 3500 50  0000 C CNN
F 1 "10k" V 9050 3500 50  0000 C CNN
F 2 "XS:Resistor-Ohmite-OD-Series" V 8980 3500 30  0001 C CNN
F 3 "" H 9050 3500 30  0000 C CNN
	1    9050 3500
	0    1    1    0   
$EndComp
$Comp
L R R132
U 1 1 55DC17BA
P 9600 2450
F 0 "R132" V 9680 2450 50  0000 C CNN
F 1 "1k" V 9600 2450 50  0000 C CNN
F 2 "XS:Resistor-Ohmite-OD-Series" V 9530 2450 30  0001 C CNN
F 3 "" H 9600 2450 30  0000 C CNN
	1    9600 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR054
U 1 1 55DC17C7
P 9600 3800
F 0 "#PWR054" H 9600 3550 50  0001 C CNN
F 1 "GND" H 9600 3650 50  0000 C CNN
F 2 "" H 9600 3800 60  0000 C CNN
F 3 "" H 9600 3800 60  0000 C CNN
	1    9600 3800
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q70
U 1 1 55DC1842
P 9500 4900
F 0 "Q70" H 9700 4975 50  0000 L CNN
F 1 "BC547" H 9700 4900 50  0000 L CNN
F 2 "XS:Transistor-Fairchild-BC546-BC547-BC548-BC549-BC550" H 9700 4825 50  0001 L CIN
F 3 "" H 9500 4900 50  0000 L CNN
	1    9500 4900
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q71
U 1 1 55DC1849
P 9500 5400
F 0 "Q71" H 9700 5475 50  0000 L CNN
F 1 "BC547" H 9700 5400 50  0000 L CNN
F 2 "XS:Transistor-Fairchild-BC546-BC547-BC548-BC549-BC550" H 9700 5325 50  0001 L CIN
F 3 "" H 9500 5400 50  0000 L CNN
	1    9500 5400
	1    0    0    -1  
$EndComp
$Comp
L R R130
U 1 1 55DC1850
P 9050 4900
F 0 "R130" V 9130 4900 50  0000 C CNN
F 1 "10k" V 9050 4900 50  0000 C CNN
F 2 "XS:Resistor-Ohmite-OD-Series" V 8980 4900 30  0001 C CNN
F 3 "" H 9050 4900 30  0000 C CNN
	1    9050 4900
	0    1    1    0   
$EndComp
$Comp
L R R131
U 1 1 55DC1857
P 9050 5400
F 0 "R131" V 9130 5400 50  0000 C CNN
F 1 "10k" V 9050 5400 50  0000 C CNN
F 2 "XS:Resistor-Ohmite-OD-Series" V 8980 5400 30  0001 C CNN
F 3 "" H 9050 5400 30  0000 C CNN
	1    9050 5400
	0    1    1    0   
$EndComp
$Comp
L R R133
U 1 1 55DC186F
P 9600 5950
F 0 "R133" V 9680 5950 50  0000 C CNN
F 1 "1k" V 9600 5950 50  0000 C CNN
F 2 "XS:Resistor-Ohmite-OD-Series" V 9530 5950 30  0001 C CNN
F 3 "" H 9600 5950 30  0000 C CNN
	1    9600 5950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR055
U 1 1 55DC1876
P 9600 6200
F 0 "#PWR055" H 9600 5950 50  0001 C CNN
F 1 "GND" H 9600 6050 50  0000 C CNN
F 2 "" H 9600 6200 60  0000 C CNN
F 3 "" H 9600 6200 60  0000 C CNN
	1    9600 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 55DBB92E
P 8200 4600
F 0 "#PWR056" H 8200 4350 50  0001 C CNN
F 1 "GND" H 8200 4450 50  0000 C CNN
F 2 "" H 8200 4600 60  0000 C CNN
F 3 "" H 8200 4600 60  0000 C CNN
	1    8200 4600
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
Wire Wire Line
	9600 6100 9600 6200
Wire Wire Line
	9600 2300 9600 2200
$Comp
L +5V #PWR057
U 1 1 5617B6C5
P 3700 900
F 0 "#PWR057" H 3700 750 50  0001 C CNN
F 1 "+5V" H 3700 1040 50  0000 C CNN
F 2 "" H 3700 900 60  0000 C CNN
F 3 "" H 3700 900 60  0000 C CNN
	1    3700 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR058
U 1 1 5617B77C
P 2400 2200
F 0 "#PWR058" H 2400 2050 50  0001 C CNN
F 1 "+5V" H 2400 2340 50  0000 C CNN
F 2 "" H 2400 2200 60  0000 C CNN
F 3 "" H 2400 2200 60  0000 C CNN
	1    2400 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR059
U 1 1 5617B82C
P 5100 2200
F 0 "#PWR059" H 5100 2050 50  0001 C CNN
F 1 "+5V" H 5100 2340 50  0000 C CNN
F 2 "" H 5100 2200 60  0000 C CNN
F 3 "" H 5100 2200 60  0000 C CNN
	1    5100 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR060
U 1 1 5617B8DC
P 3700 3000
F 0 "#PWR060" H 3700 2850 50  0001 C CNN
F 1 "+5V" H 3700 3140 50  0000 C CNN
F 2 "" H 3700 3000 60  0000 C CNN
F 3 "" H 3700 3000 60  0000 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR061
U 1 1 5617BAE7
P 2400 4600
F 0 "#PWR061" H 2400 4450 50  0001 C CNN
F 1 "+5V" H 2400 4740 50  0000 C CNN
F 2 "" H 2400 4600 60  0000 C CNN
F 3 "" H 2400 4600 60  0000 C CNN
	1    2400 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR062
U 1 1 5617BB97
P 6900 4600
F 0 "#PWR062" H 6900 4450 50  0001 C CNN
F 1 "+5V" H 6900 4740 50  0000 C CNN
F 2 "" H 6900 4600 60  0000 C CNN
F 3 "" H 6900 4600 60  0000 C CNN
	1    6900 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR063
U 1 1 5617BC47
P 6900 2200
F 0 "#PWR063" H 6900 2050 50  0001 C CNN
F 1 "+5V" H 6900 2340 50  0000 C CNN
F 2 "" H 6900 2200 60  0000 C CNN
F 3 "" H 6900 2200 60  0000 C CNN
	1    6900 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR064
U 1 1 5617BCF7
P 8200 900
F 0 "#PWR064" H 8200 750 50  0001 C CNN
F 1 "+5V" H 8200 1040 50  0000 C CNN
F 2 "" H 8200 900 60  0000 C CNN
F 3 "" H 8200 900 60  0000 C CNN
	1    8200 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR065
U 1 1 5617BDA7
P 9600 2200
F 0 "#PWR065" H 9600 2050 50  0001 C CNN
F 1 "+5V" H 9600 2340 50  0000 C CNN
F 2 "" H 9600 2200 60  0000 C CNN
F 3 "" H 9600 2200 60  0000 C CNN
	1    9600 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR066
U 1 1 5617BE57
P 9600 4500
F 0 "#PWR066" H 9600 4350 50  0001 C CNN
F 1 "+5V" H 9600 4640 50  0000 C CNN
F 2 "" H 9600 4500 60  0000 C CNN
F 3 "" H 9600 4500 60  0000 C CNN
	1    9600 4500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR067
U 1 1 5617BF07
P 8200 3000
F 0 "#PWR067" H 8200 2850 50  0001 C CNN
F 1 "+5V" H 8200 3140 50  0000 C CNN
F 2 "" H 8200 3000 60  0000 C CNN
F 3 "" H 8200 3000 60  0000 C CNN
	1    8200 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
