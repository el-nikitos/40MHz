#include <Servo.h>

Servo myservo;
byte  LED = A3, // PC3
      D_OUT_1 = 9;  //PB1

void setup() {

  myservo.attach(A5); // PC5 - X6:SCL

  pinMode(LED, OUTPUT);
  pinMode(D_OUT_1, OUTPUT);
}

void loop() {
  digitalWrite(D_OUT_1, LOW);
  
  myservo.write(0);
  digitalWrite(LED, LOW);
  delay(500);

  myservo.write(90);
  digitalWrite(LED, HIGH);
  delay(500);

  digitalWrite(D_OUT_1, HIGH);
  
  myservo.write(0);
  digitalWrite(LED, LOW);
  delay(500);

  myservo.write(90);
  digitalWrite(LED, HIGH);
  delay(500);
  

}
