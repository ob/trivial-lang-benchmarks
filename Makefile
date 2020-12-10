D := $(shell ls -d */)

.PHONY: all $(D)
all: $(D)

$(D):
	echo $@
	@$(MAKE) -C $@ just-exit
