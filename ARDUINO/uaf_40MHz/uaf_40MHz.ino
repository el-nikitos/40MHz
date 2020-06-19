
byte  LED = A3, // PC3
      D_OUT_1 = A5;  //PC5 - X6:SCL

void setup() {
  pinMode(LED, OUTPUT);
  pinMode(D_OUT_1, OUTPUT);
}

void loop() {
  digitalWrite(D_OUT_1, LOW);

  delay(1);

  digitalWrite(D_OUT_1, HIGH);
  
  delay(1);
  

}
