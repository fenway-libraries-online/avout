include config.mk

build:
	@echo Run \`make install\' to install $(PROG)

install: $(PROG)
	install $(PROG) $(PREFIX)/bin/

.PHONY: build install
