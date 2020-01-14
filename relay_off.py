#!/usr/bin/env python

import serial

ser = serial.Serial('/dev/ttyUSB0', '9600', timeout=2)

ser.write(bytearray([0xA0, 0x01, 0x00, 0xA1]))
