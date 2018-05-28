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

// MOTORS PINS
#define M4 6 // note 17
#define M5 11 // note 19
// SOLENOIDS PINS
#define L1 2 // note 12
#define L2 3 // note 14
#define L3 5 // note 16

// SERVOS' PINS
#define S1 4 // note/cc 21
// SERVOS' CC/NOTE
#define S1CC 21 

/* Addresses on Arduino EEPROM for servo control parameters*/
#define S1MINANG 0 // servo1 min angle (cc=120)
#define S1MAXANG 1 // servo1 max angle (cc=121)

#endif /* GLOBALS_H_ */