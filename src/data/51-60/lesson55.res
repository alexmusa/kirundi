open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-[11pt] leading-normal text-black p-4">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 55: Negative of Ordinary Past")}
      </p>
    </div>

    /* Spacer Paragraph */
    <p className="min-h-[1.2em]"> {React.string("\u00a0")} </p>

    /* Vocabulary Title */
    <p className="font-bold mb-2">
      {React.string("Vocabulary")}
      <span className="font-normal"> {React.string(":")} </span>
    </p>

    /* Vocabulary List */
    <div className="ml-[18pt] space-y-1">
      <p>
        {React.string("ikaramu – pencil (singular may be 3")}
        <sup className="text-[70%] leading-none"> {React.string("rd")} </sup>
        {React.string(" or 5")}
        <sup className="text-[70%] leading-none"> {React.string("th")} </sup>
        {React.string(", plural is 5")}
        <sup className="text-[70%] leading-none"> {React.string("th")} </sup>
        {React.string(" class)")}
      </p>
      <p> {React.string("urukaratasi – paper (Swahili, or, igikaratasi)")} </p>
      <p> {React.string("gukurikira (ye) – to follow")} </p>
      <p> {React.string("ishengero – crowd, church (people)")} </p>
      <p> {React.string("kuva (-v\u016Bye) – to come from, come away from")} </p>
      <p> {React.string("canke – or")} </p>
    </div>

    <p className="min-h-[1.2em] text-justify"> {React.string("\u00a0")} </p>

    /* Section 112 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span> {React.string("112.")} </span>
      <span className="inline-block w-[12pt]"> </span>
      <span>
        {React.string(
          "The negative of the ordinary past is simply the negative prefix, personal prefix, tense sign and past stem, thus:",
        )}
      </span>
    </div>

    /* Conjugation Grid */
    <div className="ml-[36pt] grid grid-cols-2 gap-y-1 mb-4 text-justify max-w-2xl">
      <div> {React.string("sinagiye – I didn’t go")} </div>
      <div> {React.string("ntitwagiye – we didn’t go")} </div>
      <div> {React.string("ntiwagiye – you didn’t go")} </div>
      <div> {React.string("ntimwagiye – you didn’t go")} </div>
      <div> {React.string("ntiyagiye – he/she didn’t go")} </div>
      <div> {React.string("ntibagiye – they didn’t go")} </div>
    </div>

    /* Vowel-stem rules */
    <p className="ml-[18pt] text-justify mb-2">
      {React.string("The same rule applies for vowel-stem verbs:")}
    </p>
    <div className="ml-[18pt] flex flex-wrap gap-x-12 mb-2">
      <p> {React.string("\u00a0\u00a0\u00a0\u00a0\u00a0 sinogeje – I didn’t wash")} </p>
      <p> {React.string("ntibubatse – they didn’t build")} </p>
    </div>
    <p className="ml-[18pt] text-justify mb-4">
      {React.string("With other classes: ntizagiye – they didn’t go (cows)")}
    </p>

    <p className="min-h-[1.2em] text-justify"> {React.string("\u00a0")} </p>

    /* Section 113 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span> {React.string("113.")} </span>
      <span className="inline-block w-[12pt]"> </span>
      <span>
        {React.string("Remember that kuva us usually followed by ")}
        <i className="italic"> {React.string("mu")} </i>
        {React.string(" or ")}
        <i className="italic"> {React.string("ku")} </i>
        {React.string(" (Par. 10), though it may not always be.")}
      </span>
    </div>

    /* Examples */
    <div className="ml-[36pt] space-y-1 text-justify">
      <p> {React.string("Wavuye hehe? Navuye mw ishuli.")} </p>
      <p> {React.string("Where did you come from? I came from school.")} </p>
    </div>

    <p className="min-h-[1.2em] text-justify"> {React.string("\u00a0")} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 55: Negative of Ordinary Past",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
