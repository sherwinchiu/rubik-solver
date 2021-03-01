// Setting up 6 TCS34725 sensors together and reading their output values
// TCA9548A

#include <Wire.h>
#include "Adafruit_TCS34725.h"

byte multiAddress = 0x70;

char data[6][3] = {{'r', 'g', 'b'},
                 {'r', 'g', 'b'},
                 {'r', 'g', 'b'},
                 {'r', 'g', 'b'},
                 {'r', 'g', 'b'},
                 {'r', 'g', 'b'}};
Adafruit_TCS34725 tcs[] = {Adafruit_TCS34725(TCS34725_INTEGRATIONTIME_700MS, TCS34725_GAIN_1X),
                           Adafruit_TCS34725(TCS34725_INTEGRATIONTIME_700MS, TCS34725_GAIN_1X),
                           Adafruit_TCS34725(TCS34725_INTEGRATIONTIME_700MS, TCS34725_GAIN_1X),
                           Adafruit_TCS34725(TCS34725_INTEGRATIONTIME_700MS, TCS34725_GAIN_1X),
                           Adafruit_TCS34725(TCS34725_INTEGRATIONTIME_700MS, TCS34725_GAIN_1X),
                           Adafruit_TCS34725(TCS34725_INTEGRATIONTIME_700MS, TCS34725_GAIN_1X)};
void setup(){
    Serial.begin(9600);
    Wire.begin();
    initColorSensors();
}
void loop(){
    for(int i = 0; i < sizeof(data); i++){
        readColors(i);
    }
    
}
void initColorSensors(){
    for(int i = 0; i < sizeof(data); i++){
        chooseBus(i);
        if (tcs[i].begin()){
            Serial.print("Found sensor "); Serial.println(i+1);
        } else{
            Serial.println("No Sensor Found");
            while (true);
        }
    }
}
void readColors(byte sensorNum){
    chooseBus(sensorNum);
    uint16_t r, g, b, c;
    tcs[sensorNum].getRawData(&r, &g, &b, &c); // reading the rgb values 16bits at a time from the i2c channel
    data[sensorNum][0] = r;
    data[sensorNum][1] = g;
    data[sensorNum][2] = b;
    Serial.print("R: "); Serial.print(r, DEC); Serial.print(" "); 
    Serial.print("G: "); Serial.print(g, DEC); Serial.print(" ");
    Serial.print("B: "); Serial.print(b, DEC); Serial.print(" ");
    Serial.println(sensorNum);
}

void chooseBus(uint8_t bus){
    Wire.beginTransmission(0x70);
    Wire.write(1 << bus);
    Wire.endTransmission();
}
