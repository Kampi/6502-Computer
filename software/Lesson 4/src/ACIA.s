.include "ACIA.inc"

;
; Initialize and configure the ACIA.
;	Params:		-
;	Return:		-
;
.export ACIA_Init
ACIA_Init:
	lda		#$0B
	sta		ACIA_COMMAND
	lda		#$1F
	sta		ACIA_CONTROL
