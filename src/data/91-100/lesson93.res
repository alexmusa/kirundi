open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-[11pt] leading-normal text-black max-w-4xl mx-auto p-8">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 93: Demonstrative Pronouns")}
      </p>
    </div>

    /* Spacer */
    <div className="h-[11pt]" />

    /* Vocabulary Section */
    <p className="font-bold mb-1">
      {React.string("Vocabulary:")}
    </p>

    <div className="ml-[18pt] whitespace-pre-wrap mb-4">
      <p>
        {React.string("igihano – punisment                                 gutāhūra (ye) – to understand, comprehend")}
      </p>
      <p>
        {React.string("isoni – shame (3rd cl.)                                 -kwiye – ought, must, should, be enough,")}
      </p>
      <p>
        {React.string("kugira isoni – to be ashamed                           be necessare, be worthy ")}
        <span className="text-[10pt]">{React.string("(see Par. 191)")}</span>
      </p>
      <p>
        {React.string("kwongera (ye) – to do again, repeat,          kurinda (nzw) – ought, must, should")}
      </p>
      <p>
        {React.string("                give more, add to                                 (see Par. 191)")}
      </p>
    </div>

    /* Spacer */
    <div className="h-[11pt]" />

    /* Paragraph 190 */
    <div className="flex items-start text-justify mb-4">
      <span className="min-w-[18pt]">{React.string("190.")}</span>
      <p>
        {React.string("The demonstrative adjectives when used by themselves, not modifying a noun, are the demonstrative pronouns. Their form is not changed at all.")}
      </p>
    </div>

    <div className="ml-[36pt] text-justify space-y-1 mb-4">
      <p>
        {React.string("Zana ibitabo. N’ibi? Oya, s’ivyo. – Bring the books. Is it these? No, it’s not those.")}
      </p>
      <p>
        {React.string("Nabonye ivyo ejo. – I saw those (things) yesterday.")}
      </p>
    </div>

    /* Spacer */
    <div className="h-[11pt]" />

    /* Paragraph 191 */
    <div className="flex items-start text-justify mb-2">
      <span className="min-w-[18pt]">{React.string("191.")}</span>
      <p>
        {React.string("–kwiye and –rinda. 1) These are both verbs which are followed by an infinitive to convey the idea of obligation. (Both have other meanings also).")}
      </p>
    </div>

    <div className="ml-[36pt] space-y-1 mb-4">
      <p>{React.string("akwiye kugenda – he/she ought to go")}</p>
      <p>{React.string("ntiyarinze kumubwira – he/she didn’t have to tell him")}</p>
    </div>

    <p className="ml-[18pt] text-justify mb-4">
      {React.string("In the affirmative –kwiye and –rinda are almost interchangeable, though –kwiye is used more often, and seems stronger. But in the negative note the difference:")}
    </p>

    <div className="ml-[36pt] space-y-1 mb-4">
      <p>{React.string("Ntakwiye kugenda – he/she must not go")}</p>
      <p>{React.string("Ntarinda kugenda – he/she doesn’t have to go")}</p>
    </div>

    <p className="ml-[18pt] mb-2">
      {React.string("2) Note this use of –kwiye:")}
    </p>

    <div className="ml-[36pt] space-y-1 mb-4">
      <p>{React.string("Mbeg’ ibijumbu birakwiye? Ego, birakwiye.")}</p>
      <p>
        {React.string("Are there ")}
        <i className="italic">{React.string("enough")}</i>
        {React.string(" sweet potatoes? Yes there are ")}
        <i className="italic">{React.string("enough")}</i>
        {React.string(".")}
      </p>
      <p>
        {React.string("Ibitabo bikwiye abigishwa bose? – Are there ")}
        <i className="italic">{React.string("enough")}</i>
        {React.string(" books for all pupils?")}
      </p>
      <p>
        {React.string("Bose ntibak")}
        <i className="italic">{React.string("w")}</i>
        {React.string("i")}
        <i className="italic">{React.string("w")}</i>
        {React.string("e – There aren’t ")}
        <i className="italic">{React.string("enough")}</i>
        {React.string(" for all.")}
      </p>
    </div>

    <p className="ml-[18pt] mb-2">
      {React.string("3) –kwiye may mean “to be worthy (of)”")}
    </p>

    <div className="ml-[54pt] mb-2">
      <p>{React.string("Sinkwiye gushima gurtyo – I am not worthy to be praised like that.")}</p>
    </div>

    <div className="ml-[36pt] mb-4">
      <p>
        {React.string("-kwiye is only used with this past suffix, while –rinda may be used in any tense.")}
      </p>
    </div>

    <div className="h-[11pt]" />
  </div>
  }
}

let l: lesson = {
  title: "LESSON 93: Demonstrative Pronouns",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
