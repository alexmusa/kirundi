@module("./assets/rescript-logo.svg")
external rescript: string = "default"

@module("./assets/vite.svg")
external vite: string = "default"

@react.component
let make = () => {
  let (selectedIdx, setSelectedIdx) = React.useState(() => 0)

  let handleChange = (event) => {
    let value = ReactEvent.Form.target(event)["value"]
    setSelectedIdx(_ => Belt.Int.fromString(value)->Belt.Option.getWithDefault(0))
  }

  let currentLesson = Belt.Array.get(LessonData.lessons, selectedIdx)

  <div className="p-6">
    <div className="mb-8">
      <label htmlFor="lesson-select" className="block text-sm font-medium text-gray-700 mb-2">
        {React.string("Choose a Lesson:")}
      </label>
      <select
        id="lesson-select"
        value={Int.toString(selectedIdx)}
        onChange={handleChange}
        className="block w-full max-w-md p-2 border border-gray-300 rounded-md shadow-sm focus:ring-indigo-500 focus:border-indigo-500">
        {LessonData.lessons
        ->Belt.Array.mapWithIndex((index, lesson) => {
          <option key={Int.toString(index)} value={Int.toString(index)}>
            {React.string(`Lesson ${Int.toString(index + 1)}: ${lesson.title}`)}
          </option>
        })
        ->React.array}
      </select>
    </div>

    <hr className="my-6" />

    <div className="lesson-container">
      {switch currentLesson {
      | Some(lesson) => <Lesson.LessonView lesson={lesson} />
      | None => React.string("Lesson not found")
      }}
    </div>
  </div>
}