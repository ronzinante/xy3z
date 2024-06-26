; homey.g
; called to home the Y axis
G91               ; relative positioning
G1 H2 Z10 F6000    ; lift Z relative to current position
G1 H1 Y-400 X50 F3000 ; move quickly to Y axis endstop and stop there (first pass)
G1 Y10 F600       ; go back a few mm
G1 H1 Y-400 F500  ; move slowly to Y axis endstop once more (second pass)

; homex.g
; called to home the X axis
G1 H1 X-400 F3000 ; move quickly to X axis endstop and stop there (first pass)
G1 X10 F600       ; go back a few mm
G1 H1 X-400 F500  ; move slowly to X axis endstop once more (second pass)

; homez.g
; called to home the Z axis
G90              ; absolute positioning
G1 X202 Y202 F3000 ; go to first probe point
G30              ; home Z by probing the bed
G1 H1 X202 Y202 F3000