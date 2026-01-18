let rescript: string
let vite: string
type screen = MainMenu | LessonView | Settings | Flashcards
let getCompletedVocab: (array<LessonTypes.lesson>, int) => array<(string, string)>
@react.component
let make: unit => React.element
