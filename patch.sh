#!/usr/bin/env sh

set -e

cp ./teavm/core/src/main/js/wasm-gc-runtime/runtime.js ./teavm-runtime.js
git apply --reject --whitespace=fix patch.diff
