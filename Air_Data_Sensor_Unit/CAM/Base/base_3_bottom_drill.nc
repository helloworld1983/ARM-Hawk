G90 G40 G17
M6 T3
S8000 M3
F30 G94
;==========
G00 X-3 Y2 Z3
G01 Z-10
F120
G01 Z0
G01 Z-9
F15
G01 Z-14
F120
G01 Z0
G01 Z-13
F15
G01 Z-18
F120
G01 Z3
;---------
G00 X0 Y5
F30
G01 Z-10
F120
G01 Z0
G01 Z-9
F15
G01 Z-14
F120
G01 Z0
G01 Z-13
F15
G01 Z-18
F120
G01 Z3
;---------
G00 X3 Y2
F30
G01 Z-10
F120
G01 Z0
G01 Z-9
F15
G01 Z-14
F120
G01 Z0
G01 Z-13
F15
G01 Z-18
F120
G01 Z3
;==========
G00 Z5
M5
M30