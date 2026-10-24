import { describe, it, expect, vi, beforeEach, afterEach } from "vitest";
import { cleanup, render, screen } from "@testing-library/react";
import userEvent from "@testing-library/user-event";
import React from "react";
import * as PracticeQuiz from "../../src/PracticeQuiz.res.mjs";

afterEach(cleanup);

const user = userEvent.setup();

// Deterministic shuffles (Array.toShuffled) for reproducible assertions.
let randomStub;
beforeEach(() => {
  randomStub = vi.spyOn(Math, "random").mockReturnValue(0.000001);
});
afterEach(() => {
  randomStub.mockRestore();
});

// sectionAnswers in one section must be unique: they feed the MCQ distractors.
const questions = [
  {
    question: { prompt: "abahingi", answer: "dancers" },
    sectionAnswers: ["dancers", "singers", "workers", "children"],
  },
  {
    question: { prompt: "ururimi", answer: "language" },
    sectionAnswers: ["language", "word", "mouth", "voice"],
  },
];

function make(onBack = () => {}) {
  render(React.createElement(PracticeQuiz.make, { questions, onBack }));
}

// The current question's prompt sits in the question card.
const currentPrompt = () =>
  screen.getByText("Translate this phrase").closest("div").querySelector("h2").textContent;

const answerOf = (prompt) =>
  questions.find((q) => q.question.prompt === prompt).question.answer;

const scoreText = () =>
  screen.getByText("/").closest("div").textContent.replace(/\s/g, "");

describe("PracticeQuiz — session setup", () => {
  it("renders one question at a time with the session progress", () => {
    make();
    expect(screen.getByText("Translate this phrase")).toBeTruthy();
    const prompt = currentPrompt();
    expect(questions.some((q) => q.question.prompt === prompt)).toBe(true);
    // options = 3 distractors + the correct answer
    const options = screen
      .getAllByRole("button")
      .filter((b) =>
        questions.some((q) => q.sectionAnswers.includes(b.textContent.trim()))
      );
    expect(options).toHaveLength(4);
  });
});

describe("PracticeQuiz — answering and scoring", () => {
  it("awards a point for the correct answer and freezes the options", async () => {
    make();
    const prompt = currentPrompt();
    await user.click(screen.getByRole("button", { name: answerOf(prompt) }));
    expect(scoreText()).toBe("1/2");
    // All choices are disabled once an answer is selected.
    const options = screen
      .getAllByRole("button")
      .filter((b) =>
        questions.some((q) => q.sectionAnswers.includes(b.textContent.trim()))
      );
    for (const option of options) {
      expect(option.disabled).toBe(true);
    }
    // The Continue action stays hidden until the user answered: it is rendered
    // with the invisible state classes.
    expect(screen.getByText("Continue")).toBeTruthy();
  });

  it("keeps the score unchanged for a wrong answer and colors both states", async () => {
    make();
    const prompt = currentPrompt();
    const correct = answerOf(prompt);
    const wrong = screen
      .getAllByRole("button")
      .filter((b) =>
        questions.some((q) => q.sectionAnswers.includes(b.textContent.trim()))
      )
      .find((b) => b.textContent.trim() !== correct);
    await user.click(wrong);
    expect(scoreText()).toBe("0/2");
    expect(wrong.className).toContain("bg-rose-500");
    expect(screen.getByRole("button", { name: correct }).className).toContain(
      "bg-emerald-500"
    );
  });

  it("advances through the session and shows the score summary at the end",
    async () => {
      make();
      // Q1: answer wrong to keep the score predictable.
      let prompt = currentPrompt();
      if (answerOf(prompt)) {
        const wrong = screen
          .getAllByRole("button")
          .filter((b) =>
            questions.some((q) => q.sectionAnswers.includes(b.textContent.trim()))
          )
          .find((b) => b.textContent.trim() !== answerOf(prompt));
        await user.click(wrong);
      }
      await user.click(screen.getByText("Continue"));
      expect(scoreText()).toBe("0/2");

      // Q2: answer correctly.
      prompt = currentPrompt();
      expect(prompt).not.toBeNull();
      await user.click(screen.getByRole("button", { name: answerOf(prompt) }));
      expect(scoreText()).toBe("1/2");
      await user.click(screen.getByText("Finish Quiz"));

      expect(screen.getByText("Great work!")).toBeTruthy();
      expect(screen.getByText("You got 1 out of 2 right.")).toBeTruthy();
    });

  it("Return to Menu calls onBack", async () => {
    const onBack = vi.fn();
    make(onBack);
    // Answer everything to reach the summary.
    let current = currentPrompt();
    await user.click(screen.getByRole("button", { name: answerOf(current) }));
    await user.click(screen.getByText(currentPrompt() === questions[0].question.prompt ? "Continue" : "Finish Quiz"));
    current = currentPrompt();
    if (current) {
      await user.click(screen.getByRole("button", { name: answerOf(current) }));
      const finish = screen.queryByText("Finish Quiz");
      if (finish) await user.click(finish);
    }
    await user.click(screen.getByRole("button", { name: "Return to Menu" }));
    expect(onBack).toHaveBeenCalledTimes(1);
  });
});
