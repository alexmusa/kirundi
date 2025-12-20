@module("./assets/rescript-logo.svg")
external rescript: string = "default"

@module("./assets/vite.svg")
external vite: string = "default"

open Webapi.Dom

@react.component
let make = () => {
  let localStorageKey = "current-lesson-index"

  let (selectedIdx, setSelectedIdx) = React.useState(() => {
    switch Dom.Storage.getItem(localStorageKey, Dom.Storage.localStorage) {
    | Some(value) => Belt.Int.fromString(value)->Belt.Option.getWithDefault(0)
    | None => 0
    }
  })

  let totalLessons = Belt.Array.length(LessonData.lessons)

  React.useEffect1(() => {
    Dom.Storage.setItem(localStorageKey, Int.toString(selectedIdx), Dom.Storage.localStorage)
    None
  }, [selectedIdx])

  // --- Handlers ---
  let goToNext = _ => setSelectedIdx(prev => Math.Int.min(prev + 1, totalLessons - 1))
  let goToPrev = _ => setSelectedIdx(prev => Math.Int.max(prev - 1, 0))

  let handleReset = _ => {
    let confirm = window->Window.confirm("Are you sure you want to reset your progress to Lesson 1?")
    if confirm {
      Dom.Storage.removeItem(localStorageKey, Dom.Storage.localStorage)
      setSelectedIdx(_ => 0)
    }
  }

  let handleChange = (event) => {
    let value = ReactEvent.Form.target(event)["value"]
    setSelectedIdx(_ => Belt.Int.fromString(value)->Belt.Option.getWithDefault(0))
  }

  let currentLesson = Belt.Array.get(LessonData.lessons, selectedIdx)

  <div className="flex flex-col min-h-screen p-6 max-w-4xl mx-auto font-sans">
    <div className="flex justify-between items-center mb-8">
      <div className="flex-grow mr-4">
        <select
          value={Int.toString(selectedIdx)}
          onChange={handleChange}
          className="w-full p-2 border border-gray-300 rounded-md bg-white">
          {LessonData.lessons
          ->Belt.Array.mapWithIndex((index, lesson) => {
            <option key={Int.toString(index)} value={Int.toString(index)}>
              {React.string(`${lesson.title}`)}
            </option>
          })
          ->React.array}
        </select>
      </div>
      
      // Reset Button
      <button
        onClick={handleReset}
        className="text-xs text-red-600 hover:text-red-800 font-medium border border-red-200 px-3 py-2 rounded hover:bg-red-50 transition-colors">
        {React.string("Reset Progress")}
      </button>
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