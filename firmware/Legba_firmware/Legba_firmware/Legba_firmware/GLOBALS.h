/*
 * GLOBALS.h
 *
 * Created: 01-05-2018 21:09:29
 *  Author: tiago
 */ 

#ifndef GLOBALS_H_
#define GLOBALS_H_

#define LED 13
#define MIDICH 13

/*#define STARTNOTE_A 0
#define STARTNOTE_B 36
#define SERVOS 3
#define NOTES_A 12
#define NOTES_B 12
*/

// MOTORS PINS
#define M4 5 // note 5
#define M5 6 // note 7
// SOLENOIDS PINS
#define L1 2 // note 0
#define L2 3 // note 2
#define L3 4 // note 4
#define L6 7 // note 36
#define L7 8 // note 38
#define L8 9 // note 40
#define L9 10 // note 41


// SERVOS' PINS
#define S1 23 // note/cc 9
#define S1CC 9
#define S2 25 // note/cc 43
#define S2CC 43
#define S3 27 // note/cc 45
#define S3CC 45

/* Addresses on Arduino EEPROM for servo control parameters*/
#define S1MINANG 0 // servo1 min angle (cc=122)
#define S1MAXANG 1 // servo1 max angle (cc=123)

#define S2MINANG 2 // servo2 min angle (cc=124)
#define S2MAXANG 3 // servo2 max angle (cc=125)

#define S3MINANG 4 // servo3 min angle (cc=126)
#define S3MAXANG 5 // servo3 max angle (cc=127)

#endif /* GLOBALS_H_ */