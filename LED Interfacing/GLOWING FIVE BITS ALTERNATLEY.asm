HERE:MOV A,# 007H
MOV P1,A
ACALL DELAY
MOV A,#0E0H
MOV P1,A
ACALL DELAY
SJMP HERE
DELAY: MOV R0, #02H
L1: DJNZ R0,L1
RET