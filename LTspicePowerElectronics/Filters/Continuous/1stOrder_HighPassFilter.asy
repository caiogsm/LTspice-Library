Version 4
SymbolType CELL
LINE Normal -111 -32 -127 -32
LINE Normal -116 -38 -111 -32
LINE Normal -116 -26 -111 -32
LINE Normal -31 -32 -16 -32
LINE Normal -96 -16 -96 -48 2
LINE Normal -74 -43 -96 -24
LINE Normal -39 -43 -100 -43 2
LINE Normal -39 -43 -74 -43
RECTANGLE Normal -31 -7 -111 -56
SYMATTR SpiceModel 1stOrder_HighPassFilter
SYMATTR Description The transfer function of the 1st order highpass filter is defined as: G(s) = K*s/(s+wc), where wc = 2*pi*fc is the cutoff frequency in radians
SYMATTR ModelFile LTspicePowerElectronics\Filters.lib
SYMATTR Prefix X
SYMATTR Value K=1 fc=1000
PIN -128 -32 NONE 20
PINATTR PinName In1
PINATTR SpiceOrder 1
PIN -16 -32 NONE 8
PINATTR PinName Out
PINATTR SpiceOrder 2
