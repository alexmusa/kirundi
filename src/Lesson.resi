// ---------- Types ----------
type quizQuestion = {
  prompt: string,
  answer: string,
}

type quizSection = {
  title: string,
  questions: array<quizQuestion>,
}

type lesson = {
  title: string,
  content: array<string>,
  vocabulary: array<(string, string)>,
  verbs: array<(string, string)>,
  quiz: array<quizSection>,
}

// ---------- Lesson Data ----------
let lesson1: lesson

// ---------- Components ----------
module Vocabulary: {
  @react.component
  let make: (~items: array<(string, string)>) => React.element
}

module QuizSection: {
  @react.component
  let make: (~section: quizSection) => React.element
}

module LessonView: {
  @react.component
  let make: (~lesson: lesson) => React.element
}
