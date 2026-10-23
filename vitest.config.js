import { defineConfig } from "vitest/config";

// The ReScript sources are compiled in-source to `.res.mjs` files
// (see rescript.json: module = esmodule, in-source = true).
// Tests import the compiled modules directly, so we verify what actually ships.
export default defineConfig({
  test: {
    include: ["tests/**/*.test.{js,mjs}"],
    // jsdom provides DOM + localStorage. Pure ReScript modules under tests/unit
    // and tests/data are unaffected.
    environment: "jsdom",
    setupFiles: ["tests/setup.js"],
    // Node >= 22 defines a `localStorage` stub on its own globalThis (enabled
    // via --localstorage-file), which makes vitest's key filter believe the
    // global already exists and skip the jsdom implementation. Explicitly
    // re-expose the jsdom storage instances.
    environmentOptions: {
      jsdom: {
        additionalKeys: ["localStorage", "sessionStorage"],
      },
    },
  },
});
