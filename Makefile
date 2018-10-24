#Simple makefile to automake the processes
erase_esp32 :
	sudo esptool.py --chip esp32 -p /dev/ttyUSB0 erase_flash
flash_esp32 :
	sudo esptool.py --chip esp32 -p /dev/ttyUSB0 write_flash -z 0x1000 firmware/esp32.bin 
run_micropython :
	sudo screen /dev/ttyUSB0 115200
#upload examples
