import telem_parser
from multiprocessing import Process

def main():

	invalid = True

	while(invalid):
		payload_number = int(input("Enter your payload number: "))
		if (payload_number > 0 and payload_number < 17):
			invalid = False

	if payload_number < 10:
		payload_number = '0' + str(payload_number)
	else:
		payload_number = str(payload_number)

	# telem_parser.telem_parser(payload_number)

	p = Process(target=telem_parser.telem_parser, args=(payload_number,))

	p.start()

	input("")

	p.terminate()

if __name__ == "main":
	main()