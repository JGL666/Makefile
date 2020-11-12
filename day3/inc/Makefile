CC=gcc
CFLAGS=-Wall -O
OBJS=test.o
TARGET=test

.PHONY:all
all:$(TARGET)

test:$(OBJS)
	$(CC) -o $@  $< 

%.o:%.c
	$(CC) -o $@ -c $< 

%.d:%.c
	@set -e;rm -rf $@;$(CC) -MM $< > $@.$$$$;\
	sed 's,\($*\)\.o[ :]*,\1.o $@ : ,g' < $@.$$$$ > $@;\
	rm -f $@.$$$$

-include $(OBJS:.o=.d)

.PHONY:clean

clean:
	rm -f $(TARGET) *.o *.d *.d.*
