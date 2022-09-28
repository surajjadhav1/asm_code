	.include "common.i"

	.text	#read-only memory section

	.entry main
main:	
	GetInt	asku1, upper1
	mov	rax, upper1
	mov	rbx, rax
	mul	rbx

	PutInt tel
				
	mul	rbx	

	PutInt	tell
	PutMsg	greet
	ret

asku1:	.string	"Enter Number: "
tel:	.string	"Squre Of Number Is = "
tell:	.string	"Qube Of Number Is = "
greet:	.string	"End Of Program.\n"

	.data	#writable memory section

upper1:	.quad	0
upper2:	.quad	0


.end

