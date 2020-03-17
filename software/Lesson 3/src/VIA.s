.include "VIA.inc"

;
; Initialize and configure the first VIA.
;	Params:		-
;	Return:		-
;
.export VIA1_Init
VIA1_Init:
	pha
	
	; Configure Port A as output
	lda		#$FF
	sta		VIA1_BASE + VIA_DDRA
	
	; Configure Port B as input
	lda		#$00
	sta		VIA1_BASE + VIA_DDRB
	
	; Configure CB1 for falling edge interrupts
	lda		#$00
	sta		VIA1_BASE + VIA_PCR
	
	; Enable interrupts
	lda 	#$98
	sta		VIA1_BASE + VIA_IER

	lda		#$00
	sta		$00

	pla

	rts

;
; Initialize and configure the second VIA.
;	Params:		-
;	Return:		-
;
.export VIA2_Init
VIA2_Init:
	pha
	
	; Configure Port A as output
	lda		#$FF
	sta		VIA2_BASE + VIA_DDRA
	
	; Configure E, RW, RS and backlight as output
	lda		#$0F
	sta		VIA2_BASE + VIA_DDRB
	
	; Configure CB1 for falling edge interrupts
	lda		#$00
	sta		VIA2_BASE + VIA_PCR
	
	; Enable CB1 interrupt
	lda 	#$90
	sta		VIA2_BASE + VIA_IER

	lda		#$00
	sta		$01

	pla

	rts

;
; Update the LED output of the VIA.
;	Params:		Adress $00 with the LED mask.
;	Return:		-
;
.global VIA1_UpdateLED
VIA1_UpdateLED:
	pha

	lda		$00

	sta		VIA1_BASE + VIA_ORA

	pla

	rts