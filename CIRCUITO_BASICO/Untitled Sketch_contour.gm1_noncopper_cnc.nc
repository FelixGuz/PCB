(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: Untitled Sketch_contour.gm1_noncopper_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Wednesday, 01 May 2024 at 13:47)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)

(TOOL DIAMETER: 1.0 mm)
(Feedrate_XY: 120.0 mm/min)
(Feedrate_Z: 60.0 mm/min)
(Feedrate rapids 1500.0 mm/min)

(Z_Cut: -1.0 mm)
(Z_Move: 3.0 mm)
(Z Start: None mm)
(Z End: 15.0 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Geometry: default)

(X range:   -0.1000 ...   35.6092  mm)
(Y range:   -0.1000 ...   25.2460  mm)

(Spindle Speed: 0.0 RPM)
G21
G90
G94

G01 F120.00

M5
G00 Z15.0000
G00 X0.0000 Y0.0000
T1
M6    
(MSG, Change to Tool Dia = 1.0000)
M0
G00 Z15.0000

M03
G01 F120.00
G00 X-0.1000 Y-0.1000
G01 F60.00
G01 Z-1.0000
G01 F120.00
G01 X35.6092 Y-0.1000
G01 X35.6092 Y25.2460
G01 X-0.1000 Y25.2460
G01 X-0.1000 Y-0.1000
G00 Z3.0000
G00 X0.2033 Y24.9428
G01 F60.00
G01 Z-1.0000
G01 F120.00
G01 X0.2032 Y0.2032
G01 X35.3060 Y0.2032
G01 X35.3060 Y24.9428
G01 X0.2033 Y24.9428
G00 Z3.0000
G00 X-0.0000 Y25.0444
G01 F60.00
G01 Z-1.0000
G01 F120.00
G01 X0.0004 Y25.0544
G01 X0.0019 Y25.0642
G01 X0.0043 Y25.0739
G01 X0.0077 Y25.0833
G01 X0.0120 Y25.0923
G01 X0.0171 Y25.1009
G01 X0.0230 Y25.1089
G01 X0.0297 Y25.1163
G01 X0.0371 Y25.1230
G01 X0.0451 Y25.1289
G01 X0.0537 Y25.1340
G01 X0.0627 Y25.1383
G01 X0.0721 Y25.1417
G01 X0.0818 Y25.1441
G01 X0.0916 Y25.1456
G01 X0.1016 Y25.1460
G01 X35.4076 Y25.1460
G01 X35.4176 Y25.1456
G01 X35.4274 Y25.1441
G01 X35.4371 Y25.1417
G01 X35.4465 Y25.1383
G01 X35.4555 Y25.1340
G01 X35.4641 Y25.1289
G01 X35.4721 Y25.1230
G01 X35.4795 Y25.1163
G01 X35.4862 Y25.1089
G01 X35.4921 Y25.1009
G01 X35.4972 Y25.0923
G01 X35.5015 Y25.0833
G01 X35.5049 Y25.0739
G01 X35.5073 Y25.0642
G01 X35.5088 Y25.0544
G01 X35.5092 Y25.0444
G01 X35.5092 Y0.1016
G01 X35.5088 Y0.0916
G01 X35.5073 Y0.0818
G01 X35.5049 Y0.0721
G01 X35.5015 Y0.0627
G01 X35.4972 Y0.0537
G01 X35.4921 Y0.0451
G01 X35.4862 Y0.0371
G01 X35.4795 Y0.0297
G01 X35.4721 Y0.0230
G01 X35.4641 Y0.0171
G01 X35.4555 Y0.0120
G01 X35.4465 Y0.0077
G01 X35.4371 Y0.0043
G01 X35.4274 Y0.0019
G01 X35.4176 Y0.0004
G01 X35.4076 Y-0.0000
G01 X0.1016 Y-0.0000
G01 X0.0916 Y0.0004
G01 X0.0818 Y0.0019
G01 X0.0721 Y0.0043
G01 X0.0627 Y0.0077
G01 X0.0537 Y0.0120
G01 X0.0451 Y0.0171
G01 X0.0371 Y0.0230
G01 X0.0297 Y0.0297
G01 X0.0230 Y0.0371
G01 X0.0171 Y0.0451
G01 X0.0120 Y0.0537
G01 X0.0077 Y0.0627
G01 X0.0043 Y0.0721
G01 X0.0019 Y0.0818
G01 X0.0004 Y0.0916
G01 X-0.0000 Y0.1016
G01 X-0.0000 Y25.0444
G00 Z3.0000
M05
G00 Z3.0000
G00 Z15.00


