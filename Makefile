all:

YOGA_WASM := node/node_modules/yoga-wasm-web/dist/yoga.wasm


.PHONY: init.node
init.node: $(YOGA_WASM)


$(YOGA_WASM):
	$(MAKE) init -C node


.PHONY: init
init: src/yoga_wasm/wasm/yoga.wasm


src/yoga_wasm/wasm/yoga.wasm: $(YOGA_WASM)
	cp $< $@
