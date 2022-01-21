Version 4
SymbolType CELL
LINE Normal -111 -32 -127 -32
LINE Normal -116 -38 -111 -32
LINE Normal -116 -26 -111 -32
LINE Normal -31 -32 -16 -32
LINE Normal -96 -16 -96 -48 2
LINE Normal -40 -44 -100 -44 2
LINE Normal -48 -24 -67 -44
LINE Normal -96 -44 -67 -44
RECTANGLE Normal -31 -7 -111 -56
SYMATTR SpiceModel 2ndOrder_LowPassFilter
SYMATTR Description The transfer function of the 2nd-order low-pass filter is: G(s) = K*wc^2/(s^2 + (2*kf*wc)*s + wc^2), where wc = 2*pi*fc is the cutoff frequency in radians, kf is the damping ratio, and K is the filter gain
SYMATTR ModelFile LTspicePowerElectronics\Filters.lib
SYMATTR Prefix X
SYMATTR Value K=1 kf=0.7 fc=1000
PIN -128 -32 NONE 20
PINATTR PinName In1
PINATTR SpiceOrder 1
PIN -16 -32 NONE 8
PINATTR PinName Out
PINATTR SpiceOrder 2
