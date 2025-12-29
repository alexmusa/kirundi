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

type quizSection = {
  title: string,
  questions: array<quizQuestion>,
}

module QuizQuestionView = {
  @react.component
  let make = (~question: quizQuestion, ~index: int) => {
    let (userInput, setUserInput) = React.useState(() => "")
    let (selected, setSelected) = React.useState(() => -1)
    let (checked, setChecked) = React.useState(() => false)

    let feedback = (~ok, ~text) =>
      <p
        className={
          "mt-2 text-sm font-bold italic " ++
          (ok ? "text-green-800" : "text-red-800")
        }>
        {React.string(text)}
      </p>

    <div className="py-6 border-b border-gray-200 last:border-0 font-serif text-[11pt]">
      <div className="flex gap-x-4">
        <span className="font-bold">{React.string(Int.toString(index + 1) ++ ".")}</span>
        <div className="flex-1 space-y-4">
          {switch question {
          | TextInput({prompt, answer}) =>
            <>
              <p className="text-justify leading-normal">
                {prompt->React.string}
              </p>
              <div className="flex flex-col sm:flex-row gap-2">
                <input
                  className="flex-1 border-b border-black py-1 focus:outline-none focus:bg-gray-50 bg-transparent"
                  placeholder="Type answer here..."
                  value={userInput}
                  onChange={e => setUserInput(_ => ReactEvent.Form.target(e)["value"])}
                />
                <button
                  className="border border-black px-4 py-1 text-sm font-bold uppercase hover:bg-black hover:text-white transition-colors"
                  onClick={_ => setChecked(_ => true)}>
                  {"Check"->React.string}
                </button>
              </div>
              {checked
                ? feedback(
                    ~ok={userInput == answer},
                    ~text={
                      userInput == answer ? "✓ Correct" : "✗ Correct answer: " ++ answer
                    },
                  )
                : React.null}
            </>

          | MultipleChoice({prompt, options, correctIndex}) =>
            <>
              <p className="text-justify leading-normal">
                {prompt->React.string}
              </p>
              <ul className="space-y-2 mt-2">
                {options
                ->Array.mapWithIndex((opt, i) =>
                  <li key={Int.toString(i)} className="flex items-center gap-3">
                    <input
                      type_="radio"
                      className="accent-black h-4 w-4"
                      checked={selected == i}
                      onChange={_ => setSelected(_ => i)}
                    />
                    <span className="cursor-pointer" onClick={_ => setSelected(_ => i)}>
                      {opt->React.string}
                    </span>
                  </li>
                )
                ->React.array}
              </ul>
              <button
                className="mt-2 border border-black px-4 py-1 text-sm font-bold uppercase hover:bg-black hover:text-white transition-colors"
                onClick={_ => setChecked(_ => true)}>
                {"Check"->React.string}
              </button>
              {checked
                ? feedback(
                    ~ok={selected == correctIndex},
                    ~text={
                      selected == correctIndex
                        ? "✓ Correct"
                        : "✗ Correct answer: " ++ (options[correctIndex]->Option.getOr("error"))
                    },
                  )
                : React.null}
            </>
          }}
        </div>
      </div>
    </div>
  }
}

@react.component
let make = (~section: quizSection) =>
  <section className="max-w-3xl mx-auto p-8 bg-white font-serif text-black border-t-2 border-black mt-8">
    <div className="border-b border-black pb-1 mb-4">
      <h3 className="text-center font-bold uppercase text-lg tracking-tight">
        {section.title->React.string}
      </h3>
    </div>
    <div className="divide-y divide-gray-100">
      {section.questions
      ->Array.mapWithIndex((q, i) =>
        <QuizQuestionView key={Int.toString(i)} question={q} index={i} />
      )
      ->React.array}
    </div>
  </section>