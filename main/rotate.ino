// since low, MS1, MS2, MS3 connected to low 
void rotate(int motor){
    digitalWrite(motor+difference, HIGH);
    for(int i = 0; i < fullRotation; i++){
        digitalWrite(motor, HIGH);
        delayMicroseconds(500);
        digitalWrite(motor, LOW);
        delayMicroseconds(500);
    }
}
void rotatePrime(uint8_t motor){
    digitalWrite(motor+difference, LOW);
    for(int i = 0; i < fullRotation; i++){
        digitalWrite(motor, HIGH);
        delayMicroseconds(500);
        digitalWrite(motor, LOW);
        delayMicroseconds(500);
    }
}
