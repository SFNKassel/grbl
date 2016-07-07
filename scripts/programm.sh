#!/bin/bash
avrdude -Cscripts/avrdude.conf -v -patmega328p -carduino -P/dev/ttyUSB0 -b57600 -D -U flash:w:grbl.hex:i
