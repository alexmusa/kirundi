open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="p-6 font-serif text-[11pt] leading-normal text-gray-800 max-w-2xl mx-auto">
      /* Header Section */
      <div className="border-b border-black text-center pb-1 mb-6">
        <h1 className="font-bold uppercase tracking-wide">
          {React.string("LESSON 5: ")}
          <span className="italic"> {React.string("Mu")} </span>
          {React.string(" and ")}
          <span className="italic"> {React.string("Ku")} </span>
        </h1>
      </div>

      /* Vocabulary Section */
      <div className="mb-6">
        <p className="font-bold mb-2"> {React.string("Vocabulary:")} </p>
        <div className="grid grid-cols-2 gap-x-4 pl-[18pt]">
          <div> {React.string("umwōtsi – smoke")} </div>
          <div> {React.string("umuco – light")} </div>
          <div> {React.string("umwīza – darkness")} </div>
          <div> {React.string("umūsi – day")} </div>
          <div> {React.string("umwēnda – debt")} </div>
          <div> {React.string("umunēzēro – joy")} </div>
        </div>
      </div>

      /* Rule 9: Vowel Change */
      <div className="mb-6">
        <div className="flex items-start pl-[18pt] -indent-[18pt] text-justify">
          <span className="w-[18pt] inline-block"> {React.string("9.")} </span>
          <span>
            <span className="font-bold"> {React.string("Vowel change")} </span>
            {React.string(": You will note that the change of u to w before a vowel is the same as in first class. I before another vowel becomes y. (Exceptions shown later.)")}
          </span>
        </div>
        <div className="pl-[36pt] mt-2 italic text-gray-700">
          {React.string("umu-enda = umwenda, imi-enda = imyenda")}
        </div>
      </div>

      /* Rule 10: Mu and Ku */
      <div className="mb-6">
        <div className="flex items-start pl-[18pt] -indent-[18pt] text-justify">
          <span className="w-[18pt] inline-block"> {React.string("10.")} </span>
          <span>
            <span className="font-bold"> {React.string("Mu and Ku")} </span>
            {React.string(": These two prepositions have a number of uses, but for the present we will learn only one:")}
          </span>
        </div>
        
        <div className="pl-[36pt] mt-2 space-y-1">
          <p> {React.string("mu – in, into, out of (the inside of a thing)")} </p>
          <p> {React.string("ku – on, at, to (the outside of a thing), from (outside of a thing)")} </p>
        </div>

        <p className="pl-[18pt] mt-4 text-justify">
          {React.string("These various meanings are often dependant on the verb accompanying them.")}
        </p>

        <div className="pl-[36pt] mt-4 space-y-2">
          <p> {React.string("Agenda mu mwiza – he/she is walking in the dark.")} </p>
          <p className="italic"> {React.string("kuva – to come from")} </p>
          <p> 
            {React.string("kuva mu muriro – to come ")} 
            <span className="italic">{React.string("out of")}</span> 
            {React.string(" the fire")} 
          </p>
          <p> 
            {React.string("kuva ku muriro – to come ")} 
            <span className="italic">{React.string("away from")}</span> 
            {React.string(" the fire")} 
          </p>
        </div>

        <div className="pl-[18pt] mt-4 text-justify italic">
          <span className="font-bold not-italic"> {React.string("Note: ")} </span>
          {React.string("Mu and Ku usually remove the initial vowel of the noun following: not ku umuriro, but ")}
          <span className="font-semibold"> {React.string("ku muriro")} </span>
          {React.string(". (For a variation of this see Par. 32.)")}
        </div>
      </div>

      /* Rule 11: Verb Contractions */
      <div className="mb-6">
        <div className="flex items-start pl-[18pt] -indent-[18pt] text-justify">
          <span className="w-[18pt] inline-block"> {React.string("11.")} </span>
          <span>
            {React.string("When verbs beginning with ‘ara-‘ or ‘nda-‘ (as in the following lesson) are followed by a phrase or object, other then ‘cane’ or ‘ati’, the ‘-ra-‘ or ‘-da-‘ usually drops out. This also applies to verbs in the other persons. (See Lesson 25.)")}
          </span>
        </div>
        <div className="pl-[36pt] mt-4 font-medium italic">
          {React.string("Agenda mu mwiza (not: aragenda mu mwiza) – he/she goes in the dark")}
        </div>
      </div>
    </div>
  }
}

let l: lesson = {
  title: "LESSON 5: Mu and Ku",
  content: <Content />,
  vocabulary: [
    ("umwōtsi", "smoke"),
    ("umwīza", "darkness"),
    ("umwēnda", "debt"),
    ("umuco", "light"),
    ("umūsi", "day"),
    ("umunēzēro", "joy"),
  ],
  examples: [
    ("Agenda mu mwiza", "He/she is walking in the dark"),
    ("Kuva mu muriro", "To come out of the fire"),
    ("Kuva ku muriro", "To come away from the fire"),
    ("Umwenda / Imyenda", "Debt / Debts"),
  ],
quiz: [],
};