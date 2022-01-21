Version 4
SymbolType CELL
LINE Normal -111 -32 -127 -32
LINE Normal -116 -38 -111 -32
LINE Normal -116 -26 -111 -32
LINE Normal -31 -32 -16 -32
LINE Normal -72 -15 -72 -48
LINE Normal -87 -16 -96 -16
LINE Normal -57 -48 -87 -16
LINE Normal -47 -48 -57 -48
LINE Normal -39 -32 -104 -32
RECTANGLE Normal -31 -7 -111 -56
SYMATTR SpiceModel Limiter
SYMATTR Description The output of a limiter is clamped to the upper/lower limit whenever the input exceeds the limiter range. If the input is within the limit, the output is equal to the input.
SYMATTR ModelFile LTspicePowerElectronics\MathFunctions.lib
SYMATTR Prefix X
SYMATTR Value Vmax=1 Vmin=-1
PIN -128 -32 NONE 20
PINATTR PinName In1
PINATTR SpiceOrder 1
PIN -16 -32 NONE 8
PINATTR PinName Out
PINATTR SpiceOrder 2
