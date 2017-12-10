	LD A,0
	LD B, A
	IN A
	LD C, A
	IN A
ciclo:
	SUB A,C
	JP M,fine 
	INC B
	JP ciclo
fine:
	ADD A,C
	OUT A		; resto
	IN A
	LD A, B		; divisione
	OUT A
	HALT
