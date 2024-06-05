		AREA program, CODE, READONLY
		ENTRY
		EXPORT __main
__main  MOV R0, #0xFFFFFFFF
		MOV R1, #0xFFFFFFFF
		MOV R2, #0xFFFFFFFF
		MOV R3, #0xFFFFFFFF
		ADDS R4, R0, R2
		ADC  R5, R1, R3
here 	B 	 here
		END