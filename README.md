# Aurora Temporal Aliaser

These are the KiCAD schematics and board layout filed for my Aurora Temporal Aliaser.  
If you just want the Gerber files or a PDF of the schematic check out the releases tab for downloads.

This PCB should be easily manufacturable with most online PCB houses by just uploading the gerber files.

This board is designed to be used with my Switchboard Pedal IO PCB which you can find [here](https://github.com/NuclearLighthouseStudios/Switchboard).

## BOM

| Reference | Quantity | Value  | Description                                                    |
| :-------- | -------: | -----: | :------------------------------------------------------------- |
| C1 C2     | 2        | 100n   | Generic ceramic capacitor                                      |
| C3 C4     | 2        | 100n   | WIMA MKS2 63V                                                  |
| C5        | 1        | 10n    | WIMA MKS2 63V                                                  |
| C6        | 1        | 1µ     | WIMA MKS2 50V                                                  |
| C7        | 1        | 47n    | WIMA MKS2 63V                                                  |
| J1        | 1        |        | Pin Header, 6 pins, 2.54mm spacing                             |
| J2        | 1        |        | DC Barrel Jack with internal switch                            |
| Q1        | 1        | BC547B | 0.1A Ic, 45V Vce, Small Signal NPN Transistor, TO-92           |
| Q2        | 1        | J113   | N-JFET transistor, drain/source/gate                           |
| R1 R2     | 2        | 1M     | Metal film resistor 1%, DIN 0207                               |
| R3 R8     | 2        | 1k     | Metal film resistor 1%, DIN 0207                               |
| R4        | 1        | 10k    | Metal film resistor 1%, DIN 0207                               |
| R5 R6 R7  | 3        | 100k   | Metal film resistor 1%, DIN 0207                               |
| R9        | 1        | 47k    | Metal film resistor 1%, DIN 0207                               |
| R10       | 1        | 1k     | Metal film resistor 1%, DIN 0207                               |
| R11       | 1        | 100    | Metal film resistor 1%, DIN 0207                               |
| RV1       | 1        | 100k   | Alps RK09K1130C94 Potentiometer                                |
| U1        | 1        | TL072  | Dual Low-Noise JFET-Input Operational Amplifiers, DIP-8/SOIC-8 |
| U2        | 1        | NE555P | Precision Timers, 555 compatible, PDIP-8                       |
