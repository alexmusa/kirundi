open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-[11pt] leading-normal text-black p-4 max-w-3xl mx-auto">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 31: Negative of Future")}
      </p>
    </div>

    <p className="mb-4"> {React.string("\u00A0")} </p>

    /* Vocabulary Section */
    <div className="mb-4">
      <p className="mb-1">
        <b className="font-bold">{React.string("Vocabulary")}</b>
        {React.string(":")}
      </p>
      
      <div className="ml-[18pt] whitespace-pre-wrap">
        <div className="grid grid-cols-1 md:grid-cols-2 gap-x-8">
          <div>{React.string("kurir\u012Bmba \u2013 to sing")}</div>
          <div>{React.string("mu git\u014Dndo \u2013 in the morning")}</div>
          <div>{React.string("kuronka \u2013 to receive, find, get")}</div>
          <div>{React.string("vuba \u2013 soon, recently, quickly")}</div>
          <div>{React.string("gushika \u2013 ta arrive")}</div>
          <div>{React.string("kub\u0101nza \u2013 to begin by, do first")}</div>
          <div>{React.string("indirimbo \u2013 song, hymn")}</div>
          <div>{React.string("gut\u0101ngura \u2013 to begin to")}</div>
        </div>
      </div>
    </div>

    <p className="mb-4"> {React.string("\u00A0")} </p>

    /* Section 60 */
    <div className="ml-[18pt] text-justify mb-4">
      <div className="relative">
        <span className="absolute left-[-18pt]">{React.string("60.")}</span>
        <p>
          <b className="font-bold">{React.string("Negative of far future")}</b>
          {React.string(". This shows the regular rule: negative prefix, personal prefix, tense sign, stem of verb.")}
        </p>
      </div>
      
      <div className="ml-[18pt] mt-2 grid grid-cols-1 sm:grid-cols-2 gap-x-4">
        <div>{React.string("sinz\u014Dgenda \u2013 I shall not go")}</div>
        <div>{React.string("ntituz\u014Dgenda \u2013 we shall not go")}</div>
        <div>{React.string("ntuz\u014Dgenda \u2013 you will not go")}</div>
        <div>{React.string("ntimuz\u014Dgenda \u2013 you will not go")}</div>
        <div>{React.string("ntaz\u014Dgenda \u2013 he/she will not go")}</div>
        <div>{React.string("ntibaz\u014Dgenda \u2013 they will not go")}</div>
      </div>
      
      <p className="mt-2">
        {React.string("This negative form of the future ")}
        <i className="italic">{React.string("cannot")}</i>
        {React.string(" be used in dependent clauses!")}
      </p>
    </div>

    <p className="mb-4 text-justify"> {React.string("\u00A0")} </p>

    /* Section 61 */
    <div className="ml-[18pt] text-justify mb-4">
      <div className="relative">
        <span className="absolute left-[-18pt]">{React.string("61.")}</span>
        <p>
          <b className="font-bold">{React.string("Verbs kubanza and gutangura")}</b>
          {React.string(". Though both of these words mean \u201Cbegin\u201D they are not used interchangeably.")}
        </p>
      </div>

      <div className="ml-[18pt] mt-2">
        <p>
          {React.string("Banza kurima \u2013 begin by digging, dig first (implying that there is something also to")}
        </p>
        <p className="ml-[72pt] indent-[36pt]">
          {React.string("do when digging is finished)")}
        </p>
        <p className="mt-2">
          {React.string("Tangura kurima \u2013 begin to dig (that is, start the task now)")}
        </p>
      </div>
    </div>

    <p className="text-justify"> {React.string("\u00A0")} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 31: Negative of Future",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
