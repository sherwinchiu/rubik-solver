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

// Control over the color sensors
#define  sdaPin     A4
#define  clkPin     A5

const byte fullRevolution = 200;
void setup() {
  // All output ports based on Arduino Uno 
  DDRD = B11111111;
  DDRB = B11111111;
}

void loop() {
  // put your main code here, to run repeatedly:

}
