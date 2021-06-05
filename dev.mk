.PHONY: help setup build clean
.PHONY: serve watch

help:
	@cat $(firstword $(MAKEFILE_LIST))

setup: \
	node_modules

build:
	npx --no-install webpack --mode=development

watch:
	npx --no-install webpack --watch --mode=development

serve:
	npx --no-install webpack serve --open=fale

node_modules:
	npm install --dev

clean:
	-rm -r node_modules
