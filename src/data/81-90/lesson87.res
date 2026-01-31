open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-[11pt] leading-normal text-black max-w-[800px] mx-auto">
    <div className="border-b border-black pb-[1.0pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 87: Demonstratives (continued)")}
      </p>
    </div>

    <p className="mb-4"> {React.string("\u00A0")} </p>

    <p className="mb-4">
      <span className="font-bold"> {React.string("Vocabulary")} </span>
      {React.string(":")}
    </p>

    <p className="ml-[18pt] mb-4">
      {React.string("Learn the forms in the 3")}
      <sup className="text-[70%]"> {React.string("rd")} </sup>
      {React.string(" and 4")}
      <sup className="text-[70%]"> {React.string("th")} </sup>
      {React.string(" columns of the table in the preceding lesson.")}
    </p>

    <p className="text-justify mb-4"> {React.string("\u00A0")} </p>

    <div className="ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span> {React.string("177. ")} </span>
      <span className="inline-block w-[18pt]"> {React.null} </span>
      <span className="font-bold"> {React.string("Urya")} </span>
      <span>
        {React.string(". This demonstrative means “that” of something not too near the speaker yet not far distant. It is formed by the prefix of the verb plus –rya (except in 1")}
        <sup className="text-[70%]"> {React.string("st")} </sup>
        {React.string(" class sing., it is ")}
        <i className="italic"> {React.string("u")} </i>
        {React.string(" instead of ")}
        <i className="italic"> {React.string("a")} </i>
        {React.string(".)")}
      </span>
    </div>

    <p className="ml-[36pt] text-justify mb-4">
      {React.string("urya mugore – that woman over there")}
    </p>

    <p className="text-justify mb-4"> {React.string("\u00A0")} </p>

    <div className="ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span> {React.string("178. ")} </span>
      <span className="inline-block w-[18pt]"> {React.null} </span>
      <span className="font-bold"> {React.string("Uriya")} </span>
      <span>
        {React.string(". This means that yonder, fairly distant, yet within sight. (There is another use, not just of objects within sight, but you do not need to consider that here.) Uriya is formed as urya, except that ")}
        <i className="italic"> {React.string("i")} </i>
        {React.string(" is inserted after the ")}
        <i className="italic"> {React.string("r")} </i>
        {React.string(". The more distant the object, the longer drawn out the ")}
        <i className="italic"> {React.string("i")} </i>
        {React.string(" is.")}
      </span>
    </div>

    <p className="ml-[36pt] text-justify mb-4">
      {React.string("ur-i-i-ya musozi – that hill ")}
      <i className="italic"> {React.string("way")} </i>
      {React.string(" over there")}
    </p>

    <p className="ml-[18pt] text-justify mb-4">
      {React.string("Now you can recognize the word “hariya” that you learned some time ago. These two demonstratives, like all others, precede the noun removing the initial vowel.")}
    </p>

    <p className="text-justify mb-4"> {React.string("\u00A0")} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 87: Demonstratives (continued)",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
