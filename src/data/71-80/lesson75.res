open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-black p-8 bg-white max-w-[800px] leading-normal">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4 text-center">
      <p className="font-bold text-[11pt] mb-0">
        {React.string("LESSON 75: Immediate Past (or, –")}
        <i className="italic">{React.string("ra")}</i>
        {React.string("– Past)")}
      </p>
    </div>

    /* Spacer */
    <p className="text-[11pt] min-h-[11pt]">{React.string("\u00A0")}</p>

    /* Vocabulary Title */
    <p className="text-[11pt] mb-0">
      <span className="font-bold">{React.string("Vocabulary")}</span>
      {React.string(":")}
    </p>

    /* Vocabulary List */
    <div className="pl-[18pt] text-[11pt]">
      <div className="grid grid-cols-2">
        <div>{React.string("inkuru – news")}</div>
        <div>{React.string("kuryama (mye) – to lie down, go to bed")}</div>
      </div>
      <div className="grid grid-cols-2">
        <div>{React.string("kuraka (tse) – to be angry")}</div>
        <div>{React.string("kwitaba (vye) – to answer")}</div>
      </div>
      <div className="grid grid-cols-2">
        <div>{React.string("kubabara (ye) – to suffer, be sad, sorry")}</div>
        <div>{React.string("gucumba (mvye) – to make bread, knead")}</div>
      </div>
    </div>

    /* Spacer */
    <p className="text-[11pt] text-justify min-h-[11pt]">{React.string("\u00A0")}</p>

    /* Point 150 */
    <div className="flex text-justify text-[11pt] pl-[18pt] -indent-[18pt] mb-4">
      <span className="min-w-[36pt]">{React.string("150.")}</span>
      <span>
        {React.string("The immediate pas tense is formed by the personal prefix, ra, and the past suffix, thus: a-ra-giye – he/she has gone (just now)")}
      </span>
    </div>

    <p className="pl-[18pt] text-justify text-[11pt] mb-0">
      {React.string("Conjugation:")}
    </p>

    <div className="pl-[18pt] text-justify text-[11pt] grid grid-cols-2 max-w-[500px]">
      <div className="pl-[18pt]">{React.string("ndagiye – I have gone")}</div>
      <div>{React.string("turagiye – we have gone")}</div>
    </div>
    <div className="pl-[36pt] text-justify text-[11pt] grid grid-cols-2 max-w-[500px]">
      <div>{React.string("uragiye – you have gone")}</div>
      <div>{React.string("muragiye – you have gone")}</div>
    </div>
    <div className="pl-[36pt] text-justify text-[11pt] grid grid-cols-2 max-w-[500px]">
      <div>{React.string("aragiye – he/she has gone")}</div>
      <div>{React.string("baragiye – they have gone")}</div>
    </div>

    /* Spacer */
    <p className="text-[11pt] text-justify min-h-[11pt]">{React.string("\u00A0")}</p>

    /* Point 151 */
    <div className="flex text-justify text-[11pt] pl-[18pt] -indent-[18pt] mb-4">
      <span className="min-w-[36pt]">{React.string("151.")}</span>
      <span>
        {React.string("The use of this tense is to express that which has happened just now, or is about to happen in a moment. Aragiye – he/she has just gone.")}
      </span>
    </div>

    <p className="pl-[18pt] text-justify text-[11pt] mb-4">
      {React.string("Often it is used when he is just now doing it. You call a person and he answers “Ndaje” – though he hasn’t started to move yet. He means “I’m coming”, though he says, “I have come”.")}
    </p>

    /* Spacer */
    <p className="text-[11pt] text-justify min-h-[11pt]">{React.string("\u00A0")}</p>

    /* Point 152 */
    <div className="flex text-justify text-[11pt] pl-[18pt] -indent-[18pt] mb-4">
      <span className="min-w-[36pt]">{React.string("152.")}</span>
      <span>
        {React.string("For the negative of this tense or in dependent clauses, the ")}
        <i className="italic">{React.string("ra")}</i>
        {React.string(" drops out.")}
      </span>
    </div>

    /* Spacer */
    <p className="text-[11pt] text-justify min-h-[11pt]">{React.string("\u00A0")}</p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 75: Immediate Past (or, –",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
