import { describe, it, expect, vi, beforeEach, afterEach } from "vitest";
import { cleanup, render, screen } from "@testing-library/react";
import userEvent from "@testing-library/user-event";
import React from "react";
import * as Settings from "../../src/Settings.res.mjs";
import * as App from "../../src/App.res.mjs";

afterEach(cleanup);
afterEach(() => {
  vi.restoreAllMocks();
  localStorage.clear();
});

const user = userEvent.setup();
const PROGRESSION_KEY = "max-lesson-reached";
const LAST_VIEWED_KEY = "last-viewed-lesson";

describe("Settings — component in isolation", () => {
  it("renders the progress description and both actions", () => {
    expect.assertions(4);
    render(React.createElement(Settings.make, { onBack: () => {}, onReset: () => {} }));
    expect(screen.getByRole("heading", { name: "Settings" })).toBeTruthy();
    expect(screen.getByText(/Reset all your completed lessons/)).toBeTruthy();
    expect(screen.getByRole("button", { name: "Reset Progress" })).toBeTruthy();
    expect(screen.getByRole("button", { name: /Back to Menu/ })).toBeTruthy();
  });

  it("Back to Menu calls onBack", async () => {
    const onBack = vi.fn();
    render(React.createElement(Settings.make, { onBack, onReset: () => {} }));
    await user.click(screen.getByRole("button", { name: /Back to Menu/ }));
    expect(onBack).toHaveBeenCalledTimes(1);
  });

  it("Reset Progress calls onReset", async () => {
    const onReset = vi.fn();
    render(React.createElement(Settings.make, { onBack: () => {}, onReset }));
    await user.click(screen.getByRole("button", { name: "Reset Progress" }));
    expect(onReset).toHaveBeenCalledTimes(1);
  });
});

describe("Settings — reset journey through App", () => {
  const openSettings = async () => {
    render(React.createElement(App.make));
    // The settings gear is the first button of the main menu header (no label).
    await user.click(screen.getAllByRole("button")[0]);
    expect(screen.getByRole("heading", { name: "Settings" })).toBeTruthy();
  };

  beforeEach(() => {
    localStorage.setItem(PROGRESSION_KEY, "5");
    localStorage.setItem(LAST_VIEWED_KEY, "5");
  });

  it("declined confirmation leaves progress intact and stays on Settings", async () => {
    await openSettings();
    vi.spyOn(window, "confirm").mockReturnValue(false);
    await user.click(screen.getByRole("button", { name: "Reset Progress" }));
    expect(screen.getByRole("heading", { name: "Settings" })).toBeTruthy();
    expect(localStorage.getItem(PROGRESSION_KEY)).toBe("5");
    expect(localStorage.getItem(LAST_VIEWED_KEY)).toBe("5");
  });

  it("confirmed reset clears progress and returns to a fresh main menu", async () => {
    await openSettings();
    vi.spyOn(window, "confirm").mockReturnValue(true);
    await user.click(screen.getByRole("button", { name: "Reset Progress" }));
    // Back on the main menu of a brand-new user.
    expect(screen.getByText("Learn Kirundi")).toBeTruthy();
    expect(screen.getByText("Start Learning")).toBeTruthy();
    expect(screen.queryByText(/Continue Lesson|Practice Quiz|Practice Flashcards/)).toBeNull();
    expect(localStorage.getItem(PROGRESSION_KEY)).toBeNull();
    // The App effect re-persists the current (intro) index, so last-viewed
    // becomes "0" rather than being removed. max-lesson-reached stays cleared.
    expect(localStorage.getItem(LAST_VIEWED_KEY)).toBe("0");
  });
});
