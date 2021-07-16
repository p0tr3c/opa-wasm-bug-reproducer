THIS_FILE := $(lastword $(MAKEFILE_LIST))
SHELL := /bin/bash

OPA_BIN := opa_linux_amd64
GEN_BIN := opa-wasm-bug-reproducer

$(GEN_BIN):
	go build

.PHONY: generate_rego
generate_rego: $(GEN_BIN)
	@rm -rf ./src/*
	@./$(GEN_BIN) 5 ./src $(if $(file_count),$(file_count),70)

$(OPA_BIN):
	wget https://github.com/open-policy-agent/opa/releases/download/v0.30.2/opa_linux_amd64
	chmod +x opa_linux_amd64

.PHONY: test_wasm_bundle
test_wasm_bundle: generate_rego bundle_upstream $(tf_to_json)
	@./wasm_validate.sh --bundle-path=$(if $(bundle_path),$(bundle_path),"bundle.tar.gz") $(if $(entrypoint), --entrypoint=$(entrypoint),) 

.PHONY: bundle_custom
bundle_custom:
	@./custom_opa_linux_amd64 build -t wasm  -e "main/deny"  ./src/.

.PHONY: bundle_upstream
bundle_upstream: $(OPA_BIN)
	@./$(OPA_BIN) build -t wasm  -e "main/deny" ./src/.
