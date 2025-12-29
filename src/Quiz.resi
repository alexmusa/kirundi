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
type quizSection = {
  title: string,
  questions: array<quizQuestion>,
}
module QuizQuestionView: {
  @react.component
  let make: (~question: quizQuestion) => React.element
}
@react.component
let make: (~section: quizSection) => React.element
