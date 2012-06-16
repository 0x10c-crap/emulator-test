@echo off
Organic.exe test.dasm --listing test.lst
Lettuce.exe test.bin test.lst --connect LEM1802,GenericKeyboard,GenericClock