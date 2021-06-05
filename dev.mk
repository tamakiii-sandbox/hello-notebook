.PHONY: help setup clean
.PHONY: server

PORT_HTTP_SERVER := 80

help:
	@cat $(firstword $(MAKEFILE_LIST))

setup: \
	node_modules

http-server:
	npx --no-install $@ -a 0.0.0.0 -p $(PORT_HTTP_SERVER) .

node_modules:
	npm install --dev

clean:
	-rm -r node_modules
