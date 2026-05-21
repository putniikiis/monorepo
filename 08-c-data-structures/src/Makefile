all: door_struct list_test stack_test

door_struct: dmanager_module.c
	gcc dmanager_module.c -o ../build/dmanager

list_test: list_test.c list.c
	gcc -c list_test.c list.c
	gcc list_test.o list.o -o ../build/list_test

stack_test: stack_test.c stack.c
	gcc -c stack_test.c stack.c
	gcc stack_test.o stack.o -o ../build/stack_test

clean:
	rm -f ../build/*
	rm *.o

rebuild:
	clean all