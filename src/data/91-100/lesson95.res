open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-4 md:p-8 text-black font-serif leading-normal select-none">
    /* Lesson Header */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold text-[11pt] uppercase">
        {React.string("LESSON 95: Relative Clauses (No noun antecedent)")}
      </p>
    </div>

    /* Spacer */
    <p className="h-[11pt]"> {React.string("\u00A0")} </p>

    /* Vocabulary */
    <div className="mb-4">
      <p className="font-bold text-[11pt]">
        {React.string("Vocabulary")}
        <span className="font-normal">{React.string(":")}</span>
      </p>
      
      <div className="ml-[18pt] text-[11pt] grid grid-cols-1 md:grid-cols-2">
        <div>
          <p>{React.string("isi – earth (3rd cl.)")}</p>
          <p>{React.string("inyoni – little bird")}</p>
          <p>{React.string("gusohoka (tse) – to go outside")}</p>
        </div>
        <div>
          <p>{React.string("kw\u0101k\u012Bra (riye) – to receive (with hands, or receive guests)")}</p>
          <p>{React.string("gut\u0113mb\u0113ra (reye) – to visit, go for a walk")}</p>
        </div>
      </div>
    </div>

    <p className="h-[11pt]"> {React.string("\u00A0")} </p>

    /* Section 194 */
    <div className="mb-6">
      <div className="flex items-start text-justify text-[11pt]">
        <span className="min-w-[18pt]">{React.string("194.")}</span>
        <div className="pl-[18pt]">
          <p>
            {React.string("The singular prefix in a relative clause with no noun or pronoun antecedent is \u016B. You can recognize it in speech as different from the second person singular because the ")}
            <i className="italic">{React.string("u")}</i>
            {React.string(" is longer drawn out. In fact, it often sounds like uwu-. It is ")}
            <i className="italic">{React.string("uw")}</i>
            {React.string("- before vowel-stem verbs.")}
          </p>
        </div>
      </div>

      <div className="ml-[36pt] text-justify text-[11pt] mt-2">
        <p>{React.string("uwiba – he/she who steals")}</p>
        <p>
          {React.string("\u0162gomba kugura igitabo aze – ")}
          <i className="italic">{React.string("he/she who")}</i>
          {React.string(" wants to buy a book let him come.")}
        </p>
      </div>

      <div className="ml-[18pt] text-justify text-[11pt] mt-2">
        <p>
          {React.string("The past prefix is ")}
          <i className="italic">{React.string("uw-")}</i>
        </p>
        <p className="ml-[18pt]">
          {React.string("uwabonye ingwe – ")}
          <i className="italic">{React.string("he/she who")}</i>
          {React.string(" saw a leopard")}
        </p>
        
        <p className="mt-2">
          {React.string("For the plural the prefix is ")}
          <i className="italic">{React.string("aba")}</i>
          {React.string(".")}
        </p>
        <p className="ml-[18pt]">
          {React.string("abazoza bazoronka akazi – ")}
          <i className="italic">{React.string("those who")}</i>
          {React.string(" come will get work.")}
        </p>

        <p className="mt-2">
          {React.string("When referring to a thing it takes the regular verb prefix and the initial vowel of that class.")}
        </p>
        <p className="ml-[18pt]">
          <i className="italic">{React.string("ikitubuza gukora ni kuko tudakomeye – ")}</i>
          <i className="italic">{React.string("that which")}</i>
          {React.string(" hinders us from working is")}
        </p>
        <p className="ml-[198pt] indent-[18pt]">
          {React.string("because we are not well")}
        </p>
      </div>
    </div>

    <p className="h-[11pt]"> {React.string("\u00A0")} </p>

    /* Section 195 */
    <div className="mb-6">
      <div className="flex items-start text-justify text-[11pt]">
        <span className="min-w-[18pt]">{React.string("195.")}</span>
        <div className="pl-[18pt]">
          <p>
            {React.string("When only a pronoun is the antecedent of a relative clause and it is the object of the dependent verb, the demonstrative pronoun is used:")}
          </p>
        </div>
      </div>
      <div className="ml-[36pt] text-[11pt] mt-2">
        <p>{React.string("Abo nkunda – those whom I love")}</p>
        <p>
          {React.string("Umuntu w\u2019Imana akora ")}
          <i className="italic">{React.string("ico")}</i>
          {React.string(" igomba – a person of God does not ")}
          <i className="italic">{React.string("that which")}</i>
          {React.string(" He wants.")}
        </p>
      </div>
    </div>

    <p className="h-[11pt]"> {React.string("\u00A0")} </p>

    /* Section 196 */
    <div className="mb-6">
      <div className="flex items-start text-justify text-[11pt]">
        <span className="min-w-[18pt]">{React.string("196.")}</span>
        <div className="pl-[18pt]">
          <p>
            {React.string("When the antecedent is 1st or 2bd person the verb prefix of the dependent verb is still 3rd person:")}
          </p>
        </div>
      </div>
      <div className="ml-[36pt] text-justify text-[11pt] mt-2">
        <p>
          {React.string("twebwe abakora imisi yose tugomba guhembwa – we who work every day want to be")}
        </p>
        <p className="ml-[324pt] indent-[36pt]">
          {React.string("paid")}
        </p>
      </div>
    </div>

    <p className="h-[11pt]"> {React.string("\u00A0")} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 95: Relative Clauses (No noun antecedent)",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
