@react.component
let make: (
  ~onStart: unit => unit,
  ~onLessonSelect: int => unit,
  ~onSettings: unit => unit,
  ~isStarted: bool,
) => React.element
