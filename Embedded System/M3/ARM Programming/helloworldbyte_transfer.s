		AREA program, CODE, READONLY
		ENTRY
		EXPORT __main
__main  LDR r1, =data11
        LDR r2, =data21
LOOP	LDRB r0,[r1], #1
		STRB r0,[r2], #1
        CMP r0, #0
		BNE	LOOP
here	B   here
data11  = "HELLO WORLD",0
		AREA mydata, DATA, READWRITE
data21  DCD  0
        END