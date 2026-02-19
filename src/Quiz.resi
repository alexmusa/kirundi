type quizQuestion = {
      prompt: string,
      answer: string,
    }
type quizSection = {
  title: string,
  questions: array<quizQuestion>,
}
module QuizQuestionView: {
  @react.component
  let make: (~question: quizQuestion, ~index: int) => React.element
}
@react.component
let make: (~section: quizSection) => React.element
