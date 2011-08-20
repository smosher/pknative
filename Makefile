LIBS=-lportmidi

all:
	gcc -o native_demo native_demo.c $(LIBS)

clean:
	rm -f native_demo
