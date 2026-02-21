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
  
  // Track the specific string the user clicked
  let (selectedChoice, setSelectedChoice) = React.useState(_ => None)

  let shuffledQuestions = React.useMemo1(() => questions->Array.toShuffled, [questions])

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

  let handleAnswer = (selected) => {
    let ctx = currentQuestion
    let isCorrect = ctx->Option.mapOr(false, c => c.question.answer == selected)
    
    setSelectedChoice(_ => Some(selected))
    if (isCorrect) { setScore(prev => prev + 1) }

    let _ = setTimeout(() => {
      setSelectedChoice(_ => None) // Reset for next question
      if (currentIndex < Array.length(shuffledQuestions) - 1) {
        setCurrentIndex(prev => prev + 1)
      } else {
        setGameState(_ => Finished)
      }
    }, 1000) // Slightly longer delay so user can process the colors
  }

  <div className="flex flex-col min-h-screen bg-gray-50 p-4">
    <button onClick={_ => onBack()} className="mb-8 text-indigo-600 font-medium flex items-center gap-2">
      {React.string("← Back to Menu")}
    </button>

    <div className="max-w-md mx-auto w-full">
      {switch gameState {
      | Playing =>
        let ctx = currentQuestion->Option.getExn
        let correctAnswer = ctx.question.answer

        <div className="bg-white rounded-3xl shadow-xl p-8 border-4 border-transparent">
          <div className="mb-2 text-xs font-bold text-indigo-500 uppercase tracking-widest">
            {React.string(`Question ${Int.toString(currentIndex + 1)}`)}
          </div>
          
          <h2 className="text-2xl font-bold text-gray-900 mb-8">
            {React.string(ctx.question.prompt)}
          </h2>

          <div className="grid gap-3">
            {options->Array.map(opt => {
              // --- Styling Logic ---
              let isSelected = selectedChoice == Some(opt)
              let hasAnswered = Option.isSome(selectedChoice)
              let isCorrect = opt == correctAnswer
              
              let isWrongSelection = isSelected && !isCorrect

              let buttonStyles = if !hasAnswered {
                "bg-white border-gray-100 text-gray-700 hover:border-indigo-500 hover:shadow-md"
              } else if isCorrect {
                "bg-green-500 border-green-500 text-white shadow-lg" 
              } else if isWrongSelection {
                "bg-red-500 border-red-500 text-white animate-shake shadow-inner"
              } else {
                "bg-gray-50 border-gray-100 text-gray-400 opacity-50"
              }

              <button
                key={opt}
                disabled={hasAnswered}
                onClick={_ => handleAnswer(opt)}
                className={`w-full text-left p-4 rounded-xl border-2 transition-all duration-200 font-medium ${buttonStyles}`}>
                {React.string(opt)}
              </button>
            })->React.array}
          </div>
        </div>
      | Finished =>
        <div className="p-8 text-center">
            <h2 className="text-2xl font-bold mb-2"> {React.string("Quiz Complete!")} </h2>
            <p className="text-gray-600 mb-6">
                {React.string(`Score: ${Int.toString(score)}/${Int.toString(Array.length(shuffledQuestions))}`)}
            </p>
            <button onClick={_ => onBack()} className="w-full py-4 bg-indigo-600 text-white rounded-xl font-bold shadow-lg">
                {React.string("Return to Menu")}
            </button>
        </div>
      }}
    </div>
  </div>
}