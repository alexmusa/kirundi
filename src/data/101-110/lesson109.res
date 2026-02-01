open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white text-black font-serif leading-normal p-4">
    /* Header Section */
    <div className="border-b border-black pb-1 mb-4">
      <p className="text-center font-bold text-[11pt]">
        {React.string("LESSON 109: How to Say “Why?”")}
      </p>
    </div>

    /* Spacer */
    <p className="h-[11pt]" />

    /* Vocabulary Section */
    <p className="text-[11pt]">
      <span className="font-bold"> {React.string("Vocabulary")} </span>
      {React.string(":")}
    </p>

    <div className="ml-[18pt] text-[11pt] whitespace-pre-wrap">
      <div className="grid grid-cols-1 md:grid-cols-2">
        <div> {React.string("inzigo – grudge")} </div>
        <div> {React.string("gupfuma (mye) – to prefer as lesser of")} </div>
        <div> {React.string("ishavu – crossness, vexation, resentment")} </div>
        <div> {React.string("two evils")} </div>
        <div> {React.string("kugira ishavu – to be cross")} </div>
        <div> {React.string("kudendereza (je) – to persecute,")} </div>
        <div> {React.string("umwikomo – hard feelings")} </div>
        <div> {React.string("accuse falsely")} </div>
      </div>
    </div>

    <p className="h-[11pt]" />

    /* Note Paragraph */
    <div className="ml-[18pt] text-justify text-[11pt]">
      {React.string("Note the use of umwikomo – after a discussion, perhaps one refusing to do what the other wants, the one refused says, “Nta mwikomo ngira”, as much as to say “It’s all right, I’ve no hard feelings about it.”")}
    </div>

    <p className="h-[11pt]" />

    /* Main Point 225 */
    <div className="ml-[18pt] -indent-[18pt] text-justify text-[11pt] mb-4">
      <span> {React.string("225.\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ")} </span>
      {React.string("There are number of ways saying “why?”, each with its own particular use.")}
    </div>

    /* Sub-point 1 */
    <div className="ml-[36pt] -indent-[18pt] text-justify text-[11pt] mb-2">
      <span> {React.string("1)\u00A0\u00A0\u00A0\u00A0 ")} </span>
      <span className="font-bold"> {React.string("Ni ku ki")} </span>
      {React.string("? This is used as we use the word “why?” all by itself, not in introducing a clause.")}
    </div>
    <div className="ml-[54pt] text-justify text-[11pt] mb-2">
      {React.string("Yagiye ku mutware, Ni ku ki? (especially for past time)")}
    </div>
    <div className="ml-[36pt] text-justify text-[11pt] mb-4">
      {React.string("Remember that ordinarily this does not introduce a clause, though you may occasionally hear it used that way (in which case the clause following is a dependent one).")}
    </div>

    /* Sub-point 2 */
    <div className="ml-[36pt] -indent-[18pt] text-justify text-[11pt] mb-2">
      <span> {React.string("2)\u00A0\u00A0\u00A0\u00A0 ")} </span>
      <span className="italic"> {React.string("Present or future tense")} </span>
      {React.string(" with a clause: “")}
      <span className="font-bold"> {React.string("n’iki gituma")} </span>
      {React.string("” or “")}
      <span className="font-bold"> {React.string("n’iki gitumye")} </span>
      {React.string("”")}
    </div>
    <div className="ml-[54pt] text-justify text-[11pt] mb-1">
      {React.string("N’iki gituma (gitumye) ukubita umwana? – Why are you beating the child?")}
    </div>
    <div className="ml-[54pt] text-justify text-[11pt] mb-2">
      {React.string("N’iki gituma uzoja i Gitega? – Why will you go to Gitega?")}
    </div>
    <div className="ml-[36pt] text-justify text-[11pt] mb-2">
      {React.string("There doesn’t seem to be any particular difference between gituma and gitumye when used for the present as above.")}
    </div>

    <div className="ml-[36pt] text-justify text-[11pt] mb-2">
      <span className="italic"> {React.string("Recent past")} </span>
      {React.string(": (the –ra– of the immediate past is lost from the main verb because it is a dependent clause.)")}
    </div>
    <div className="ml-[54pt] text-justify text-[11pt] mb-1">
      {React.string("N’iki gitumye ukubise umwana? – Why did you beat the child (just now)?")}
    </div>
    <div className="ml-[54pt] text-justify text-[11pt] mb-2">
      {React.string("Here one ")}
      <span className="italic"> {React.string("must")} </span>
      {React.string(" use gitumye.")}
    </div>

    <div className="ml-[36pt] text-justify text-[11pt] mb-2">
      <span className="italic"> {React.string("Past")} </span>
      {React.string(":")}
    </div>
    <div className="ml-[54pt] text-justify text-[11pt] mb-1">
      {React.string("N’iki catumye ukubita umwana? – Why did you beat the child?")}
    </div>
    <div className="ml-[54pt] text-justify text-[11pt] mb-4">
      {React.string("Note the tense of gukubita as well as of gituma here.")}
    </div>

    /* Sub-point 3 */
    <div className="ml-[36pt] -indent-[18pt] text-justify text-[11pt] mb-2">
      <span> {React.string("3)\u00A0\u00A0\u00A0\u00A0 ")} </span>
      {React.string("For the negative one use the proper tense of n’iki gituma followed by the –ta negative")}
    </div>
    <div className="ml-[54pt] text-justify text-[11pt] mb-2">
      {React.string("N’iki catumye udakora neza? – Why didn’t you work well?")}
    </div>
    <div className="ml-[36pt] text-justify text-[11pt] mb-1">
      {React.string("But a preferable form is to use this construction:")}
    </div>
    <div className="ml-[54pt] text-justify text-[11pt] mb-4">
      {React.string("N’iki cakubujije gukora neza? – What hindered you from working well?")}
    </div>

    /* Sub-point 4 */
    <div className="ml-[36pt] -indent-[18pt] text-justify text-[11pt] mb-2">
      <span> {React.string("4)\u00A0\u00A0\u00A0\u00A0 ")} </span>
      {React.string("Another way of expressing “why?” is the prepositional form of the verb followed by iki. In other words, “for what?”.")}
    </div>
    <div className="ml-[54pt] text-justify text-[11pt] mb-2">
      {React.string("Uyankira iki? – Why do you hate me? (lit. for what do you hate me?)")}
    </div>
    <div className="ml-[36pt] text-justify text-[11pt] mb-4">
      {React.string("This form is chiefly used when there is a pronoun object in the verb, though ")}
      <span className="italic"> {React.string("not only")} </span>
      {React.string(" then.")}
    </div>

    <p className="h-[11pt]" />
  </div>
  }
}

let l: lesson = {
  title: "LESSON 109: How to Say “Why?”",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
