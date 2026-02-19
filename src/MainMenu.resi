@react.component
let make: (
  ~onStart: unit => unit,
  ~onLessonSelect: int => unit,
  ~onSettings: unit => unit,
  ~lastLessonId: int,
  ~onFlashcards: unit => unit,
  ~onPracticeQuiz: unit => unit,
) => React.element
