Version 4
SymbolType CELL
LINE Normal -111 -32 -127 -32
LINE Normal -116 -38 -111 -32
LINE Normal -116 -26 -111 -32
LINE Normal -31 -32 -16 -32
LINE Normal -96 -17 -96 -48 2
LINE Normal -78 -22 -78 -42
LINE Normal -62 -22 -78 -22
LINE Normal -62 -42 -62 -22
LINE Normal -41 -42 -100 -42 2
LINE Normal -96 -42 -78 -42
LINE Normal -41 -42 -62 -42
RECTANGLE Normal -31 -7 -111 -56
SYMATTR SpiceModel 2ndOrder_BandStopFilter
SYMATTR Description The transfer function of the 2nd-order band-stop filter is: G(s) = K*(s^2 + wo^2)/(s^2 + B*s + wo^2), where wo = 2*pi*fo is the central frequency in radians, B = 2*pi*fb is the stopping band, and K is the filter gain
SYMATTR ModelFile LTspicePowerElectronics\Filters.lib
SYMATTR Prefix X
SYMATTR Value K=1 fo=60 fb=20
PIN -128 -32 NONE 20
PINATTR PinName In1
PINATTR SpiceOrder 1
PIN -16 -32 NONE 8
PINATTR PinName Out
PINATTR SpiceOrder 2
