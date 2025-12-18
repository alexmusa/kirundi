type quizQuestion =
  | TextInput({
      prompt: string,
      answer: string,
    })
  | MultipleChoice({
      prompt: string,
      options: array<string>,
      correctIndex: int,
    })
  | PartialInput({
      prompt: string,
      answer: string,
      hint: string,
    })


type quizSection = {
  title: string,
  questions: array<quizQuestion>,
}

type lesson = {
  title: string,
  content: array<string>,
  vocabulary: array<(string, string)>,
  examples: array<(string, string)>,
  quiz: array<quizSection>,
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

module QuizQuestionView = {
  @react.component
  let make = (~question: quizQuestion) => {
    let (userInput, setUserInput) = React.useState(() => "")
    let (selected, setSelected) = React.useState(() => -1)
    let (checked, setChecked) = React.useState(() => false)

    let feedback = (~ok, ~text) =>
      <p
        className={
          "mt-2 text-sm font-medium " ++
          (ok ? "text-green-600" : "text-red-600")
        }>
        {text->React.string}
      </p>

    <div className="rounded-xl border border-gray-200 bg-white p-4 shadow-sm space-y-3">
      {switch question {
      | TextInput({prompt, answer}) =>
          <>
            <p className="font-medium text-gray-900">
              {prompt->React.string}
            </p>

            <input
              className="w-full rounded-md border border-gray-300 px-3 py-2 text-sm focus:border-blue-500 focus:outline-none focus:ring-1 focus:ring-blue-500"
              value={userInput}
              onChange={e =>
                setUserInput(_ => ReactEvent.Form.target(e)["value"])
              }
            />

            <button
              className="inline-flex items-center rounded-md bg-blue-600 px-4 py-2 text-sm font-medium text-white hover:bg-blue-700"
              onClick={_ => setChecked(_ => true)}>
              {"Check"->React.string}
            </button>

            {checked
              ? feedback(
                  ~ok={userInput == answer},
                  ~text={
                    userInput == answer
                      ? "✓ Correct"
                      : "✗ Correct answer: " ++ answer
                  },
                )
              : React.null}
          </>

      | MultipleChoice({prompt, options, correctIndex}) =>
          <>
            <p className="font-medium text-gray-900">
              {prompt->React.string}
            </p>

            <ul className="space-y-2">
              {options
              ->Array.mapWithIndex((opt, i) =>
                <li key={Int.toString(i)}>
                  <label className="flex cursor-pointer items-center gap-2 text-sm text-gray-700">
                    <input
                      type_="radio"
                      className="h-4 w-4 text-blue-600"
                      checked={selected == i}
                      onChange={_ => setSelected(_ => i)}
                    />
                    {opt->React.string}
                  </label>
                </li>
              )
              ->React.array}
            </ul>

            <button
              className="inline-flex items-center rounded-md bg-blue-600 px-4 py-2 text-sm font-medium text-white hover:bg-blue-700"
              onClick={_ => setChecked(_ => true)}>
              {"Check"->React.string}
            </button>

            {checked
              ? feedback(
                  ~ok={selected == correctIndex},
                  ~text={
                    selected == correctIndex
                      ? "✓ Correct"
                      : "✗ Correct answer: "
                        ++ options[correctIndex]->Option.getOr("error")
                  },
                )
              : React.null}
          </>

      | PartialInput({prompt, answer, hint}) =>
          <>
            <p className="font-medium text-gray-900">
              {prompt->React.string}
            </p>

            <input
              className="w-full rounded-md border border-gray-300 px-3 py-2 text-sm focus:border-blue-500 focus:outline-none focus:ring-1 focus:ring-blue-500"
              placeholder={hint}
              value={userInput}
              onChange={e =>
                setUserInput(_ => ReactEvent.Form.target(e)["value"])
              }
            />

            <button
              className="inline-flex items-center rounded-md bg-blue-600 px-4 py-2 text-sm font-medium text-white hover:bg-blue-700"
              onClick={_ => setChecked(_ => true)}>
              {"Check"->React.string}
            </button>

            {checked
              ? feedback(
                  ~ok={Js.String.includes(answer, userInput)},
                  ~text={
                    Js.String.includes(answer, userInput)
                      ? "✓ On the right track"
                      : "✗ Full answer: " ++ answer
                  },
                )
              : React.null}
          </>
      }}
    </div>
  }
}

module QuizSection = {
  @react.component
  let make = (~section: quizSection) =>
    <section className="space-y-4">
      <h3 className="text-lg font-semibold text-gray-900">
        {section.title->React.string}
      </h3>

      <ol className="space-y-4">
        {section.questions
        ->Array.mapWithIndex((q, i) =>
          <li key={Int.toString(i)}>
            <QuizQuestionView question={q} />
          </li>
        )
        ->React.array}
      </ol>
    </section>
}

module LessonView = {
  @react.component
  let make = (~lesson: lesson) =>
    <div className="mx-auto max-w-3xl space-y-8 px-4 py-8">
      <h1 className="text-3xl font-extrabold tracking-tight text-gray-900">
        {lesson.title->React.string}
      </h1>

      <div className="space-y-4 text-gray-700">
        {lesson.content
        ->Array.map(p =>
          <p key={p} className="leading-relaxed">
            {p->React.string}
          </p>
        )
        ->React.array}
      </div>

      <section className="space-y-2">
        <h2 className="text-xl font-semibold text-gray-900">
          {"Examples"->React.string}
        </h2>
        <Vocabulary items={lesson.examples} />
      </section>

      <section className="space-y-2">
        <h2 className="text-xl font-semibold text-gray-900">
          {"Vocabulary"->React.string}
        </h2>
        <Vocabulary items={lesson.vocabulary} />
      </section>

      <section className="space-y-6">
        <h2 className="text-xl font-semibold text-gray-900">
          {"Quiz"->React.string}
        </h2>

        {lesson.quiz
        ->Array.map(s =>
          <QuizSection key={s.title} section={s} />
        )
        ->React.array}
      </section>
    </div>
}
