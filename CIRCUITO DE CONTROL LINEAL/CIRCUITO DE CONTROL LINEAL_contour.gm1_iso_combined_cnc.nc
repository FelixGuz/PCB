(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: CIRCUITO DE CONTROL LINEAL_contour.gm1_iso_combined_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Wednesday, 16 October 2024 at 15:32)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)

(TOOL DIAMETER: 0.1 mm)
(Feedrate_XY: 80.0 mm/min)
(Feedrate_Z: 60.0 mm/min)
(Feedrate rapids 1500.0 mm/min)

(Z_Cut: -0.7 mm)
(Z_Move: 2.0 mm)
(Z Start: None mm)
(Z End: 15.0 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Geometry: default)

(X range:   -0.0500 ...   71.1192  mm)
(Y range:   -0.0500 ...   81.2538  mm)

(Spindle Speed: 0.0 RPM)
G21
G90
G94

G01 F80.00

M5
G00 Z15.0000
G00 X0.0000 Y0.0000
T1
M6    
(MSG, Change to Tool Dia = 0.1000)
M0
G00 Z15.0000

M03
G01 F80.00
G00 X0.2533 Y80.9506
G01 F60.00
G01 Z-0.7000
G01 F80.00
G01 X0.2532 Y0.2533
G01 X70.8159 Y0.2532
G01 X70.8160 Y80.9505
G01 X0.2533 Y80.9506
G00 Z2.0000
G00 X-0.0500 Y81.1022
G01 F60.00
G01 Z-0.7000
G01 F80.00
G01 X-0.0500 Y0.1016
G01 X-0.0493 Y0.0867
G01 X-0.0471 Y0.0720
G01 X-0.0435 Y0.0576
G01 X-0.0394 Y0.0459
G01 X-0.0309 Y0.0280
G01 X-0.0245 Y0.0173
G01 X-0.0148 Y0.0045
G01 X-0.0048 Y-0.0065
G01 X0.0073 Y-0.0171
G01 X0.0173 Y-0.0245
G01 X0.0280 Y-0.0309
G01 X0.0413 Y-0.0375
G01 X0.0576 Y-0.0435
G01 X0.0720 Y-0.0471
G01 X0.0867 Y-0.0493
G01 X0.1016 Y-0.0500
G01 X70.9676 Y-0.0500
G01 X70.9825 Y-0.0493
G01 X70.9972 Y-0.0471
G01 X71.0116 Y-0.0435
G01 X71.0233 Y-0.0394
G01 X71.0412 Y-0.0309
G01 X71.0519 Y-0.0245
G01 X71.0647 Y-0.0148
G01 X71.0757 Y-0.0048
G01 X71.0863 Y0.0073
G01 X71.0937 Y0.0173
G01 X71.1001 Y0.0280
G01 X71.1067 Y0.0413
G01 X71.1127 Y0.0576
G01 X71.1163 Y0.0720
G01 X71.1185 Y0.0867
G01 X71.1192 Y0.1016
G01 X71.1192 Y81.1022
G01 X71.1185 Y81.1171
G01 X71.1163 Y81.1318
G01 X71.1127 Y81.1462
G01 X71.1086 Y81.1579
G01 X71.1001 Y81.1758
G01 X71.0937 Y81.1865
G01 X71.0840 Y81.1993
G01 X71.0740 Y81.2103
G01 X71.0619 Y81.2209
G01 X71.0498 Y81.2296
G01 X71.0391 Y81.2359
G01 X71.0279 Y81.2413
G01 X71.0116 Y81.2473
G01 X70.9972 Y81.2509
G01 X70.9825 Y81.2531
G01 X70.9676 Y81.2538
G01 X0.1016 Y81.2538
G01 X0.0867 Y81.2531
G01 X0.0720 Y81.2509
G01 X0.0576 Y81.2473
G01 X0.0436 Y81.2423
G01 X0.0301 Y81.2359
G01 X0.0173 Y81.2283
G01 X0.0054 Y81.2194
G01 X-0.0056 Y81.2094
G01 X-0.0156 Y81.1984
G01 X-0.0245 Y81.1865
G01 X-0.0321 Y81.1737
G01 X-0.0385 Y81.1602
G01 X-0.0435 Y81.1462
G01 X-0.0471 Y81.1318
G01 X-0.0493 Y81.1171
G01 X-0.0500 Y81.1022
G00 Z2.0000
M05
G00 Z2.0000
G00 Z15.00


