import { describe, it, expect, beforeEach, afterEach } from "vitest";
import { cleanup, render, screen } from "@testing-library/react";
import userEvent from "@testing-library/user-event";
import React from "react";
import * as App from "../../src/App.res.mjs";
import * as LessonData from "../../src/data/LessonData.res.mjs";

afterEach(cleanup);

const user = userEvent.setup();
const PROGRESSION_KEY = "max-lesson-reached";
const LAST_VIEWED_KEY = "last-viewed-lesson";

beforeEach(() => {
  localStorage.clear();
});

// The lesson screen is identified by the lesson select: the number of options
// matches the registry and its value is the selected registry index.
// (Content headers don't always repeat the registry title verbatim.)
const expectOnLessonIdx = (idx) => {
  const select = screen.getByRole("combobox");
  expect(select.options.length).toBe(LessonData.lessons.length);
  expect(Number(select.value)).toBe(idx);
  expect(select.selectedOptions[0].textContent).toBe(LessonData.lessons[idx].title);
};

describe("App — new user journey", () => {
  it("starts on the main menu inviting to start", () => {
    render(React.createElement(App.make));
    expect(screen.getByText("Learn Kirundi")).toBeTruthy();
    expect(screen.getByText("Start Learning")).toBeTruthy();
    expect(screen.queryByText(/Continue Lesson/)).toBeNull();
  });

  it("the lesson buttons open the matching lesson (regression: number vs. index)",
    async () => {
      render(React.createElement(App.make));
      // Buttons are labeled with textbook numbers; with 13 unported lessons the
      // registry index and the number diverge from lesson 31 onwards.
      await user.click(screen.getByRole("button", { name: "31" }));
      expectOnLessonIdx(LessonData.numberToIndex(31));
      // Lesson 31's content does repeat its full title.
      expect(screen.getByText("LESSON 31: Negative of Future", { selector: "p" })).toBeTruthy();

      // An unported lesson number is a no-op, not a wrong lesson.
      cleanup();
      render(React.createElement(App.make));
      await user.click(screen.getByRole("button", { name: "40" }));
      expect(screen.queryByRole("combobox")).toBeNull();
    });

  it("Start Learning opens the introduction", async () => {
    render(React.createElement(App.make));
    await user.click(screen.getByRole("button", { name: /Start Learning/ }));
    expectOnLessonIdx(0);
    // The introduction quiz sections render below the content.
    expect(screen.getAllByRole("button", { name: "Check" }).length).toBeGreaterThan(0);
  });
});

describe("App — MainMenu styling", () => {
  it("lesson buttons carry no bogus class tokens", () => {
    render(React.createElement(App.make));
    // Regression: a literal "$base" template-string mistake used to leak
    // into the lesson button classes for future lessons.
    const btn = screen.getByRole("button", { name: "5" });
    expect(btn.className).not.toContain("$base");
    expect(btn.className).toContain("bg-white");
  });
});

describe("App — progression persistence", () => {
  it("Next saves last-viewed, max-lesson-reached and moves forward", async () => {
    render(React.createElement(App.make));
    await user.click(screen.getByRole("button", { name: /Start Learning/ }));
    await user.click(screen.getByRole("button", { name: /Next/ }));
    expectOnLessonIdx(1);
    expect(localStorage.getItem(LAST_VIEWED_KEY)).toBe("1");
    expect(localStorage.getItem(PROGRESSION_KEY)).toBe("1");
  });

  it("a returning user sees the Continue Lesson quick-start and Flashcards unlock",
    async () => {
      localStorage.setItem(PROGRESSION_KEY, "3");
      localStorage.setItem(LAST_VIEWED_KEY, "3");
      render(React.createElement(App.make));
      expect(screen.getByText(/Continue Lesson/)).toBeTruthy();

      // Practice actions appear only once started.
      expect(screen.getByText("Practice Quiz")).toBeTruthy();
      expect(screen.getByText("Practice Flashcards")).toBeTruthy();

      await user.click(screen.getByRole("button", { name: /Continue Lesson/ }));
      expectOnLessonIdx(3);
    });

  it("Previous navigation stops at the first lesson", async () => {
    render(React.createElement(App.make));
    await user.click(screen.getByRole("button", { name: /Start Learning/ }));
    await user.click(screen.getByRole("button", { name: /Next/ }));
    await user.click(screen.getByRole("button", { name: /Previous/ }));
    expectOnLessonIdx(0);
    expect(screen.getByRole("button", { name: /Previous/ })).toHaveProperty("disabled", true);
  });

  it("Back to Menu returns to the main menu", async () => {
    render(React.createElement(App.make));
    await user.click(screen.getByRole("button", { name: /Start Learning/ }));
    await user.click(screen.getByRole("button", { name: /Back to Menu/ }));
    expect(screen.getByText("Learn Kirundi")).toBeTruthy();
    // Merely viewing the introduction leaves the user "not started" yet —
    // the quick-start appears once a numbered lesson has been reached.
    expect(screen.getByText("Start Learning")).toBeTruthy();
    await user.click(screen.getByRole("button", { name: /Start Learning/ }));
    await user.click(screen.getByRole("button", { name: /Next/ }));
    await user.click(screen.getByRole("button", { name: /Back to Menu/ }));
    expect(screen.getByText(/Continue Lesson/)).toBeTruthy();
  });
});
