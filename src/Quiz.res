// Quiz.res
type quizQuestion = {
  prompt: string,
  answer: string,
}

type quizSection = {
  title: string,
  questions: array<quizQuestion>,
}

module QuizQuestionView = {
  @react.component
  let make = (~question: quizQuestion, ~index: int) => {
    let (userInput, setUserInput) = React.useState(() => "")
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
          {
            <>
              <p className="text-justify leading-normal">
                {question.prompt->React.string}
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
              {let answer = question.answer
                checked ? feedback(
                    ~ok={userInput == answer},
                    ~text={
                      userInput == answer ? "✓ Correct" : "✗ Correct answer: " ++ answer
                    },
                  )
                : React.null}
            </>
          }
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