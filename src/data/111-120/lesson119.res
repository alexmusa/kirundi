open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-8 text-black font-serif leading-normal">
    /* Header Section */
    <div className="border-b border-black pb-1 mb-6">
      <p className="text-center font-bold text-[11pt]">
        {React.string("LESSON 119: More Adverbs")}
      </p>
    </div>

    /* Spacer */
    <div className="h-4" />

    /* Vocabulary */
    <div className="mb-4">
      <p className="text-[11pt]">
        <span className="font-bold"> {React.string("Vocabulary")} </span>
        {React.string(":")}
      </p>
      <p className="pl-[18pt] text-[11pt]">
        {React.string("(included in the grammar)")}
      </p>
    </div>

    /* Spacer */
    <div className="h-4" />

    /* Section 244 */
    <div className="pl-[18pt] -indent-[18pt] text-justify text-[11pt] mb-2">
      {React.string("244. ")}
      <span className="font-bold"> {React.string("Adverbs of time")} </span>
      {React.string(".")}
    </div>

    /* Adverb List 244 */
    <div className="pl-[36pt] grid grid-cols-2 gap-x-8 text-[11pt] text-justify mb-4">
      <div> {React.string("none – now")} </div>
      <div> {React.string("kenshi – often")} </div>
      <div> {React.string("ubu – now")} </div>
      <div> {React.string("kangahe – how often")} </div>
      <div> {React.string("ubu nyene – right now")} </div>
      <div> {React.string("rimwe-rimwe – sometimes")} </div>
      <div> {React.string("maze, buno, rero – then, after that")} </div>
      <div> {React.string("imisi yose – always")} </div>
      <div className="text-[11pt] italic pl-4"> {React.string("(sometimes maze rero – then)")} </div>
      <div> {React.string("kare – early")} </div>
      <div className="text-[11pt] italic pl-4"> {React.string("rero can also mean “so”")} </div>
      <div> {React.string("kera – long ago")} </div>
      <div> {React.string("ubwo nyene – at that very time")} </div>
      <div> {React.string("bukeye, bukeye bw’aho – the next day")} </div>
      <div> {React.string("ubundi – at some other time")} </div>
      <div> {React.string("ejo – yesterday, tomorrow")} </div>
      <div> {React.string("mbere – before (as to time)")} </div>
      <div> {React.string("hirya y’ejo – day before yesterday")} </div>
      <div> {React.string("hanyuma – after (as to time)")} </div>
      <div> {React.string("day after tomorrow")} </div>
    </div>

    /* Note for Section 244 */
    <p className="pl-[18pt] text-justify text-[11pt] mb-6">
      {React.string("(Hanyuma, when preceding a noun or pronoun must be followed by ya, that is, when hanyuma governs that noun or pronoun. Hanyuma y’ivyo – after those things.)")}
    </p>

    /* Spacer */
    <div className="h-4" />

    /* Section 245 */
    <div className="pl-[18pt] -indent-[18pt] text-justify text-[11pt] mb-2">
      {React.string("245. Miscellaneous adverbs:")}
    </div>

    /* Adverb List 245 */
    <div className="pl-[36pt] grid grid-cols-2 gap-x-8 text-[11pt] text-justify mb-4">
      <div> {React.string("i buro – at the right")} </div>
      <div> {React.string("hamwe – together, in unison")} </div>
      <div> {React.string("i bumuso – at the left")} </div>
      <div>
        <span> {React.string("kumwe – together (referring to people,")} </span>
      </div>
      <div> {React.string("i bubamfu – at the left")} </div>
      <div className="italic"> {React.string("often followed by na)")} </div>
      <div> {React.string("i ruhande – at the side")} </div>
      <div> {React.string("bene - like")} </div>
      <div> {React.string("i muhira – at home")} </div>
      <div> {React.string("nka – like (really a preposition)")} </div>
      <div> {React.string("kumbure – perhaps")} </div>
      <div> {React.string("vy’ukuri – truly")} </div>
      <div> {React.string("nuko – thus")} </div>
      <div />
      <div> {React.string("nuko rero – so then")} </div>
      <div />
    </div>

    /* Notes for Section 245 */
    <div className="pl-[18pt] text-justify text-[11pt] space-y-2">
      <p>
        {React.string("Note: The first five words here are always followed by the possessive, if anthing follows which is governed by that word.")}
      </p>
      <p className="pl-[18pt]">
        {React.string("i buryo bwiwe – at his right side")}
      </p>
      <p>
        {React.string("i ruhande is followed by ya:")}
      </p>
      <p className="pl-[18pt]">
        {React.string("i ruhande y’inzira – beside the path")}
      </p>
    </div>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 119: More Adverbs",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
