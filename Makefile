.PHONY: help setup build clean

help:
	@cat $(firstword $(MAKEFILE_LIST))

setup: \
	node_modules

build:
	npx --no-install webpack --mode=production --node-env=production

node_modules:
	npm install

clean:
	-rm -r node_modules
