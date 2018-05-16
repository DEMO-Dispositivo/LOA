/* test servo */

#include <Servo.h>

Servo myservo;  // create servo object to control a servo

void setup() {
  Serial.begin(9600);
  myservo.attach(9);  // attaches the servo on pin 9 to the servo object
}

void loop() {
  if(Serial.available()){
    byte val = Serial.parseInt();
    myservo.write( 180-val );
    Serial.println(val);
  }
}

