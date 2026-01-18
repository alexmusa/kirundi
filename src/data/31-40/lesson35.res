open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-['Times_New_Roman',serif] text-[11pt] leading-normal text-black max-w-4xl mx-auto p-8">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 35: Vowel-stem Verbs")}
      </p>
    </div>

    /* Spacer */
    <p className="h-[11pt]"> {React.string("\u00A0")} </p>

    /* Vocabulary Title */
    <p className="font-bold">
      {React.string("Vocabulary:")}
    </p>

    /* Vocabulary List */
    <div className="pl-[18pt] space-y-1">
      <div className="flex">
        <span className="w-1/2">{React.string("kwāndika – to write")}</span>
        <span className="w-1/2">{React.string("kwīgisha – to teach")}</span>
      </div>
      <div className="flex">
        <span className="w-1/2">{React.string("kwīzera – to trust, believe")}</span>
        <span className="w-1/2">{React.string("kwīgishwa – to learn, be taught")}</span>
      </div>
      <div className="flex">
        <span className="w-1/2">{React.string("kwēreka – to show")}</span>
        <span className="w-1/2">{React.string("kwīhana – to confess, repent")}</span>
      </div>
    </div>

    /* Spacer */
    <p className="h-[11pt]"> {React.string("\u00A0")} </p>

    /* Paragraph 69 */
    <div className="pl-[18pt] -indent-[18pt] text-justify mb-4">
      <span>{React.string("69.\u00A0\u00A0 ")}</span>
      <span>
        {React.string("These verbs have stems beginning with a vowel which is ")}
        <i className="italic">{React.string("always")}</i>
        {React.string(" long: -āndika, - īzera. Since the ")}
        <b className="font-bold">{React.string("u")}</b>
        {React.string(" before another vowel becomes ")}
        <b className="font-bold">{React.string("w")}</b>
        {React.string(", the infinitive k")}
        <i className="italic">{React.string("u")}</i>
        {React.string("-andika becomes k")}
        <i className="italic">{React.string("w")}</i>
        {React.string("andika. So whenever you see an infinitive beginning with ")}
        <b className="font-bold">{React.string("kw")}</b>
        {React.string(" you know it is a vowel-stem verb.")}
      </span>
    </div>

    /* Spacer */
    <p className="h-[11pt]"> {React.string("\u00A0")} </p>

    /* Paragraph 70 */
    <div className="pl-[18pt] -indent-[18pt] text-justify mb-4">
      <span>{React.string("70.\u00A0\u00A0 ")}</span>
      <span>
        {React.string(
          "For the conjugation of these verbs it is very important to remember the rules for vowel and consonant changes (Par. 3, 14, 21, 22, 30, 39, 46, 50, 62)",
        )}
      </span>
    </div>

    /* 70a Conjugation */
    <div className="pl-[36pt] -indent-[18pt] mb-4">
      <span>{React.string("a)\u00A0\u00A0\u00A0\u00A0\u00A0 ")}</span>
      <i className="italic">{React.string("Here is the –ra– present conjugation:")}</i>
      <br />
      <div className="flex mt-1">
        <div className="w-1/2">
          <p>{React.string("ndizera – I trust")}</p>
          <p>{React.string("urizera – you trust")}</p>
          <p>{React.string("arizera – he/she trusts")}</p>
        </div>
        <div className="w-1/2">
          <p>{React.string("turizera – we trust")}</p>
          <p>{React.string("murizera – you trust")}</p>
          <p>{React.string("barizera – they trust")}</p>
        </div>
      </div>
      <p className="mt-2 text-justify">
        {React.string(
          "For other classes, the same principle applies, for it is the a of –ra– that makes the contraction.",
        )}
      </p>
      <p className="mt-1 italic">
        <span className="not-italic">{React.string("Note: ")}</span>
        {React.string(
          "In all forms of these vowel-stem verbs the accent falls on that first vowel of the stem, which is always long, thus: arándika.",
        )}
      </p>
    </div>

    /* 70b Prefixless Present */
    <div className="pl-[36pt] -indent-[18pt] mb-4">
      <span>{React.string("b)\u00A0\u00A0\u00A0\u00A0 ")}</span>
      <i className="italic">{React.string("The prefixless present:")}</i>
      <br />
      <div className="flex mt-1">
        <div className="w-1/2">
          <p>{React.string("nizera")}</p>
          <p>{React.string("wizera")}</p>
          <p>{React.string("yizera")}</p>
        </div>
        <div className="w-1/2">
          <p>{React.string("twizera")}</p>
          <p>{React.string("mwizera")}</p>
          <p>{React.string("bizera")}</p>
        </div>
      </div>
      <p className="mt-4 italic">
        {React.string("Note this tense for the other classes:")}
      </p>
      <div className="grid grid-cols-2 gap-y-1 mt-1">
        <div>{React.string("2: wereka \u00A0\u00A0\u00A0 yereka")}</div>
        <div>{React.string("7: kereka \u00A0\u00A0\u00A0 twereka")}</div>
        <div>{React.string("3: yereka \u00A0\u00A0\u00A0 zereka")}</div>
        <div>{React.string("8: bwereka \u00A0\u00A0 yereka")}</div>
        <div>{React.string("4: cereka \u00A0\u00A0\u00A0 vyereka")}</div>
        <div>{React.string("9: kwereka \u00A0\u00A0 yereka")}</div>
        <div>{React.string("5: ryereka \u00A0\u00A0 yereka")}</div>
        <div>{React.string("10: hereka")}</div>
        <div>{React.string("6: rwereka \u00A0\u00A0 zereka")}</div>
      </div>
    </div>

    /* 70c Continuous Present */
    <div className="pl-[36pt] -indent-[18pt] mb-4">
      <span>{React.string("c)\u00A0\u00A0\u00A0\u00A0\u00A0 ")}</span>
      <span>
        {React.string("The continuous present: ndiko ndigisha, urik’ urigisha, etc.")}
      </span>
    </div>

    /* Paragraph 71 */
    <div className="pl-[18pt] -indent-[18pt] text-justify">
      <span>{React.string("71.\u00A0\u00A0 ")}</span>
      <span>
        {React.string("Note in the 3")}
        <sup>{React.string("rd")}</sup>
        {React.string(" person singular yizera, the vowel change of ")}
        <i className="italic">{React.string("a")}</i>
        {React.string(". Instead of the vowel ")}
        <i className="italic">{React.string("a")}</i>
        {React.string(
          " dropping out before another vowel as you have learned, it here changes to ",
        )}
        <i className="italic">{React.string("y")}</i>
        {React.string(". Thus, a-izera becomes yizera; likewise, yandika, yereka.")}
      </span>
    </div>

    /* Final Spacer */
    <p className="h-[11pt]"> {React.string("\u00A0")} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 35: Vowel-stem Verbs",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
