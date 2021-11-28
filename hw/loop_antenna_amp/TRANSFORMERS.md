## Transformer winding instructions for Loop antenna amplifier Rev 1

### T1

T1 is wound on a ferrite ring core with following dimensions:
```
Dout    = 16 mm
Din     = 9.6 mm
Height  = 6.35 mm
(Fair-Rite dimension code 4901)
```

Transformer contains 5 turns of RG174 coaxial cable around the core.
Central conductor is connected as winding 1-2 on the schematic and
sheath as winding 3-4.

The purpose of this transformer is to provide DC isolation between
antenna terminals and the rest of the schematic, allowing antenna to be
connected to ground (e.g. at the mid-point). The secondary winding (3-4)
has a DC bias of approx. 2.0 V w.r.t. ground which sets the operation
point of first amplifier stage.

Transformer operates in a low-impedance circuit (Zin of first amplifier
stage is less than 2.0 Ohm) so its mangetizing inductance may be rather
low. At the same time leakage inductance _should_ be kept as low as
possible.

Two amplifiers were built, one with core from material 43 and another
from material 75. Testing results are not yet conclusive.

Fair-Rite core P/N:
- Material 43: 5943004901
- Material 75: 5975004901

### T2

T2 is wound on a binocular core with dimension code 202 (so called
`BN-xx-202`), either from material 43 or from material 73.

Fair-Rite core P/N:
- Material 43: 2843000202
- Material 73: 2873000202

The purpose of this transformer is to provide passive augmentation for
common-base input stage, with the goal of improving its linearity and
decreasing the input impedance.

For more info on common-base augmentation, see following article:
```
C. Trask "Common base amplifier linearization using augmentation"
```

Two amplifiers have been built, one with T2 from material 43 and another
one with material 73. Testing results are not yet conclusive.


This transformer requires carefully following prescribed winding
technique. Illustrated below is the transformer's cross-section:

```
          +---------------------------------------+
          |#######################################|
          |#######################################|
          |#######################################|
          +---------------------------------------+

  2 @-------------------------------------------------------@ 3

  6 @--------------------------------------------------+
                                                       |
       +-----------------------------------------------+----@ 7
       |                                               |
       |  +---------------------------------------+    |
       |  |#######################################|    |
       |  |#######################################|    |
       |  |#######################################|    |
       |  |#######################################|    |
       |  +---------------------------------------+    |
       |                                               |
       +-----------------------------------------------+

  5 @----...                                         ...----@ 4

  2 @-------------------------------------------------------@ 1

          +---------------------------------------+
          |#######################################|
          |#######################################|
          |#######################################|
          +---------------------------------------+
```

Transformer's upper and lower parts are symmetrical: winding 2-3 mirrors
winding 2-1, winding 6-7 mirrors 5-4. Windings 2-3 and 2-1 are shown in
full, for winding 6-7 only 1.5 turns are shown, winding 5-4 is not
shown.

Windings 2-3 (upper bore) and 2-1 (lower bore) each contain 1 straight
piece of 0.3 mm magnet wire that enters core on the left side and exits
on the right side. The wire does NOT make a loop around the central part
of the core. In the common terminology this can be described as
"each winding contains 1/2 of a turn".

Windings 6-7 and 5-4 contain 4.5 turns of 0.3mm magnet wire each. For
winding 6-7, the wire passes 5 times through the upper bore and 4 times
through the lower bore. Winding 5-4 is symmetrical to 6-7: the wire
passes 4 times through the upper bore and 5 times through the lower
bore.

The resulting voltage transformation ratio, measured between pins 1-3
relative to pins 4-7 is 1:9 (assuming that pins 5 and 6 are AC coupled).

PCB contains explanatory markings on the silkscreen that may make wire
connections easier.

### T3

T3 is an output stage balun that works with 50 Ohm impedance on the
single-ended side, and 200 Ohm impedance on the differential side.

The core is BN-73-202, Fair-Rite P/N 2873000202. Material 73 is used to
achieve high enough magnetizing inductance on the low end of frequency
range (50-100kHz).

Transformer contains 6 turns of twisted pair made from 0.3mm magnet
wire (twisted pair impedance is not controlled, use approximately 2-3
turns per cm). Twisted pair passes 6 times through both bores of the
core. One wire of a twisted pair becomes winding 2-3 and another one -
winding 1-4.

PCB contains explanatory markings on the silkscreen that may make wire
connections easier.
