import { test, expect } from "@playwright/test";

/**
 * Smoke test: route through every lesson of the registry and assert that each
 * one renders its content without uncaught page errors. Guards against broken
 * content JSX in any of the generated lesson data files.
 */
test("every lesson renders without uncaught errors", async ({ page }) => {
  test.setTimeout(300_000);

  const pageErrors = [];
  page.on("pageerror", (error) => pageErrors.push(String(error)));

  await page.goto("./");
  await page.getByRole("button", { name: /Start Learning/ }).click();

  const select = page.getByRole("combobox");
  await expect(select).toBeVisible();
  const total = await select.locator("option").count();
  expect(total).toBe(113); // lesson registry size (documented skip-list)

  for (let i = 0; i < total; i++) {
    await select.selectOption(String(i));
    await expect(select).toHaveValue(String(i));
    // Every lesson view renders the Gemini discussion action above its quiz.
    await expect(page.getByRole("button", { name: "Discuss with Gemini" })).toBeVisible();
    // Footer counter tracks the selected lesson.
    await expect(page.getByText(`${i + 1} of ${total}`, { exact: false }).first())
      .toBeVisible();
  }

  expect(pageErrors).toEqual([]);
});
