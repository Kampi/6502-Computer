/*
 * OpCodes.c
 *
 *  Copyright (C) Daniel Kampert, 2020
 *  Website: www.kampis-elektroecke.de
 *  File info: OpCodes for the W65C02 microprocessor.

  GNU GENERAL PUBLIC LICENSE:
  This program is free software: you can redistribute it and/or modify
  it under the terms of the GNU General Public License as published by
  the Free Software Foundation, either version 3 of the License, or
  (at your option) any later version.

  This program is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
  GNU General Public License for more details.

  You should have received a copy of the GNU General Public License
  along with this program. If not, see <http://www.gnu.org/licenses/>.

  Errors and omissions should be reported to DanielKampert@kampis-elektroecke.de
 */

char OpCodes[][5] = {
  "BRK \0",
  "ORA \0",
  "    \0",
  "    \0",
  "TBS \0",
  "ORA \0",
  "ASL \0",
  "RMB0\0",
  "PHP \0",
  "ORA \0",
  "ASL \0",
  "    \0",
  "TSB \0",
  "ORA \0",
  "ASL \0",
  "BBR0\0",
  "BPL \0",
  "ORA \0",
  "ORA \0",
  "    \0",
  "TRB \0",
  "ORA \0",
  "ASL \0",
  "RMB1\0",
  "CLC \0",
  "ORA \0",
  "INC \0",
  "    \0",
  "TRB\0",
  "ORA\0",
  "ASL \0",
  "BBR1\0",
  "JSR \0",
  "AND \0",
  "    \0",
  "    \0",
  "BIT \0",
  "AND\0",
  "ROL \0",
  "RMB2\0",
  "PLP \0",
  "AND \0",
  "ROL \0",
  "    \0",
  "BIT \0",
  "AND \0",
  "ROL \0",
  "BBR2\0",
  "BMI \0",
  "AND \0",
  "AND \0",
  "    \0",
  "BIT \0",
  "AND \0",
  "ROL \0",
  "RMB3\0",
  "SEC \0",
  "AND \0",
  "DEC \0",
  "    \0",
  "BIT \0",
  "AND \0",
  "ROL \0",
  "BBR3\0",
  "RTI \0",
  "EOR \0",
  "    \0",
  "    \0",
  "    \0",
  "EOR \0",
  "LSR \0",
  "RMB4\0",
  "PHA \0",
  "EOR \0",
  "LSR \0",
  "    \0",
  "JMP \0",
  "EOR \0",
  "LSR \0",
  "BBR4\0",
  "BVC \0",
  "EOR \0",
  "EOR \0",
  "    \0",
  "    \0",
  "EOR \0",
  "LSR \0",
  "RMB5\0",
  "CLI \0",
  "EOR \0",
  "PHY \0",
  "    \0",
  "    \0",
  "EOR \0",
  "LSR \0",
  "BBR5\0",
  "RTS \0",
  "ADC \0",
  "    \0",
  "    \0",
  "STZ \0",
  "ADC \0",
  "ROR \0",
  "RMB6\0",
  "PLA \0",
  "ADC \0",
  "ROR \0",
  "    \0",
  "JMP \0",
  "ADC \0",
  "ROR \0",
  "BBR6\0",
  "BVS \0",
  "ADC \0",
  "ADC \0",
  "    \0",
  "STZ \0",
  "ADC \0",
  "ROR \0",
  "RMB7\0",
  "SEI \0",
  "ADC \0",
  "PLY \0",
  "    \0",
  "JMP \0",
  "ADC \0",
  "ROR \0",
  "BBR7\0",
  "BRA \0",
  "STA \0",
  "    \0",
  "    \0",
  "STY \0",
  "STA \0",
  "STX \0",
  "SMB0\0",
  "DEY \0",
  "BIT \0",
  "TXA \0",
  "    \0",
  "STY \0",
  "STA \0",
  "STX \0",
  "BBS0\0",
  "BCC \0",
  "STA \0",
  "STA \0",
  "    \0",
  "STY \0",
  "STA \0",
  "STX \0",
  "SMB1\0",
  "TYA \0",
  "STA \0",
  "TXS \0",
  "    \0",
  "STZ \0",
  "STA \0",
  "STZ \0",
  "BBS1\0",
  "LDY \0",
  "LDA \0",
  "LDX \0",
  "    \0",
  "LDY \0",
  "LDA \0",
  "LDX \0",
  "SMB2\0",
  "TAY \0",
  "LDA \0",
  "TAX \0",
  "    \0",
  "LDY \0",
  "LDA \0",
  "LDX \0",
  "BBS2\0",
  "BCS \0",
  "LDA \0",
  "LDA \0",
  "    \0",
  "LDY \0",
  "LDA \0",
  "LDX \0",
  "SMB3\0",
  "CLV \0",
  "LDA \0",
  "TSX \0",
  "    \0",
  "LDY \0",
  "LDA \0",
  "LDX \0",
  "BBS3\0",
  "CPY \0",
  "CMP \0",
  "    \0",
  "    \0",
  "CPY \0",
  "CMP \0",
  "DEC \0",
  "SMB4\0",
  "INY \0",
  "CMP \0",
  "DEX \0",
  "WAI \0",
  "CPY \0",
  "CMP \0",
  "DEC \0",
  "BBS4\0",
  "BNE \0",
  "CMP \0",
  "CMP \0",
  "    \0",
  "    \0",
  "CMP \0",
  "DEC \0",
  "SMB5\0",
  "CLD \0",
  "CMP \0",
  "PHX \0",
  "STP \0",
  "    \0",
  "CMP \0",
  "DEC \0",
  "BBS5\0",
  "CPX \0",
  "SBC \0",
  "    \0",
  "    \0",
  "CPX \0",
  "SBC \0",
  "INC \0",
  "SMB6\0",
  "INX \0",
  "SBC \0",
  "NOP \0",
  "    \0",
  "CPX \0",
  "SBC \0",
  "INC \0",
  "BBS6\0",
  "BEQ \0",
  "SBC \0",
  "SBC \0",
  "    \0",
  "    \0",
  "SBC \0",
  "INC \0",
  "SMB7\0",
  "SED \0",
  "SBC \0",
  "PLX \0",
  "    \0",
  "    \0",
  "SBC \0",
  "INC \0",
  "BBS7\0",
};
