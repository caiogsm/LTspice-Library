Version 4
SymbolType CELL
LINE Normal -79 0 -96 0
LINE Normal 80 -32 96 -32
LINE Normal 92 32 96 32
RECTANGLE Normal 80 65 -79 -65
CIRCLE Normal 92 39 80 26
TEXT -27 -54 Left 2 PWM
SYMATTR Prefix X
SYMATTR SpiceModel ComplementaryPWM
SYMATTR Value Fs = 20k DeadTime=1u Vmin=0 Vmax=1
SYMATTR Description This block implements a complementary PWM output with dead time. The input pin "In" corresponds to the desired duty cycle, the output pin "OutP" corresponds to the actual PWM signal, while "OutN" is the complementary signal. Note that the parameters "Vmin" an
SYMATTR ModelFile LTspicePowerElectronics\PWM_Lib.lib
PIN -96 0 LEFT 20
PINATTR PinName In
PINATTR SpiceOrder 1
PIN 96 -32 RIGHT 20
PINATTR PinName OutP
PINATTR SpiceOrder 2
PIN 96 32 RIGHT 20
PINATTR PinName OutN
PINATTR SpiceOrder 3
