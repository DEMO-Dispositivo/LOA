/*Begining of Auto generated code by Atmel studio */
#include <Arduino.h>

/*End of auto generated code by Atmel studio */

/* LOA/RADA - Legba firmware v.0.1 (30.04.2018)
 * 
 * using: 
 * Arduino v1.6.5 
 * ATMEL Studio 7.0.1645
 * MIDI_Library v.4.3.1 by fortyseveneffects
 * Servo Library v.1.0.3
 * EEPROM Library v.2.0
 *  
 * plays: 
 * 7 solenoids (12V)
 * 2 motors (5V or 12V) 
 * 3 servos (5V)
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
//float velocity2inc(byte _min, byte _max, byte v);
//End of Auto generated function prototypes by Atmel Studio

Servo servo1, servo2, servo3; 
byte servoMinAng[3], servoMaxAng[3]; 

MIDI_CREATE_DEFAULT_INSTANCE();

void setup() {
  // set output pins
  pinMode(LED, OUTPUT);
  pinMode(L1, OUTPUT);
  pinMode(L2, OUTPUT);
  pinMode(L3, OUTPUT);
  pinMode(M4, OUTPUT);
  pinMode(M5, OUTPUT);
  pinMode(L6, OUTPUT);
  pinMode(L7, OUTPUT);
  pinMode(L8, OUTPUT);
  pinMode(L9, OUTPUT);
  // set servos
  servo1.attach(S1);
  servo1.attach(S2);
  servo1.attach(S3);
  // recall servo's min & max angle
  servoMinAng[0] = midi2angle( EEPROM.read(S1MINANG) );
  servoMaxAng[0] = midi2angle( EEPROM.read(S1MAXANG) );
  servoMinAng[1] = midi2angle( EEPROM.read(S2MINANG) );
  servoMaxAng[1] = midi2angle( EEPROM.read(S2MAXANG) );
  servoMinAng[2] = midi2angle( EEPROM.read(S3MINANG) );
  servoMaxAng[2] = midi2angle( EEPROM.read(S3MAXANG) );
  // set servos to initial position
  servo1.write( servoMinAng[0] );
  servo2.write( servoMinAng[1] );
  servo3.write( servoMinAng[2] );
  
  
  // MIDI SETUP
  MIDI.setHandleNoteOn(handleNoteOn);
  MIDI.setHandleNoteOff(handleNoteOff);
  MIDI.setHandleControlChange(handleControlChange);
  MIDI.begin(MIDICH);
  MIDI.turnThruOn();
  
  //delay(2000);
  //Serial.println("working...");
}

void loop() {
  MIDI.read();
}

/***************** HANDLERS **************************/
void handleNoteOn(byte channel, byte pitch, byte velocity)
{
	digitalWrite(LED, HIGH); // led signal 
	switch(pitch){ 
		case 0: 
			analogWrite(L1, velocity<<1);
			break;
		case 2: 
			analogWrite(L2, velocity<<1);
			break;
		case 4: 
			analogWrite(L3, velocity<<1);
			break;
		case 5: 
			analogWrite(M4, velocity<<1);
			break;
		case 7: 
			analogWrite(M5, velocity<<1);
			break;
		case 9: 
			servo1.write( map(velocity, 0, 127, servoMinAng[0], servoMaxAng[0]) );
			break;
		case 36: 
			analogWrite(L6, velocity<<1);
			break;
		case 38: 
			analogWrite(L7, velocity<<1);
			break;
		case 40: 
			analogWrite(L8, velocity<<1);
			break; 
		case  41:
			analogWrite(L9, velocity<<1);
			break;
		case 43: 
			servo2.write( map(velocity, 0, 127, servoMinAng[1], servoMaxAng[1]) );
			break;
		case 45: 
			servo3.write( map(velocity, 0, 127, servoMinAng[2], servoMaxAng[2]) );
			break;
		default:
			break;
	}
}
void handleNoteOff(byte channel, byte pitch, byte velocity)
{
    digitalWrite(LED, LOW);
    switch(pitch){
	    case 0:
			digitalWrite(L1, LOW);
			break;
	    case 2:
			digitalWrite(L2, LOW);
			break;
	    case 4:
			digitalWrite(L3, LOW);
			break;
	    case 5:
			digitalWrite(M4, LOW);
			break;
	    case 7:
			digitalWrite(M5, LOW);
			break;
	    case 9:
			servo1.write( servoMinAng[0] );
			break;
	    case 36:
			digitalWrite(L6, LOW);
			break;
	    case 38:
			digitalWrite(L7, LOW);
			break;
	    case 40:
			digitalWrite(L8, LOW);
			break;
	    case  41:
			digitalWrite(L9, LOW);
			break;
	    case 43:
			servo2.write( servoMinAng[1] );
			break;
	    case 45:
			servo3.write( servoMinAng[2] );
			break;
	    default:
			break;
    }
}

void handleControlChange(byte channel, byte number, byte value)
{
    // CONTROL CHANGE (SET SERVO PARAMETERS and/or ACTUATE SERVOS)
    switch(number){
		case 9: // move servo to desired position between min & max angle
			servo1.write( map(value, 0, 127, servoMinAng[0], servoMaxAng[0]) );
			break; 
		case 122: // servo1 min angle
			servoMinAng[0] = midi2angle(value);
			EEPROM.write(S1MINANG, servoMinAng[0]);
			servo1.write(servoMinAng[0]);
			break;
		case 123: // servo1 max angle
			servoMaxAng[0] = midi2angle(value);
			EEPROM.write(S1MAXANG, servoMaxAng[0]);
			servo1.write(servoMaxAng[0]);
			break;
			
		case 43: // move servo to desired position between min & max angle
			servo2.write( map(value, 0, 127, servoMinAng[1], servoMaxAng[1]) );
			break;
		case 124: // servo2 min angle
			servoMinAng[1] = midi2angle(value);
			EEPROM.write(S2MINANG, servoMinAng[1]);
			servo2.write(servoMinAng[1]);
			break;
		case 125: // servo2 max angle
			servoMaxAng[1] = midi2angle(value);
			EEPROM.write(S2MAXANG, servoMaxAng[1]);
			servo2.write(servoMaxAng[1]);
			break;
			
		case 45: // move servo to desired position between min & max angle
			servo3.write( map(value, 0, 127, servoMinAng[2], servoMaxAng[2]) );
			break;
		case 126: // servo1 min angle
			servoMinAng[2] = midi2angle(value);
			EEPROM.write(S3MINANG, servoMinAng[2]);
			servo3.write(servoMinAng[2]);
			break;
		case 127: // servo1 max angle
			servoMaxAng[2] = midi2angle(value);
			EEPROM.write(S3MAXANG, servoMaxAng[2]);
			servo3.write(servoMaxAng[2]);
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
	Serial.println(midi); 
	return midi;
}

/*float velocity2inc(byte _min, byte _max, byte v){ // translate velocity values into position increments using a min/max inc.
  return map(v, 0, 127, _min, _max);
}*/

