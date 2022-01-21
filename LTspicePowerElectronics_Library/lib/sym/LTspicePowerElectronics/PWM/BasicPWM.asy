Version 4
SymbolType CELL
LINE Normal -64 0 -80 0
LINE Normal 65 0 80 0
RECTANGLE Normal 64 32 -64 -32
TEXT -31 -22 Left 2 PWM
SYMATTR Prefix X
SYMATTR Value Fs=20k Vmin=0 Vmax=1
SYMATTR ModelFile LTspicePowerElectronics\PWM_Lib.lib
SYMATTR SpiceModel BasicPWM
PIN -80 0 LEFT 20
PINATTR PinName In
PINATTR SpiceOrder 1
PIN 80 0 RIGHT 20
PINATTR PinName Out
PINATTR SpiceOrder 2
