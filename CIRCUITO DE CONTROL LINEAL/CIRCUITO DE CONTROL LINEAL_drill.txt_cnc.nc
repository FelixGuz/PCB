(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: CIRCUITO DE CONTROL LINEAL_drill.txt_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Wednesday, 16 October 2024 at 15:24)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)


(TOOLS DIAMETER: )
(Tool: 1 -> Dia: 0.8128)
(Tool: 2 -> Dia: 1.4710918)
(Tool: 3 -> Dia: 1.0999978)
(Tool: 4 -> Dia: 0.889)
(Tool: 5 -> Dia: 0.8999982)
(Tool: 6 -> Dia: 0.999998)
(Tool: 7 -> Dia: 1.016)

(FEEDRATE Z: )
(Tool: 1 -> Feedrate: 300)
(Tool: 2 -> Feedrate: 300)
(Tool: 3 -> Feedrate: 300)
(Tool: 4 -> Feedrate: 300)
(Tool: 5 -> Feedrate: 300)
(Tool: 6 -> Feedrate: 300)
(Tool: 7 -> Feedrate: 300)

(FEEDRATE RAPIDS: )
(Tool: 1 -> Feedrate Rapids: 1500)
(Tool: 2 -> Feedrate Rapids: 1500)
(Tool: 3 -> Feedrate Rapids: 1500)
(Tool: 4 -> Feedrate Rapids: 1500)
(Tool: 5 -> Feedrate Rapids: 1500)
(Tool: 6 -> Feedrate Rapids: 1500)
(Tool: 7 -> Feedrate Rapids: 1500)

(Z_CUT: )
(Tool: 1 -> Z_Cut: -1.65)
(Tool: 2 -> Z_Cut: -1.65)
(Tool: 3 -> Z_Cut: -1.65)
(Tool: 4 -> Z_Cut: -1.65)
(Tool: 5 -> Z_Cut: -1.65)
(Tool: 6 -> Z_Cut: -1.65)
(Tool: 7 -> Z_Cut: -1.65)

(Tools Offset: )
(Tool: 1 -> Offset Z: 0.0)
(Tool: 2 -> Offset Z: 0.0)
(Tool: 3 -> Offset Z: 0.0)
(Tool: 4 -> Offset Z: 0.0)
(Tool: 5 -> Offset Z: 0.0)
(Tool: 6 -> Offset Z: 0.0)
(Tool: 7 -> Offset Z: 0.0)

(Z_MOVE: )
(Tool: 1 -> Z_Move: 2)
(Tool: 2 -> Z_Move: 2)
(Tool: 3 -> Z_Move: 2)
(Tool: 4 -> Z_Move: 2)
(Tool: 5 -> Z_Move: 2)
(Tool: 6 -> Z_Move: 2)
(Tool: 7 -> Z_Move: 2)

(Z Toolchange: 15 mm)
(X,Y Toolchange: 0.0000, 0.0000 mm)
(Z Start: None mm)
(Z End: 0.5 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Excellon: default)

(X range:    4.5445 ...   66.7353  mm)
(Y range:    4.5513 ...   76.8568  mm)

(Spindle Speed: 0 RPM)
G21
G90
G94

G01 F300.00

M5
G00 Z15.0000
T1
G00 X0.0000 Y0.0000                
M6
(MSG, Change to Tool Dia = 0.8128 ||| Total drills for tool T1 = 116)
M0
G00 Z15.0000

G01 F300.00
M03
G00 X32.9798 Y60.8813
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X35.5198 Y60.8813
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X38.0598 Y60.8813
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X38.0344 Y55.7936
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X32.9544 Y45.6336
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X25.3344 Y45.6336
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X20.2544 Y45.6336
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X20.2544 Y40.5536
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X25.3344 Y40.5536
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X25.3344 Y38.0136
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X25.3344 Y35.4736
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X25.3344 Y32.9336
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X25.3344 Y30.3936
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X25.3344 Y27.8536
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X25.3344 Y25.3136
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X30.4398 Y17.7013
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X27.8998 Y17.7013
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X20.2798 Y12.6213
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X20.2798 Y10.0813
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X20.2798 Y7.5413
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X15.1490 Y10.1219
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X4.9890 Y10.1219
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X10.1198 Y20.2413
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X10.1198 Y22.7838
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X10.1198 Y25.3213
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X20.2544 Y20.2336
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X20.2544 Y22.7736
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X20.2544 Y25.3136
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X20.2544 Y30.3936
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X12.6344 Y30.3936
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X5.0144 Y30.3936
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X5.0144 Y40.5536
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X12.6344 Y40.5536
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X10.0944 Y45.6336
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X15.1744 Y45.6336
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X20.2544 Y55.7936
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X15.1744 Y55.7936
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X10.0944 Y55.7936
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X12.6598 Y60.8813
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X10.1198 Y60.8813
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X7.5798 Y60.8813
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X7.5798 Y68.5013
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X10.1198 Y68.5013
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X12.6598 Y68.5013
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X7.5798 Y76.1213
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X12.6598 Y76.1213
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X20.2798 Y76.1213
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X25.3598 Y76.1213
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X32.9798 Y76.1213
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X38.0598 Y76.1213
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X45.6798 Y76.1213
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X50.7623 Y76.1213
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X65.9998 Y76.1213
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X65.9998 Y73.5813
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X65.9998 Y65.9613
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X65.9998 Y63.4213
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X65.9998 Y60.8813
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X65.9998 Y53.2613
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X65.9998 Y50.7213
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X65.9998 Y40.5689
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X65.9998 Y35.4813
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X65.9998 Y30.4013
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X53.2744 Y30.3936
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X53.2744 Y40.5536
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X48.1944 Y45.6336
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X45.6544 Y40.5536
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X45.6544 Y30.3936
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X48.2198 Y25.3213
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X48.2198 Y22.7838
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X48.2198 Y20.2413
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X58.3798 Y15.1613
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X58.3798 Y20.2413
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X65.9998 Y20.2413
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X65.9998 Y15.1613
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X65.9998 Y10.0813
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X65.9998 Y5.0013
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X58.3798 Y5.0013
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X58.3798 Y10.0813
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X53.2998 Y10.0813
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X43.1398 Y10.0813
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X38.0598 Y7.5413
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X38.0598 Y10.0813
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X38.0598 Y12.6213
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X38.0344 Y20.2336
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X38.0344 Y22.7736
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X38.0344 Y25.3136
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X38.0344 Y30.3936
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X32.9544 Y25.3136
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X32.9544 Y27.8536
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X32.9544 Y30.3936
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X32.9544 Y32.9336
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X32.9544 Y35.4736
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X32.9544 Y38.0136
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X32.9544 Y40.5536
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X38.0344 Y40.5536
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X38.0344 Y45.6336
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X43.1144 Y45.6336
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X43.1144 Y55.7936
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X48.1944 Y55.7936
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X45.6798 Y60.8813
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X48.2198 Y60.8813
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X50.7598 Y60.8813
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X50.7598 Y68.5013
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X48.2198 Y68.5013
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X45.6798 Y68.5013
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X38.0598 Y68.5013
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X35.5198 Y68.5013
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X32.9798 Y68.5013
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X25.3598 Y68.5013
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X22.8198 Y68.5013
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X20.2798 Y68.5013
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X20.2798 Y60.8813
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X22.8198 Y60.8813
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X25.3598 Y60.8813
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X25.3344 Y55.7936
G01 Z-1.6500
G01 Z0
G00 Z2.0000
G00 X32.9544 Y55.7936
G01 Z-1.6500
G01 Z0
G00 Z2.0000
M05
G00 Z0.50


