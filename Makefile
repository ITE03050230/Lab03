Lab04: Lab03.c
	gcc -o Lab04 Lab03.c
Lab03.o: Lab03.c
	gcc -c Lab03.c
clean:
	rm *.o Lab04
