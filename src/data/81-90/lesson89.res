open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="text-[11pt] font-serif leading-normal text-black p-4 max-w-4xl mx-auto">
    /* Header section with bottom border */
    <div className="border-b border-black mb-4 py-[1pt]">
      <p className="text-center font-bold">
        {React.string("LESSON 89: Not Yet Tense")}
      </p>
    </div>

    /* Spacer */
    <p className="mb-4"> {React.string("\u00A0")} </p>

    /* Vocabulary Section */
    <p className="mb-1">
      <span className="font-bold"> {React.string("Vocabulary")} </span>
      {React.string(":")}
    </p>

    <div className="ml-[18.0pt] mb-4 space-y-0.5">
      <p className="whitespace-pre-wrap">
        {React.string("kuvyara (ye) – to give birth                         gusoroma (mye) – to gather produce, pick")}
      </p>
      <p className="whitespace-pre-wrap">
        {React.string("gukanguka (tse) – to awaken (intr.)             kwāmura (ye) – to gather ")}
        <span className="text-[10.5pt]"> {React.string("(from trees, bushes)")} </span>
      </p>
      <p className="whitespace-pre-wrap">
        {React.string("kwikangura (ye) – to awaken                         inkēre – berries")}
      </p>
      <p> {React.string("gukangura (ye) – to awake (trans.)")} </p>
    </div>

    /* Spacer */
    <p className="ml-[18.0pt] mb-4"> {React.string("\u00A0")} </p>

    /* Notes Section */
    <p className="ml-[18.0pt] text-justify mb-4">
      {React.string("Note 1: Gusoroma is to gather fruit or vegetables from an annual, while kwamura is to gather from a permanent tree or plant. Gusoroma is often used when gathering sufficient for a meal.")}
    </p>

    <p className="ml-[18.0pt] text-justify mb-4">
      {React.string("Note 2: Observe examples of gukanguka (or, kwikangura) and gukangura:")}
    </p>

    <div className="ml-[18.0pt] mb-4">
      <p className="whitespace-pre">
        {React.string("      Umugabo yakangutse (or, yikanguye) – the man woke up")}
      </p>
      <p className="whitespace-pre">
        {React.string("      Bakanguye umugabo – they woke the man up")}
      </p>
    </div>

    <p className="ml-[18.0pt] text-justify mb-4">
      {React.string("Kwikangura and gukanguka are interchangeable, though certain localities have a preference for one or the other.")}
    </p>

    /* Spacer */
    <p className="mb-4"> {React.string("\u00A0")} </p>

    /* Grammar Section 183 with Hanging Indent */
    <div className="flex ml-[18.0pt] text-justify mb-4">
      <span className="mr-[18pt] shrink-0"> {React.string("183.")} </span>
      <p>
        <span className="font-bold"> {React.string("Not yet tense")} </span>
        {React.string(". This tense is formed by the negative prefix plus verb prefix plus –rā– plus the present verb stem. Nti-tu-ra-genda – we haven’t yet gone. The tone on –rā– is long and high. Note the difference:")}
      </p>
    </div>

    /* Examples */
    <div className="ml-[36.0pt] mb-4 space-y-0.5">
      <p> {React.string("Singenda")} </p>
      <p> {React.string("Sindāgenda – I haven’t gone yet")} </p>
      <p> {React.string("Ntarāgenda – he/she hasn’t gone yet")} </p>
    </div>

    /* Vowel-stems and Questions */
    <p className="ml-[18.0pt] text-justify mb-4">
      {React.string("In vowel-stems the ")}
      <span className="italic"> {React.string("a")} </span>
      {React.string(" is elided before the vowel of the stem: ntarōza amasahane – she hasn’t washed the dishes yet.")}
    </p>

    <p className="ml-[18.0pt] text-justify mb-4">
      {React.string("This tense is also used in the affirmative, especially in questions: Mbeg’ arāgenda – Has he gone yet?")}
    </p>

    /* Bottom Spacer */
    <p className="text-justify"> {React.string("\u00A0")} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 89: Not Yet Tense",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
