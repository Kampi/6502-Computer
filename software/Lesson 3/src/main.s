;
; main.s
;
;  Copyright (C) Daniel Kampert, 2018
;  Website: www.kampis-elektroecke.de
;  File info: W65C22 example program for the W6502 development board.
;			  Based on the tutorial from <>
;
; GNU GENERAL PUBLIC LICENSE:
; This program is free software: you can redistribute it and/or modify
;  it under the terms of the GNU General Public License as published by
;  the Free Software Foundation, either version 3 of the License, or
;  (at your option) any later version.
;
;  This program is distributed in the hope that it will be useful,
;  but WITHOUT ANY WARRANTY; without even the implied warranty of
;  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
;  GNU General Public License for more details.
;
;  You should have received a copy of the GNU General Public License
;  along with this program. If not, see <http:;www.gnu.org/licenses/>.
;
;  Errors and commissions should be reported to DanielKampert@kampis-elektroecke.de
;

.include "VIA.inc"

.import VIA1_Init
.import VIA2_Init
.import VIA1_UpdateLED

.segment "VECTORS"
.word 	__nmi
.word	__resetVec
.word	__irq

.segment "CODE"
__resetVec:
	jmp		__main

__nmi:
	rti

__irq:
	php
	pha
	phx
	phy

	; Clear the interrupt flag by reading the input/output register
	lda		VIA2_BASE + VIA_ORB

	; Increase the counter	
	inc		$00
	jsr		VIA1_UpdateLED

	ply
	plx
	pla
	plp
	
	rti

__main:

	jsr		VIA1_Init
	jsr		VIA2_Init

	; Enable global interrupts
	cli

Loop:
	jmp		Loop