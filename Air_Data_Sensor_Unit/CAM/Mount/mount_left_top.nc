; ==== mount_left_top ====
; 2.38mm (3/32in) Carbide Cutter
; Stock material: 110x50x3mm GFK
; Zero (X,Y) at center; Zero Z at top of stock (tip of tool)
;=============
G90 G40 G17 G21
M6 T1
S20000 M3
F30 G94
;=============
G00 X-49.19 Y22.19 Z3
F15
G01 Z-4
F30
G01 X-24.31
G01 Y19.19
G01 X24.31
G01 Y22.19
G01 X49.19
G01 Y11.69
G01 X52.19
G01 Y-11.69
G01 X49.19
G01 Y-22.19
G01 X24.31
G01 Y-19.19
G01 X-24.31
G01 Y-22.19
G01 X-49.19
G01 Y-11.69
G01 X-52.19
G01 Y11.69
G01 X-49.19
G01 Y22.19
G01 Z3
G00 X-43.81 Y13.81
F15
G01 Z-4
F30
G01 X43.81
G01 Y-13.81
G01 X-43.81
G01 Y13.81
G01 Z3
;-------------
G00 X-22.19 Y12.19
F15
G01 Z-4
F30
G01 X-9.31
G01 Y9.19
G01 X9.31
G01 Y12.19
G01 X22.19
G01 Y4.31
G01 X19.19
G01 Y-4.31
G01 X22.19
G01 Y-12.19
G01 X9.31
G01 Y-9.19
G01 X-9.31
G01 Y-12.19
G01 X-22.19
G01 Y-4.31
G01 X-19.19
G01 Y4.31
G01 X-22.19
G01 Y12.19
G01 Z3
G00 X-8.81 Y3.81
F15
G01 Z-4
F30
G01 X8.81
G01 Y-3.81
G01 X-8.81
G01 Y3.81
G01 Z3
;=============
M5
G0 Z20
M30