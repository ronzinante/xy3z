; bed.g
; called to perform automatic bed compensation via G32
;
G28 ; home
G30 P0 X202 Y0 Z-99999 ; probe point 0 near a leadscrew
G30 P1 X5 Y360 Z-99999 ; probe point 1 near a leadscrew
G30 P2 X391 Y360 Z-99999 S3 ; probe point 2 near a leadscrew and calibrate 3 motors
G90	; Posizionamento assoluto
G1 H1 X202 Y202 F3000
