hello : hello.c
	gcc hello.c -o hello

build: hello

install : hello
	chmod a+rwx hello

.PHONY : build install