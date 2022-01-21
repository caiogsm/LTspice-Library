Version 4
SymbolType CELL
LINE Normal -112 -16 -128 -16
LINE Normal 113 -48 128 -48
LINE Normal 113 -16 128 -16
LINE Normal 113 16 128 16
LINE Normal 113 48 128 48
RECTANGLE Normal 113 64 -112 -89
TEXT -102 -75 Left 2 SPWM UNIPOLAR
SYMATTR Prefix X
SYMATTR SpiceModel UnipolarSPWM
SYMATTR Value Fs=20k DeadTime=1u Vmin=-1 Vmax=1
SYMATTR Description This block implements a unipolar sinusoidal PWM modulation with dead time. The input pin "In" corresponds to the desired modulation signal and the outputs "S1p" to "S2n" represent the command signals for each switch. Note that the parameters "Vmin" and "Vmax"
SYMATTR ModelFile LTspicePowerElectronics\PWM_Lib.lib
PIN -128 -16 LEFT 20
PINATTR PinName In
PINATTR SpiceOrder 1
PIN 128 -48 RIGHT 20
PINATTR PinName S1p
PINATTR SpiceOrder 2
PIN 128 -16 RIGHT 20
PINATTR PinName S1n
PINATTR SpiceOrder 3
PIN 128 16 RIGHT 20
PINATTR PinName S2p
PINATTR SpiceOrder 4
PIN 128 48 RIGHT 20
PINATTR PinName S2n
PINATTR SpiceOrder 5
