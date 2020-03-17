PORTB = $8400
PORTA = $8401
DDRB = $8402
DDRA = $8403

E  = $01
RW = $02
RS = $04

.segment "VECTORS"
	.word 	$00
	.word __resetVec
	.word $0000

.segment "CODE"
__resetVec:
	lda #$FF
	sta DDRA

	; Set control signals as output
	lda RS | RW | E
	sta DDRB

	; Clear RS/RW/E
	lda #0
	sta PORTB
  
	; Set 8-bit mode 2-line display 5x8 font
	; Display on cursor on blink off
	; Increment and shift cursor don't shift display
	lda #$38;
	sta PORTA

	; Toggle E to send instruction
	lda #0
	sta PORTB
	lda #E         
	sta PORTB
	lda #0
	sta PORTB

	; Toggle E to send instruction
	lda #0
	sta PORTB
	lda #E
	sta PORTB
	lda #0
	sta PORTB

	; Toggle E to send instruction
	lda #0 
	sta PORTB
	lda #E
	sta PORTB
	lda #0
	sta PORTB

	; Set the data port as input
	lda #0
	sta DDRA
	lda RW
	sta PORTB

	; Toggle E to send instruction
	lda #0 
	sta PORTB
	lda #E
	sta PORTB
	lda #0
	sta PORTB

	; Set the data
	;lda #'H'
	;sta PORTA
	
	;lda #RS
	;sta PORTB
	;lda #(RS | E)
	;sta PORTB
	;lda #RS
	;sta PORTB

loop:
	jmp loop