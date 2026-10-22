import { describe, it, expect } from "vitest";
import * as LessonData from "../../src/data/LessonData.res.mjs";

/**
 * Data-integrity tests for the lesson registry.
 *
 * These tests turn known gaps between the textbook (126 pages: intro + lessons
 * 1-125) and the app into maintained facts: the set of lessons missing from
 * `LessonData.lessons` must exactly match the documented skip-list below.
 * If a lesson file is added or removed, update this list in the same commit.
 */

// Lessons that exist in the textbook but have no data file yet
// (Review lessons + Reading lessons + lesson 68).
const MISSING_LESSON_FILES = new Set([
  40, 49, 50, 60, 68, 70, 81, 90, 100, 101, 110, 125,
]);

// Lessons with a data file that is present but intentionally (for now)
// commented out of the `lessons` array in LessonData.res.
const REGISTERED_FILES_NOT_IN_ARRAY = new Set([30]);

const TOTAL_TEXTBOOK_LESSONS = 125; // lessons 1..125 (page 0 = intro)

function lessonIndicesFromTitles(lessons) {
  const indices = new Set();
  for (const lesson of lessons) {
    if (/^introduction$/i.test(lesson.title)) {
      indices.add(0);
      continue;
    }
    const match = /^LESSON (\d+)/i.exec(lesson.title);
    expect(match, `unparsable lesson title: "${lesson.title}"`).toBeTruthy();
    indices.add(Number(match[1]));
  }
  return indices;
}

describe("LessonData.lessons registry", () => {
  const registered = LessonData.lessons;
  const indices = lessonIndicesFromTitles(registered);

  it("has uniquely numbered, non-empty titles", () => {
    expect(indices.size).toBe(registered.length);
    for (const lesson of registered) {
      expect(lesson.title.trim().length, lesson.title).toBeGreaterThan(0);
    }
  });

  it("contains exactly entry 0 (the introduction)", () => {
    expect(indices.has(0)).toBe(true);
  });

  it("matches the textbook minus the documented skip-list", () => {
    const expected = new Set();
    expected.add(0);
    for (let n = 1; n <= TOTAL_TEXTBOOK_LESSONS; n++) {
      if (!MISSING_LESSON_FILES.has(n) && !REGISTERED_FILES_NOT_IN_ARRAY.has(n)) {
        expected.add(n);
      }
    }
    const missing = [...expected].filter((n) => !indices.has(n)).sort((a, b) => a - b);
    const unexpected = [...indices].filter((n) => !expected.has(n)).sort((a, b) => a - b);

    expect(missing, "lessons expected in the app but missing from the registry").toEqual([]);
    expect(unexpected, "lessons in the registry that are not documented").toEqual([]);
  });
});

describe("lesson records", () => {
  const registered = LessonData.lessons;

  it("have non-empty content", () => {
    for (const lesson of registered) {
      expect(lesson.content, lesson.title).toBeTruthy();
    }
  });
});

describe("vocabulary and quiz data shape", () => {
  const registered = LessonData.lessons;

  it("vocabulary pairs are non-empty strings", () => {
    for (const lesson of registered) {
      for (const [word, translation] of lesson.vocabulary) {
        expect(
          typeof word === "string" && word.trim().length > 0,
          `${lesson.title}: bad Kirundi word ${JSON.stringify(word)}`
        ).toBe(true);
        expect(
          typeof translation === "string" && translation.trim().length > 0,
          `${lesson.title}: bad translation ${JSON.stringify(translation)}`
        ).toBe(true);
      }
    }
  });

  it("quiz sections have a title and at least one complete question", () => {
    for (const lesson of registered) {
      for (const section of lesson.quiz) {
        expect(
          section.title.trim().length,
          `${lesson.title}: untitled quiz section`
        ).toBeGreaterThan(0);
        expect(
          section.questions.length,
          `${lesson.title} / ${section.title}: empty quiz section`
        ).toBeGreaterThan(0);
        for (const q of section.questions) {
          expect(
            q.prompt.trim().length,
            `${lesson.title} / ${section.title}: empty prompt`
          ).toBeGreaterThan(0);
          expect(
            q.answer.trim().length,
            `${lesson.title} / ${section.title}: empty answer for "${q.prompt}"`
          ).toBeGreaterThan(0);
        }
      }
    }
  });
});
