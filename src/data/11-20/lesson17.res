open LessonTypes

module Content = {
  @react.component
let make = () => {
  <div className="p-8 bg-white text-[#000000] font-serif leading-normal">
    /* Lesson Header */
    <div className="border-b border-black pb-0.5 mb-6">
      <h1 className="text-center text-[11pt] font-bold uppercase tracking-wide">
        {React.string("Lesson 17: Negative of the –ra– Present")}
      </h1>
    </div>

    /* Vocabulary Section */
    <div className="mb-6">
      <h2 className="text-[11pt] font-bold mb-2">
        {React.string("Vocabulary:")}
      </h2>
      <div className="grid grid-cols-1 md:grid-cols-2 gap-x-8 ml-[18pt] text-[11pt]">
        <div>
          <p>{React.string("inzira (cl. 3) – path, way")}</p>
          <p>{React.string("umuvyēyi (cl. 1) – parent")}</p>
          <p>{React.string("umuti (cl. 2) – medicine")}</p>
          <p>{React.string("indwāra (cl. 3) - illness")}</p>
        </div>
        <div>
          <p>{React.string("-kunda – love, like")}</p>
          <p>{React.string("-shima – praise, be content with")}</p>
          <p>{React.string("kandi – and (connecting phrases), also")}</p>
        </div>
      </div>
    </div>

    /* Section 28: Negative ra- present */
    <div className="mb-6 text-[11pt] text-justify">
      <div className="flex items-start mb-4">
        <span className="min-w-[18pt] font-bold">{React.string("28.")}</span>
        <p>
          <span className="font-bold">{React.string("Negative of –ra– present. ")}</span>
          {React.string("For the negative the –ra– must drop out. Its presence makes the not-yet tense (see Par. 183). The negative prefix is ")}
          <span className="font-bold">{React.string("nti- ")}</span>
          {React.string("(note the exception in the first person), and it must precede the personal prefix. (A different negative prefix is used in dependant clauses, Par. 186).")}
        </p>
      </div>

      /* Conjugation Table 1 */
      <div className="grid grid-cols-1 md:grid-cols-2 gap-x-8 ml-[36pt] mb-6">
        <div>
          <p>{React.string("sinkora – I am not working")}</p>
          <p>{React.string("ntukora – you are not working")}</p>
          <p>{React.string("ntakora – he/she is not working")}</p>
        </div>
        <div>
          <p>{React.string("ntidukora – we are not working")}</p>
          <p>{React.string("ntimukora – you are not working")}</p>
          <p>{React.string("ntibakora – they are not working")}</p>
        </div>
      </div>

      /* Grammar Note */
      <div className="ml-[18pt] mb-4 space-y-1">
        <p>
          {React.string("Note: nti-ukora becomes ntukora, nti-akora becomes ntakora. Notice the parts of the word now:")}
        </p>
        <div className="flex space-x-8 py-2 font-mono italic">
          <div className="text-center">
            <div>{React.string("nti")}</div>
            <div className="text-[9pt] not-italic">{React.string("neg.pref.")}</div>
          </div>
          <div className="pt-1">{React.string("–")}</div>
          <div className="text-center">
            <div>{React.string("mu")}</div>
            <div className="text-[9pt] not-italic">{React.string("pers.pref.")}</div>
          </div>
          <div className="pt-1">{React.string("–")}</div>
          <div className="text-center">
            <div>{React.string("kora")}</div>
            <div className="text-[9pt] not-italic">{React.string("verb stem")}</div>
          </div>
        </div>
        <p className="pt-2">
          {React.string("The third person prefixes of the other classes follow the regular rule:")}
        </p>
        <p className="italic ml-[18pt]">
          {React.string("inka ntizigenda mu murima – the cows do not go in the garden.")}
        </p>
      </div>
    </div>

    /* Section 29: Negative of -ri */
    <div className="text-[11pt] text-justify">
      <div className="flex items-start mb-4">
        <span className="min-w-[18pt] font-bold">{React.string("29.")}</span>
        <p>
          <span className="font-bold">{React.string("Negative of –ri. ")}</span>
          {React.string("The negative of the verb –ri is formed in the same way:")}
        </p>
      </div>

      /* Conjugation Table 2 */
      <div className="grid grid-cols-1 md:grid-cols-2 gap-x-8 ml-[36pt]">
        <div>
          <p>{React.string("sindi – I am not")}</p>
          <p>{React.string("nturi – you are not")}</p>
          <p>{React.string("ntari – he/she is not")}</p>
        </div>
        <div>
          <p>{React.string("ntituri – we are not")}</p>
          <p>{React.string("ntimuri – you are not")}</p>
          <p>{React.string("ntibari – they are not")}</p>
        </div>
      </div>
    </div>
  </div>
}
}

let l: lesson = {
  title: "LESSON 17: Negative of the –ra– Present",
  content: <Content />,
  examples: [
    ("sinkora", "I am not working"),
    ("ntukora", "you are not working"),
    ("ntakora", "he/she is not working"),
    ("ntidukora", "we are not working"),
    ("ntimukora", "you (pl.) are not working"),
    ("ntibakora", "they are not working"),
    ("inka ntizigenda mu murima", "the cows do not go in the garden"),
    ("sindi", "I am not"),
    ("nturi", "you are not"),
    ("ntari", "he/she is not"),
    ("ntituri", "we are not"),
    ("ntimuri", "you (pl.) are not"),
    ("ntibari", "they are not"),
  ],
  vocabulary: [
    ("inzira (cl. 3)", "path, way"),
    ("-kunda", "love, like"),
    ("umuvyeyi (cl. 1)", "parent"),
    ("-shima", "praise, be content with"),
    ("umuti (cl. 2)", "medicine"),
    ("kandi", "and (connecting phrases), also"),
    ("indwara (cl. 3)", "illness"),
  ],
  quiz: [],
};
