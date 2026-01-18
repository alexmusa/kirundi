type card = {
  kirundi: string,
  english: string,
  isReversed: bool,
}
@react.component
let make: (~vocabulary: LessonTypes.vocabulary, ~onBack: JsxEvent.Mouse.t => unit) => React.element
