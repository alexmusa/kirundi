// Kirundi Lessons & Quiz App in ReScript + React
// This is a minimal single-file example focusing on data + UI logic
// Assumes a standard ReScript React setup

// open React

// ---------- Types ----------
type quizQuestion = {
  prompt: string,
  answer: string,
}

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

// ---------- Lesson Data ----------
let lesson1: lesson = {
  title: "LESSON 1: Class 1 umu–, aba–",
  content: [
    "Kirundi verbs are very important, but we begin with nouns.",
    "Nouns are grouped into classes, each with prefixes.",
    "Class 1 contains nouns referring to people.",
    "Singular prefix: umu-, Plural prefix: aba-.",
  ],
  vocabulary: [
    ("umugabo", "man (husband)"),
    ("umugore", "woman (wife)"),
    ("umuhungu", "boy, son"),
    ("umukobwa", "girl, daughter"),
    ("abagabo", "men"),
    ("abagore", "women"),
    ("abahungu", "boys"),
    ("abakobwa", "girls"),
  ],
  verbs: [
    ("arakora", "he/she works"),
    ("barakora", "they work"),
    ("aragenda", "he/she goes"),
    ("baragenda", "they go"),
    ("ararima", "he/she hoes"),
    ("bararima", "they hoe"),
  ],
  quiz: [
    {
      title: "I. Translate into English",
      questions: [
        {prompt: "Umugabo arakora.", answer: "The man is working."},
        {prompt: "Abahungu baragenda.", answer: "The boys are going."},
        {prompt: "Umukobwa ararima.", answer: "The girl is hoeing."},
        {prompt: "Abagore bararima.", answer: "The women are hoeing."},
        {prompt: "Baragenda.", answer: "They are going."},
      ],
    },
    {
      title: "II. Translate into Kirundi",
      questions: [
        {prompt: "The boy is hoeing.", answer: "Umuhungu ararima."},
        {prompt: "The girl works.", answer: "Umukobwa arakora."},
        {prompt: "The men are going.", answer: "Abagabo baragenda."},
        {prompt: "Women work.", answer: "Abagore barakora."},
        {prompt: "They are working.", answer: "Barakora."},
      ],
    },
  ],
}

// ---------- Components ----------
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

module QuizSection = {
  @react.component
  let make = (~section: quizSection) => {
    let (showAnswers, setShowAnswers) = React.useState(() => false)

    <div style={{marginBottom: "2rem"}}>
      <h3> {section.title->React.string} </h3>
      <ol>
        {section.questions
        ->Array.mapWithIndex((q, i) =>
          <li key={Int.toString(i)}>
            <p> {q.prompt->React.string} </p>
            {showAnswers ? <em> {q.answer->React.string} </em> : React.null}
          </li>
        )
        ->React.array}
      </ol>
      <button onClick={_ => setShowAnswers(prev => !showAnswers)}>
        {(showAnswers ? "Hide Answers" : "Show Answers")->React.string}
      </button>
    </div>
  }
}

module LessonView = {
  @react.component
  let make = (~lesson: lesson) =>
    <div>
      <h1> {lesson.title->React.string} </h1>

      {lesson.content->Array.map((p) => <p key={p}> {p->React.string} </p>)->React.array}

      <h2> {"Vocabulary"->React.string} </h2>
      <Vocabulary items={lesson.vocabulary} />

      <h2> {"Verbs"->React.string} </h2>
      <Vocabulary items={lesson.verbs} />

      <h2> {"Quiz"->React.string} </h2>
      {lesson.quiz->Array.map((s) => <QuizSection key={s.title} section={s} />)->React.array}
    </div>
}
