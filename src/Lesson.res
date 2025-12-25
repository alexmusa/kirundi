type vocabulary = array<(string, string)>
type examples = vocabulary

type lesson = {
  title: string,
  content: React.element,
  vocabulary: vocabulary,
  examples: examples,
  quiz: array<Quiz.quizSection>, // Updated reference
}

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