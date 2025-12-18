@module("./assets/rescript-logo.svg")
external rescript: string = "default"

@module("./assets/vite.svg")
external vite: string = "default"

@react.component
let make = () => {
  let (selectedIdx, setSelectedIdx) = React.useState(() => 0)
  let totalLessons = Belt.Array.length(LessonData.lessons)

  // Navigation handlers
  let goToNext = _ => {
    setSelectedIdx(prev => Math.Int.min(prev + 1, totalLessons - 1))
  }

  let goToPrev = _ => {
    setSelectedIdx(prev => Math.Int.max(prev - 1, 0))
  }

  let handleChange = (event) => {
    let value = ReactEvent.Form.target(event)["value"]
    setSelectedIdx(_ => Belt.Int.fromString(value)->Belt.Option.getWithDefault(0))
  }

  let currentLesson = Belt.Array.get(LessonData.lessons, selectedIdx)

  <div className="flex flex-col min-h-screen p-6 max-w-4xl mx-auto">
    <div className="mb-8">
      <select
        value={Int.toString(selectedIdx)}
        onChange={handleChange}
        className="block w-full p-2 border border-gray-300 rounded-md">
        {LessonData.lessons
        ->Belt.Array.mapWithIndex((index, lesson) => {
          <option key={Int.toString(index)} value={Int.toString(index)}>
            {React.string(`Lesson ${Int.toString(index + 1)}: ${lesson.title}`)}
          </option>
        })
        ->React.array}
      </select>
    </div>

    <div className="flex-grow">
      {switch currentLesson {
      | Some(lesson) => <Lesson.LessonView lesson={lesson} />
      | None => React.string("Lesson not found")
      }}
    </div>

    <div className="mt-12 flex justify-between items-center border-t pt-6">
      <button
        onClick={goToPrev}
        disabled={selectedIdx === 0}
        className="px-4 py-2 bg-gray-200 rounded disabled:opacity-30">
        {React.string("← Previous")}
      </button>
      
      <span className="text-sm text-gray-500">
        {React.string(`Lesson ${Int.toString(selectedIdx + 1)} of ${Int.toString(totalLessons)}`)}
      </span>

      <button
        onClick={goToNext}
        disabled={selectedIdx === totalLessons - 1}
        className="px-4 py-2 bg-blue-600 text-white rounded disabled:bg-gray-300">
        {React.string("Next →")}
      </button>
    </div>
  </div>
}