open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-black leading-normal">
    <div className="border-b-[1pt] border-black pb-[1pt] mb-4">
      <p className="text-center font-bold text-[11pt] m-0">
        {React.string("LESSON 77: Possessive Adjectives (continued)")}
      </p>
    </div>
    
    <p className="text-[11pt] my-4"> {React.string("\u00A0")} </p>

    <p className="text-[11pt] mb-1">
      <span className="font-bold"> {React.string("Vocabulary")} </span>
      {React.string(":")}
    </p>

    <p className="ml-[18pt] text-[11pt] whitespace-pre-wrap">
      {React.string("imbaragasa – flea\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ivi – knee (pl. amavi)")}
    </p>

    <p className="ml-[18pt] text-[11pt] whitespace-pre-wrap">
      {React.string("igipfamatwi – deaf person\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 musi – under")}
      <span className="text-[10pt]">
        {React.string(" (followed by ")}
        <i className="italic"> {React.string("ya")} </i>
        {React.string(" if an object follows)")}
      </span>
    </p>

    <p className="ml-[18pt] text-[11pt] whitespace-pre-wrap">
      {React.string("umupanga – grass knife, machete (Sw.)\u00A0\u00A0\u00A0 idirisha (5")}
      <sup className="text-[75%]"> {React.string("th")} </sup>
      {React.string(") - window")}
    </p>

    <p className="text-justify text-[11pt] my-4"> {React.string("\u00A0")} </p>

    <p className="text-justify text-[11pt]">
      {React.string("For grammar, study the remainder of the chart of the possessive adjectives.")}
    </p>

    <p className="text-justify text-[11pt] my-4"> {React.string("\u00A0")} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 77: Possessive Adjectives (continued)",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
