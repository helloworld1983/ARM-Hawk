; ==== mount_left_top_drill ====
; 3mm drill
; Zero (X,Y) at center; Zero Z at top of stock (tip of tool)
;=============
G90 G40 G17 G21
M6 T2
S5000 M3
F20 G94
;=============
G00 X-14 Y0 Z3
F20
G01 Z-4
F120
G01 Z3
G00 X14 Y0
F20
G01 Z-4
F120
G01 Z3
;=============
M5
G0 Z20
M30