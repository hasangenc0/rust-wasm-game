PS1="🔥 "
wasm_path = ./app/wasm

wasm:
	@echo $(PS1) Web Assembly Creating..
	@wasm-pack build -d ${wasm_path}