@module("./assets/rescript-logo.svg")
external rescript: string = "default"

@module("./assets/vite.svg")
external vite: string = "default"

open Webapi.Dom

type screen = MainMenu | LessonView | Settings

@react.component
let make = () => {
  let localStorageKey = "current-lesson-index"

  // --- State ---
  let (currentScreen, setCurrentScreen) = React.useState(_ => MainMenu)
  let (selectedIdx, setSelectedIdx) = React.useState(() => {
    switch Dom.Storage.getItem(localStorageKey, Dom.Storage.localStorage) {
    | Some(value) => Belt.Int.fromString(value)->Belt.Option.getWithDefault(0)
    | None => 0
    }
  })

  let totalLessons = Belt.Array.length(LessonData.lessons)

  // Sync progress to LocalStorage
  React.useEffect1(() => {
    Dom.Storage.setItem(localStorageKey, Int.toString(selectedIdx), Dom.Storage.localStorage)
    None
  }, [selectedIdx])

  // --- Handlers ---
  let goToNext = () => setSelectedIdx(prev => Math.Int.min(prev + 1, totalLessons - 1))
  let goToPrev = () => setSelectedIdx(prev => Math.Int.max(prev - 1, 0))
  let goToLessonId = (id) => {
    let id = Int.clamp(id, ~min=0, ~max=(totalLessons - 1))
    setSelectedIdx(_ => id)
    setCurrentScreen(_ => LessonView)
  }

  let handleReset = _ => {
    let confirm = window->Window.confirm(
      "Are you sure you want to reset all progress? This cannot be undone.",
    )
    if confirm {
      Dom.Storage.removeItem(localStorageKey, Dom.Storage.localStorage)
      setSelectedIdx(_ => 0)
      setCurrentScreen(_ => MainMenu)
    }
  }

  let handleChange = (event) => {
    let value = ReactEvent.Form.target(event)["value"]
    setSelectedIdx(_ => Belt.Int.fromString(value)->Belt.Option.getWithDefault(0))
  }

  // --- Main Render Logic ---
  switch currentScreen {
  | MainMenu =>
    <MainMenu
      onStart={_ => setCurrentScreen(_ => LessonView)}
      onSettings={_ => setCurrentScreen(_ => Settings)}
      lastLessonId=selectedIdx
      onLessonSelect=goToLessonId
    />
  | Settings => 
    <Settings 
      onBack={_ => setCurrentScreen(_ => MainMenu)} 
      onReset={handleReset} 
    />
  | LessonView =>
    switch Belt.Array.get(LessonData.lessons, selectedIdx) {
    | Some(lesson) =>
      <Lesson.Container
        lesson
        selectedIdx
        totalLessons
        onNext={goToNext}
        onPrev={goToPrev}
        onBack={_ => setCurrentScreen(_ => MainMenu)}
        onSettings={_ => setCurrentScreen(_ => Settings)}
        onSelectChange={handleChange}
      />
    | None => React.string("Lesson not found")
    }
  }
}