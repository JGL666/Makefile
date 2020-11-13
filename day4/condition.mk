FOO=123
ifneq ($(FOO),)
$(info "set")
else
$(info "not set")
endif

.PHONY:all
all:
	@
