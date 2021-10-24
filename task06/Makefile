hello : hello.c
	gcc hello.c -o hello

build: hello

install : hello
	chmod u+rwx hello
	mv hello ../task06-exec/hello && cd ../task06-exec && chmod u+x hello

.PHONY : build install