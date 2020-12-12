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
L Driver_Motor:Pololu_Breakout_A4988 A3
U 1 1 5FD52D44
P 3830 4845
F 0 "A3" V 3834 5589 50  0000 L CNN
F 1 "Pololu_Breakout_A4988" V 3925 5589 50  0000 L CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 4105 4095 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 3930 4545 50  0001 C CNN
	1    3830 4845
	0    -1   -1   0   
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A2
U 1 1 5FD57C8C
P 3830 6610
F 0 "A2" V 3834 7354 50  0000 L CNN
F 1 "Pololu_Breakout_A4988" V 3925 7354 50  0000 L CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 4105 5860 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 3930 6310 50  0001 C CNN
	1    3830 6610
	0    -1   -1   0   
$EndComp
$Comp
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 5FD57F84
P 1570 3930
F 0 "A1" H 1570 5111 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 1570 5020 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 1570 3930 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 1570 3930 50  0001 C CNN
	1    1570 3930
	1    0    0    -1  
$EndComp
$Comp
L Motor:Stepper_Motor_bipolar M1
U 1 1 5FD5877F
P 5000 5735
F 0 "M1" H 5188 5859 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 5188 5768 50  0000 L CNN
F 2 "" H 5010 5725 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 5010 5725 50  0001 C CNN
	1    5000 5735
	1    0    0    -1  
$EndComp
$Comp
L Motor:Stepper_Motor_bipolar M2
U 1 1 5FD5BF55
P 5005 3980
F 0 "M2" H 5193 4104 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 5193 4013 50  0000 L CNN
F 2 "" H 5015 3970 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 5015 3970 50  0001 C CNN
	1    5005 3980
	1    0    0    -1  
$EndComp
$Comp
L Motor:Stepper_Motor_bipolar M3
U 1 1 5FD5DAD7
P 5000 2305
F 0 "M3" H 5188 2429 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 5188 2338 50  0000 L CNN
F 2 "" H 5010 2295 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 5010 2295 50  0001 C CNN
	1    5000 2305
	1    0    0    -1  
$EndComp
$Comp
L Motor:Stepper_Motor_bipolar M4
U 1 1 5FD5DADD
P 5005 935
F 0 "M4" H 5193 1059 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 5193 968 50  0000 L CNN
F 2 "" H 5015 925 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/Application-Note-TLE8110EE_driving_UniPolarStepperMotor_V1.1.pdf?fileId=db3a30431be39b97011be5d0aa0a00b0" H 5015 925 50  0001 C CNN
	1    5005 935 
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5FD5F57C
P 1270 2300
F 0 "BT1" V 1515 2300 50  0000 C CNN
F 1 "Battery 12V" V 1424 2300 50  0000 C CNN
F 2 "" V 1270 2360 50  0001 C CNN
F 3 "~" V 1270 2360 50  0001 C CNN
	1    1270 2300
	0    1    1    0   
$EndComp
Text GLabel 1070 2300 0    50   Input ~ 0
GND
Text GLabel 1470 5030 3    50   Input ~ 0
GND
Text GLabel 1570 5030 3    50   Input ~ 0
GND
Text GLabel 1670 5030 3    50   Input ~ 0
GND
Text GLabel 4630 6610 2    50   Input ~ 0
GND
Text GLabel 4630 6410 2    50   Input ~ 0
GND
Text GLabel 4630 4845 2    50   Input ~ 0
GND
Text GLabel 4630 4645 2    50   Input ~ 0
GND
Text GLabel 4630 1425 2    50   Input ~ 0
GND
Text GLabel 4630 1625 2    50   Input ~ 0
GND
Text GLabel 4625 2920 2    50   Input ~ 0
GND
Text GLabel 4625 3120 2    50   Input ~ 0
GND
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A5
U 1 1 5FD56DFE
P 3840 1580
F 0 "A5" V 3844 2324 50  0000 L CNN
F 1 "Pololu_Breakout_A4988" V 3935 2324 50  0000 L CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 4115 830 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 3940 1280 50  0001 C CNN
	1    3840 1580
	0    -1   -1   0   
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A4
U 1 1 5FD549E6
P 3825 3120
F 0 "A4" V 3829 3864 50  0000 L CNN
F 1 "Pololu_Breakout_A4988" V 3920 3864 50  0000 L CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 4100 2370 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 3925 2820 50  0001 C CNN
	1    3825 3120
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1770 2930 2525 2930
Wire Wire Line
	2525 2930 2525 1580
Wire Wire Line
	2525 1580 3140 1580
Wire Wire Line
	2525 2930 2525 3120
Wire Wire Line
	2525 4845 3130 4845
Connection ~ 2525 2930
Wire Wire Line
	2525 4845 2525 6610
Wire Wire Line
	2525 6610 3130 6610
Connection ~ 2525 4845
Wire Wire Line
	3125 3120 2525 3120
Connection ~ 2525 3120
Wire Wire Line
	2525 3120 2525 4845
Wire Wire Line
	1470 2300 1470 2930
Text GLabel 1470 2300 2    50   Input ~ 0
VMOT
Text GLabel 3140 1380 0    50   Input ~ 0
VMOT
Text GLabel 3125 2920 0    50   Input ~ 0
VMOT
Text GLabel 3130 4645 0    50   Input ~ 0
VMOT
Text GLabel 3130 6410 0    50   Input ~ 0
VMOT
$EndSCHEMATC
