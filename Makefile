LESS = $(shell find assets -name "*.less")
CSS = $(LESS:.less=.css)

%.css: %.less
	lessc $< $@

build: $(CSS) components
	@component build --verbose --out . --name assets

components:
	@component install

clean:
	rm -fr components

all:
	make clean
	make build

.PHONY: clean