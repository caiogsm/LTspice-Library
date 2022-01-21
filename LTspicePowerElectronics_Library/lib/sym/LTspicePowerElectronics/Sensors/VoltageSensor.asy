Version 4
SymbolType CELL
LINE Normal 16 64 16 -64
LINE Normal 64 32 16 64
LINE Normal 64 -32 64 32
LINE Normal 16 -64 64 -32
LINE Normal 69 29 69 -29
LINE Normal 112 0 69 29
LINE Normal 69 -29 112 0
LINE Normal 128 0 112 0
LINE Normal 16 -32 0 -32
LINE Normal 16 32 0 32
TEXT 24 -34 Left 2 +
TEXT 28 30 Left 2 -
SYMATTR Prefix X
SYMATTR SpiceModel VoltageSensor
SYMATTR Value K=1
SYMATTR Description The voltage sensor measures the voltage of the power circuit and applies a gain, if necessary
SYMATTR ModelFile LTspicePowerElectronics\Sensors.lib
PIN 0 -32 NONE 8
PINATTR PinName In+
PINATTR SpiceOrder 1
PIN 0 32 NONE 8
PINATTR PinName In-
PINATTR SpiceOrder 2
PIN 128 0 NONE 8
PINATTR PinName Out
PINATTR SpiceOrder 3
