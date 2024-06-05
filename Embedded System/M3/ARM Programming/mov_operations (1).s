		AREA program, CODE, READONLY
		ENTRY
		EXPORT __main
__main  MOVS      R0,#12  
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
        MOVS      R0,R1
		LDR      R2,[R0]
 		MVNS	  R1,R2
		CMP       R3,#52
		MOVEQ     R3,R4
		MOVNE     R5,R6
		CMP       R6,#84
		MOVCS     R6,R7
		MOVCC     R6,R7
		MOVVS     R6,R5
		MOVVC     R6,R4
		MOVGT     R5,R8
		MOVLT     R5,R9
		MOVGE     R5,R10
		MOVLE     R5,R11
		MOVPL     R5,R12
		MOVMI     R6,R8
		MOVHI     R6,R9
		MOVLO     R6,R10
		MOVHS     R6,R11
		MOVLS     R6,R12
here	B 		here
	    END