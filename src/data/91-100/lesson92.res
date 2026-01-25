open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-[11pt] leading-normal text-black p-4 max-w-4xl mx-auto">
    /* Header Section */
    <div className="border-b border-black pb-[1.0pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 92: Dependent Not Yet Tense")}
      </p>
    </div>

    /* Spacer */
    <p className="mb-4"> {React.string("\u00A0")} </p>

    /* Vocabulary Section */
    <p className="mb-2">
      <span className="font-bold">{React.string("Vocabulary")}</span>
      {React.string(":")}
    </p>

    <div className="ml-[18.0pt] space-y-1">
      <div className="flex flex-wrap">
        <span className="min-w-[250pt]">{React.string("gusha (hiye) – to cook (intr.),")}</span>
        <span>{React.string("igisagara – large village, city, town")}</span>
      </div>
      <div className="flex flex-wrap">
        <span className="min-w-[250pt]">{React.string("\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 to be cooked,")}</span>
        <span>{React.string("imihana – cluster of huts")}</span>
      </div>
      <div className="flex flex-wrap text-justify">
        <span className="min-w-[250pt]">{React.string("\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 to ripen, to burn (intr.)")}</span>
        <span>{React.string("ikirato – shoe (Swahili)")}</span>
      </div>
      <div className="text-justify">
        <span>{React.string("gushuha (she) – to be (get) hot\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 gushusha (hije) – to heat (trans.)")}</span>
      </div>
    </div>

    <p className="h-4"> {React.string("\u00A0")} </p>

    /* Notes Section */
    <p className="ml-[18.0pt] text-justify mb-4">
      {React.string("Note 1: Imihana refers to a small collection of huts while igisagara refers to a larger group")}
    </p>

    <p className="ml-[18.0pt] text-justify mb-4">
      {React.string("Note 2: Oberve uses of gusha: inkere zirahiye – the berries are ripe; inzu irahiye – the house is burned down (or, burning); amazi arahiye – the water is cooked (boiled); ibijumbu birahiye – the sweet potatoes are done (cooked). Observe that these verbs are in the stative. Gushuha is also usually used in the stative: amazi arashushe – the water is hot.")}
    </p>

    <p className="h-4"> {React.string("\u00A0")} </p>

    /* Point 188 */
    <div className="ml-[18.0pt] text-justify relative mb-4">
      <span className="absolute left-[-18.0pt]">{React.string("188.")}</span>
      <span>
        {React.string("The dependent not-yet tense simply follows the regular rule: personal prefix plus –ta– plus –ra– plus the present stem.")}
      </span>
    </div>

    <p className="ml-[36.0pt] text-justify mb-4">
      {React.string("kukw ataragenda – for he has not yet gone")}
    </p>

    <p className="h-4"> {React.string("\u00A0")} </p>

    /* Point 189 */
    <div className="ml-[18.0pt] text-justify relative mb-4">
      <span className="absolute left-[-18.0pt]">{React.string("189.")}</span>
      <span>
        {React.string("The use of this dependent not-yet tense is to express the idea of “before” as a conjunction:")}
      </span>
    </div>

    <p className="ml-[36.0pt] text-justify mb-1">
      {React.string("Zana inkwi utaragenda – bring wood before you go (lit. when you have not yet gone)")}
    </p>
    <p className="ml-[36.0pt] text-justify mb-4">
      {React.string("Note that no word is necessary for “before”.")}
    </p>

    <p className="h-4"> {React.string("\u00A0")} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 92: Dependent Not Yet Tense",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
