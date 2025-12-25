// MainMenu.res

@react.component
let make = (~onStart, ~onSettings, ~isStarted) => {
  <div className="flex flex-col items-center justify-center min-h-screen bg-gray-50 px-4">
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

      <button
        onClick={_ => onSettings()}
        className="text-gray-500 hover:text-indigo-600 font-medium transition-colors">
        {React.string("Settings")}
      </button>
    </div>
  </div>
}