// Can use accel stepper if needed
#include <Wire.h>
// Control over the stepper motors 
#define  stepWhite  2
#define  stepBlue   3
#define  stepGreen  4
#define  stepOrange 5
#define  stepRed    6
#define  stepYellow 7

#define  dirWhite   8
#define  dirBlue    9
#define  dirGreen   10
#define  dirOrange  11
#define  dirRed     12
#define  dirYellow  13

#define difference  6
// Control over the color sensors
#define  sdaPin     A4
#define  clkPin     A5

const byte eighthRotation = 25;  // 45 degrees, pi/4 radians
const byte quarterRotation = 50; // 90 degrees, pi/2 radians
const byte halfRotation = 100;   // 180 degrees, pi radians
const byte fullRotation = 200; // 360 degrees, 2pi radians

char colors[6][9] = {
   {'W', 'W', 'W',  // White side 
    'W', 'W', 'W',
    'W', 'W', 'W'},
   {'B', 'B', 'B',  // Blue side
    'B', 'B', 'B',
    'B', 'B', 'B'},
   {'G', 'G', 'G',  // Green side
    'G', 'G', 'G',
    'G', 'G', 'G'},
   {'O', 'O', 'O',  // Orange side
    'O', 'O', 'O',
    'O', 'O', 'O'},
   {'R', 'R', 'R',  // Red side
    'R', 'R', 'R',
    'R', 'R', 'R'},
   {'Y', 'Y', 'Y',  // Yellow side 
    'Y', 'Y', 'Y',
    'Y', 'Y', 'Y'},
};
void setup() {
    // All output ports based on Arduino Uno 
    for(int i = 2; i < 10; i++){
        pinMode(i, OUTPUT);
    }
    Serial.begin(9600);
}

void loop() {
    // put your main code here, to run repeatedly:
    findColor();
}
