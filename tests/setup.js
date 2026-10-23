/**
 * Vitest + jsdom workaround for Node >= 22/26 environments.
 *
 * Node 25+ defines an experimental stub `globalThis.localStorage` (enabled via
 * `--localstorage-file`). Because that key already exists in the worker
 * global, vitest's `populateGlobal` filter believes the window key is already
 * present and never promotes jsdom's working `localStorage` implementation
 * (its `jsdom` environment does not forward `environmentOptions.additionalKeys`
 * either — see vitest's `populateGlobal(global, dom.window, { bindFunctions: true })`).
 *
 * Result: `window.localStorage` resolves to the Node stub (undefined).
 * The app under test relies on `localStorage` for lesson progression and SRS
 * stats, so we re-expose the genuine jsdom storage instance here.
 *
 * Revisit this when vitest forwards `additionalKeys` on the jsdom setup path.
 */
if (typeof localStorage === "undefined" || localStorage === null) {
  Object.defineProperty(globalThis, "localStorage", {
    configurable: true,
    get: () => globalThis.jsdom?.window?.localStorage,
  });
}
