MOV A,30H
MOV R5,A
ANL A,#0F0H
SWAP A
MOV R1,A
MOV A,R5
ANL A,#0FH
MOV R2,A
MOV A,R1
MOV B,#0AH
MUL AB
ADD A,R2
MOV 31H,A
JMP $
