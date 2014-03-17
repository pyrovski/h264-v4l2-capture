all: capture

capture: capture.c
	gcc -O2 -Wall -lv4l2 $^ -o $@

clean:
	rm -f capture
