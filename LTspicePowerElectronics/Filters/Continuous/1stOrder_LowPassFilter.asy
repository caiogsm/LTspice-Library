Version 4
SymbolType CELL
LINE Normal -111 -32 -127 -32
LINE Normal -116 -38 -111 -32
LINE Normal -116 -26 -111 -32
LINE Normal -31 -32 -16 -32
LINE Normal -96 -48 -96 -16 2
LINE Normal -40 -44 -100 -44 2
LINE Normal -48 -24 -69 -44
LINE Normal -96 -44 -69 -44
RECTANGLE Normal -31 -7 -111 -56
SYMATTR SpiceModel 1stOrder_LowPassFilter
SYMATTR Description The transfer function of the 1st order lowpass filter is defined as: G(s) = K*wc/(s+wc), where wc = 2*pi*fc is the cutoff frequency in radians
SYMATTR ModelFile LTspicePowerElectronics\Filters.lib
SYMATTR Prefix X
SYMATTR Value K=1 fc=1000
PIN -128 -32 NONE 20
PINATTR PinName In1
PINATTR SpiceOrder 1
PIN -16 -32 NONE 8
PINATTR PinName Out
PINATTR SpiceOrder 2
