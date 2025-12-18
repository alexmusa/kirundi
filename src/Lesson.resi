type quizQuestion =
  | TextInput({
      prompt: string,
      answer: string,
    })
  | MultipleChoice({
      prompt: string,
      options: array<string>,
      correctIndex: int,
    })
  | PartialInput({
      prompt: string,
      answer: string,
      hint: string,
    })
type quizSection = {
  title: string,
  questions: array<quizQuestion>,
}
type lesson = {
  title: string,
  content: array<string>,
  vocabulary: array<(string, string)>,
  examples: array<(string, string)>,
  quiz: array<quizSection>,
}
module Vocabulary: {
  @react.component
  let make: (~items: array<(string, string)>) => React.element
}
module QuizQuestionView: {
  @react.component
  let make: (~question: quizQuestion) => React.element
}
module QuizSection: {
  @react.component
  let make: (~section: quizSection) => React.element
}
module LessonView: {
  @react.component
  let make: (~lesson: lesson) => React.element
}
