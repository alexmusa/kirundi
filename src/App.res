@module("./assets/rescript-logo.svg")
external rescript: string = "default"

@module("./assets/vite.svg")
external vite: string = "default"

open Webapi.Dom

// Define the possible screens
type screen = MainMenu | LessonView

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
  let goToNext = _ => setSelectedIdx(prev => Math.Int.min(prev + 1, totalLessons - 1))
  let goToPrev = _ => setSelectedIdx(prev => Math.Int.max(prev - 1, 0))

  let handleReset = _ => {
    let confirm = window->Window.confirm("Are you sure you want to reset your progress?")
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

  let currentLesson = Belt.Array.get(LessonData.lessons, selectedIdx)

  // --- UI Components ---
  
  // 1. The Main Menu Screen
  let renderMainMenu = () => {
    <div className="flex flex-col items-center justify-center min-h-screen bg-gray-50 px-4">
      <div className="text-center mb-8">
        <h1 className="text-4xl font-bold text-gray-900 mb-2"> {React.string("Course Navigator")} </h1>
        <p className="text-gray-600"> {React.string("Master your skills one lesson at a time.")} </p>
      </div>
      
      <button
        onClick={_ => setCurrentScreen(_ => LessonView)}
        className="group relative flex items-center justify-center px-8 py-4 bg-indigo-600 text-white text-xl font-bold rounded-2xl shadow-lg hover:bg-indigo-700 hover:-translate-y-1 transition-all">
        {React.string(selectedIdx === 0 ? "Start Learning" : "Continue Lesson")}
        <span className="ml-2 group-hover:translate-x-1 transition-transform"> {React.string("→")} </span>
      </button>

      {selectedIdx > 0 
        ? <button 
            onClick={handleReset}
            className="mt-6 text-sm text-gray-400 hover:text-red-500 transition-colors">
            {React.string("Reset progress and start over")}
          </button>
        : React.null}
    </div>
  }

  // 2. The Lesson Viewer Screen
  let renderLessonContainer = () => {
    <div className="flex flex-col min-h-screen p-6 max-w-4xl mx-auto font-sans">
      <div className="flex justify-between items-center mb-8">
        <button 
          onClick={_ => setCurrentScreen(_ => MainMenu)}
          className="text-gray-500 hover:text-gray-800 flex items-center text-sm font-medium">
          {React.string("← Back to Menu")}
        </button>

        <div className="flex items-center gap-4">
          <select
            value={Int.toString(selectedIdx)}
            onChange={handleChange}
            className="p-2 border border-gray-300 rounded-md bg-white text-sm">
            {LessonData.lessons
            ->Belt.Array.mapWithIndex((index, lesson) => {
              <option key={Int.toString(index)} value={Int.toString(index)}>
                {React.string(`${lesson.title}`)}
              </option>
            })
            ->React.array}
          </select>
          
          <button
            onClick={handleReset}
            className="text-xs text-red-600 hover:text-red-800 font-medium border border-red-200 px-3 py-2 rounded hover:bg-red-50 transition-colors">
            {React.string("Reset")}
          </button>
        </div>
      </div>

      <div className="flex-grow">
        {switch currentLesson {
        | Some(lesson) => <Lesson.LessonView lesson={lesson} />
        | None => React.string("Lesson not found")
        }}
      </div>

      <div className="mt-12 flex justify-between items-center border-t pt-6 pb-12">
        <button
          onClick={goToPrev}
          disabled={selectedIdx === 0}
          className="px-6 py-2 bg-gray-100 text-gray-700 rounded-lg font-semibold disabled:opacity-30 hover:bg-gray-200 transition-all">
          {React.string("← Previous")}
        </button>
        
        <span className="text-sm font-medium text-gray-500">
          {React.string(`Lesson ${Int.toString(selectedIdx + 1)} of ${Int.toString(totalLessons)}`)}
        </span>

        <button
          onClick={goToNext}
          disabled={selectedIdx === totalLessons - 1}
          className="px-6 py-2 bg-indigo-600 text-white rounded-lg font-semibold disabled:bg-gray-300 hover:bg-indigo-700 shadow-sm transition-all">
          {React.string("Next →")}
        </button>
      </div>
    </div>
  }

  // --- Main Render Logic ---
  switch currentScreen {
  | MainMenu => renderMainMenu()
  | LessonView => renderLessonContainer()
  }
}