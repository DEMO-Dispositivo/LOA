# LOA
Robots for Lucifer's Ensemble LOA project.
Playing 3 drums made using Lavacolhos techniques inspired by the Arada drums and other percussions.
The boards are Arduino-based and can receive MIDI through DIN cable or play via SD Card.

## BOARDS

### Legba 
- Arduino MEGA
- 3 servos (5V)
- 7 solenoids (12V)
- 2 motors (5V or 12V)

### Damballah
- Arduino UNO
- 1 servo (5V)
- 3 solenoids (12V)
- 2 motors (5V or 12V)

### Samedi
- Arduino UNO
- 1 servo (5V)
- 3 solenoids (12V)
- 2 motors (5V or 12V)

## BOM
[BOM Spreadsheet](https://docs.google.com/spreadsheets/d/1H9ps_YcNi2U3gRdNnN2o0KlRJA077tAUcP5HMw0Rx48/edit?usp=sharing)

## SCHEMATICS
[Legba board](../master/schematics/Legba_schematic_rev1.pdf)

## MIDI Note Mapping
### Legba
- Note 0: solenoid 1
- Note 2: solenoid 2
- Note 4: solenoid 3
- Note 5: solenoid/motor 4
- Note 7: solenoid/motor 5
- Note/CC 9: servo 1
- Note 36: solenoid 6
- Note 38: solenoid 7 
- Note 40: solenoid 8
- Note/CC 43: servo 2
- Note/CC 45: servo 3

### Damballah
- Note 12: solenoid 1
- Note 14: solenoid 2
- Note 16: solenoid 3
- Note 17: solenoid/motor 4
- Note 19: solenoid/motor 5
- Note 21: servo 1

### Samedi
- Note 24: solenoid 1
- Note 26: solenoid 2
- Note 28: solenoid 3
- Note 29: solenoid/motor 4
- Note 31: solenoid/motor 5
- Note 33: servo 1

[![CC BY-NC 4.0][cc-by-nc-shield]][cc-by-nc]

This work is licensed under a
[Creative Commons Attribution-NonCommercial 4.0 International License][cc-by-nc].

[![CC BY-NC 4.0][cc-by-nc-image]][cc-by-nc]

[cc-by-nc]: https://creativecommons.org/licenses/by-nc/4.0/
[cc-by-nc-image]: https://licensebuttons.net/l/by-nc/4.0/88x31.png
[cc-by-nc-shield]: https://img.shields.io/badge/License-CC%20BY--NC%204.0-lightgrey.svg
