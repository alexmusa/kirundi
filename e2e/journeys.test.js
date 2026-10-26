import { test, expect } from "@playwright/test";

/**
 * Critical user journeys against the production build (vite preview), which
 * is what GitHub Pages serves (base '/kirundi/').
 *
 * Each test runs in a fresh browser context, so localStorage starts empty.
 */

const PROGRESSION_KEY = "max-lesson-reached";
const LAST_VIEWED_KEY = "last-viewed-lesson";

test.describe("new user", () => {
  test("sees the landing menu and starts the first lesson", async ({ page }) => {
    await page.goto("./");

    await expect(page.getByText("Learn Kirundi")).toBeVisible();
    await expect(page.getByRole("button", { name: /Start Learning/ })).toBeVisible();

    await page.getByRole("button", { name: /Start Learning/ }).click();

    // The lesson view shows the lesson select and the intro content.
    await expect(page.getByRole("combobox")).toBeVisible();
    await expect(page.getByRole("combobox")).toHaveValue("0");
    // Quiz of the introduction is reachable below the content.
    await expect(page.getByRole("button", { name: "Check" }).first()).toBeAttached();
  });

  test("progression persists across a page reload", async ({ page }) => {
    await page.goto("./");
    await page.getByRole("button", { name: /Start Learning/ }).click();
    await page.getByRole("button", { name: /Next/ }).click();

    await expect(page.getByRole("combobox")).toHaveValue("1");
    expect(await page.evaluate((k) => localStorage.getItem(k), PROGRESSION_KEY)).toBe("1");

    // Only localStorage survives the reload (the active screen resets to the
    // main menu) — the user resumes via the quick-start.
    await page.reload();
    await expect(page.getByText(/Continue Lesson/)).toBeVisible();
    await page.getByRole("button", { name: /Continue Lesson/ }).click();
    await expect(page.getByRole("combobox")).toHaveValue("1");
    expect(await page.evaluate((k) => localStorage.getItem(k), LAST_VIEWED_KEY)).toBe("1");
  });

  test("quiz answering inside a lesson shows feedback", async ({ page }) => {
    await page.goto("./");
    await page.getByRole("button", { name: /Start Learning/ }).click();

    // First question of the intro: type the correct answer taken from the
    // "✗ Correct answer: ..." alternative — assert the reveal on a wrong answer.
    const input = page.getByPlaceholder("Type answer here...").first();
    await input.fill("definitely wrong");
    await page.getByRole("button", { name: "Check" }).first().click();
    await expect(page.getByText(/✗ Correct answer: /).first()).toBeVisible();
  });
});

test.describe("menu navigation", () => {
  test("lesson buttons open the matching lesson (number vs. index)",
    async ({ page }) => {
      await page.goto("./");
      // Buttons are textbook numbers; 13 unported lessons shift indices.
      await page.getByRole("button", { name: "31", exact: true }).click();
      await expect(page.getByRole("combobox")).toHaveValue("30");
      // Unported lesson numbers are a no-op, not a wrong lesson.
      await page.getByRole("button", { name: /Back to Menu/ }).click();
      await page.getByRole("button", { name: "40", exact: true }).click();
      await expect(page.getByRole("combobox")).toHaveCount(0);
    });

  test("settings reset returns to a fresh start", async ({ page }) => {
    await page.goto("./");
    await page.getByRole("button", { name: /Start Learning/ }).click();
    await page.getByRole("button", { name: /Next/ }).click();
    await page.getByRole("button", { name: /Back to Menu/ }).click();
    await expect(page.getByText(/Continue Lesson/)).toBeVisible();

    // The settings gear (first icon button in the header) has no accessible
    // name — select it structurally.
    await page.getByRole("button").first().click();
    await expect(page.getByRole("heading", { name: "Settings" })).toBeVisible();

    page.once("dialog", (dialog) => dialog.accept());
    await page.getByRole("button", { name: "Reset Progress" }).click();

    await expect(page.getByText("Start Learning")).toBeVisible();
    await expect(page.getByText(/Continue Lesson/)).toHaveCount(0);
    expect(
      await page.evaluate((k) => localStorage.getItem(k), PROGRESSION_KEY)
    ).toBeNull();
  });
});

test.describe("practice modes", () => {
  test("flashcards deck is consistent with the reached lesson", async ({ page }) => {
    await page.goto("./");
    await page.getByRole("button", { name: /Start Learning/ }).click();
    await page.getByRole("button", { name: /Next/ }).click();
    await page.getByRole("button", { name: /Next/ }).click();
    await page.getByRole("button", { name: /Back to Menu/ }).click();

    await page.getByRole("button", { name: "Practice Flashcards" }).click();
    // Lessons 1-2 contain vocabulary, so a card must be available.
    await expect(page.getByText(/Card 1 of \d+/)).toBeVisible();

    // Flip and grade: the SRS stats are persisted.
    await page.locator(".cursor-pointer").first().click();
    await page.getByRole("button", { name: "Good" }).click();
    const stats = await page.evaluate(() => localStorage.getItem("srs-stats-v1"));
    expect(stats).toBeTruthy();
    expect(JSON.parse(stats).length).toBeGreaterThan(0);
  });

  test("practice quiz runs to the summary", async ({ page }) => {
    await page.goto("./");
    await page.getByRole("button", { name: /Start Learning/ }).click();
    await page.getByRole("button", { name: /Next/ }).click();
    await page.getByRole("button", { name: /Next/ }).click();
    await page.getByRole("button", { name: /Back to Menu/ }).click();

    await page.getByRole("button", { name: "Practice Quiz" }).click();
    await expect(page.getByText("Translate this phrase")).toBeVisible();

    // Options are disabled once answered; the action button (always in the
    // DOM, hidden via CSS until answered) is the way to advance.
    const options = page.locator("button.border-b-4");
    const action = page.getByRole("button", { name: /^(Continue|Finish Quiz)$/ });
    for (let guard = 0; guard < 40; guard++) {
      if (await page.getByText("Great work!").count()) break;
      if (await options.first().isDisabled()) {
        await action.click();
      } else {
        await options.first().click();
      }
    }

    await expect(page.getByText("Great work!")).toBeVisible();
    await page.getByRole("button", { name: "Return to Menu" }).click();
    await expect(page.getByText("Learn Kirundi")).toBeVisible();
  });
});
