import { describe, it, expect, afterEach } from "vitest";
import { cleanup, render, screen } from "@testing-library/react";
import userEvent from "@testing-library/user-event";
import React from "react";
import * as Quiz from "../../src/Quiz.res.mjs";

afterEach(cleanup);

const section = {
  title: "Exercise 30",
  questions: [
    { prompt: "Ab bakuru hiree?", answer: "They are dancers" },
    { prompt: "Umurundi yabezo", answer: "A Burundian must say" },
  ],
};

describe("Quiz — static rendering", () => {
  it("renders the section title and numbered questions", () => {
    render(React.createElement(Quiz.make, { section }));
    expect(screen.getByRole("heading", { name: "Exercise 30" })).toBeTruthy();
    expect(screen.getByText("Ab bakuru hiree?")).toBeTruthy();
    expect(screen.getByText("Umurundi yabezo")).toBeTruthy();
    expect(screen.getByText("1.")).toBeTruthy();
    expect(screen.getByText("2.")).toBeTruthy();
  });

  it("has one Check button per question and no feedback initially", () => {
    render(React.createElement(Quiz.make, { section }));
    expect(screen.getAllByRole("button", { name: "Check" })).toHaveLength(2);
    expect(screen.queryByText(/✓ Correct/)).toBeNull();
    expect(screen.queryByText(/✗/)).toBeNull();
  });
});

describe("Quiz — answering", () => {
  it("reports a correct answer with a green check", async () => {
    const user = userEvent.setup();
    render(React.createElement(Quiz.make, { section }));
    const input = screen.getAllByPlaceholderText("Type answer here...")[0];
    await user.type(input, "They are dancers");
    await user.click(screen.getAllByRole("button", { name: "Check" })[0]);
    expect(screen.getByText("✓ Correct")).toBeTruthy();
  });

  it("reveals the correct answer on a wrong answer", async () => {
    const user = userEvent.setup();
    render(React.createElement(Quiz.make, { section }));
    const input = screen.getAllByPlaceholderText("Type answer here...")[0];
    await user.type(input, "something else");
    await user.click(screen.getAllByRole("button", { name: "Check" })[0]);
    expect(screen.getByText("✗ Correct answer: They are dancers")).toBeTruthy();
  });

  it("answers are checked independently per question", async () => {
    const user = userEvent.setup();
    render(React.createElement(Quiz.make, { section }));
    // Wrong answer on question 1 only.
    await user.type(screen.getAllByPlaceholderText("Type answer here...")[0], "nope");
    await user.click(screen.getAllByRole("button", { name: "Check" })[0]);
    expect(screen.getByText(/✗/)).toBeTruthy();
    expect(screen.queryByText(/✓/)).toBeNull();
    // Question 2 still unchecked — its feedback is absent.
    expect(screen.queryAllByText(/Correct answer/)).toHaveLength(1);
  });

  it("checks an empty answer as incorrect without crashing", async () => {
    const user = userEvent.setup();
    render(React.createElement(Quiz.make, { section }));
    await user.click(screen.getAllByRole("button", { name: "Check" })[0]);
    expect(screen.getByText("✗ Correct answer: They are dancers")).toBeTruthy();
  });
});
