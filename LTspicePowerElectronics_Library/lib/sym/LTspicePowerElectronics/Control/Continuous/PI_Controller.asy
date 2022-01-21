Version 4
SymbolType CELL
LINE Normal -111 -32 -127 -32
LINE Normal -116 -38 -111 -32
LINE Normal -116 -26 -111 -32
LINE Normal -31 -32 -16 -32
RECTANGLE Normal -31 -7 -111 -56
TEXT -90 -33 Left 3 PI
SYMATTR SpiceModel PI_Controller
SYMATTR Description The transfer function of the PI controller is defined as: G(s) = Kc*(1+wz)/s
SYMATTR ModelFile LTspicePowerElectronics\Control.lib
SYMATTR Prefix X
SYMATTR Value Kc=1 wz=1000
PIN -128 -32 NONE 20
PINATTR PinName In1
PINATTR SpiceOrder 1
PIN -16 -32 NONE 8
PINATTR PinName Out
PINATTR SpiceOrder 2
