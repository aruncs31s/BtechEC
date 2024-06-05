		AREA HelloW,CODE,READONLY; declare area
		ENTRY ; code entry point
        EXPORT __main
__main 	MOVS R0, #0X20000000
        LDR R1, =data21
		MOVS R2, #24
		MOVS R3, #25
		MOVS R4, #26
		MOVS R5, #27
		MOVS R6, #28
		MOVS R7, #29
		MOVS R8, #30
		MOVS R9, #31
		STMFD R13!,{R2-R9}
		STMIA R0!, {R2-R9}
		LDMDB R0!, {R5-R12}
		LDMFD R13!,{R2-R9}
		MOVS R2, #01
		MOVS R3, #02
		MOVS R4, #03
		MOVS R5, #04
		MOVS R6, #05
		MOVS R7, #06
		MOVS R8, #07
		MOVS R9, #08
		LDR  R0, =data22
		STMDB R0!, {R2-R9}
		LDMIA R0!, {R5-R12}
		AREA mydata, DATA, READWRITE
data21  DCD  1
	    DCD  2
		DCD  3
		DCD  4
		DCD  5
		DCD  6
		DCD  7
		DCD  8
data22	DCD  0			
		END ; end of program source