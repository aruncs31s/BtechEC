        AREA program, CODE, READONLY
		ENTRY
		EXPORT __main
__main  LDR r1, =data11
        MOV r3, #4
		MOV r4, #45
		MOV r5, #46
		MOV r6, #47
		MOV r7, #48
		STMIA r1!, {r4-r7}
		LDMDB r1!, {r4-r7}
		LDR r2, =data21
LOOP	LDR r0,[r1], #4
		STR r0,[r2], #4
		SUBS r3,r3,#1
		BNE	LOOP
here	B   here
		AREA mydata, DATA, READWRITE
data11  DCD  0x00000000 
	    DCD  0x00000000 
		DCD  0x00000000 
		DCD  0x00000000 
data21  DCD  0
        END