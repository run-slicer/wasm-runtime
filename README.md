# wasm-runtime

A modification of TeaVM's WASM runtime to fix broken browsers.

## Workflow

If you want to:
- regenerate the `runtime.js` file, run `./patch.sh`
- update the patch with changes from `runtime.js`, run `./update-patch.sh`
- update the TeaVM base, run `./update-teavm.sh`
  - **this will wipe any changes in `runtime.js`**
