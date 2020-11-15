SRCS=a.c b.o c.s
#过滤出符合条件的
OBJS=$(filter %.o, $(SRCS))
all:
	@echo $(OBJS)
	@echo $(OBJS1)

#过滤出不符合条件的 a.c c.s
OBJS1=$(filter-out %.o, $(SRCS))


words:= he the hen other the%
get-the:
	@echo he matches : $(filter he, $(words))
	@echo %he matches : $(filter %he, $(words))
	@echo he% matches : $(filter he%, $(words))
	#匹配 he% 后面的%没有实际意义
	@echo %he% matches : $(filter %he%, $(words))


#findstring
#注释符会拓展包含的makefile变量，执行makefile函数
find-tree:
	#PWD=$(PWD)
	#$(findstring makefile_test, $(PWD))	
	#$(findstring xx, $(PWD))
	
