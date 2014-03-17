all:
	gcc -O2 -Wall -lv4l2 capture.c -o capture