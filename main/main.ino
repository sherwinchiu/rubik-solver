// Can use accel stepper if needed
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
const byte fullRevolution = 200; // 360 degrees, 2pi radians

void setup() {
  // All output ports based on Arduino Uno 
  //PORTD = B11111111;
  //DDRB = B11111111;
  Serial.begin(9600);
  
}

void loop() {
  // put your main code here, to run repeatedly:

}
