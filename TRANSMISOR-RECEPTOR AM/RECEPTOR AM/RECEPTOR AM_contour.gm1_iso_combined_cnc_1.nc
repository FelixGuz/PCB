(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: RECEPTOR AM_contour.gm1_iso_combined_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Wednesday, 11 September 2024 at 08:56)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)

(TOOL DIAMETER: 0.1 mm)
(Feedrate_XY: 100.0 mm/min)
(Feedrate_Z: 60.0 mm/min)
(Feedrate rapids 1500.0 mm/min)

(Z_Cut: -1.35 mm)
(Z_Move: 2.0 mm)
(Z Start: None mm)
(Z End: 15.0 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Geometry: default)

(X range:   -0.0500 ...   43.2554  mm)
(Y range:   -0.0500 ...   43.2554  mm)

(Spindle Speed: 0.0 RPM)
G21
G90
G94

G01 F100.00

M5
G00 Z15.0000
G00 X0.0000 Y0.0000
T1
M6    
(MSG, Change to Tool Dia = 0.1000)
M0
G00 Z15.0000

M03
G01 F100.00
G00 X0.2533 Y42.9522
G01 F60.00
G01 Z-1.3500
G01 F100.00
G01 X0.2532 Y0.2533
G01 X42.9521 Y0.2532
G01 X42.9522 Y42.9521
G01 X0.2533 Y42.9522
G00 Z2.0000
G00 X-0.0500 Y43.1038
G01 F60.00
G01 Z-1.3500
G01 F100.00
G01 X-0.0500 Y0.1016
G01 X-0.0493 Y0.0867
G01 X-0.0471 Y0.0720
G01 X-0.0435 Y0.0576
G01 X-0.0385 Y0.0436
G01 X-0.0321 Y0.0301
G01 X-0.0245 Y0.0173
G01 X-0.0156 Y0.0054
G01 X-0.0056 Y-0.0056
G01 X0.0054 Y-0.0156
G01 X0.0173 Y-0.0245
G01 X0.0301 Y-0.0321
G01 X0.0436 Y-0.0385
G01 X0.0576 Y-0.0435
G01 X0.0720 Y-0.0471
G01 X0.0867 Y-0.0493
G01 X0.1016 Y-0.0500
G01 X43.1038 Y-0.0500
G01 X43.1187 Y-0.0493
G01 X43.1334 Y-0.0471
G01 X43.1478 Y-0.0435
G01 X43.1618 Y-0.0385
G01 X43.1753 Y-0.0321
G01 X43.1881 Y-0.0245
G01 X43.2000 Y-0.0156
G01 X43.2110 Y-0.0056
G01 X43.2210 Y0.0054
G01 X43.2299 Y0.0173
G01 X43.2375 Y0.0301
G01 X43.2439 Y0.0436
G01 X43.2489 Y0.0576
G01 X43.2525 Y0.0720
G01 X43.2547 Y0.0867
G01 X43.2554 Y0.1016
G01 X43.2554 Y43.1038
G01 X43.2547 Y43.1187
G01 X43.2525 Y43.1334
G01 X43.2489 Y43.1478
G01 X43.2439 Y43.1618
G01 X43.2375 Y43.1753
G01 X43.2299 Y43.1881
G01 X43.2210 Y43.2000
G01 X43.2110 Y43.2110
G01 X43.2000 Y43.2210
G01 X43.1881 Y43.2299
G01 X43.1753 Y43.2375
G01 X43.1618 Y43.2439
G01 X43.1478 Y43.2489
G01 X43.1334 Y43.2525
G01 X43.1187 Y43.2547
G01 X43.1038 Y43.2554
G01 X0.1016 Y43.2554
G01 X0.0867 Y43.2547
G01 X0.0720 Y43.2525
G01 X0.0576 Y43.2489
G01 X0.0436 Y43.2439
G01 X0.0301 Y43.2375
G01 X0.0173 Y43.2299
G01 X0.0054 Y43.2210
G01 X-0.0056 Y43.2110
G01 X-0.0156 Y43.2000
G01 X-0.0245 Y43.1881
G01 X-0.0321 Y43.1753
G01 X-0.0385 Y43.1618
G01 X-0.0435 Y43.1478
G01 X-0.0471 Y43.1334
G01 X-0.0493 Y43.1187
G01 X-0.0500 Y43.1038
G00 Z2.0000
M05
G00 Z2.0000
G00 Z15.00


