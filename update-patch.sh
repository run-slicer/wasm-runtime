#!/usr/bin/env sh

set -e

cp ./teavm/core/src/main/js/wasm-gc-runtime/runtime.js ./teavm-runtime.js
git diff --no-index --output=patch.diff teavm-runtime.js runtime.js
