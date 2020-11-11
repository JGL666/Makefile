FOO = one

#变量的引用$()
#BAR = $(FOO)two

#结果不同
BAR := $(FOO)two
FOO = three

#调试
$(info BAR=$(BAR))

#环境变量
#make -f var.mk ENV_VAL=123
$(info ENV_VAL=$(ENV_VAL))

all:clean
	@echo $(BAR)


#依赖增加变量设置
clean:CLEAN=clean
clean:
	@echo $(CLEAN)


