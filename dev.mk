.PHONY: help setup build clean
.PHONY: http-server watch

help:
	@cat $(firstword $(MAKEFILE_LIST))

setup: \
	node_modules

build:
	npx --no-install webpack --mode=development

watch:
	npx --no-install webpack --watch --mode=development

http-server:
	npx --no-install webpack serve

node_modules:
	npm install --dev

clean:
	-rm -r node_modules
