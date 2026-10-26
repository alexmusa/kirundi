import { test, expect } from "@playwright/test";

/**
 * PWA (offline) checks against the production build.
 *
 * The app is served by vite-plugin-pwa's generated service worker under the
 * '/kirundi/' scope. After a first visit the app must work without network.
 */

test.describe("service worker", () => {
  test("registers, precaches and serves the app offline after the first visit",
    async ({ page, context }) => {
      await page.goto("./");
      await expect(page.getByText("Learn Kirundi")).toBeVisible();

      // The generated SW (skipWaiting + clientsClaim) takes control.
      await page.waitForFunction(
        () => navigator.serviceWorker && navigator.serviceWorker.controller !== null,
        { timeout: 15_000 }
      );

      // The precache must hold the app shell (HTML, JS, CSS, icons...).
      await page.waitForFunction(
        async () => {
          const names = await caches.keys();
          if (!names.length) return false;
          const entries = await (await caches.open(names[0])).keys();
          return entries.length >= 5;
        },
        { timeout: 15_000 }
      );

      // Now cut the network and revisit: the SW must serve everything.
      await context.setOffline(true);
      await page.reload();
      await expect(page.getByText("Learn Kirundi")).toBeVisible();

      // And the app is fully functional offline, not just visible.
      await page.getByRole("button", { name: /Start Learning/ }).click();
      await expect(page.getByRole("combobox")).toHaveValue("0");
      await expect(
        page.getByRole("button", { name: "Discuss with Gemini" })
      ).toBeVisible();

      await context.setOffline(false);
    });
});
