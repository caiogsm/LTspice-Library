Version 4
SymbolType CELL
LINE Normal -112 -48 -96 -48
LINE Normal -112 0 -96 0
LINE Normal -112 48 -96 48
LINE Normal 96 -80 112 -80
LINE Normal 97 -48 112 -48
LINE Normal 97 -16 112 -16
LINE Normal 97 16 112 16
LINE Normal 97 48 112 48
LINE Normal 97 80 112 80
RECTANGLE Normal 96 96 -97 -96
TEXT -36 -84 Left 2 SPWM
SYMATTR Prefix X
SYMATTR SpiceModel 3phSVPWM
SYMATTR Value Fs=20k Deadtime=1u Vmin=-1 Vmax=1
SYMATTR Description This block implements a sinusoidal pwm for three-phase 2-level inverters/rectifiers. Note that input pins (ma, mb and mc) correspond to the modulation signals, which should vary between -1 and 1. Pins s1 to s6 represent the output pwm signals for each switch.
SYMATTR ModelFile LTspicePowerElectronics\PWM_Lib.lib
PIN -112 -48 LEFT 20
PINATTR PinName ma
PINATTR SpiceOrder 1
PIN -112 0 LEFT 20
PINATTR PinName mb
PINATTR SpiceOrder 2
PIN -112 48 LEFT 20
PINATTR PinName mc
PINATTR SpiceOrder 3
PIN 112 -80 RIGHT 20
PINATTR PinName Sap
PINATTR SpiceOrder 4
PIN 112 -48 RIGHT 20
PINATTR PinName San
PINATTR SpiceOrder 5
PIN 112 -16 RIGHT 20
PINATTR PinName Sbp
PINATTR SpiceOrder 6
PIN 112 16 RIGHT 20
PINATTR PinName Sbn
PINATTR SpiceOrder 7
PIN 112 48 RIGHT 20
PINATTR PinName Scp
PINATTR SpiceOrder 8
PIN 112 80 RIGHT 20
PINATTR PinName Scn
PINATTR SpiceOrder 9
