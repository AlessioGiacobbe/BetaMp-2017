	LD A,0
	LD B, A
	LD A,2
	LD C, A
	IN A
ciclo:
	SUB A,C
	JP M,fine 
	INC B
	JP ciclo
fine:

	LD A, B		; divisione
	OUT A
	HALT
