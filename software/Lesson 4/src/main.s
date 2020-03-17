.include "ACIA.inc"

.segment "VECTORS"
.word 	$00
.word	__resetVec
.word	$00

.segment "CODE"
__resetVec:

	ldx 	$0
nextChar:
	lda		text, x
	sta		ACIA_DATA
	inx
	
	jsr		nextChar
	
	jmp		__resetVec
	
text:		.byte "Hello, World!", $0d, $0a, $00