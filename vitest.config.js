import { defineConfig } from "vitest/config";

// The ReScript sources are compiled in-source to `.res.mjs` files
// (see rescript.json: module = esmodule, in-source = true).
// Tests import the compiled modules directly, so we verify what actually ships.
export default defineConfig({
  test: {
    include: ["tests/**/*.test.{js,mjs}"],
    environment: "node",
  },
});
