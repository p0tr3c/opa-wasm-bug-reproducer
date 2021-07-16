#!/bin/bash
set -e

usage() {
    echo "wasm_validate.sh --bundle-path=<bundle path>"
}

for i in "$@"; do
    case $i in
    --bundle-path=*)
        BUNDLE_PATH="${i#*=}"
        shift
        ;;
    *)
        usage
        exit 1
        ;;
    esac
done

tmp_dir=$(mktemp -d -t "wasm_validation-XXXXXXXX")
trap 'rm -rf -- "$tmp_dir"' EXIT

tar --extract --file "${BUNDLE_PATH}" -C "${tmp_dir}" /policy.wasm
tar --extract --file "${BUNDLE_PATH}" -C "${tmp_dir}" /data.json

cd ./wasm-test
npm install
npm run start "${tmp_dir}"
