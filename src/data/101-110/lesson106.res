open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-8 text-black font-serif leading-normal select-text">
    /* Header Section */
    <div className="border-b border-black mb-4 pb-[1pt] text-center">
      <p className="text-[11pt] font-bold">
        {React.string("LESSON 106: Reciprocal Form of Verb")}
      </p>
    </div>

    /* Spacer */
    <p className="text-[11pt] mb-4"> {React.string("\u00A0")} </p>

    /* Vocabulary Section */
    <p className="text-[11pt] mb-1">
      <span className="font-bold"> {React.string("Vocabulary")} </span>
      {React.string(":")}
    </p>

    <div className="ml-[18pt] text-[11pt] mb-4">
      <div className="flex flex-wrap">
        <span className="w-1/2 min-w-[250px]"> {React.string("gukwega (ze) – to draw, pull")} </span>
        <span> {React.string("amosozi – tears")} </span>
      </div>
      <div className="flex flex-wrap">
        <span className="w-1/2 min-w-[250px]"> {React.string("kwegera (reye) – to come near to")} </span>
        <span> {React.string("guhanagura (ye) – to wipe, wipe away")} </span>
      </div>
      <div className="w-full">
        {React.string("guhanura (ye) – to warn, advise")}
      </div>
    </div>

    <p className="text-[11pt] text-justify mb-4"> {React.string("\u00A0")} </p>

    /* Paragraph 217 */
    <div className="ml-[18pt] -indent-[18pt] text-[11pt] text-justify mb-4">
      <span className="inline-block w-[18pt]"> {React.string("217.")} </span>
      {React.string("The reciprocal form is made simply by adding ")}
      <i className="italic"> {React.string("na")} </i>
      {React.string(" to the verb stem. In a few verbs is it ")}
      <i className="italic"> {React.string("nya")} </i>
      {React.string(", you will learn those by experience. One of these is gufashanya – to help each other; another is kwigishanya – to teach each other. There are two meanings to this ending. But the meaning implied by the term “reciprocal” is “one another” or “each other”.")}
    </div>

    /* Examples for 217 */
    <div className="ml-[36pt] text-[11pt] text-justify mb-1 flex flex-wrap">
      <span className="w-1/2 min-w-[250px]"> {React.string("gukunda – to love")} </span>
      <span> {React.string("gukundana – to love each other")} </span>
    </div>
    <div className="ml-[36pt] text-[11pt] text-justify mb-4 flex flex-wrap">
      <span className="w-1/2 min-w-[250px]"> {React.string("kubona – to see")} </span>
      <span> {React.string("kubonana – to see each other")} </span>
    </div>

    <p className="text-[11pt] text-justify mb-4"> {React.string("\u00A0")} </p>

    /* Paragraph 218 */
    <div className="ml-[18pt] -indent-[18pt] text-[11pt] text-justify mb-2">
      <span className="inline-block w-[18pt]"> {React.string("218.")} </span>
      {React.string("There are two important things to be remembered:")}
    </div>

    <div className="ml-[36pt] -indent-[18pt] text-[11pt] text-justify mb-1">
      <span className="inline-block w-[18pt]"> {React.string("1)")} </span>
      {React.string("Only a transitive verb may become reciprocal for it must have an object – “one another”.")}
    </div>

    <div className="ml-[36pt] -indent-[18pt] text-[11pt] text-justify mb-4">
      <span className="inline-block w-[18pt]"> {React.string("2)")} </span>
      {React.string("A reciprocal verb does not usually have any other object following since the object is “one another”.")}
    </div>

    <p className="text-[11pt] text-justify mb-4"> {React.string("\u00A0")} </p>

    /* Paragraph 219 */
    <div className="ml-[18pt] -indent-[18pt] text-[11pt] text-justify mb-4">
      <span className="inline-block w-[18pt]"> {React.string("219.")} </span>
      {React.string("The past of these verbs ends in –nye. Those which end in –nya form the past with nije.")}
    </div>

    <div className="ml-[36pt] text-[11pt] text-justify mb-4 flex flex-wrap">
      <span className="mr-8"> {React.string("Bakundanye – they loved each other.")} </span>
      <span> {React.string("Bafashanije – they helped each other.")} </span>
    </div>

    <div className="ml-[18pt] text-[11pt] text-justify mb-4">
      <p className="mb-2">
        <span className="font-bold"> {React.string("Note:")} </span>
        {React.string(" A verb may have both a prepositional suffix and a reciprocal. In this use there may be another direct object expressed.")}
      </p>
      <p className="pl-[24pt] mb-2">
        {React.string("kwandikirana ivyete – to write letters to each other")}
      </p>
      <p className="mb-2">
        {React.string("Often when there is a prepositional and a reciprocal, the prepositional is repeated twice, before and after the –na.")}
      </p>
      <p className="pl-[24pt]">
        {React.string("kugiriranira ishari – to be jealous of each other")}
      </p>
    </div>

    <p className="text-[11pt] text-justify"> {React.string("\u00A0")} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 106: Reciprocal Form of Verb",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
