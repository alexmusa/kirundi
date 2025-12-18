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
  verbs: array<(string, string)>,
  quiz: array<quizSection>,
}

module Vocabulary = {
  @react.component
  let make = (~items) => {
    <ul>
      {items->Array.map(((k, v)) =>
        <li key={k}> {(k ++ " – " ++ v)->React.string} </li>
      )->React.array}
    </ul>
  }
}

module QuizQuestionView = {
  @react.component
  let make = (~question: quizQuestion) => {
    let (userInput, setUserInput) = React.useState(() => "")
    let (selected, setSelected) = React.useState(() => -1)
    let (checked, setChecked) = React.useState(() => false)

    switch question {
    | TextInput({prompt, answer}) =>
        <>
          <p> {prompt->React.string} </p>
          <input
            value={userInput}
            onChange={e => setUserInput(_ => ReactEvent.Form.target(e)["value"])}
          />
          <button onClick={_ => setChecked(prev => true)}> {"Check"->React.string} </button>
          {checked
            ? <p>
                {(userInput == answer
                  ? "✓ Correct"
                  : "✗ Correct answer: " ++ answer)->React.string}
              </p>
            : React.null}
        </>

    | MultipleChoice({prompt, options, correctIndex}) =>
        <>
          <p> {prompt->React.string} </p>
          <ul>
            {options
            ->Array.mapWithIndex((opt, i) =>
              <li key={Int.toString(i)}>
                <label>
                  <input
                    type_="radio"
                    checked={selected == i}
                    onChange={_ => setSelected(_ => i)}
                  />
                  {opt->React.string}
                </label>
              </li>
            )
            ->React.array}
          </ul>
          <button onClick={_ => setChecked(prev => true)}> {"Check"->React.string} </button>
          {checked
            ? <p>
                {(selected == correctIndex
                  ? "✓ Correct"
                  : "✗ Correct answer: " ++ options[correctIndex]->Option.getOr("error: missing index"))->React.string}
              </p>
            : React.null}
        </>

    | PartialInput({prompt, answer, hint}) =>
        <>
          <p> {prompt->React.string} </p>
          <input
            placeholder={hint}
            value={userInput}
            onChange={e => setUserInput(_ => ReactEvent.Form.target(e)["value"])}
          />
          <button onClick={_ => setChecked(prev => true)}> {"Check"->React.string} </button>
          {checked
            ? <p>
                {(Js.String.includes(answer, userInput)
                  ? "✓ On the right track"
                  : "✗ Full answer: " ++ answer)->React.string}
              </p>
            : React.null}
        </>
    }
  }
}

module QuizSection = {
  @react.component
  let make = (~section: quizSection) =>
    <div style={{marginBottom: "2rem"}}>
      <h3> {section.title->React.string} </h3>
      <ol>
        {section.questions
        ->Array.mapWithIndex((q, i) =>
          <li key={Int.toString(i)}>
            <QuizQuestionView question={q} />
          </li>
        )
        ->React.array}
      </ol>
    </div>
}

module LessonView = {
  @react.component
  let make = (~lesson: lesson) =>
    <div>
      <h1 className={`font-extrabold`}> {lesson.title->React.string} </h1>

      {lesson.content->Array.map((p) => <p key={p}> {p->React.string} </p>)->React.array}

      <h2> {"Vocabulary"->React.string} </h2>
      <Vocabulary items={lesson.vocabulary} />

      <h2> {"Verbs"->React.string} </h2>
      <Vocabulary items={lesson.verbs} />

      <h2> {"Quiz"->React.string} </h2>
      {lesson.quiz->Array.map((s) => <QuizSection key={s.title} section={s} />)->React.array}
    </div>
}
