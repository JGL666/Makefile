#将当前目录下文件打包
objs=$(shell ls)
$(info $(objs))
f.tar:$(objs)
	@echo $^
	@tar cvf  $@ $^
