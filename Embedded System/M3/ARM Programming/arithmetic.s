	AREA program, CODE, READONLY
		ENTRY
		EXPORT __main
__main  MOVS      R0,#12     ; THESE ARE MOV INSTRUCTIONS TO STORE REGISTER VALUES 
        MOVS      R1,#0x11  
        MOVS      R2,#41  
        MOVS      R3,#52  
        MOVS      R4,#63  
        MOVS      R5,#74  
        MOVS      R6,#85  
        MOVS      R7,#96 
		MOVS      R8,#100  
        MOVS      R9,#112  
        MOVS      R10,#123  
        MOVS      R11,#134  
        MOVS      R12,#146 		
        LSL       R0,R1,#4  ; THESE ARE SHIFT INSTRUCTIONS TO SHIFT REGISTER VALUES
		LSR       R0,R1,#4
		ASR       R0,R1,#4
		ROR       R0,R1,#4
		AND       R2,R3,R4  ; THESE ARE LOGIC INSTRUCTIONS TO FOR LOGIC OPERATIONS
		ORR       R2,R3,R4
		EOR       R2,R3,R4
		BIC       R2,R3,R4
		ADD       R5,R5,R6   ; THESE ARE ARITHMETIC INSTRUCTIONS TO FOR CALCLATIONS
		ADC       R5,R5,R6
		SUB       R5,R5,R6
		SBC       R5,R5,R6
		RSB       R5,R5,R6
		MUL       R7,R8,R9
		MLA       R10,R10,R11,R12
here	B 		here
	    END