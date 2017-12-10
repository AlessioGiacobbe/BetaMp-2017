	IN A
	LD B, A
	LD A,0
	ADD A,B
	LD B,A
	IN A
	LD C, A
	LD A,0
	LD A,C
	LD C,A
	LD A,0
ciclo:	
	ADD A,C
	DEC B
	JP P,ciclo
	SUB A,C
	JP fine
	HALT
fine:
	OUT A
	HALT