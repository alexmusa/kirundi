// Flashcards.res

@react.component
let make = (~vocabulary: LessonTypes.vocabulary, ~onBack) => {
  let (deck, setDeck) = React.useState(_ => {
    let newDeck = vocabulary->Array.copy
    newDeck->Array.shuffle
    newDeck
  })
  let (currentIndex, setCurrentIndex) = React.useState(_ => 0)
  let (isFlipped, setIsFlipped) = React.useState(_ => false)

  let currentCard = deck[currentIndex]
  let totalCards = Array.length(deck)

  let handleNext = () => {
    setIsFlipped(_ => false)
    setCurrentIndex(prev => Math.Int.min(prev + 1, totalCards - 1))
  }

  let handlePrev = () => {
    setIsFlipped(_ => false)
    setCurrentIndex(prev => Math.Int.max(prev - 1, 0))
  }

  let handleFlip = _ => setIsFlipped(prev => !prev)

  <div className="flex flex-col min-h-screen bg-gray-50 p-6">
    /* Header */
    <div className="flex items-center justify-between mb-8">
      <button onClick={onBack} className="text-gray-600 font-medium flex items-center gap-2">
        <svg className="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
          <path strokeLinecap="round" strokeLinejoin="round" strokeWidth="2" d="M15 19l-7-7 7-7" />
        </svg>
        {React.string("Back")}
      </button>
      <div className="text-sm font-semibold text-gray-500">
        {React.string(`Card ${Int.toString(currentIndex + 1)} of ${Int.toString(totalCards)}`)}
      </div>
    </div>

    /* Card Area */
    <div className="flex-grow flex items-center justify-center">
      {switch currentCard {
      | Some((kirundi, english)) =>
        <div 
          onClick={handleFlip}
          className="relative w-full max-w-sm aspect-[3/4] cursor-pointer group perspective">
          <div className={`
            relative w-full h-full duration-500 preserve-3d transition-all
            ${isFlipped ? "rotate-y-180" : ""}
          `}>
            /* Front (Kirundi) */
            <div className="absolute inset-0 backface-hidden bg-white rounded-3xl shadow-xl border-2 border-indigo-100 flex flex-col items-center justify-center p-8 text-center">
              <span className="text-sm text-indigo-400 font-bold uppercase tracking-widest mb-4">
                {React.string("Kirundi")}
              </span>
              <h2 className="text-3xl font-bold text-gray-800">
                {React.string(kirundi)}
              </h2>
              <p className="mt-8 text-gray-400 text-sm italic">
                {React.string("Tap to flip")}
              </p>
            </div>

            /* Back (English) */
            <div className="absolute inset-0 backface-hidden bg-indigo-600 rounded-3xl shadow-xl flex flex-col items-center justify-center p-8 text-center rotate-y-180">
              <span className="text-sm text-indigo-200 font-bold uppercase tracking-widest mb-4">
                {React.string("English")}
              </span>
              <h2 className="text-3xl font-bold text-white">
                {React.string(english)}
              </h2>
            </div>
          </div>
        </div>
      | None => React.string("No cards available. Complete more lessons!")
      }}
    </div>

    /* Controls */
    <div className="mt-12 flex justify-center items-center gap-8 pb-10">
      <button
        onClick={_ => handlePrev()}
        disabled={currentIndex == 0}
        className="p-4 rounded-full bg-white shadow-md text-gray-600 disabled:opacity-30">
        <svg className="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24">
          <path strokeLinecap="round" strokeLinejoin="round" strokeWidth="2" d="M15 19l-7-7 7-7" />
        </svg>
      </button>

      <button
        onClick={_ => handleNext()}
        disabled={currentIndex == totalCards - 1}
        className="p-4 rounded-full bg-indigo-600 shadow-lg text-white disabled:opacity-30">
        <svg className="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24">
          <path strokeLinecap="round" strokeLinejoin="round" strokeWidth="2" d="M9 5l7 7-7 7" />
        </svg>
      </button>
    </div>
  </div>
}