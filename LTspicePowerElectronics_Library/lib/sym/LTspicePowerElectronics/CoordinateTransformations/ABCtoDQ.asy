Version 4
SymbolType CELL
LINE Normal -49 -48 -64 -48
LINE Normal -49 0 -64 0
LINE Normal -49 48 -64 48
LINE Normal 48 48 64 48
LINE Normal 48 -48 64 -48
LINE Normal 0 65 0 80
LINE Normal -5 70 0 65
LINE Normal 5 70 0 65
RECTANGLE Normal 48 65 -49 -64
SYMATTR Prefix X
SYMATTR SpiceModel ABCtoDQ
SYMATTR Description This block performs the transformation from the abc coordinate to the dq coordinate, keeping the same amplitudes. The angle theta, in rad., is specified externally through the input node at the bottom of the block.
SYMATTR ModelFile LTspicePowerElectronics\CoordinateTransformations.lib
PIN -64 -48 LEFT 22
PINATTR PinName a
PINATTR SpiceOrder 1
PIN -64 0 LEFT 22
PINATTR PinName b
PINATTR SpiceOrder 2
PIN -64 48 LEFT 22
PINATTR PinName c
PINATTR SpiceOrder 3
PIN 0 80 NONE 8
PINATTR PinName theta
PINATTR SpiceOrder 4
PIN 64 -48 RIGHT 22
PINATTR PinName d
PINATTR SpiceOrder 5
PIN 64 48 RIGHT 22
PINATTR PinName q
PINATTR SpiceOrder 6
