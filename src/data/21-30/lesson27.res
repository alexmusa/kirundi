open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-[11pt] leading-normal text-black max-w-3xl mx-auto p-4 bg-white">
    /* Lesson Header */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 27: Class 8 ")}
        <i className="italic">{React.string("ubu")}</i>
        {React.string("–, ")}
        <i className="italic">{React.string("ama")}</i>
        {React.string("–")}
      </p>
    </div>

    /* Spacer */
    <p className="min-h-[1.2em]">{React.string("\u00A0")}</p>

    /* Vocabulary Section */
    <div className="mb-4">
      <p className="font-bold inline">{React.string("Vocabulary")}</p>
      <span>{React.string(":")}</span>
    </div>

    <div className="ml-[18pt] mb-4 space-y-1">
      <div className="grid grid-cols-1 md:grid-cols-2">
        <div>{React.string("ubwato – boat")}</div>
        <div>{React.string("ubwenge – wisdom (no pl.)")}</div>
      </div>
      <div className="grid grid-cols-1 md:grid-cols-2">
        <div>{React.string("ubushaza (ubwishaza) – peas (no pl.)")}</div>
        <div>{React.string("ubuntu – grace (no pl.)")}</div>
      </div>
      <div className="grid grid-cols-1 md:grid-cols-2">
        <div>{React.string("uburiri – bed")}</div>
        <div>{React.string("ubugingo – life (no pl.)")}</div>
      </div>
      <div>{React.string("kuko – because")}</div>
    </div>

    /* Spacer */
    <p className="text-justify min-h-[1.2em]">{React.string("\u00A0")}</p>

    /* Section 50 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span className="inline-block w-[18pt]">{React.string("50.")}</span>
      <span className="font-bold">{React.string("Class 8")}</span>
      {React.string(".")}
    </div>

    <div className="ml-[36pt] mb-4 overflow-x-auto">
      <div className="grid grid-cols-[120pt_120pt_120pt] text-justify whitespace-nowrap">
        <div />
        <div className="pl-4">{React.string("singular")}</div>
        <div className="pl-4">{React.string("plural")}</div>
        
        <div>{React.string("Noun prefix")}</div>
        <div className="pl-4">{React.string("ubu- (uburiri)")}</div>
        <div className="pl-4">{React.string("ama- (amariri)")}</div>
        
        <div>{React.string("Poss. prefix")}</div>
        <div className="pl-4">{React.string("bwa- (bwanje)")}</div>
        <div className="pl-4">{React.string("ya- (yanje)")}</div>
        
        <div>{React.string("Verb prefix")}</div>
        <div className="pl-4">{React.string("bu- (buri)")}</div>
        <div className="pl-4">{React.string("a- (ari)")}</div>
        
        <div>{React.string("Adj. prefix")}</div>
        <div className="pl-4">{React.string("bu- (bubi)")}</div>
        <div className="pl-4">{React.string("ma- (mabi)")}</div>
      </div>
    </div>

    /* Spacer */
    <p className="text-justify min-h-[1.2em]">{React.string("\u00A0")}</p>

    /* Section 51 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span className="inline-block w-[18pt]">{React.string("51.")}</span>
      {React.string("Most words in this class have no plural. Ubwato and uburiri have plurals – amato, amariri; however, in speaking of a definite number of boats or beds one would use the singular form, ubwato, uburiri. The plural is used only when speaking of an indefinite number:")}
    </div>

    <div className="ml-[36pt] text-justify mb-4">
      <p>{React.string("ubwato bubiri – two boats")}</p>
      <p>{React.string("amato menshi – many boats")}</p>
    </div>

    /* Spacer */
    <p className="text-justify min-h-[1.2em]">{React.string("\u00A0")}</p>

    /* Section 52 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span className="inline-block w-[18pt]">{React.string("52.")}</span>
      {React.string("The great majority of words in this class are those expressing abstract ideas, such as the last three nouns of the vocabulary, and they seldom have a plural form.")}
    </div>

    /* Spacer */
    <p className="text-justify min-h-[1.2em]">{React.string("\u00A0")}</p>

    /* Section 53 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span className="inline-block w-[18pt]">{React.string("53.")}</span>
      <span className="font-bold">{React.string("Bwa")}</span>
      {React.string(". Remember that ")}
      <i className="italic">{React.string("u")}</i>
      {React.string(" before a vowel becomes ")}
      <i className="italic">{React.string("w")}</i>
      {React.string("; thus it becomes bwa, but since ")}
      <i className="italic">{React.string("w")}</i>
      {React.string(" after a ")}
      <i className="italic">{React.string("b")}</i>
      {React.string(" is pronounced like ")}
      <i className="italic">{React.string("g")}</i>
      {React.string(", ‘")}
      <b className="italic">{React.string("bw")}</b>
      {React.string("’ is always pronounced ")}
      <b className="italic">{React.string("bw")}</b>
      {React.string(". Have an African help with pronunciation of this sound. Also notice the application of this same rule in certain adjectives: bwiza, bwinshi. (In some older publications this is written bwa, bwiza, etc.)")}
    </div>

    <div className="ml-[18pt] text-justify mb-4">
      <i className="italic">{React.string("Note: ")}</i>
      {React.string("kuko – because, introduces a dependent clause. Remember rules about verb tenses in dependent clauses. Kuko and other conjunctions ending in –ko (like ariko) change ")}
      <i className="italic">{React.string("ko")}</i>
      {React.string(" to ")}
      <i className="italic">{React.string("kw")}</i>
      {React.string(" before words beginning with ")}
      <i className="italic">{React.string("a")}</i>
      {React.string(", ")}
      <i className="italic">{React.string("e")}</i>
      {React.string(" or ")}
      <i className="italic">{React.string("i")}</i>
      {React.string(", and to ")}
      <i className="italic">{React.string("k’")}</i>
      {React.string(" before ")}
      <i className="italic">{React.string("u")}</i>
      {React.string(".")}
    </div>

    /* Final Spacer */
    <p className="text-justify min-h-[1.2em]">{React.string("\u00A0")}</p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 27: Class 8",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
