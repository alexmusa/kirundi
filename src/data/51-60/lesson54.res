open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif leading-normal text-black selection:bg-blue-100">
    /* Header Section */
    <div className="border-none border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold text-[11pt] m-0">
        {React.string("LESSON 54: Ordinary Past (continued)")}
      </p>
    </div>

    /* Spacer */
    <p className="text-justify text-[11pt] h-[1.2em]">
      {React.string("\u00a0")}
    </p>

    /* Introductory Text */
    <p className="text-justify text-[11pt] mb-4">
      {React.string("In this lesson, instead of a new vocabulary, continue memorizing the past suffix of verbs given in Lesson 53.")}
    </p>

    /* Spacer */
    <p className="text-justify text-[11pt] h-[1.2em]">
      {React.string("\u00a0")}
    </p>

    /* Item 110 */
    <div className="ml-[18pt] -indent-[18pt] text-justify text-[11pt] mb-4">
      <span> {React.string("110.")} </span>
      <span className="inline-block w-[12pt]" />
      <span>
        {React.string("For forming this past tense in agreement with nouns of classes other than first, it is important to remember the rules of vowel and consonant change. Examples (kugenda):")}
      </span>
    </div>

    /* Column Headers */
    <p className="ml-[72pt] indent-[36pt] text-justify text-[11pt]">
      {React.string("singular" ++ String.repeat("\u00a0", 40) ++ "plural")}
    </p>

    /* Verb Conjugation List */
    <div className="text-[11pt]">
      <p className="text-justify">
        {React.string(String.repeat("\u00a0", 12) ++ "2")}
        <sup> {React.string("nd")} </sup>
        {React.string(" class:" ++ String.repeat("\u00a0", 10) ++ "wagiye" ++ String.repeat("\u00a0", 25) ++ "yagiye")}
      </p>
      
      <p className="ml-[36pt] text-justify">
        {React.string("3")}
        <sup> {React.string("rd")} </sup>
        {React.string(" class:" ++ String.repeat("\u00a0", 10) ++ "yagiye" ++ String.repeat("\u00a0", 25) ++ "zagiye")}
      </p>
      
      <p className="ml-[36pt] text-justify">
        {React.string("4")}
        <sup> {React.string("th")} </sup>
        {React.string(" class:" ++ String.repeat("\u00a0", 10) ++ "cagiye" ++ String.repeat("\u00a0", 26) ++ "vyagiye")}
      </p>
      
      <p className="ml-[36pt] text-justify">
        {React.string("5")}
        <sup> {React.string("th")} </sup>
        {React.string(" class:" ++ String.repeat("\u00a0", 10) ++ "ryagiye" ++ String.repeat("\u00a0", 24) ++ "yagiye")}
      </p>
      
      <p className="ml-[36pt] text-justify">
        {React.string("6")}
        <sup> {React.string("th")} </sup>
        {React.string(" class:" ++ String.repeat("\u00a0", 10) ++ "rwagiye" ++ String.repeat("\u00a0", 23) ++ "zagiye")}
      </p>
      
      <p className="ml-[36pt] text-justify">
        {React.string("7")}
        <sup> {React.string("th")} </sup>
        {React.string(" class:" ++ String.repeat("\u00a0", 10) ++ "kagiye" ++ String.repeat("\u00a0", 25) ++ "twagiye")}
      </p>
      
      <p className="ml-[36pt] text-justify">
        {React.string("8")}
        <sup> {React.string("th")} </sup>
        {React.string(" class:" ++ String.repeat("\u00a0", 10) ++ "bwagiye" ++ String.repeat("\u00a0", 33) ++ "yagiye")}
      </p>
      
      <p className="ml-[36pt] text-justify">
        {React.string("9")}
        <sup> {React.string("th")} </sup>
        {React.string(" class:" ++ String.repeat("\u00a0", 10) ++ "kwagiye" ++ String.repeat("\u00a0", 23) ++ "yagiye")}
      </p>
    </div>

    /* Spacer */
    <p className="text-justify text-[11pt] h-[1.2em]">
      {React.string("\u00a0")}
    </p>

    /* Item 111 */
    <div className="ml-[18pt] -indent-[18pt] text-justify text-[11pt] mb-4">
      <span> {React.string("111.")} </span>
      <span className="inline-block w-[12pt]" />
      <span>
        {React.string("For the conjugation of vowel-stem verbs in the ordinary past, remember that ‘a’ before vowels drops out.")}
      </span>
    </div>

    /* Examples Section */
    <div className="ml-[36pt] text-justify text-[11pt] space-y-1">
      <p>
        {React.string("nibagiye – I forgot" ++ String.repeat("\u00a0", 30) ++ "yubatse – he/she built")}
      </p>
      <p>
        {React.string("bemeye – they agreed" ++ String.repeat("\u00a0", 26) ++ "twogeje – we washed")}
      </p>
      <p>
        {React.string("mwanditse – you (pl.) wrote")}
      </p>
    </div>

    /* Final Spacer */
    <p className="text-justify text-[11pt] h-[1.2em]">
      {React.string("\u00a0")}
    </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 54: Ordinary Past (continued)",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
