@react.component
let make: (
  ~onStart: unit => unit,
  ~onLessonSelect: int => unit,
  ~onSettings: unit => unit,
  ~lastLessonId: int,
) => React.element
