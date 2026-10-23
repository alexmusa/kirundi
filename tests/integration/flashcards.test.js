import { describe, it, expect, vi, beforeEach, afterEach, onTestFinished } from "vitest";
import { cleanup, render, screen, fireEvent, act } from "@testing-library/react";
import userEvent from "@testing-library/user-event";
import React from "react";
import * as Flashcards from "../../src/Flashcards.res.mjs";

afterEach(cleanup);

const vocab = [
  ["umuntu", "person"],
  ["umugabo", "man"],
  ["umuze", "village"],
];

// The component persists reviews under this key.
const STATS_KEY = "srs-stats-v1";

function make() {
  render(React.createElement(Flashcards.make, { vocabulary: vocab, onBack: () => {} }));
}

beforeEach(() => {
  localStorage.clear();
});

describe("Flashcards — deck setup", () => {
  it("shows one card per vocabulary entry, due by default", () => {
    make();
    expect(screen.getByText("Card 1 of 3")).toBeTruthy();
  });

  it("shows front-side content before flipping", () => {
    make();
    // Either side might come first (random flip). The back face is also in
    // the DOM (hidden by CSS) — discriminates by the gray front-side class.
    const front = ["umuntu", "umugabo", "umuze", "person", "man", "village"];
    const h2s = [...screen.getAllByRole("heading", { level: 2 })];
    const frontH2 = h2s.find((h2) => h2.className.includes("text-gray-800"));
    expect(front).toContain(frontH2.textContent);
  });

  it("shows the empty state for an empty deck", () => {
    render(React.createElement(Flashcards.make, { vocabulary: [], onBack: () => {} }));
    expect(screen.getByText("All caught up!")).toBeTruthy();
    // Known quirk: the counter still renders "Card 1 of 0" for an empty deck.
    expect(screen.getByText("Card 1 of 0")).toBeTruthy();
  });

  it("filters out cards that are not yet due", () => {
    // One reviewed long ago with a 30-day interval → not due anymore.
    const future = Date.now() - 86400000; // reviewed yesterday, 30-day interval
    localStorage.setItem(
      STATS_KEY,
      JSON.stringify([["umuntu", { lastReviewed: future, interval: 30, easeFactor: 2.5 }]])
    );
    render(
      React.createElement(Flashcards.make, {
        vocabulary: [["umuntu", "person"], ["umugabo", "man"]],
        onBack: () => {},
      })
    );
    expect(screen.getByText("Card 1 of 1")).toBeTruthy();
  });
});

describe("Flashcards — review flow", () => {
  it("flips on click and reveals SRS grade buttons", async () => {
    const user = userEvent.setup();
    make();
    expect(screen.queryByRole("button", { name: "Again" })).toBeNull();
    await user.click(screen.getByText("Tap to flip").closest("div[class*='cursor-pointer']"));
    expect(await screen.findByRole("button", { name: "Again" })).toBeTruthy();
    expect(screen.getByRole("button", { name: "Hard" })).toBeTruthy();
    expect(screen.getByRole("button", { name: "Good" })).toBeTruthy();
    expect(screen.getByRole("button", { name: "Easy" })).toBeTruthy();
  });

  it("persists the SRS stats after grading and advances the deck", async () => {
    vi.useFakeTimers();
    onTestFinished(() => vi.useRealTimers());
    make();
    fireEvent.click(screen.getByText("Tap to flip").closest("div[class*='cursor-pointer']"));
    fireEvent.click(screen.getByRole("button", { name: "Good" }));

    // Stats were written to localStorage as an array of [word, stats] pairs.
    const saved = JSON.parse(localStorage.getItem(STATS_KEY));
    expect(Array.isArray(saved)).toBe(true);
    // The deck is shuffled, so the graded word is any of the vocabulary.
    const gradedCard = saved.find(([k]) => vocab.some(([k2]) => k === k2));
    expect(gradedCard).toBeTruthy();
    expect(gradedCard[1].interval).toBeGreaterThan(0);

    // After the 200ms transition, the next card appears.
    await act(async () => {
      await vi.advanceTimersByTimeAsync(250);
    });
    expect(screen.queryByText("Card 2 of 3")).toBeTruthy();
  });
});
