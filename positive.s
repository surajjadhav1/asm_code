	.include "common.i"

	.text
        .entry main

1: 	mov 	rax, rbx
	PutInt	tell1

main:	
	GetInt	ask, first
	mov	rbx, first
      	cmp	rbx, 0
	jg	1b

	mov 	rax,rbx
	putInt	tell2
        	
	PutMsg	greet
	ret

ask:	.string	"Enter Number : "
tell1:	.string	"No is positive : "
tell2:  .string "No is Negative : "
greet:	.string	"Good Bye User.\n"

	.data

first:	.quad	0

.end

