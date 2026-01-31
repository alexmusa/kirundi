open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif leading-normal text-black p-4">
    /* Header Section */
    <div className="border-b border-black pb-px mb-4">
      <p className="text-center font-bold text-[11pt] py-0">
        {React.string("LESSON 103: Reflexive Verbs")}
      </p>
    </div>

    /* Spacer */
    <p className="text-[11pt] min-h-[1.5em]">
      {React.string("\u00a0")}
    </p>

    /* Vocabulary Section */
    <p className="text-[11pt] mb-2">
      <span className="font-bold">{React.string("Vocabulary")}</span>
      {React.string(":")}
    </p>

    <div className="ml-[18pt] text-[11pt] mb-2">
      <p>
        {React.string("kunezereza (je) – to please, make happy")}
        {React.string("\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 kurinda (nze) – to watch, guard")}
      </p>
      <p>
        {React.string("guhisha (shije) – to hide, hide from")}
        {React.string("\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 ubusa – in vain, nothing, for nothing")}
      </p>
    </div>

    <p className="text-[11pt] text-justify min-h-[1.5em]">
      {React.string("\u00a0")}
    </p>

    /* Section 208 */
    <div className="ml-[18pt] text-justify -indent-[18pt] text-[11pt] mb-4">
      <span>{React.string("208.")}</span>
      <span className="inline-block w-[18pt]">{React.string("\u00a0")}</span>
      <span className="font-bold">{React.string("Reflexive Verbs")}</span>
      {React.string(". These are formed by attaching the prefix ")}
      <i className="italic">{React.string("i")}</i>
      {React.string(" to the stem of the verb, or ")}
      <i className="italic">{React.string("iy")}</i>
      {React.string(" it it is a vowel-stem verb.")}
    </div>

    <div className="ml-[36pt] text-justify text-[11pt] mb-2">
      <p>
        {React.string("gukunda – to love")}
        {React.string("\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 kwikunda – to love oneself")}
      </p>
      <p>
        {React.string("kwigisha – to teach")}
        {React.string("\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 kwiyigisha – to teach oneself")}
      </p>
    </div>

    <p className="ml-[18pt] text-justify text-[11pt] mb-4">
      {React.string("This attached prefix actually becomes part of the stem and the forms are treated as any other vowel-stem verbs, in all respects.")}
    </p>

    <p className="text-[11pt] text-justify min-h-[1.5em]">
      {React.string("\u00a0")}
    </p>

    /* Section 209 */
    <div className="ml-[18pt] text-justify -indent-[18pt] text-[11pt] mb-4">
      <span>{React.string("209.")}</span>
      <span className="inline-block w-[18pt]">{React.string("\u00a0")}</span>
      {React.string("The reflexive can be used making the subject the direct object as in kwikunda – to love oneself, or it may be made an indirect object when used with a prepositional form of the verb or with a prepositional suffix. (for the suffixes see lesson 115).")}
    </div>

    <p className="ml-[36pt] text-justify text-[11pt] mb-4">
      {React.string("kwigurira igitabo – to buy a book for oneself")}
    </p>

    <p className="text-[11pt] text-justify min-h-[1.5em]">
      {React.string("\u00a0")}
    </p>

    /* Section 210 */
    <div className="ml-[18pt] text-justify -indent-[18pt] text-[11pt] mb-4">
      <span>{React.string("210.")}</span>
      <span className="inline-block w-[18pt]">{React.string("\u00a0")}</span>
      {React.string("The imperative of reflexive verbs must end in ")}
      <i className="italic">{React.string("e")}</i>
      {React.string(".")}
    </div>

    <p className="ml-[36pt] text-justify text-[11pt] mb-4">
      {React.string("Ikize – save yourself!")}
    </p>

    <p className="text-[11pt] text-justify min-h-[1.5em]">
      {React.string("\u00a0")}
    </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 103: Reflexive Verbs",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
