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
#define M4 6 // note 29
#define M5 11 // note 31
// SOLENOIDS PINS
#define L1 2 // note 24
#define L2 3 // note 26
#define L3 5 // note 28

// SERVOS' PINS
#define S1 4 // note/cc 33
// SERVOS' CC/NOTE
#define S1CC 33

/* Addresses on Arduino EEPROM for servo control parameters*/
#define S1MINANG 0 // servo1 min angle (cc=118)
#define S1MAXANG 1 // servo1 max angle (cc=119)

#endif /* GLOBALS_H_ */