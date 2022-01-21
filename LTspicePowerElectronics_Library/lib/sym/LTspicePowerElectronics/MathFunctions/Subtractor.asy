Version 4
SymbolType BLOCK
LINE Normal -112 -32 -128 -32
LINE Normal -80 1 -80 16
LINE Normal -117 -38 -112 -32
LINE Normal -117 -26 -112 -32
LINE Normal -85 5 -80 1
LINE Normal -75 5 -80 1
LINE Normal -97 -48 -63 -48
LINE Normal -79 -32 -97 -48
LINE Normal -96 -16 -79 -32
LINE Normal -63 -16 -96 -16
LINE Normal -47 -32 -32 -32
CIRCLE Normal -47 1 -112 -64
TEXT -128 -54 Left 2 +
TEXT -104 3 Left 3 -
SYMATTR SpiceModel Subtractor
SYMATTR Value K1=1 K2=1
SYMATTR Description The output of the subtractor is defined as: Vo = K1*Vin1 - K2*Vin2
SYMATTR ModelFile LTspicePowerElectronics\MathFunctions.lib
SYMATTR Prefix X
PIN -128 -32 NONE 20
PINATTR PinName In1
PINATTR SpiceOrder 1
PIN -80 16 NONE 20
PINATTR PinName In2
PINATTR SpiceOrder 2
PIN -32 -32 NONE 8
PINATTR PinName Out
PINATTR SpiceOrder 3
