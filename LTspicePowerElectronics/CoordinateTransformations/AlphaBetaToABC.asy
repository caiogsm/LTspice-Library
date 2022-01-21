Version 4
SymbolType CELL
LINE Normal -49 -48 -64 -48
LINE Normal -49 48 -64 48
LINE Normal 48 48 64 48
LINE Normal 48 -48 64 -48
LINE Normal 48 0 64 0
RECTANGLE Normal 48 65 -49 -64
SYMATTR Prefix X
SYMATTR SpiceModel AlphaBetaToABC
SYMATTR Description This block performs the transformation from the alpha-beta coordinate to the abc coordinate, keeping the same amplitudes. In the image, the letter "al" refers to alpha, and the letter "be" refers to beta.
SYMATTR ModelFile LTspicePowerElectronics\CoordinateTransformations.lib
PIN -64 -48 LEFT 22
PINATTR PinName al
PINATTR SpiceOrder 1
PIN -64 48 LEFT 22
PINATTR PinName be
PINATTR SpiceOrder 2
PIN 64 -48 RIGHT 22
PINATTR PinName a
PINATTR SpiceOrder 3
PIN 64 0 RIGHT 22
PINATTR PinName b
PINATTR SpiceOrder 4
PIN 64 48 RIGHT 22
PINATTR PinName c
PINATTR SpiceOrder 5
