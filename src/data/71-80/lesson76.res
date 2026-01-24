open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-[11pt] leading-normal text-black p-4">
    /* Lesson Header */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 76: Possessive Adjectives")}
      </p>
    </div>

    /* Spacer */
    <p className="mb-4"> {React.string("\u00a0")} </p>

    /* Vocabulary Section */
    <div className="mb-4">
      <p className="font-bold">
        {React.string("Vocabulary:")}
      </p>
      <p className="ml-[18pt]">
        {React.string("umubiri – body \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 ingwe – leopard")}
      </p>
      <p className="ml-[18pt]">
        {React.string("ikijuju – fool, foolish person \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 urukwavu – rabbit")}
      </p>
      <p className="ml-[18pt]">
        {React.string("umuzi – root (usually plural)")}
      </p>
    </div>

    /* Spacer */
    <p className="text-justify mb-4"> {React.string("\u00a0")} </p>

    /* Paragraph 153 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span>
        {React.string("153.")}
        <span className="inline-block w-[18pt]"> {React.string("\u00a0")} </span>
      </span>
      <span>
        {React.string("In Par. 5 you learned that the possessive adjective is made up of two parts; ")}
        <i className="italic">
          {React.string("the first part agrees with the thing possessed and the last part with the possessor")}
        </i>
        {React.string(". However, all the possessive adjectives you have learned thus far have been when the possessor was a person. But other things may possess, e.g. referring to a cow, one might say “its tail” – umurizo wayo. Wa agrees with umurizo and yo agrees with inka. It is especially important to remember this when speaking of God. The word Imana is third class. Thus, His Word would not be ijambo ryiwe, but ijambo ryayo.")}
      </span>
    </div>

    /* Spacer */
    <p className="text-justify mb-4"> {React.string("\u00a0")} </p>

    /* Paragraph 154 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span>
        {React.string("154.")}
        <span className="inline-block w-[18pt]"> {React.string("\u00a0")} </span>
      </span>
      <span>
        {React.string("The vowel in the first part of the word is always ")}
        <i className="italic"> {React.string("a")} </i>
        {React.string(", and in the second part always ")}
        <i className="italic"> {React.string("o")} </i>
        {React.string(", except when the possessor is a person (which forms you have already learned).")}
      </span>
    </div>

    /* Spacer */
    <p className="text-justify mb-4"> {React.string("\u00a0")} </p>

    /* Paragraph 155 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span>
        {React.string("155.")}
        <span className="inline-block w-[18pt]"> {React.string("\u00a0")} </span>
      </span>
      <span>
        {React.string("An easy rule to help remember these forms is that the first part is the possessive particle, and the second part, agreeing with the possessor, is the possessive particle with the ")}
        <i className="italic"> {React.string("a")} </i>
        {React.string(" changed to ")}
        <i className="italic"> {React.string("o")} </i>
        {React.string(". Do not be frightened by the number of forms in the accompanying table. If you follow this rule given above it will not be difficult.")}
      </span>
    </div>

    /* Closing Note */
    <p className="ml-[18pt] text-justify mb-4">
      {React.string("For this lesson, study especially the first four columns of the table (the first four classes).")}
    </p>

    /* Final Spacer */
    <p className="text-justify mb-4"> {React.string("\u00a0")} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 76: Possessive Adjectives",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
