.segment "VECTORS"
.word 	$00
.word	__resetVec
.word	$00

.segment "CODE"
__resetVec:
	lda		#$02
	adc		#$04
	sta		$01