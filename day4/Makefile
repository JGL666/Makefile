#$(subst from,to,text)
#字符串替换
VAR1=$(subst ee,EE,aeea)

#模式匹配
VAR2=$(patsubst %.c, %.o, a.c b.c)

#模式匹配
SRC=a.c b.c
OBJS=$(SRC:.c=.o)

#dir  输出 a ./
DIR=$(dir a/c b)
$(info $(DIR))

#notdir  输出a.c b.c
NOTDIR=$(notdir a/a.c b.c)
$(info "notdir =>" $(NOTDIR))

#suffix 输出.c .txt
SUF=$(suffix a/b.c c.txt)
$(info "suffix =>" $(SUF))

#basename 输出 a/b d
BASENAME=$(basename a/b.c d.c)
$(info "basename =>" $(BASENAME))

#addsuffic  foo.c bar.c
ADDSUF=$(addsuffix .c, foo bar)
$(info "add suffix =>" $(ADDSUF))

#addprefix src/foo src/bar
ADDPRE=$(addprefix src/, foo bar)
$(info "add prefix =>" $(ADDPRE))

#join
JOIN=$(join a b,.c .o)
$(info "join => " $(JOIN))

#filter 删除未匹配到的字符串
VAR=$(filter %.c %.s, a.c b.c c.h)
$(info "filter " $(VAR))

VAR=$(foreach n,a b c d,$(n).c)
$(info "foreach =>" $(VAR))


all:
	@echo ${VAR1}
	@echo ${VAR2}
	@echo ${OBJS}
		
