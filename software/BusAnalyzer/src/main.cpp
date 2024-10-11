/*
 * BusAnalyzer.ino
 *
 *  Copyright (C) Daniel Kampert, 2020
 *  Website: www.kampis-elektroecke.de
 *  File info: Bus analyzer application for the W65C02 project.

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

#include <Arduino.h>

const char ADDR[] = {22, 24, 26, 28, 30, 32, 34, 36, 38, 40, 42, 44, 46, 48, 50, 52};
const char DATA[] = {37, 39, 41, 43, 45, 47, 49, 51};
const char CLOCK = 2;
const char RW = 53;
const char SYNC = 35;
const char VP = 33;
const char CLOCK_OUT = 3;

const int CLOCK_FREQ = 1000;

extern char OpCodes[][5];

void onClock(void)
{
    char Buffer[256];
    uint32_t Address = 0;
    uint32_t Data = 0;
    uint32_t Sync = 0;

    for(int i = (sizeof(ADDR) - 1); i >= 0; i--)
    {
        uint8_t Bit = digitalRead(ADDR[i]) ? 1 : 0;
        Address |= (Bit << i);
    }

    for(int i = (sizeof(DATA) - 1); i >= 0; i--)
    {
        uint8_t Bit = digitalRead(DATA[i]) ? 1 : 0;
        Data |= (Bit << i);
    }

    Sync = digitalRead(SYNC);

    sprintf(Buffer, "0x%04x : %s  0x%02x    %c  %c", (unsigned int)Address, (unsigned int)Sync ? OpCodes[Data] : "    ", (unsigned int)Data, digitalRead(RW) ? 'R' : 'W', digitalRead(VP) ? 'H' : 'L');
    Serial.println(Buffer);
}

void setup(void)
{
    // Setup CLOCK_OUT pin
    pinMode(CLOCK_OUT, OUTPUT);
    
    // Setup ADDR pins
    for(uint32_t i = 0; i < sizeof(ADDR); i++)
    {
        pinMode(ADDR[i], INPUT);
    }

    // Setup DATA pins
    for(uint32_t i = 0; i < sizeof(DATA); i++)
    {
        pinMode(DATA[i], INPUT);
    }

    // Setup RW pin
    pinMode(RW, INPUT);

    // Setup SYNC pin
    pinMode(SYNC, INPUT);

    // Setup VP pin
    pinMode(VP, INPUT);

    // Setup CLOCK pin
    pinMode(CLOCK, INPUT);
    attachInterrupt(digitalPinToInterrupt(CLOCK), onClock, RISING);

    Serial.begin(115200);
}

void loop(void) 
{
    digitalWrite(CLOCK_OUT, LOW);
    delay(CLOCK_FREQ / 2);
    digitalWrite(CLOCK_OUT, HIGH);
    delay(CLOCK_FREQ / 2);
}
