
#$(info $(wildcard *.mk))

source-dir = $(sort $(dir $(shell find $1 -name "*.mk")))

#这里srouce-dir 不用引用变量, 参数之间使用,隔开
$(info $(call source-dir, .))

all:
