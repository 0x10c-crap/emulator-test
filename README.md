DCPU-16 Emulator Test
=====================

This test program will help you learn more about your emulator and determine if it is accurate.  The test explains itself as you run it.  Some parts of the test are automated, and others require manual input from the user.

The test.bin file in the root of the repository is a big-endian pre-assembled test program.

**Note**: This test relies on a few things to work properly without being tested:

* LEM 1802 screen mapping and basic display support
* Limited Generic Keyboard support ('Y' and 'N' required for some tests)
* Support for most of the DCPU-16 instruction set