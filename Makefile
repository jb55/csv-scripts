
PREFIX ?= /usr/local

install:
	@mkdir -p "$(PREFIX)/bin"
	cp bin/* "$(PREFIX)/bin"

.PHONY: install
