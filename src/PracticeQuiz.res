// PracticeQuiz.res

type contextualQuestion = {
  question: Quiz.quizQuestion,
  sectionAnswers: array<string>,
}

type gameState = Playing | Finished

@react.component
let make = (~questions: array<contextualQuestion>, ~onBack) => {
  let (currentIndex, setCurrentIndex) = React.useState(_ => 0)
  let (score, setScore) = React.useState(_ => 0)
  let (gameState, setGameState) = React.useState(_ => Playing)
  let (selectedChoice, setSelectedChoice) = React.useState(_ => None)

  let shuffledQuestions = React.useMemo1(() => {
    questions
    ->Array.toShuffled
    ->Array.slice(~start=0, ~end=20) // Limits the session to 20 questions
  }, [questions])

  let totalQuestions = Array.length(shuffledQuestions)
  let currentQuestion = shuffledQuestions[currentIndex]

  let options = React.useMemo2(() => {
    switch currentQuestion {
    | None => []
    | Some(ctx) =>
      let correctAnswer = ctx.question.answer
      let distractors = 
        ctx.sectionAnswers
        ->Array.filter(a => a != correctAnswer)
        ->Array.toShuffled
        ->Array.slice(~start=0, ~end=3)

      Array.concat(distractors, [correctAnswer])->Array.toShuffled
    }
  }, (currentIndex, shuffledQuestions))
  
  let hasAnswered = Option.isSome(selectedChoice)
  let progress = (Int.toFloat(currentIndex) /. Int.toFloat(totalQuestions)) *. 100.0

  let handleNext = () => {
    if hasAnswered {
      setSelectedChoice(_ => None)
      if (currentIndex < totalQuestions - 1) {
        setCurrentIndex(prev => prev + 1)
      } else {
        setGameState(_ => Finished)
      }
    }
  }

  let handleAnswer = (selected) => {
    let ctx = currentQuestion
    let isCorrect = ctx->Option.mapOr(false, c => c.question.answer == selected)
    
    setSelectedChoice(_ => Some(selected))
    if (isCorrect) { setScore(prev => prev + 1) }
  }

  <div className="flex flex-col min-h-screen bg-slate-50 font-sans antialiased">
    // --- Top Navigation & Progress ---
    <header className="bg-white border-b border-slate-200 p-4 sticky top-0 z-10">
      <div className="max-w-xl mx-auto flex items-center gap-4">
        <button onClick={_ => onBack()} className="p-2 hover:bg-slate-100 rounded-full transition-colors">
          <svg width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="2.5">
            <path d="M19 12H5M12 19l-7-7 7-7" />
          </svg>
        </button>
        
        <div className="flex-1 h-3 bg-slate-100 rounded-full overflow-hidden">
          <div 
            className="h-full bg-indigo-500 transition-all duration-500 ease-out"
            style={{width: {Float.toString(progress)} ++ "%"}}
          />
        </div>

        <div className="flex items-center gap-1 font-bold text-slate-500 text-sm">
          <span className="text-indigo-600">{React.string(Int.toString(score))}</span>
          <span>{React.string("/")}</span>
          <span>{React.string(Int.toString(totalQuestions))}</span>
        </div>
      </div>
    </header>

    <main className="flex-1 flex items-center justify-center p-4">
      <div className="max-w-md w-full">
        {switch gameState {
        | Playing =>
          let ctx = currentQuestion->Option.getOrThrow
          let correctAnswer = ctx.question.answer

          <div className="space-y-6">
            // Question Card
            <div className="bg-white rounded-2xl shadow-sm border border-slate-200 p-8 text-center">
              <span className="text-xs font-bold text-slate-400 uppercase tracking-widest mb-4 block">
                {React.string("Translate this phrase")}
              </span>
              <h2 className="text-3xl font-bold text-slate-800 leading-tight">
                {React.string(ctx.question.prompt)}
              </h2>
            </div>

            // Answer Options
            <div className="grid gap-3">
              {options->Array.map(opt => {
                let isSelected = selectedChoice == Some(opt)
                let isCorrect = opt == correctAnswer
                let isWrongSelection = isSelected && !isCorrect

                let stateClasses = if !hasAnswered {
                  "bg-white border-slate-200 text-slate-700 hover:border-indigo-300 hover:bg-indigo-50 active:translate-y-0.5"
                } else if isCorrect {
                  "bg-emerald-500 border-emerald-500 text-white shadow-lg shadow-emerald-200 scale-[1.02]"
                } else if isWrongSelection {
                  "bg-rose-500 border-rose-500 text-white animate-shake"
                } else {
                  "bg-slate-50 border-slate-100 text-slate-300 grayscale opacity-60"
                }

                <button
                  key={opt}
                  disabled={hasAnswered}
                  onClick={_ => handleAnswer(opt)}
                  className={`w-full text-left p-5 rounded-xl border-b-4 transition-all duration-200 font-semibold text-lg ${stateClasses}`}>
                  {React.string(opt)}
                </button>
              })->React.array}
            </div>

            // Action Bar (Appears after answering)
            <div className={`transition-all duration-300 ${hasAnswered ? "opacity-100 translate-y-0" : "opacity-0 translate-y-4 pointer-events-none"}`}>
              <button 
                onClick={_ => handleNext()}
                className="w-full py-4 bg-slate-800 text-white rounded-xl font-bold text-lg shadow-xl hover:bg-slate-900 transition-transform active:scale-95">
                {React.string(currentIndex == totalQuestions - 1 ? "Finish Quiz" : "Continue")}
              </button>
            </div>
          </div>

        | Finished =>
          <div className="bg-white rounded-3xl shadow-2xl p-10 text-center border border-slate-100">
            <div className="w-20 h-20 bg-indigo-100 text-indigo-600 rounded-full flex items-center justify-center mx-auto mb-6">
              <svg width="40" height="40" viewBox="0 0 24 24" fill="none" stroke="currentColor" strokeWidth="3">
                <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14" />
                <path d="M22 4L12 14.01l-3-3" />
              </svg>
            </div>
            <h2 className="text-3xl font-black text-slate-900 mb-2"> {React.string("Great work!")} </h2>
            <p className="text-slate-500 mb-8 text-lg font-medium">
                {React.string(`You got ${Int.toString(score)} out of ${Int.toString(totalQuestions)} right.`)}
            </p>
            <button 
              onClick={_ => onBack()} 
              className="w-full py-4 bg-indigo-600 text-white rounded-2xl font-bold text-lg shadow-lg shadow-indigo-200 hover:bg-indigo-700 transition-all">
                {React.string("Return to Menu")}
            </button>
          </div>
        }}
      </div>
    </main>
  </div>
}