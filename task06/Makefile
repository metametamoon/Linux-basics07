hello : hello.c
	gcc hello.c -o hello

build: hello

install : hello
	gcc hello.o -o hello
	mv hello ../task06-exec/hello

.PHONY : build install