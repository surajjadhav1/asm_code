	.include "common.i"

	.text


	.entry main


2:	mov 	rax,rbx
	putInt 	tell		
main:	
	GetInt	askl, num1
	GetInt	asku, num2
	mov	rax, num1
	mov	rbx, num2
	cmp	rbx, rax
	
	jg	2b; 	
	putInt tell
//	jmp 	over
//2:	mov 	rax,rbx
//	putInt 	tell2		

over:	PutMsg	greet
	ret

askl:	.string	"Enter Number 1 : "
asku:	.string	"Enter Number 2 : "
tell:	.string	"Greater no is = "

greet:	.string	"End Program.\n"

	.data

num1:	.quad	0
num2:	.quad	0


.end

