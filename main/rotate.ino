// since low, MS1, MS2, MS3 connected to low 
void rotate(uint8_t motor, int steps){
  digitalWrite(motor+difference, HIGH);
}
void rotatePrime(uint8_t motor, int steps){
  digitalWrite(motor+difference, LOW);
}
