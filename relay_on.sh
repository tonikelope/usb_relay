#!/bin/bash

stty -F /dev/ttyUSB0 9600 raw -echo

echo -e "\xA0\x01\x01\xA2" > /dev/ttyUSB0