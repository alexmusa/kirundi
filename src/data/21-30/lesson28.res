open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="text-black font-serif leading-normal">
    /* Header Section */
    <div className="border-b border-black pb-px mb-4">
      <p className="text-center font-bold text-[11pt]">
        {React.string("LESSON 28: Class 8 (continued)")}
      </p>
    </div>

    <p className="text-[11pt] mb-4"> {React.string("\u00A0")} </p>

    <p className="text-[11pt] mb-2">
      <b className="font-bold"> {React.string("Vocabulary")} </b>
      {React.string(":")}
    </p>

    /* Vocabulary Items */
    <div className="ml-[18pt] text-[11pt] space-y-1">
      <p>
        {React.string("ubushe – burn (no pl.) \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ubwoya – hair (except of human head, no pl.)")}
      </p>
      <p>
        {React.string("ubukene – need, poverty (no pl.) \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 uburyo – opportunity, way, kind (no pl.)")}
      </p>
      <p>
        {React.string("ubwana – childhood (no pl.) \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ubufu – flour (no pl.)")}
      </p>
      <p>
        {React.string("ubusore – youth (in the sense of age, not person, no pl.)")}
      </p>
      <p>
        {React.string("ubutumwa – message (when used with bwiza means gospel, no pl.)")}
      </p>
    </div>

    <p className="text-[11pt] text-justify my-4"> {React.string("\u00A0")} </p>

    /* Section 54 */
    <div className="ml-[18pt] -indent-[18pt] text-justify text-[11pt] mb-4">
      <span> {React.string("54.")} </span>
      <span className="inline-block w-[14pt]"> {React.string("\u00A0")} </span>
      <span>
        {React.string("Observe the words in this class: ubwana (from umwana) and ubusore (from umusore). Many others are formed this way: e.g. Ubukristo (from Umukristo) meaning Christianity.")}
      </span>
    </div>

    <p className="text-[11pt] text-justify my-4"> {React.string("\u00A0")} </p>

    /* Section 55 */
    <div className="ml-[18pt] -indent-[18pt] text-justify text-[11pt] mb-2">
      <span> {React.string("55.")} </span>
      <span className="inline-block w-[14pt]"> {React.string("\u00A0")} </span>
      <span> {React.string("Another use of this class is in temporal expressions, such as:")} </span>
    </div>

    <div className="ml-[36pt] text-[11pt] space-y-1 mb-2">
      <p> {React.string("bwakeye – good morning (not a literal translation)")} </p>
      <p> {React.string("burije – it is getting dark, it is late (in the day) (bwije in a dependent clause)")} </p>
      <p> {React.string("bukeye – the next day")} </p>
      <p> {React.string("ubu – now")} </p>
    </div>

    <p className="ml-[18pt] text-justify text-[11pt] mb-4">
      {React.string("You will learn other expressions from time to time involving this use.")}
    </p>

    <p className="text-[11pt] text-justify my-4"> {React.string("\u00A0")} </p>

    /* Section 56 */
    <div className="ml-[18pt] -indent-[18pt] text-justify text-[11pt]">
      <span> {React.string("56.")} </span>
      <span className="inline-block w-[14pt]"> {React.string("\u00A0")} </span>
      <b className="font-bold"> {React.string("Imperative of “to come”")} </b>
      <span>
        {React.string(". Kuza has no imperative in the singular, and thus you must use ")}
        <i className="italic"> {React.string("ngo")} </i>
        {React.string(" or ")}
        <i className="italic"> {React.string("ngwino")} </i>
        {React.string(" – come, come here.")}
      </span>
    </div>

    <p className="text-[11pt] text-justify my-4"> {React.string("\u00A0")} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 28: Class 8 (continued)",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
