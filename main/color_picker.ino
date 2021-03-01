void findColor(){
    uint16_t r, g, b, c;
    tcs.getRawData(&r, &g, &b, &c); // reading the rgb values 16bits at a time from the i2c channel
    
    Serial.print("R: "); Serial.print(r, DEC); Serial.print(" ");
    Serial.print("G: "); Serial.print(g, DEC); Serial.print(" ");
    Serial.print("B: "); Serial.print(b, DEC); Serial.print(" ");
    Serial.println(" ");
}
