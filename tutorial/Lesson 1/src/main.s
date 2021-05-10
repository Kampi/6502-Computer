;
; main.s
;
;  Copyright (C) Daniel Kampert, 2018
;  Website: www.kampis-elektroecke.de
;  File info: First program for the W6502 development board.
;			  Based on the tutorial from https://www.kampis-elektroecke.de/projekt-6502-computer/inbetriebnahme-des-prozessors/
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

.segment "VECTORS"
.word 	$00
.word	__resetVec
.word	$00

.segment "CODE"
__resetVec:
	lda		#$41
	adc		#$04
	sta		$01