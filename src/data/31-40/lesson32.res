open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-[11pt] leading-normal">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 32: Class 9 ")}
        <i className="italic"> {React.string("uku")} </i>
        {React.string("–, ")}
        <i className="italic"> {React.string("ama")} </i>
        {React.string("–")}
      </p>
    </div>

    /* Spacer Paragraph */
    <p className="h-[11pt]"> {React.string("\u00A0")} </p>

    /* Vocabulary Section */
    <p className="font-bold mb-1">
      {React.string("Vocabulary")}
      <span className="font-normal">{React.string(":")}</span>
    </p>

    <div className="ml-[18pt] whitespace-pre">
      <p>
        {React.string("ukuboko – arm                                 ukwezi – moon, month (pl. amezi)")}
      </p>
      <p>
        {React.string("ukuguru – leg                                    ukwaha – armpit")}
      </p>
      <p>
        {React.string("ugutwi – ear                                     ukwizera – faith (no pl.)")}
      </p>
      <p>
        {React.string("ukuri – truth (no pl.)")}
      </p>
    </div>

    <p className="h-[11pt]"> {React.string("\u00A0")} </p>

    /* Section 62 */
    <div className="ml-[18pt] -indent-[18pt] text-justify">
      <span> {React.string("62.\u00A0\u00A0 ")} </span>
      <span className="font-bold"> {React.string("Class 9")} </span>
      <span> {React.string(".")} </span>
    </div>

    <div className="ml-[144pt] text-justify whitespace-pre">
      {React.string("singular                                    plural")}
    </div>

    <div className="ml-[36pt] text-justify whitespace-pre">
      <p>
        {React.string("Noun prefix                  uku- (ukuboko)              ama- (amaboko)")}
      </p>
      <p>
        {React.string("Poss. prefix                    kwa- (kwanje)               ya- (yanje)")}
      </p>
      <p>
        {React.string("Verb prefix                    ku- (kuri)                       a- (ari)")}
      </p>
      <p>
        {React.string("Adj. prefix                    ku- (kubi)                      ma- (mabi)")}
      </p>
    </div>

    <p className="h-[11pt]"> {React.string("\u00A0")} </p>

    /* Section 63 */
    <div className="ml-[18pt] -indent-[18pt] text-justify">
      <span> {React.string("63.\u00A0\u00A0 ")} </span>
      <span>
        {React.string(
          "This class contains all infinitives, for in Kirundi, as in English, an infinitive may be used as a noun. Besides the infinitives there are very few other words in this class except those given in this vocabulary. The word given here, ukwizera – faith, comes from the verb kwizera – to believe. Given the initial vowel ",
        )}
        <i className="italic"> {React.string("u")} </i>
        {React.string(", it becomes a noun.")}
      </span>
    </div>

    <p className="ml-[36pt] text-justify mt-2">
      {React.string("Ukwizera kwawe kuri hehe? – where is your faith?")}
    </p>

    <p className="h-[11pt]"> {React.string("\u00A0")} </p>

    /* Section 64 */
    <div className="ml-[18pt] -indent-[18pt] text-justify">
      <span> {React.string("64.\u00A0\u00A0 ")} </span>
      <span>
        {React.string("Usually when an infinitive is used as a noun it must be given the initial vowel ")}
        <i className="italic"> {React.string("u")} </i>
        {React.string(".")}
      </span>
    </div>

    <div className="ml-[36pt] text-justify whitespace-pre mt-2">
      {React.string("Kugaruka – to return                        Ukugaruka kwiwe – his return")}
    </div>

    <p className="ml-[18pt] text-justify mt-2">
      {React.string("However, you will sometimes hear it used as a noun without the ")}
      <i className="italic"> {React.string("u")} </i>
      {React.string(".")}
    </p>

    <p className="h-[11pt]"> {React.string("\u00A0")} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 32: Class 9",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
