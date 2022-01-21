Version 4
SymbolType CELL
LINE Normal -111 -32 -127 -32
LINE Normal -116 -38 -111 -32
LINE Normal -116 -26 -111 -32
LINE Normal -31 -32 -16 -32
RECTANGLE Normal -31 -7 -111 -56
TEXT -108 -34 Left 2 P
TEXT -93 -33 Left 1 +
TEXT -80 -34 Left 2 RES
SYMATTR SpiceModel PRES_NonIdeal_Controller
SYMATTR Description The transfer function of the non-ideal P+RES controller is defined as: G(s) = Kc + (Kr*B*s)/(s^2 + B*s + wo^2), where wo = 2*pi*fo is the frequency to be compensated, Kc is the proportional gain, Kr is the resonant gain, and B = 2*pi*fb is the passing band.
SYMATTR ModelFile LTspicePowerElectronics\Control.lib
SYMATTR Prefix X
SYMATTR Value Kc=1 Kr=1000 fb=5 fo=60
PIN -128 -32 NONE 20
PINATTR PinName In1
PINATTR SpiceOrder 1
PIN -16 -32 NONE 8
PINATTR PinName Out
PINATTR SpiceOrder 2
