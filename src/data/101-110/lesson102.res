open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="max-w-4xl mx-auto p-8 text-[#000000] leading-normal font-serif">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold text-[11pt]">
        {React.string("LESSON 102: Miscellaneous Words")}
      </p>
    </div>

    /* Spacer */
    <p className="text-[11pt] min-h-[1.2em]"> {React.string("\u00A0")} </p>

    /* Vocabulary Header */
    <p className="text-[11pt] mb-2">
      <span className="font-bold"> {React.string("Vocabulary")} </span>
      <span> {React.string(":")} </span>
    </p>

    /* Vocabulary List */
    <div className="pl-[18pt] text-[11pt] mb-4 space-y-1">
      <div className="grid grid-cols-2">
        <span> {React.string("kuja (giye) – to go")} </span>
        <span> {React.string("kugeza (jeje) – to try, tempt")} </span>
      </div>
      <div className="grid grid-cols-2">
        <span> {React.string("kuzimira (ye) – to lose one’s way, go astray")} </span>
        <span> {React.string("kugerageza (je) – to try, tempt")} </span>
      </div>
      <div className="grid grid-cols-2">
        <span> {React.string("kubwa – for the sake of, because of")} </span>
        <span> {React.string("umwansi (ab-) – enemy")} </span>
      </div>
    </div>

    /* Spacer */
    <p className="text-[11pt] min-h-[1.2em]"> {React.string("\u00A0")} </p>

    /* Section 205 */
    <div className="pl-[18pt] -indent-[18pt] text-justify text-[11pt] mb-4">
      <span> {React.string("205.")} </span>
      <span className="inline-block w-[12pt]"> </span>
      <span>
        {React.string("Difference between ")}
        <span className="font-bold"> {React.string("kuja")} </span>
        {React.string(
          " and kugenda. When a definite place is indicated, the verb kuja is used; but if no definite place is mentioned, kugenda is used. Many times this rule does not apply. In fact, there are areas where kugenda is used almost to the exclusion of kuja.",
        )}
      </span>
    </div>

    /* Section 206 */
    <div className="pl-[18pt] -indent-[18pt] text-justify text-[11pt] mb-4">
      <span> {React.string("206.")} </span>
      <span className="inline-block w-[12pt]"> </span>
      <span className="font-bold"> {React.string("Ntuze")} </span>
      <span>
        {React.string(
          ". This word means “what’s-his-name”. It is used when for the moment one cannot remember the name of a person.",
        )}
      </span>
    </div>

    /* Example 1 */
    <p className="pl-[36pt] text-justify text-[11pt] mb-4">
      {React.string("Hamagara ntuze – call what’s-his-name.")}
    </p>

    /* Explanatory text */
    <p className="pl-[18pt] text-justify text-[11pt] mb-4">
      {React.string(
        "When a thing is referred to, the specific name being forgotten, the form is intuze. Sometimes one hears an African say something like this: Ngomba kugura intuze – intuze – ikaramu. – I want to buy what-you-call-it – a pencil.",
      )}
    </p>

    <p className="pl-[18pt] text-justify text-[11pt] mb-4">
      {React.string(
        "There is also the word ‘naka’ (sometimes doubled: naka-naka) meaning “so-and-so”. In English we sometimes say “He goes to so-and-so and says such-and-such.” In Kirundi this would be: “Agenda kuri naka avuga binaka.”",
      )}
    </p>

    <p className="pl-[18pt] text-justify text-[11pt] mb-4">
      <span className="inline-block w-[18pt]"> </span>
      {React.string("Ku musi munaka – on such-and-such a day.")}
    </p>

    /* Spacer */
    <p className="text-[11pt] min-h-[1.2em]"> {React.string("\u00A0")} </p>

    /* Section 207 */
    <div className="pl-[18pt] -indent-[18pt] text-justify text-[11pt] mb-4">
      <span> {React.string("207.")} </span>
      <span className="inline-block w-[12pt]"> </span>
      <span className="font-bold"> {React.string("Kubwa")} </span>
      <span>
        {React.string(
          ". This word often means “on account of”, “through the agency of”, “as for me”, as well as “because of”. Listen for native usage of this word to get the right slant of meaning. It may also be used like this: Kubwanje si co ngomba – for myself it isn’t that which I want.",
        )}
      </span>
    </div>

    /* Example sentences */
    <p className="pl-[36pt] text-justify text-[11pt] mb-1">
      {React.string("Yesu yapfuye kubwacu – Jesus died for our sakes.")}
    </p>
    <p className="pl-[36pt] text-justify text-[11pt] mb-4">
      {React.string("Kubw’ abantu bose – for the sake of all people.")}
    </p>

    /* Closing observation */
    <p className="pl-[18pt] text-justify text-[11pt] mb-4">
      {React.string("Observe how kubwa unites with the possessives: kubwanje, kubwawe, kubwacu, etc.")}
    </p>

    /* Spacer */
    <p className="text-[11pt] min-h-[1.2em]"> {React.string("\u00A0")} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 102: Miscellaneous Words",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
