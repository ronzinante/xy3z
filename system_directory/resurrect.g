; File "0:/gcodes/Cassetto Modulare Bassso.gcode" resume print after print paused at 2023-08-06 17:10
G21
M140 P0 S0.0
G92 X219.235 Y214.620 Z1.320
G60 S1
G10 P0 S200:200 R200:200
T0 P0
M98 P"resurrect-prologue.g"
M116
M290 X0.000 Y0.000 Z-0.200 R0
T-1 P0
T0 P6
; Workplace coordinates
G10 L2 P1 X0.00 Y0.00 Z0.00
G10 L2 P2 X0.00 Y0.00 Z0.00
G10 L2 P3 X0.00 Y0.00 Z0.00
G10 L2 P4 X0.00 Y0.00 Z0.00
G10 L2 P5 X0.00 Y0.00 Z0.00
G10 L2 P6 X0.00 Y0.00 Z0.00
G10 L2 P7 X0.00 Y0.00 Z0.00
G10 L2 P8 X0.00 Y0.00 Z0.00
G10 L2 P9 X0.00 Y0.00 Z0.00
G54
M106 S1.00
M116
G92 E0.00000
M83
M486 S-1
G17
M23 "0:/gcodes/Cassetto Modulare Bassso.gcode"
M26 S44193
G0 F6000 Z3.120
G0 F6000 X219.235 Y214.620
G0 F6000 Z1.120
G1 F900.0 P0
G21
M24
