	LD A,0
	LD B, A
	LD A,1
	LD C,A
	IN A
ciclo:
	INC B
	INC B
	SUB A,C
	JP Z,fine
	JP ciclo
fine:
	LD A,B
	OUT A
	HALT
