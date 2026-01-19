open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-8 text-[11pt] leading-normal font-serif text-[#000000]">
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 38: Higher Numbers")}
      </p>
    </div>

    <p className="mb-4"> {React.string("\u00a0")} </p>

    <p className="mb-0">
      <span className="font-bold"> {React.string("Vocabulary")} </span>
      <span> {React.string(":")} </span>
    </p>

    <div className="ml-[18.0pt]">
      <p className="mb-0 whitespace-pre">
        {React.string("urusengero – church" ++ String.make(40, '\u00a0') ++ "guharūra – to count")}
      </p>
      <p className="mb-0 whitespace-pre">
        {React.string("umwaka – year" ++ String.make(40, '\u00a0') ++ "gufata – to take hold of, catch, seize")}
      </p>
      <p className="mb-0 whitespace-pre">
        {React.string("umunyakazi – workman" ++ String.make(25, '\u00a0') ++ "kwinjira – to enter (usually followed by mu)")}
      </p>
      <p className="mb-0">
        {React.string("imbeba – rat, mouse")}
      </p>
    </div>

    <p className="text-justify mb-4"> {React.string("\u00a0")} </p>

    <div className="ml-[18.0pt] -indent-[18.0pt] text-justify mb-2">
      <span> {React.string("79.")} </span>
      <span className="inline-block w-[7pt]" />
      <span className="font-bold"> {React.string("Numbers 10-19")} </span>
      <span> {React.string(". (First class agreements have been used here)")} </span>
    </div>

    <div className="ml-[36.0pt] text-justify">
      <p className="mb-0 whitespace-pre">
        {React.string("icumi n’umwe – eleven" ++ String.make(25, '\u00a0') ++ "icumi na batandatu – sixteen")}
      </p>
      <p className="mb-0 whitespace-pre">
        {React.string("icumi na babiri – twelve" ++ String.make(35, '\u00a0') ++ "icumi n’indwi – seventeen")}
      </p>
      <p className="mb-0 whitespace-pre">
        {React.string("icumi na batatu – thirteen" ++ String.make(21, '\u00a0') ++ "icumi n’umunani – eighteen")}
      </p>
      <p className="mb-0 whitespace-pre">
        {React.string("icumi na bane – fourteen" ++ String.make(21, '\u00a0') ++ "icumi n’icenda – nineteen")}
      </p>
      <p className="mb-0">
        {React.string("icumi na batanu – fifteen")}
      </p>
    </div>

    <div className="ml-[18.0pt] text-justify mt-2">
      <p className="mb-0">
        {React.string("In the last three forms it could be: na ndwi, na munani, na cenda.")}
      </p>
      <p className="mb-0">
        {React.string("The class agreement comes in the word following “na”.")}
      </p>
    </div>

    <div className="ml-[36.0pt] text-justify mt-2">
      <p className="mb-0">
        {React.string("abahungu cumi na bane – fourteen boys")}
      </p>
    </div>

    <p className="text-justify mb-4"> {React.string("\u00a0")} </p>

    <div className="ml-[18.0pt] -indent-[18.0pt] text-justify mb-2">
      <span> {React.string("80.")} </span>
      <span className="inline-block w-[7pt]" />
      <span className="font-bold"> {React.string("The tens")} </span>
      <span> {React.string(":")} </span>
    </div>

    <div className="ml-[36.0pt] text-justify">
      <p className="mb-0 whitespace-pre">
        {React.string("mirongwibiri – twenty" ++ String.make(25, '\u00a0') ++ "mirongwirindwi – seventy")}
      </p>
      <p className="mb-0 whitespace-pre">
        {React.string("mirongwitatu – thirty" ++ String.make(27, '\u00a0') ++ "mirongumunani – eighty")}
      </p>
      <p className="mb-0 whitespace-pre">
        {React.string("mirongwine – fourty" ++ String.make(29, '\u00a0') ++ "mirongwicenda – ninety")}
      </p>
      <p className="mb-0 whitespace-pre">
        {React.string("mirongwitanu – fifty" ++ String.make(29, '\u00a0') ++ "ijana – one hundred")}
      </p>
      <p className="mb-0 whitespace-pre">
        {React.string("mirongwitandatu – sixty" ++ String.make(24, '\u00a0') ++ "amajana abiri – two hundred")}
      </p>
    </div>

    <div className="ml-[18.0pt] text-justify mt-4 space-y-2">
      <p className="mb-0">
        {React.string("In these forms just given there is no change for agreement.")}
      </p>
      <p className="mb-0">
        {React.string("\u00a0\u00a0\u00a0\u00a0\u00a0 20 people – abantu mirongwibiri")}
      </p>
      <p className="mb-0">
        {React.string("\u00a0\u00a0\u00a0\u00a0\u00a0 20 cows – inka mirongwibiri")}
      </p>
      <p className="mb-0">
        {React.string("But: 21 people – abantu mirongwibiri n’")}
        <span className="italic"> {React.string("u")} </span>
        {React.string("mwe")}
      </p>
      <p className="ml-[18.0pt] mb-0">
        {React.string("34 sheep – intama mirongwitatu na ")}
        <span className="italic"> {React.string("zi")} </span>
        {React.string("ne")}
      </p>
      <p className="ml-[18.0pt] mb-0">
        {React.string("124 francs – amafaranga ijana na mirongwibiri n’")}
        <span className="italic"> {React.string("a")} </span>
        {React.string("ne")}
      </p>
      <p className="mb-0">
        {React.string("Observe the agreement as marked in the last word. Note the use of “na”: 132 men – abagabo ijana na mirongwitatu na babiri. Ninety is sometimes mirongurwenda instead of mirongwicenda. Seventy may be mirongwindwi, and eighty may be mirongwinani. Learn to use whichever form is common where you work.")}
      </p>
    </div>

    <p className="text-justify mb-4"> {React.string("\u00a0")} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 38: Higher Numbers",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
