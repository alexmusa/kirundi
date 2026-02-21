type card = {
  kirundi: string,
  english: string,
  isReversed: bool,
  isDue: bool,
}
@react.component
let make: (~vocabulary: LessonTypes.vocabulary, ~onBack: JsxEvent.Mouse.t => unit) => React.element
