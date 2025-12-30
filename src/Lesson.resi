module Vocabulary: {
  @react.component
  let make: (~items: array<(string, string)>) => React.element
}
module LessonView: {
  @react.component
  let make: (~lesson: LessonTypes.lesson) => React.element
}
module Container: {
  @react.component
  let make: (
  ~lesson: LessonTypes.lesson,
  ~selectedIdx: int,
  ~totalLessons: int,
  ~onBack: unit => unit,
  ~onSettings: unit => unit,
  ~onNext: unit => unit,
  ~onPrev: unit => unit,
  ~onSelectChange: ReactEvent.Form.t => unit,
) => React.element
}
