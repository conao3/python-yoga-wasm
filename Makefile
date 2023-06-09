all:


.PHONY: init.node
init.node:
	$(MAKE) init -C node
	cp node/node_modules/yoga-wasm-web/dist/yoga.wasm src/yoga_wasm/wasm/yoga.wasm
