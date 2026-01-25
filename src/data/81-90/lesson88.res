open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-8 text-[11pt] font-serif leading-normal text-black max-w-4xl mx-auto">
    /* Lesson Header */
    <div className="border-b border-black pb-0.5 mb-4 text-center">
      <p className="m-0">
        <b className="text-[11pt]"> {React.string("LESSON 88: Demonstratives (continued)")} </b>
      </p>
    </div>

    /* Spacer */
    <p className="min-h-[1.5rem]"> {React.string("\u00a0")} </p>

    /* Vocabulary Header */
    <p className="m-0 mb-1">
      <b className="text-[11pt]"> {React.string("Vocabulary")} </b>
      {React.string(":")}
    </p>

    /* Vocabulary Items */
    <div className="pl-6 mb-1">
      <div className="flex flex-wrap">
        <span className="min-w-[20rem]"> {React.string("umupira – tire, rubber (any kind) sweater")} </span>
        <span> {React.string("kubura (ze) – to lack, fail, fail to find")} </span>
      </div>
    </div>
    <div className="pl-[72px] mb-1">
      <div className="flex flex-wrap">
        <span className="min-w-[15.5rem]"> {React.string("(Swahili), rubber eraser")} </span>
        <span> {React.string("gukira (ze) – to get well, to heal (intr.)")} </span>
      </div>
    </div>
    <div className="pl-6 mb-1">
      <div className="flex flex-wrap">
        <span className="min-w-[20rem]"> {React.string("umwanya – time, place, space")} </span>
        <span> {React.string("none – now")} </span>
      </div>
    </div>
    <p className="pl-6 m-0"> {React.string("uruguma – wound, cut")} </p>

    /* Spacer */
    <p className="min-h-[1.5rem]"> {React.string("\u00a0")} </p>

    /* Section 179 */
    <div className="relative pl-10 mb-4 text-justify">
      <span className="absolute left-0"> {React.string("179.")} </span>
      <b> {React.string("Wa")} </b>
      {React.string(", etc. This is the demonstrative which calls attention to that which has been mentioned or is well known to both speaker and hearer. (The form is exactly the same as the possessive particle, but it precedes the noun.)")}
    </div>

    <p className="pl-12 m-0 text-justify">
      {React.string("wa mukobwa – that girl (as much as to say, “you know the one”)")}
    </p>
    <p className="pl-12 m-0 text-justify">
      {React.string("ca gitabo – that book (which we talked about before)")}
    </p>

    /* Spacer */
    <p className="min-h-[1.5rem]"> {React.string("\u00a0")} </p>

    /* Section 180 */
    <div className="relative pl-10 mb-4 text-justify">
      <span className="absolute left-0"> {React.string("180.")} </span>
      <b> {React.string("Uno")} </b>
      {React.string(". The forms in this column you need to be able to recognize. They mean practically the same as uyu, but they are not altogether interchangeable. So, for the present, be able to recognize these but do not try to use them.")}
    </div>

    <p className="pl-6 m-0 text-justify">
      <b> {React.string("Nya")} </b>
      {React.string(". There exists this one other demonstrative nya, which is invariable and is usually used only with the singular. Its use is similar to that of uwo, etc.")}
    </p>
    <p className="pl-6 m-0 text-justify whitespace-pre">
      {React.string("\u00a0\u00a0\u00a0\u00a0\u00a0 Nya muntu, nya gitabo")}
    </p>

    /* Spacer */
    <p className="min-h-[1.5rem]"> {React.string("\u00a0")} </p>

    /* Section 181 */
    <div className="relative pl-10 mb-2 text-justify">
      <span className="absolute left-0"> {React.string("181.")} </span>
      <b> {React.string("Kubura")} </b>
      {React.string(". In addition to the meanings given in this vocabulary, this word is used in the future negative to express the idea of certainty.")}
    </div>
    <p className="pl-12 m-0 text-justify mb-4">
      {React.string("Ntazobura kugenda – he/she will certainly go (lit. he will not fail to go)")}
    </p>

    /* Spacer */
    <p className="min-h-[1.5rem]"> {React.string("\u00a0")} </p>

    /* Section 182 */
    <div className="relative pl-10 mb-2 text-justify">
      <span className="absolute left-0"> {React.string("182.")} </span>
      <b> {React.string("Umwanya")} </b>
      {React.string(". This word and igihe, which also means time, are not used interchangeably. Igihe means time in the sense of days, weeks, years, etc., while umwanya means time in the sense of space of time. Sometimes it is used like uburyo.")}
    </div>
    <p className="pl-12 m-0 text-justify mb-2">
      {React.string("Simfise umwanya wo kugikora – I haven’t time to do it")}
    </p>
    <p className="pl-6 m-0 text-justify mb-2">
      {React.string("Also, umwanya has the other meanings as given in the vocabulary.")}
    </p>
    <p className="pl-12 m-0 text-justify">
      {React.string("Mu mwanya wo gusoma, abana bicara neza. – At reading time (time to read) the children sit quietly. Ntidufise umwanya wo kukujana. – We don’t have room (space) to take you.")}
    </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 88: Demonstratives (continued)",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
