open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="max-w-4xl mx-auto p-8 bg-white text-black font-serif leading-normal">
    /* Lesson Header */
    <div className="border-b border-black pb-[1pt] mb-4 text-center">
      <p className="font-bold text-[11pt]">
        {React.string("LESSON 29: Future Tense")}
      </p>
    </div>

    /* Spacer */
    <p className="text-[11pt] h-4"> {React.string("\u00A0")} </p>

    /* Vocabulary Section */
    <div className="mb-4">
      <p className="font-bold text-[11pt]">
        {React.string("Vocabulary")}
        <span className="font-normal">{React.string(":")}</span>
      </p>
      
      <div className="pl-[18pt] text-[11pt] grid grid-cols-1 md:grid-cols-2">
        <div>{React.string("kubika \u2013 to put away")}</div>
        <div>{React.string("gusubira \u2013 to return, go back")}</div>
        
        <div>
          {React.string("kugaruka \u2013 to return, come back")}
        </div>
        <div>
          {React.string("ejo \u2013 yesterday, tomorrow ")}
          <span className="text-[10pt]">{React.string("(dep. on verb tense)")}</span>
        </div>
        
        <div>{React.string("kugira \u2013 to do, make, have")}</div>
        <div>{React.string("uyu musi \u2013 today")}</div>
        
        <div>{React.string("ubwoba \u2013 fear")}</div>
        <div>
          {React.string("ku mugoroba \u2013 in the afternoon ")}
          <span className="text-[10pt]">{React.string("(3:00-6:00)")}</span>
        </div>
      </div>
    </div>

    /* Section 57 */
    <div className="pl-[18pt] -indent-[18pt] text-justify text-[11pt] mb-4">
      <span>{React.string("57.\u00A0\u00A0 ")}</span>
      <span className="font-bold">{React.string("Future tense")}</span>
      <span>
        {React.string(". For future time ")}
        <i>{React.string("after")}</i>
        {React.string(" today the particle \u2013z\u014D\u2013 is inserted in the verb between the personal prefix and the verb stem. This is often called the ")}
        <i>{React.string("far future tense")}</i>
        {React.string(". \u2013z\u014D\u2013 is always long in both affirmative and negative.")}
      </span>
    </div>

    /* Future Tense Conjugation */
    <div className="pl-[36pt] text-[11pt] mb-4">
      <div className="grid grid-cols-2 max-w-lg">
        <div>{React.string("nz\u014Dgenda \u2013 I shall go")}</div>
        <div>{React.string("tuz\u014Dgenda \u2013 we shall go")}</div>
        <div>{React.string("uz\u014Dgenda \u2013 you will go")}</div>
        <div>{React.string("muz\u014Dgenda \u2013 you will go")}</div>
        <div>{React.string("az\u014Dgenda \u2013 he/she will go")}</div>
        <div>{React.string("baz\u014Dgenda \u2013 they will go")}</div>
      </div>
    </div>

    /* Near Future Section */
    <div className="pl-[18pt] text-justify text-[11pt] mb-4 space-y-4">
      <p>
        {React.string("But for future time ")}
        <i>{React.string("today")}</i>
        {React.string(" (called the near future tense) the \u2013ra\u2013 present is used:")}
      </p>
      
      <div className="pl-[18pt]">
        <p>{React.string("ndagenda uyu musi \u2013 I shall go today")}</p>
        <p>{React.string("nzogenda ejo \u2013 I shall go tomorrow")}</p>
      </div>

      <p>
        <span className="font-bold">{React.string("Note: ")}</span>
        {React.string("This tense will retain the \u2013ra\u2013 even in dependent clauses but not negative, contrary to the rule for its use in now present time. Also it is used when followed by an object or phrase.")}
      </p>
    </div>

    /* Section 58 */
    <div className="pl-[18pt] -indent-[18pt] text-justify text-[11pt] mb-4">
      <span>{React.string("58.\u00A0\u00A0 ")}</span>
      <span className="font-bold">{React.string("Verb kugira")}</span>
      <span>
        {React.string(". This is a very important verb for it is used in many idiomatic expressions, e.g. kugira ubwoba \u2013 to have fear, be afraid. You remember, also that this is the verb which supplies the missing parts of \u2013fise. Thus, for the future of \u201cto have\u201d you must use kugira.")}
      </span>
    </div>

    /* Section 59 */
    <div className="pl-[18pt] -indent-[18pt] text-justify text-[11pt] mb-4">
      <span>{React.string("59.\u00A0\u00A0 ")}</span>
      <span className="font-bold">{React.string("The verb kugaruka")}</span>
      <span>
        {React.string(" is used in the sense of to return to the place where the speaker is. e.g. A man at Gitega would say of another: \u201cAzogaruka ino ejo\u201d \u2013 he/she will return here tomorrow. But if a man is at Gitega and says, \u201cI will return to Bujumbura tomorrow\u201d he would not use kugaruka, but gusubira. e.g. Nzosubira i Bujumbura ejo \u2013 I will return (go back) to Bujumbura tomorrow.")}
      </span>
    </div>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 29: Future Tense",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
