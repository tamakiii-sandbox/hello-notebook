.PHONY: help setup clean

help:
	@cat $(firstword $(MAKEFILE_LIST))

setup: \
	node_modules

node_modules:
	npm install

clean:
	-rm -r node_modules
