open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-8 text-[11pt] leading-normal font-serif text-black">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 71: Far Past Tense")}
      </p>
    </div>

    <p className="min-h-[1.2em]"> {React.string("\u00A0")} </p>

    /* Vocabulary Section */
    <p className="font-bold mb-1">
      {React.string("Vocabulary")}
      <span className="font-normal">{React.string(":")}</span>
    </p>

    <div className="pl-[18pt] mb-4 space-y-1">
      <p className="whitespace-pre-wrap">
        {React.string("umugani – parable, proverb" ++ String.repeat(" ", 24) ++ "guteba (vye) – to be late")}
      </p>
      <p className="whitespace-pre-wrap">
        {React.string("ingeso – custom, habit" ++ String.repeat(" ", 31) ++ "gutegura (ye) – to prepare")}
      </p>
      <p className="whitespace-pre-wrap">
        {React.string("urugendo – journey" ++ String.repeat(" ", 36) ++ "kwiyumvira (riye) – to think, think about")}
      </p>
      <p>
        {React.string("guca (ciye) umugani – to tell a proverb, parable")}
      </p>
    </div>

    <p className="min-h-[1.2em]"> {React.string("\u00A0")} </p>

    /* Main Content Item 142 */
    <div className="pl-[18pt] -indent-[18pt] text-justify mb-4">
      <span> {React.string("142.")} </span>
      <span className="inline-block w-[14pt]"> </span>
      <span>
        {React.string(
          "You learned that the ordinary past tense is used in speaking of that which has been done today. For more distant past, yesterday or before, use the far past tense (tense sign –ara–). Thus, there is: personal prefix, tense sign –ara–, past stem:",
        )}
      </span>
    </div>

    /* Example 1 */
    <div className="pl-[36pt] indent-[18pt] text-justify mb-4 whitespace-pre-wrap">
      {React.string("tw-ara-koze – we worked" ++ String.repeat(" ", 17) ++ "y-ara-giye – he/she went")}
    </div>

    /* Subsection 1 */
    <div className="pl-[36pt] -indent-[18pt] text-justify mb-2">
      <span> {React.string("1)")} </span>
      <span className="inline-block w-[14pt]"> </span>
      <span>
        {React.string("Note the conjugation when nothing follows the verb except cane or ati:")}
      </span>
    </div>

    <div className="pl-[54pt] text-justify space-y-1 mb-4">
      <p className="whitespace-pre-wrap">
        {React.string("narakoze – I worked" ++ String.repeat(" ", 21) ++ "tw\u0101rakoze – we worked")}
      </p>
      <p className="whitespace-pre-wrap">
        {React.string("warakoze – you worked" ++ String.repeat(" ", 18) ++ "mw\u0101rakoze – you worked")}
      </p>
      <p className="whitespace-pre-wrap">
        {React.string("yarakoze – he/she worked" ++ String.repeat(" ", 15) ++ "b\u0101rakoze – they worked")}
      </p>
    </div>

    <p className="pl-[36pt] text-justify mb-4 italic">
      <span className="not-italic">
        {React.string("In the singular the first a or –ara– is short. In the plural it is long. Both are ")}
      </span>
      {React.string("high tones")}
      <span className="not-italic">
        {React.string(". Vowel-stem verbs follow the regular rule:")}
      </span>
    </p>

    <div className="pl-[54pt] text-justify space-y-1 mb-4">
      <p className="whitespace-pre-wrap">
        {React.string("naribagiye – I forgot" ++ String.repeat(" ", 23) ++ "waribagiye – you forgot")}
      </p>
      <p>
        {React.string("yaribagiye – he/she forgot etc.")}
      </p>
    </div>

    /* Subsection 2 */
    <div className="pl-[36pt] -indent-[18pt] text-justify mb-2">
      <span> {React.string("2)")} </span>
      <span className="inline-block w-[14pt]"> </span>
      <span>
        {React.string(
          "If something follows the verb, te ra is dropped, giving the appearence of the ordinary past, but it is not the same since the tone is ",
        )}
        <i className="italic"> {React.string("high")} </i>
        {React.string(".")}
      </span>
    </div>

    <div className="pl-[54pt] text-justify space-y-1 mb-4">
      <p className="whitespace-pre-wrap">
        {React.string("nakoze" ++ String.repeat(" ", 19) ++ "tw\u0101koze")}
      </p>
      <p className="whitespace-pre-wrap">
        {React.string("wakoze" ++ String.repeat(" ", 19) ++ "mw\u0101koze")}
      </p>
      <p className="whitespace-pre-wrap">
        {React.string("yakoze" ++ String.repeat(" ", 19) ++ "b\u0101koze")}
      </p>
    </div>

    <p className="pl-[36pt] text-justify italic mb-4">
      <span className="not-italic">
        {React.string("In dependent clauses and in the negative, though the time is far distant, the –ra– is omitted. ")}
      </span>
      {React.string("However, the tone distinctions remain the same")}
      <span className="not-italic"> {React.string(".")} </span>
    </p>

    <p className="min-h-[1.2em]"> {React.string("\u00A0")} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 71: Far Past Tense",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
