import time
import serial

# configure the serial connections (the parameters differs on the device you are connecting to)
ser = serial.Serial(
	port='/dev/ttyUSB4',
	baudrate=115200,
	parity=serial.PARITY_NONE,
	stopbits=serial.STOPBITS_ONE,
	bytesize=serial.SEVENBITS
)
#ser open is not neccesary, because the port is opened at the time of onj creation
#ser.open()
#ser.isOpen()

print 'Press K to get new data from the uC'


while 1 :
	# get keyboard input
	input = raw_input(">> ")
        # Python 3 users
        # input = input(">> ")
	if input == 'exit':
		ser.close()
		exit()
	if input == 'k' or input == 'K':
		ser.write('K')
		read_buffer = ser.read(1)
		adc_volt = read_buffer << 8
		read_buffer = ser.read(1)
		adc_volt = read_buffer
		voltage = adc_volt/1024*5
		print(voltage)
		reset_input_buffer()
