import { describe, it, expect } from "vitest";
import * as SRS from "../../src/SRS.res.mjs";

const NOW = 1_700_000_000_000; // fixed timestamp: 2023-11-14T22:13:20Z

const stat = (interval, easeFactor, lastReviewed = 0) => ({
  lastReviewed,
  interval,
  easeFactor,
});

const DAY = 86_400_000;

describe("SRS.calculateNextReviewAt — first review of a card", () => {
  const fresh = { ...SRS.defaultStats };

  it("Again: interval 0, ease drops from 2.5 toward the floor", () => {
    const s = SRS.calculateNextReviewAt(NOW, fresh, "Again");
    expect(s).toEqual({ lastReviewed: NOW, interval: 0, easeFactor: 2.3 });
  });

  it("Hard: interval becomes 1 day, ease drops by 0.15", () => {
    const s = SRS.calculateNextReviewAt(NOW, fresh, "Hard");
    expect(s).toEqual({ lastReviewed: NOW, interval: 1, easeFactor: 2.35 });
  });

  it("Good: interval becomes 1 day, ease unchanged", () => {
    const s = SRS.calculateNextReviewAt(NOW, fresh, "Good");
    expect(s).toEqual({ lastReviewed: NOW, interval: 1, easeFactor: 2.5 });
  });

  it("Easy: interval jumps to 4 days, ease rises by 0.15", () => {
    const s = SRS.calculateNextReviewAt(NOW, fresh, "Easy");
    expect(s).toEqual({ lastReviewed: NOW, interval: 4, easeFactor: 2.65 });
  });

  it("books are sealed: the input stats object is not mutated", () => {
    const input = { lastReviewed: 5, interval: 2, easeFactor: 2.4 };
    SRS.calculateNextReviewAt(NOW, input, "Good");
    expect(input).toEqual({ lastReviewed: 5, interval: 2, easeFactor: 2.4 });
  });
});

describe("SRS.calculateNextReviewAt — learning progression", () => {
  it("Again is idempotent in interval and tightens at the ease floor", () => {
    const s = SRS.calculateNextReviewAt(NOW, { lastReviewed: 0, interval: 0, easeFactor: 1.4 }, "Again");
    expect(s.easeFactor).toBe(1.3); // floor respected
    expect(s.interval).toBe(0);
  });

  it("Again intervals never raise the interval of a matured card", () => {
    const s = SRS.calculateNextReviewAt(NOW, stat(30, 2.5), "Again");
    expect(s).toEqual({ lastReviewed: NOW, interval: 0, easeFactor: 2.3 });
  });

  it("Hard never yields an interval below 1 day", () => {
    const s = SRS.calculateNextReviewAt(NOW, stat(0.5, 1.3), "Hard");
    expect(s.interval).toBe(1);
    expect(s.easeFactor).toBe(1.3); // already at the floor
  });

  it("Good multiplies the interval by the ease factor", () => {
    const s = SRS.calculateNextReviewAt(NOW, stat(10, 2.5, NOW), "Good");
    expect(s).toEqual({ lastReviewed: NOW, interval: 25, easeFactor: 2.5 });
  });

  it("Easy multiplies by ease + 0.15 and bumps ease", () => {
    const s = SRS.calculateNextReviewAt(NOW, stat(10, 2.5, NOW), "Easy");
    expect(s).toEqual({ lastReviewed: NOW, interval: 26.5, easeFactor: 2.65 });
  });
});

describe("SRS — simulated review chain", () => {
  it("a card forgotten repeatedly bottoms out and still schedules ~1 day after success", () => {
    let s = { ...SRS.defaultStats };
    for (let i = 0; i < 10; i++) s = SRS.calculateNextReviewAt(NOW, s, "Again");
    expect(s.easeFactor).toBe(1.3);

    s = SRS.calculateNextReviewAt(NOW, s, "Good");
    expect(s.interval).toBe(1); // restarts learning
  });

  it("an easy streak grows intervals geometrically", () => {
    let s = { ...SRS.defaultStats };
    const intervals = [];
    for (let i = 0; i < 3; i++) {
      s = SRS.calculateNextReviewAt(NOW, s, "Easy");
      intervals.push(s.interval);
    }
    // From default: 4, then 4 * (2.65 + 0.15), then 11.2 * (2.8 + 0.15)
    expect(intervals[0]).toBe(4);
    expect(intervals[1]).toBeCloseTo(11.2);
    expect(intervals[2]).toBeCloseTo(33.04);
    expect(s.easeFactor).toBeCloseTo(2.95);
  });
});

describe("SRS.calculateNextReview — wall-clock wrapper", () => {
  it("writes lastReviewed close to the current time", () => {
    const before = Date.now();
    const s = SRS.calculateNextReview({ ...SRS.defaultStats }, "Good");
    expect(s.lastReviewed).toBeGreaterThanOrEqual(before);
    expect(s.lastReviewed).toBeLessThanOrEqual(Date.now());
  });

  it("all four review results are valid values", () => {
    for (const result of ["Again", "Hard", "Good", "Easy"]) {
      const s = SRS.calculateNextReviewAt(NOW, { ...SRS.defaultStats }, result);
      expect(s.interval).toBeGreaterThanOrEqual(0);
      expect(s.easeFactor).toBeGreaterThanOrEqual(1.3);
    }
  });
});
