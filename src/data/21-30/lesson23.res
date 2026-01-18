open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-8 text-[#000000] font-serif text-[11pt] leading-normal max-w-[800px] mx-auto">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold uppercase">
        {React.string("LESSON 23: Class 6 ")}
        <i className="italic"> {React.string("uru\u2013, in\u2013")} </i>
      </p>
    </div>

    <p className="min-h-[1.2em]"> {React.string(" ")} </p>

    /* Vocabulary Section */
    <p className="mb-2">
      <span className="font-bold"> {React.string("Vocabulary")} </span>
      {React.string(":")}
    </p>

    <div className="ml-[18pt] grid grid-cols-2 gap-y-0 mb-4 whitespace-pre-wrap">
      <div> {React.string("ur\u016Bgi \u2013 door")} </div>
      <div> {React.string("urukwi \u2013 stick of wood (firewood)")} </div>
      <div> {React.string("urutoke \u2013 finger")} </div>
      <div> {React.string("ur\u016Bzi \u2013 river")} </div>
      <div> {React.string("uruk\u016Bndo \u2013 love")} </div>
      <div> {React.string("urub\u0101ho \u2013 board, slate")} </div>
      <div> {React.string("gushira \u2013 to put")} </div>
      <div> {React.string("urugo \u2013 homestead, kraal, enclosure")} </div>
    </div>

    <p className="min-h-[1.2em] text-justify"> {React.string(" ")} </p>

    /* Section 39 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-2">
      <span> {React.string("39.")} </span>
      <span className="inline-block w-[12pt]"> </span>
      <span className="font-bold"> {React.string("Class 6")} </span>
      {React.string(".")}
    </div>

    <div className="ml-[144pt] grid grid-cols-2 text-justify mb-1">
      <span> {React.string("singular")} </span>
      <span> {React.string("plural")} </span>
    </div>

    <div className="ml-[36pt] grid grid-cols-[108pt_1fr_1fr] text-justify mb-0">
      <span> {React.string("Noun prefix")} </span>
      <span> {React.string("uru- (urutoke)")} </span>
      <span> {React.string("in- (intoke)")} </span>
      
      <span> {React.string("Poss. prefix")} </span>
      <span> {React.string("rwa- (rwanje)")} </span>
      <span> {React.string("za- (zanje)")} </span>
      
      <span> {React.string("Verb prefix")} </span>
      <span> {React.string("ru- (ruri)")} </span>
      <span> {React.string("zi- (ziri)")} </span>
      
      <span> {React.string("Adj. prefix")} </span>
      <span> {React.string("ru- (rubi)")} </span>
      <span> {React.string("n- (m) (mbi)")} </span>
    </div>

    <p className="min-h-[1.2em] text-justify"> {React.string(" ")} </p>

    /* Section 40 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-2">
      <span> {React.string("40.")} </span>
      <span className="inline-block w-[12pt]"> </span>
      <span>
        {React.string("In forming the plurals of words in this class remember the changes that take place when N comes in contact with certain letters (Par. 14).")}
      </span>
    </div>

    <div className="ml-[36pt] grid grid-cols-2 text-justify mb-4">
      <span> {React.string("urubaho \u2013 board")} </span>
      <span> {React.string("imbaho \u2013 boards")} </span>
    </div>

    <p className="min-h-[1.2em] text-justify"> {React.string(" ")} </p>

    /* Section 41 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span> {React.string("41.")} </span>
      <span className="inline-block w-[12pt]"> </span>
      <span>
        {React.string("The plural of uruzi is inzuzi, and that of urugi is inzugi and likewise for all vowel-stem nouns of this class. (The stems of these words are: -uzi, -ugi)")}
      </span>
    </div>

    <div className="ml-[18pt] text-justify">
      <span className="italic"> {React.string("Note: ")} </span>
      {React.string("The plural agreements of this class are exactly the same as the plurals of class 3.")}
    </div>

    <p className="min-h-[1.2em] text-justify"> {React.string(" ")} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 23: Class 6",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
