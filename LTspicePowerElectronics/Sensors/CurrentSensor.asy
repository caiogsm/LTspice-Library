Version 4
SymbolType CELL
LINE Normal -16 0 -48 0
LINE Normal 17 0 48 0
LINE Normal 0 0 0 16
CIRCLE Normal 5 5 -5 -5
CIRCLE Normal -23 -2 -31 -10
ARC Normal -16 16 17 -16 16 0 -16 0
SYMATTR Prefix X
SYMATTR SpiceModel CurrentSensor
SYMATTR Value K=1
SYMATTR Description The current sensor measures the current of the power circuit and applies a gain, if necessary.
SYMATTR ModelFile LTspicePowerElectronics\Sensors.lib
PIN -48 0 NONE 8
PINATTR PinName In+
PINATTR SpiceOrder 1
PIN 48 0 NONE 8
PINATTR PinName In-
PINATTR SpiceOrder 2
PIN 0 16 NONE 8
PINATTR PinName Out
PINATTR SpiceOrder 3
