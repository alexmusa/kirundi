@module("./assets/rescript-logo.svg")
external rescript: string = "default"

@module("./assets/vite.svg")
external vite: string = "default"

open Webapi.Dom

// 1. Added Settings to the screen type
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
  let goToNext = _ => setSelectedIdx(prev => Math.Int.min(prev + 1, totalLessons - 1))
  let goToPrev = _ => setSelectedIdx(prev => Math.Int.max(prev - 1, 0))

  let handleReset = _ => {
    let confirm = window->Window.confirm("Are you sure you want to reset all progress? This cannot be undone.")
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
  // 2. The Settings Menu
  let renderSettingsMenu = () => {
    <div className="flex flex-col min-h-screen bg-gray-50 p-6 max-w-2xl mx-auto">
      <button 
        onClick={_ => setCurrentScreen(_ => MainMenu)}
        className="mb-8 text-gray-500 hover:text-gray-800 flex items-center text-sm font-medium">
        {React.string("← Back to Menu")}
      </button>

      <h2 className="text-3xl font-bold text-gray-900 mb-6"> {React.string("Settings")} </h2>
      
      <div className="bg-white rounded-xl shadow-sm border border-gray-200 overflow-hidden">
        <div className="p-6 border-b border-gray-100 flex justify-between items-center">
          <div>
            <h3 className="font-semibold text-gray-900"> {React.string("Learning Progress")} </h3>
            <p className="text-sm text-gray-500"> {React.string("Reset all your completed lessons and start from the beginning.")} </p>
          </div>
          <button
            onClick={handleReset}
            className="bg-red-50 text-red-600 hover:bg-red-100 px-4 py-2 rounded-lg font-medium transition-colors">
            {React.string("Reset Progress")}
          </button>
        </div>
      </div>
    </div>
  }

  // 3. The Lesson Viewer Screen
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
            onClick={_ => setCurrentScreen(_ => Settings)}
            className="p-2 text-gray-400 hover:text-gray-600"
            title="Settings">
            // Simple SVG Settings Gear
            <svg className="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
              <path strokeLinecap="round" strokeLinejoin="round" strokeWidth="2" d="M10.325 4.317c.426-1.756 2.924-1.756 3.35 0a1.724 1.724 0 002.573 1.066c1.543-.94 3.31.826 2.37 2.37a1.724 1.724 0 001.065 2.572c1.756.426 1.756 2.924 0 3.35a1.724 1.724 0 00-1.066 2.573c.94 1.543-.826 3.31-2.37 2.37a1.724 1.724 0 00-2.572 1.065c-.426 1.756-2.924 1.756-3.35 0a1.724 1.724 0 00-2.573-1.066c-1.543.94-3.31-.826-2.37-2.37a1.724 1.724 0 00-1.065-2.572c-1.756-.426-1.756-2.924 0-3.35a1.724 1.724 0 001.066-2.573c-.94-1.543.826-3.31 2.37-2.37.996.608 2.296.07 2.572-1.065z" />
              <path strokeLinecap="round" strokeLinejoin="round" strokeWidth="2" d="M15 12a3 3 0 11-6 0 3 3 0 016 0z" />
            </svg>
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
  | MainMenu => 
      <MainMenu 
        onStart={_ => setCurrentScreen(_ => LessonView)} 
        onSettings={_ => setCurrentScreen(_ => Settings)}
        isStarted={selectedIdx > 0}
      />
  | Settings => renderSettingsMenu()
  | LessonView => renderLessonContainer()
  }
}