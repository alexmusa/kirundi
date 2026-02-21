// Flashcards.res

type card = {
  kirundi: string,
  english: string,
  isReversed: bool,
  isDue: bool,
}

type cardStatsMap = Belt.Map.String.t<SRS.stats>

module SRSButton = {
  @react.component
  let make = (~label, ~color, ~onClick) => {
    <button 
      onClick={onClick}
      className={`${color} text-white py-4 px-2 rounded-xl font-bold text-xs uppercase shadow-lg active:scale-95 transition-transform`}>
      {React.string(label)}
    </button>
  }
}

@react.component
let make = (~vocabulary: LessonTypes.vocabulary, ~onBack) => {
  let localStorageKey = "srs-stats-v1"

  // 1. Load Stats from LocalStorage
  let (statsMap, setStatsMap) = React.useState(() => {
    switch Dom.Storage.getItem(localStorageKey, Dom.Storage.localStorage) {
    | Some(json) => /* In a real app, use a JSON parser here. For brevity, returning empty map */ 
      Belt.Map.String.empty
    | None => Belt.Map.String.empty
    }
  })

  // 2. Filter and Sort the Deck (Due cards first)
  let (deck, setDeck) = React.useState(_ => {
    let now = Js.Date.now()
    vocabulary
    ->Array.map(((k, e)) => {
      let stats = statsMap->Belt.Map.String.getWithDefault(k, SRS.defaultStats)
      let dueTime = stats.lastReviewed +. (stats.interval *. 86400000.0)
      {
        kirundi: k,
        english: e,
        isReversed: Math.random() > 0.5,
        isDue: now >= dueTime,
      }
    })
    ->Array.toSorted((a, b) => (a.isDue ? -1.0 : 1.0) - (b.isDue ? -1.0 : 1.0)) // Put due cards at start
  })

  let (currentIndex, setCurrentIndex) = React.useState(_ => 0)
  let (isFlipped, setIsFlipped) = React.useState(_ => false)
  let currentCard = deck[currentIndex]
  let totalCards = Array.length(deck)

  let handleFlip = _ => {
      setIsFlipped(prev => !prev)
  }

  let handleReview = (result: SRS.reviewResult) => {
    switch currentCard {
    | Some(card) =>
      // Calculate new stats
      let currentStats = statsMap->Belt.Map.String.getWithDefault(card.kirundi, SRS.defaultStats)
      let newStats = SRS.calculateNextReview(currentStats, result)
      
      // Update State and Storage
      let newMap = statsMap->Belt.Map.String.set(card.kirundi, newStats)
      setStatsMap(_ => newMap)
      // Dom.Storage.setItem(localStorageKey, serialize(newMap)) // Persistence logic

      // Move to next card
      setIsFlipped(_ => false)
      let _ = setTimeout(() => {
        setCurrentIndex(prev => prev + 1)
      }, 200)
    | None => ()
    }
  }

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
      | Some(card) =>
        let frontText = card.isReversed ? card.english : card.kirundi
        let frontLabel = card.isReversed ? "English" : "Kirundi"
        
        let backText = card.isReversed ? card.kirundi : card.english
        let backLabel = card.isReversed ? "Kirundi" : "English"

        <div 
          onClick={handleFlip}
          className="relative w-full max-w-sm aspect-[3/4] cursor-pointer group perspective">
          <div className={`relative w-full h-full duration-500 preserve-3d transition-all ${isFlipped ? "rotate-y-180" : ""}`}>
            
            /* Front Side */
            <div className="absolute inset-0 backface-hidden bg-white rounded-3xl shadow-xl border-2 border-indigo-100 flex flex-col items-center justify-center p-8 text-center">
              <span className="text-sm text-indigo-400 font-bold uppercase tracking-widest mb-4">
                {React.string(frontLabel)}
              </span>
              <h2 className="text-3xl font-bold text-gray-800">
                {React.string(frontText)}
              </h2>
              <p className="mt-8 text-gray-400 text-sm italic">{React.string("Tap to flip")}</p>
            </div>

            /* Back Side */
            <div className="absolute inset-0 backface-hidden bg-indigo-600 rounded-3xl shadow-xl flex flex-col items-center justify-center p-8 text-center rotate-y-180">
              <span className="text-sm text-indigo-200 font-bold uppercase tracking-widest mb-4">
                {React.string(backLabel)}
              </span>
              <h2 className="text-3xl font-bold text-white">
                {React.string(backText)}
              </h2>
            </div>

          </div>
        </div>
      | None => 
        <div className="text-center">
          <h2 className="text-2xl font-bold mb-4">{React.string("All caught up!")}</h2>
          <button onClick={onBack} className="bg-indigo-600 text-white px-6 py-2 rounded-lg">{React.string("Return to Menu")}</button>
        </div>
      }}
    </div>

    /* Feedback Controls */
    {isFlipped ? (
      <div className="mt-8 grid grid-cols-4 gap-2 max-w-md mx-auto w-full pb-10">
        <SRSButton label="Again" color="bg-red-500" onClick={_ => handleReview(Again)} />
        <SRSButton label="Hard" color="bg-orange-500" onClick={_ => handleReview(Hard)} />
        <SRSButton label="Good" color="bg-green-500" onClick={_ => handleReview(Good)} />
        <SRSButton label="Easy" color="bg-blue-500" onClick={_ => handleReview(Easy)} />
      </div>
    ) : (
      <div className="mt-8 flex justify-center pb-10">
        <p className="text-gray-400 animate-bounce">{React.string("Tap card to see answer")}</p>
      </div>
    )}
  </div>
}