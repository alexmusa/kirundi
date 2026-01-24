open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-4 font-serif leading-normal text-black">
    /* Header Section */
    <div className="border-none border-b border-black pb-[1pt] mb-4 text-center">
      <p className="text-[11pt] font-bold">
        {React.string("LESSON 66: Imperatives with the Subjunctive")}
      </p>
    </div>

    /* Empty Spacer */
    <p className="text-[11pt] leading-normal min-h-[1.2em]">
      {React.string("\u00A0")}
    </p>

    /* Vocabulary Section */
    <p className="text-[11pt] leading-normal">
      <span className="font-bold">{React.string("Vocabulary")}</span>
      {React.string(":")}
    </p>

    <div className="ml-[18pt] text-[11pt] leading-normal grid grid-cols-2 gap-x-4">
      <div>
        {React.string("kurorera (rorereye) – to wait, wait for")}
      </div>
      <div>
        {React.string("kubwira (ye) – to sell")}
      </div>
    </div>

    <div className="ml-[18pt] text-[11pt] leading-normal grid grid-cols-2 gap-x-4">
      <div>
        {React.string("guhamagara (ye) – to call")}
      </div>
      <div>
        {React.string("gusa – only (derived from the adjective –sa,")}
      </div>
    </div>

    <p className="ml-[18pt] text-[11pt] leading-normal">
      {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0but this is the adverbial form)")}
    </p>

    /* Empty Spacer */
    <p className="text-[11pt] text-justify min-h-[1.2em]">
      {React.string("\u00A0")}
    </p>

    /* Point 132 */
    <div className="flex ml-[18pt] text-[11pt] text-justify mb-2">
      <span className="min-w-[18pt] -ml-[18pt]">{React.string("132.")}</span>
      <span>
        {React.string(
          "In Lesson 22 you learned the simple singular imperative. For the plural imperative the personal prefix mu is used and the final a changed to e.",
        )}
      </span>
    </div>

    <p className="ml-[36pt] text-[11pt] text-justify">
      {React.string("mugende – go (pl.)")}
    </p>
    <p className="ml-[36pt] text-[11pt] text-justify">
      {React.string("mukore – work (pl.)")}
    </p>

    <p className="ml-[18pt] text-[11pt] text-justify mt-2">
      {React.string("However, the polite way to make a command to a group of people is:")}
    </p>

    <p className="ml-[18pt] text-[11pt] text-justify">
      {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 Ni mugende – go (pl.)")}
    </p>
    <p className="ml-[18pt] text-[11pt] text-justify mb-4">
      {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 Ni mutebuka – hurry!")}
    </p>

    /* Point 133 */
    <div className="flex ml-[18pt] text-[11pt] text-justify mb-2">
      <span className="min-w-[18pt] -ml-[18pt]">{React.string("133.")}</span>
      <span>
        {React.string(
          "You will remember that, as given in Par. 38, the singular imperative is just the stem of the verb, but whenever an object pronoun occurs in the verb, except that of the first person singular, the final a of the verb must change to e.",
        )}
      </span>
    </div>

    <p className="ml-[36pt] text-[11pt] text-justify">
      {React.string("mpa – give me")}
    </p>
    <p className="ml-[36pt] text-[11pt] text-justify">
      {React.string("muh")}
      <i> {React.string("e")} </i>
      {React.string(" – give him")}
    </p>
    <p className="ml-[36pt] text-[11pt] text-justify mb-4">
      {React.string("duh")}
      <i> {React.string("e")} </i>
      {React.string(" – give us")}
    </p>

    /* Point 134 */
    <div className="flex ml-[18pt] text-[11pt] text-justify mb-2">
      <span className="min-w-[18pt] -ml-[18pt]">{React.string("134.")}</span>
      <span>
        <span className="font-bold">{React.string("Subjunctive")}</span>
        {React.string(
          ". This is formed by the personal prefix and the verb stem with final ",
        )}
        <i> {React.string("a")} </i>
        {React.string(" changed to ")}
        <i> {React.string("e")} </i>
        {React.string(".")}
      </span>
    </div>

    <div className="ml-[36pt] text-[11pt] text-justify grid grid-cols-2">
      <div> {React.string("ukore neza – work well")} </div>
      <div> {React.string("wandike amazina – write the names")} </div>
    </div>
    <p className="ml-[36pt] text-[11pt] text-justify mb-2">
      {React.string("uzane imbaho – bring the boards")}
    </p>

    <p className="ml-[18pt] text-[11pt] text-justify mb-2">
      {React.string(
        "This is the polite command. The plural command as given in Par. 132 is also subjunctive. This may be preceded by ",
      )}
      <i> {React.string("ni")} </i>
      {React.string(
        " to make it more polite: n’ugende; ni wandike. Also, this form is commonly used for the second of two connected commands.",
      )}
    </p>

    <p className="ml-[18pt] text-[11pt] text-justify">
      {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 Zana ibijumbu ubiteke – bring the sweet potatoes (and) cook them.")}
    </p>
    <p className="ml-[18pt] text-[11pt] text-justify mb-2">
      {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 Genda urondere isuka – go (and) look for a hoe.")}
    </p>

    <p className="ml-[18pt] text-[11pt] text-justify">
      {React.string("Observe that no word is used for “and” in these examples.")}
    </p>

    <p className="text-[11pt] text-justify min-h-[1.2em]">
      {React.string("\u00A0")}
    </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 66: Imperatives with the Subjunctive",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
