// MainMenu.res

@react.component
let make = (~onStart, ~onLessonSelect: int => unit, ~onSettings, ~lastLessonId) => {
  let lessonGroups = [
    (1, 10), (11, 20), (21, 30), (31, 40), (41, 50), 
    (51, 60), (61, 70), (71, 80), (81, 90), (91, 100), 
    (101, 110), (111, 125)
  ]

  let isStarted = lastLessonId > 0

  // Helper to determine button styles based on progress
  let getLessonStyle = (n, currentId) => {
    let base = "flex items-center justify-center border rounded-lg text-sm font-medium transition-all"
    if n == currentId {
      // Current Lesson: Highlighted
      base + ` bg-indigo-600 text-white border-indigo-600 shadow-md ring-2 ring-indigo-200 scale-105`
    } else if n < currentId {
      // Previous Lessons: Greyed out
      base + ` bg-gray-100 text-gray-400 border-gray-100 opacity-60 hover:bg-gray-200`
    } else {
      // Future Lessons: Standard
      base + ` $base bg-white text-gray-600 border-gray-200 hover:border-indigo-500 hover:text-indigo-600 hover:shadow-sm`
    }
  }

  <div className="flex flex-col min-h-screen max-w-4xl mx-auto font-sans bg-gray-50">
    /* Hero Section */
    <div className="relative flex flex-col min-h-screen">
      <div className="sticky top-0 z-10 bg-white flex justify-between items-center py-4 px-4 sm:px-6 border-b border-gray-100 gap-2">
        <div className="flex items-center gap-2 sm:gap-4 min-w-0">
          <button
            onClick={_ => onSettings()}
            className="p-2 text-gray-400 hover:text-gray-600 flex-shrink-0">
            <svg className="w-5 h-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
              <path strokeLinecap="round" strokeLinejoin="round" strokeWidth="2" d="M10.325 4.317c.426-1.756 2.924-1.756 3.35 0a1.724 1.724 0 002.573 1.066c1.543-.94 3.31.826 2.37 2.37a1.724 1.724 0 001.065 2.572c1.756.426 1.756 2.924 0 3.35a1.724 1.724 0 00-1.066 2.573c.94 1.543-.826 3.31-2.37 2.37a1.724 1.724 0 00-2.572 1.065c-.426 1.756-2.924 1.756-3.35 0a1.724 1.724 0 00-2.573-1.066c-1.543.94-3.31-.826-2.37-2.37a1.724 1.724 0 00-1.065-2.572c-1.756-.426-1.756-2.924 0-3.35a1.724 1.724 0 001.066-2.573c-.94-1.543.826-3.31 2.37-2.37.996.608 2.296.07 2.572-1.065z" />
              <path strokeLinecap="round" strokeLinejoin="round" strokeWidth="2" d="M15 12a3 3 0 11-6 0 3 3 0 016 0z" />
            </svg>
          </button>
        </div>
      </div>

      <div className="flex flex-col items-center justify-center flex-grow px-4 pb-20">
        <div className="text-center mb-8">
          <h1 className="text-4xl font-bold text-gray-900 mb-2">
            {React.string("Learn Kirundi")}
          </h1>
          <p className="text-gray-600">
            {React.string("based off work from Elizabeth E. Cox.")}
          </p>
        </div>
        
        <div className="flex flex-col gap-4 w-full max-w-xs">
          <button
            onClick={_ => onStart()}
            className="group relative flex items-center justify-center px-8 py-4 bg-indigo-600 text-white text-xl font-bold rounded-2xl shadow-lg hover:bg-indigo-700 hover:-translate-y-1 transition-all">
            {React.string(isStarted ? "Continue Lesson" : "Start Learning")}
            <span className="ml-2 group-hover:translate-x-1 transition-transform">
              {React.string("→")}
            </span>
          </button>
        </div>
      </div>

      /* Gradient & Scroll Invitation */
      <div className="absolute bottom-0 left-0 right-0 h-32 bg-gradient-to-t from-gray-50 to-transparent pointer-events-none flex flex-col items-center justify-end pb-4">
        <span className="text-sm text-gray-400 font-medium mb-1">{React.string("View Lessons")}</span>
        <div className="animate-bounce">
          <svg className="w-5 h-5 text-gray-400" fill="none" stroke="currentColor" viewBox="0 0 24 24">
             <path strokeLinecap="round" strokeLinejoin="round" strokeWidth="2" d="M19 9l-7 7-7-7" />
          </svg>
        </div>
      </div>
    </div>

    /* Lesson List Section */
    <div className="px-4 py-12 bg-gray-50 min-h-screen">
      <div className="flex flex-col gap-3">
        <div className="bg-white rounded-xl shadow-sm border border-gray-100 overflow-hidden">
          <div className="p-4 bg-gray-50/50">
            <div className="grid grid-cols-2 sm:grid-cols-4 gap-2">
              <button
                onClick={_ => onLessonSelect(0)}
                className={getLessonStyle(0, lastLessonId) ++ " p-4"}>
                {React.string("Introduction")}
              </button>
            </div>
          </div>
        </div>

        {lessonGroups->Array.mapWithIndex(((startNum, endNum), index) => 
          <div key={Int.toString(index)} className="bg-white rounded-xl shadow-sm border border-gray-100 overflow-hidden">
              <div className="p-4 bg-gray-50/50">
                <div className="grid grid-cols-5 sm:grid-cols-10 gap-2">
                  {Array.fromInitializer(~length=endNum - startNum + 1, i => startNum + i)
                    ->Array.map(n => 
                      <button
                        key={Int.toString(n)}
                        onClick={_ => onLessonSelect(n)}
                        className={getLessonStyle(n, lastLessonId) ++ " aspect-square"}>
                        {React.string(Int.toString(n))}
                      </button>
                    )
                    ->React.array}
                </div>
              </div>
          </div>
        )->React.array}
      </div>
    </div>
  </div>
}