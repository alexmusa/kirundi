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
  let (feedback, setFeedback) = React.useState(_ => None) // To show Correct/Incorrect

  // Generate options ONLY from the same section
  let options = React.useMemo1(() => {
    switch questions[currentIndex] {
    | None => []
    | Some(ctx) =>
      let correctAnswer = ctx.question.answer
      
      // 1. Get distractors from the same section pool
      let distractors = 
        ctx.sectionAnswers
        ->Array.filter(a => a != correctAnswer)
        ->Array.toShuffled
        // Take up to 3 distractors
        ->Array.slice(~start=0, ~end=3)

      // 2. Combine and shuffle
      Array.concat(distractors, [correctAnswer])->Array.toShuffled
    }
  }, [currentIndex])

  let handleAnswer = (selected) => {
    let ctx = questions[currentIndex]
    let isCorrect = ctx->Option.mapOr(false, c => c.question.answer == selected)
    
    setFeedback(_ => Some(isCorrect))
    if (isCorrect) { setScore(prev => prev + 1) }

    // Brief delay so user sees the feedback
    let _ = setTimeout(() => {
      setFeedback(_ => None)
      if (currentIndex < Array.length(questions) - 1) {
        setCurrentIndex(prev => prev + 1)
      } else {
        setGameState(_ => Finished)
      }
    }, 600)
  }

  <div className="flex flex-col min-h-screen bg-gray-50 p-4">
    <button onClick={_ => onBack()} className="mb-8 text-indigo-600 font-medium flex items-center gap-2">
      {React.string("← Back to Menu")}
    </button>

    <div className="max-w-md mx-auto w-full">
      {switch gameState {
      | Playing =>
        let ctx = questions[currentIndex]->Option.getExn
        let color = switch feedback {
               | Some(true) => "#22c55e" // Green
               | Some(false) => "#ef4444" // Red
               | None => "transparent"
             }
        <div className="bg-white rounded-3xl shadow-xl p-8 border-4 transition-colors duration-200"
             style={{ borderColor: color}}>
          
          <div className="mb-2 text-xs font-bold text-indigo-500 uppercase tracking-widest">
            {React.string(`Question ${Int.toString(currentIndex + 1)}`)}
          </div>
          
          <h2 className="text-2xl font-bold text-gray-900 mb-8">
            {React.string(ctx.question.prompt)}
          </h2>

          <div className="grid gap-3">
            {options->Array.map(opt => (
              <button
                key={opt}
                disabled={Option.isSome(feedback)}
                onClick={_ => handleAnswer(opt)}
                className="w-full text-left p-4 rounded-xl border-2 border-gray-100 hover:border-indigo-500 transition-all font-medium text-gray-700">
                {React.string(opt)}
              </button>
            ))->React.array}
          </div>
        </div>
      | Finished =>
        <div className="p-8 text-center">
          <div className="text-5xl mb-4"> {React.string("🎉")} </div>
          <h2 className="text-2xl font-bold mb-2"> {React.string("Quiz Complete!")} </h2>
          <p className="text-gray-600 mb-6">
            {React.string(`You got ${Int.toString(score)} out of ${Int.toString(Array.length(questions))} correct.`)}
          </p>
          <button
            onClick={_ => onBack()}
            className="w-full py-4 bg-indigo-600 text-white rounded-xl font-bold shadow-lg">
            {React.string("Return to Menu")}
          </button>
        </div>
      }}
    </div>
  </div>
}