open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-[11pt] leading-normal text-black">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 73: Father and Mother")}
      </p>
    </div>

    /* Spacer */
    <p className="h-4" />

    /* Vocabulary Section */
    <p className="mb-1">
      <span className="font-bold"> {React.string("Vocabulary")} </span>
      {React.string(":")}
    </p>

    <div className="ml-[18pt] mb-4">
      <p>
        {React.string("data, dawe – my, our father")}
        <span className="inline-block w-[80px]" />
        {React.string("mama, mawe – my, our mother")}
      </p>
      <p>
        {React.string("so – your (sing., pl.) father")}
        <span className="inline-block w-[105px]" />
        {React.string("nyoko, mama wawe – your (sing., pl.) mother")}
      </p>
      <p>
        {React.string("se – his, her, their father")}
        <span className="inline-block w-[100px]" />
        {React.string("nyina – his, her, their mother")}
      </p>
    </div>

    /* Spacer */
    <p className="h-4" />

    /* Point 147 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span> {React.string("147.")} </span>
      <span className="inline-block w-[14pt]" />
      <span>
        {React.string("You will note that there are three words for father and three for mother, depending on whose father or mother it is. The possessives are ")}
        <i className="italic"> {React.string("not")} </i>
        {React.string(" often used with these words. Data in itself means “")}
        <i className="italic"> {React.string("my")} </i>
        {React.string(" father” (or, our father); nyoko, alone, means “")}
        <i className="italic"> {React.string("your")} </i>
        {React.string(" mother”, etc. To say data wanje or mama wanje is an exclamation, not really used to say ")}
        <i className="italic"> {React.string("my")} </i>
        {React.string(" father or mother.")}
      </span>
    </div>

    /* Explanation Paragraphs */
    <p className="ml-[18pt] text-justify mb-4">
      {React.string("“Data wacu” is my (our) paternal uncle and “mama wacu” is my (our) maternal aunt. In the Lord’s prayer we say “Data wa twese” – father of us all, because to say data wacu would be “my uncle” not “our father”.")}
    </p>

    <p className="ml-[18pt] text-justify mb-4">
      {React.string("These words have first class agreements, even though they do not have the regular noun prefixes. The forms data and dawe are interchangeable; likewise mama and mawe. To make any of these forms plural the prefix ")}
      <i className="italic"> {React.string("ba")} </i>
      {React.string(" is used but not attached, but still no possessive is used.")}
    </p>

    <div className="ml-[18pt] text-justify mb-1">
      <p className="whitespace-pre"> {React.string("      ba so – your fathers")} </p>
    </div>
    
    <div className="ml-[18pt] text-justify mb-4">
      <p className="whitespace-pre"> {React.string("      ba nyina – their mothers")} </p>
    </div>

    /* Attention Paragraph */
    <p className="ml-[18pt] text-justify mb-4">
      <i className="italic"> {React.string("Attention")} </i>
      {React.string(": Observe the use of ‘nyoko’ – ‘your mother’ carefully. In some localities, ‘nyoko’ can have a negative implication. In this case one better uses “mama wawe” instead.")}
    </p>

    /* Final Spacer */
    <p className="h-4" />
  </div>
  }
}

let l: lesson = {
  title: "LESSON 73: Father and Mother",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
