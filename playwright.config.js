import { defineConfig, devices } from "@playwright/test";

// The app is built with `base: '/kirundi/'` (GitHub Pages), so all URLs are
// served under that prefix by `vite preview`.
export default defineConfig({
  testDir: "./e2e",
  fullyParallel: true,
  forbidOnly: !!process.env.CI,
  retries: process.env.CI ? 2 : 0,
  workers: process.env.CI ? 1 : undefined,
  reporter: process.env.CI ? [["list"], ["html", { open: "never" }]] : "list",
  use: {
    baseURL: "http://localhost:4173/kirundi/",
    trace: "on-first-retry",
  },
  projects: [
    {
      name: "chromium",
      use: { ...devices["Desktop Chrome"] },
    },
  ],
  webServer: {
    command: "npm run build && npm run preview -- --port 4173 --strictPort",
    url: "http://localhost:4173/kirundi/",
    reuseExistingServer: !process.env.CI,
    timeout: 180_000,
  },
});
