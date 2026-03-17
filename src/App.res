@module("./assets/rescript-logo.svg")
external rescript: string = "default"

@module("./assets/vite.svg")
external vite: string = "default"

type screen = MainMenu | LessonView | Settings | Flashcards | PracticeQuiz

let getCompletedVocab = (lessons: array<LessonTypes.lesson>, maxIdx) => {
  lessons
  ->Array.slice(~start=0, ~end=maxIdx + 1)
  ->Array.flatMap(l => l.vocabulary)
}

let getContextualQuizzes : (array<LessonTypes.lesson>, int) => array<PracticeQuiz.contextualQuestion> = (lessons, maxIdx) => {
  lessons
  ->Array.slice(~start=0, ~end=maxIdx + 1)
  ->Array.flatMap(l => l.quiz)
  ->Array.flatMap(section => {
      // For every question in this section, we attach ALL answers from this section
      let allAnswersInThisSection = section.questions->Array.map(q => q.answer)
      
      section.questions->Array.map((q): PracticeQuiz.contextualQuestion => {
        question: q,
        sectionAnswers: allAnswersInThisSection,
      })
    })
}

@react.component
let make = () => {
  let progressionKey = "max-lesson-reached"
  let lastViewedKey = "last-viewed-lesson"

  // --- State ---
  // currentLessonIdx: What the user is looking at right now
  let (currentLessonIdx, setCurrentLessonIdx) = React.useState(() => {
    switch Dom.Storage.getItem(lastViewedKey, Dom.Storage.localStorage) {
    | Some(v) => Belt.Int.fromString(v)->Belt.Option.getWithDefault(0)
    | None => 0
    }
  })

  // lessonProgressionIdx: The furthest the user has ever gone
  let (lessonProgressionIdx, setLessonProgressionIdx) = React.useState(() => {
    switch Dom.Storage.getItem(progressionKey, Dom.Storage.localStorage) {
    | Some(v) => Belt.Int.fromString(v)->Belt.Option.getWithDefault(0)
    | None => 0
    }
  })

  let (currentScreen, setCurrentScreen) = React.useState(_ => MainMenu)
  let totalLessons = Belt.Array.length(LessonData.lessons)

  // --- Effects ---
  React.useEffect1(() => {
    if currentLessonIdx > lessonProgressionIdx {
      setLessonProgressionIdx(_ => currentLessonIdx)
      Dom.Storage.setItem(progressionKey, Int.toString(currentLessonIdx), Dom.Storage.localStorage)
    }
    // Also save the "last viewed" for UX convenience
    Dom.Storage.setItem(lastViewedKey, Int.toString(currentLessonIdx), Dom.Storage.localStorage)
    None
  }, [currentLessonIdx])

  // --- Handlers ---
  let goToNext = () => setCurrentLessonIdx(prev => Math.Int.min(prev + 1, totalLessons - 1))
  let goToPrev = () => setCurrentLessonIdx(prev => Math.Int.max(prev - 1, 0))
  
  let goToLessonId = (id) => {
    let id = Int.clamp(id, ~min=0, ~max=(totalLessons - 1))
    setCurrentLessonIdx(_ => id)
    setCurrentScreen(_ => LessonView)
  }

  let handleReset = _ => {
    let confirm = Webapi.Dom.window->Webapi.Dom.Window.confirm(
      "Are you sure you want to reset all progress? This cannot be undone.",
    )
    if confirm {
      Dom.Storage.removeItem(progressionKey, Dom.Storage.localStorage)
      Dom.Storage.removeItem(lastViewedKey, Dom.Storage.localStorage)
      setCurrentLessonIdx(_ => 0)
      setLessonProgressionIdx(_ => 0)
      setCurrentScreen(_ => MainMenu)
    }
  }

  let handleChange = (event) => {
    let value = ReactEvent.Form.target(event)["value"]
    setCurrentLessonIdx(_ => Belt.Int.fromString(value)->Belt.Option.getWithDefault(0))
  }

  // --- Render ---
  switch currentScreen {
  | MainMenu =>
    <MainMenu
      onStart={_ => goToLessonId(lessonProgressionIdx)}
      onSettings={_ => setCurrentScreen(_ => Settings)}
      onFlashcards={_ => setCurrentScreen(_ => Flashcards)}
      onPracticeQuiz={_ => setCurrentScreen(_ => PracticeQuiz)}
      lessonProgressionId=lessonProgressionIdx
      lastLessonId=currentLessonIdx
      onLessonSelect=goToLessonId
    />
  | Settings => 
    <Settings 
      onBack={_ => setCurrentScreen(_ => MainMenu)} 
      onReset={handleReset} 
    />
  | LessonView =>
    switch Belt.Array.get(LessonData.lessons, currentLessonIdx) {
    | Some(lesson) =>
      <Lesson.Container
        lesson
        selectedIdx=currentLessonIdx
        totalLessons
        onNext={goToNext}
        onPrev={goToPrev}
        onBack={_ => setCurrentScreen(_ => MainMenu)}
        onSettings={_ => setCurrentScreen(_ => Settings)}
        onSelectChange={handleChange}
      />
    | None => React.string("Lesson not found")
    }
  | Flashcards =>
    <Flashcards
      vocabulary={getCompletedVocab(LessonData.lessons, lessonProgressionIdx)}
      onBack={_ => setCurrentScreen(_ => MainMenu)}
    />
  | PracticeQuiz =>
    <PracticeQuiz
      questions={getContextualQuizzes(LessonData.lessons, lessonProgressionIdx)}
      onBack={_ => setCurrentScreen(_ => MainMenu)}
    />
  }
}