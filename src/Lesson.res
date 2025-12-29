open LessonTypes

module Vocabulary = {
  @react.component
  let make = (~items) => {
    <ul className="list-disc pl-6 space-y-1 text-gray-700">
      {items
      ->Array.map(((k, v)) =>
        <li key={k} className="text-sm">
          {(k ++ " – " ++ v)->React.string}
        </li>
      )
      ->React.array}
    </ul>
  }
}

module LessonView = {
  @react.component
  let make = (~lesson: lesson) =>
    <div className="mx-auto max-w-3xl space-y-8 px-4 py-8">
      <h1 className="text-3xl font-extrabold tracking-tight text-gray-900">
        {lesson.title->React.string}
      </h1>

      <div className="space-y-4 text-gray-700">
        {lesson.content}
      </div>

      <section className="space-y-6">
        <h2 className="text-xl font-semibold text-gray-900">
          {"Quiz"->React.string}
        </h2>

        {lesson.quiz
        ->Array.map(s =>
          <Quiz key={s.title} section={s} />
        )
        ->React.array}
      </section>
    </div>
}

module Container = {
  @react.component
  let make = (
    ~lesson: lesson,
    ~selectedIdx: int,
    ~totalLessons: int,
    ~onBack: unit => unit,
    ~onSettings: unit => unit,
    ~onNext: unit => unit,
    ~onPrev: unit => unit,
    ~onSelectChange: ReactEvent.Form.t => unit,
  ) => {
    <div className="flex flex-col min-h-screen p-6 max-w-4xl mx-auto font-sans">
      /* Header Navigation */
      <div className="flex justify-between items-center mb-8">
        <button
          onClick={_ => onBack()}
          className="text-gray-500 hover:text-gray-800 flex items-center text-sm font-medium">
          {React.string("← Back to Menu")}
        </button>
        <div className="flex items-center gap-4">
          <select
            value={Int.toString(selectedIdx)}
            onChange={onSelectChange}
            className="p-2 border border-gray-300 rounded-md bg-white text-sm">
            {LessonData.lessons
            ->Belt.Array.mapWithIndex((index, lesson) => {
              <option key={Int.toString(index)} value={Int.toString(index)}>
                {React.string(lesson.title)}
              </option>
            })
            ->React.array}
          </select>
          <button
            onClick={_ => onSettings()}
            className="p-2 text-gray-400 hover:text-gray-600"
            title="Settings">
            <svg className="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
              <path
                strokeLinecap="round"
                strokeLinejoin="round"
                strokeWidth="2"
                d="M10.325 4.317c.426-1.756 2.924-1.756 3.35 0a1.724 1.724 0 002.573 1.066c1.543-.94 3.31.826 2.37 2.37a1.724 1.724 0 001.065 2.572c1.756.426 1.756 2.924 0 3.35a1.724 1.724 0 00-1.066 2.573c.94 1.543-.826 3.31-2.37 2.37a1.724 1.724 0 00-2.572 1.065c-.426 1.756-2.924 1.756-3.35 0a1.724 1.724 0 00-2.573-1.066c-1.543.94-3.31-.826-2.37-2.37a1.724 1.724 0 00-1.065-2.572c-1.756-.426-1.756-2.924 0-3.35a1.724 1.724 0 001.066-2.573c-.94-1.543.826-3.31 2.37-2.37.996.608 2.296.07 2.572-1.065z"
              />
              <path
                strokeLinecap="round"
                strokeLinejoin="round"
                strokeWidth="2"
                d="M15 12a3 3 0 11-6 0 3 3 0 016 0z"
              />
            </svg>
          </button>
        </div>
      </div>

      /* Content Area */
      <div className="flex-grow">
        <LessonView lesson />
      </div>

      /* Footer Navigation */
      <div className="mt-12 flex justify-between items-center border-t pt-6 pb-12">
        <button
          onClick={_ => onPrev()}
          disabled={selectedIdx === 0}
          className="px-6 py-2 bg-gray-100 text-gray-700 rounded-lg font-semibold disabled:opacity-30 hover:bg-gray-200 transition-all">
          {React.string("← Previous")}
        </button>
        <span className="text-sm font-medium text-gray-500">
          {React.string(
            `Lesson ${Int.toString(selectedIdx + 1)} of ${Int.toString(totalLessons)}`,
          )}
        </span>
        <button
          onClick={_ => onNext()}
          disabled={selectedIdx === totalLessons - 1}
          className="px-6 py-2 bg-indigo-600 text-white rounded-lg font-semibold disabled:bg-gray-300 hover:bg-indigo-700 shadow-sm transition-all">
          {React.string("Next →")}
        </button>
      </div>
    </div>
  }
}