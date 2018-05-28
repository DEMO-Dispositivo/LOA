/*Begining of Auto generated code by Atmel studio */
#include <Arduino.h>

/*End of auto generated code by Atmel studio */

/* LOA/RADA - Damballah firmware v.0.1 (30.04.2018)
 * 
 * using: 
 * Arduino v1.6.5 
 * ATMEL Studio 7.0.1645
 * MIDI_Library v.4.3.1 by fortyseveneffects
 * Servo Library v.1.0.3
 * EEPROM Library v.2.0
 *  
 * plays: 
 * 3 solenoids (12V)
 * 2 motors (5V or 12V) 
 * 1 servos (5V)
 */

#include <EEPROM.h>
#include <Servo.h>
#include <MIDI.h>
#include "GLOBALS.h"
//Beginning of Auto generated function prototypes by Atmel Studio
void handleNoteOn(byte channel, byte pitch, byte velocity);
void handleNoteOff(byte channel, byte pitch, byte velocity);
void handleControlChange(byte channel, byte number, byte value);
byte voltage2byte(float v);
byte midi2angle(byte m);
//End of Auto generated function prototypes by Atmel Studio



Servo servo1; 
byte servoMinAng, servoMaxAng; 

MIDI_CREATE_DEFAULT_INSTANCE();

void setup() {
  // set output pins
  pinMode(LED, OUTPUT);
  pinMode(L1, OUTPUT);
  pinMode(L2, OUTPUT);
  pinMode(L3, OUTPUT);
  pinMode(M4, OUTPUT);
  pinMode(M5, OUTPUT);

  // set servos
  servo1.attach(S1);
  // recall servo's min & max angle
  servoMinAng = midi2angle( EEPROM.read(S1MINANG) );
  servoMaxAng = midi2angle( EEPROM.read(S1MAXANG) );
  
  // set servo1 to initial position
  servo1.write( servoMinAng );
  
  // MIDI SETUP
  MIDI.setHandleNoteOn(handleNoteOn);
  MIDI.setHandleNoteOff(handleNoteOff);
  MIDI.setHandleControlChange(handleControlChange);
  MIDI.begin(MIDICH);
  MIDI.turnThruOn();
 
}

void loop() {
  MIDI.read();
}

/***************** HANDLERS **************************/
void handleNoteOn(byte channel, byte pitch, byte velocity)
{
  digitalWrite(LED, HIGH); // led signal 
  switch(pitch){ 
    case 24: 
      analogWrite(L1, velocity<<1);
      break;
    case 26: 
      analogWrite(L2, velocity<<1);
      break;
    case 28: 
      analogWrite(L3, velocity<<1);
      break;
    case 29: 
      analogWrite(M4, velocity<<1);
      break;
    case 31: 
      analogWrite(M5, velocity<<1);
      break;
    case 33: 
      servo1.write( map(velocity, 0, 127, servoMinAng, servoMaxAng) );
      break;
  }
}
void handleNoteOff(byte channel, byte pitch, byte velocity)
{
    digitalWrite(LED, LOW);
    switch(pitch){
      case 24:
    digitalWrite(L1, LOW);
    break;
      case 26:
    digitalWrite(L2, LOW);
    break;
      case 28:
    digitalWrite(L3, LOW);
    break;
      case 29:
    digitalWrite(M4, LOW);
    break;
      case 31:
    digitalWrite(M5, LOW);
    break;
      case 33:
    servo1.write( servoMinAng );
    break;
      
      default:
     break;
    }
}

void handleControlChange(byte channel, byte number, byte value)
{
    // CONTROL CHANGE (SET SERVO PARAMETERS and/or ACTUATE SERVOS)
    switch(number){
    case 33: // move servo to desired position between min & max angle
      servo1.write( map(value, 0, 127, servoMinAng, servoMaxAng) );
      break; 
    case 118: // servo1 min angle
      servoMinAng = midi2angle(value);
      EEPROM.write(S1MINANG, servoMinAng);
      servo1.write(servoMinAng);
      break;
    case 119: // servo1 max angle
      servoMaxAng = midi2angle(value);
      EEPROM.write(S1MAXANG, servoMaxAng);
      servo1.write(servoMaxAng);
      break;
          
    default:
      break;
  }
    
}

/***************** UTILITY FUNTCIONS *****************/
byte voltage2byte(float v){
  return v*255/5.f;
}

byte midi2angle(byte m){
  byte midi = (byte)(180/127.f*m);
  return midi;
}




