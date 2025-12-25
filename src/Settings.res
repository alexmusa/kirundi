@react.component
let make = (~onBack, ~onReset) => {
  <div className="flex flex-col min-h-screen bg-gray-50 p-6 max-w-2xl mx-auto">
    <button
      onClick={_ => onBack()}
      className="mb-8 text-gray-500 hover:text-gray-800 flex items-center text-sm font-medium">
      {React.string("← Back to Menu")}
    </button>
    <h2 className="text-3xl font-bold text-gray-900 mb-6"> {React.string("Settings")} </h2>
    <div className="bg-white rounded-xl shadow-sm border border-gray-200 overflow-hidden">
      <div className="p-6 border-b border-gray-100 flex justify-between items-center">
        <div>
          <h3 className="font-semibold text-gray-900"> {React.string("Learning Progress")} </h3>
          <p className="text-sm text-gray-500">
            {React.string("Reset all your completed lessons and start from the beginning.")}
          </p>
        </div>
        <button
          onClick={_ => onReset()}
          className="bg-red-50 text-red-600 hover:bg-red-100 px-4 py-2 rounded-lg font-medium transition-colors">
          {React.string("Reset Progress")}
        </button>
      </div>
    </div>
  </div>
}