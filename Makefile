comp: main.o geometry.o
	gcc -Wall main.o -o main
	gcc -Wall geometry.o -o geometry
main.o: main.c
	gcc -c main.c
geometry.o: geometry.c
	gcc -c geometry.c
clean:
	rm geometry.o geometry main.o main