; homey.g
; called to home the Y axis
;
; generated by RepRapFirmware Configuration Tool v3.3.16 on Fri Apr 07 2023 18:13:35 GMT+0200 (CEST)
G91               ; relative positioning
;G1 H2 Z5 F6000    ; lift Z relative to current position
G1 H1 Y-400 F1000 ; move quickly to Y axis endstop and stop there (first pass)
G1 Y10 F600       ; go back a few mm
G1 H1 Y-400 F500  ; move slowly to Y axis endstop once more (second pass)
;G1 H2 Z-5 F6000   ; lower Z again
G90               ; absolute positioning
