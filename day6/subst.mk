SRCS=a.c b.c c.h
#没有通配符操作 注意空格替换
$(info $(subst .c,.o, $(SRCS)))

#%通配符
$(info $(patsubst %.c,%.o,$(SRCS)))

#字符串替换
$(info $(SRCS:%.c=%.o))

all:
