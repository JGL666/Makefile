#虚假的目标

.PHONY:clean all build test
all:build test

foo:foo.c
	gcc -o $@  $^

foo.a:foo-lib.c
	gcc -c -o foo-lib.o $<
	ar rcs $@ foo-lib.o

build:foo foo.a

test:build
	./foo

clean:
	@echo "clean phony target =>" $@


#模式匹配
objs=foo.o
pattern:$(objs)
	echo $^
%.o:%.c
	gcc -c -o $@ $<
	
