from machine import ADC

#modify this for analog sensors
adc = ADC(0)            # create ADC object on ADC pin
adc.read()              # read value, 0-1024
