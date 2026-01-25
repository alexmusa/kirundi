open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="text-[#000000] font-serif leading-normal p-4">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold text-[11pt] m-0">
        {React.string("LESSON 96: Pronoun ")}
        <i className="italic"> {React.string("nde")} </i>
        {React.string("?")}
      </p>
    </div>

    /* Spacer */
    <p className="text-[11pt] min-h-[1.2em]"> {React.string("\u00A0")} </p>

    /* Vocabulary Section */
    <p className="m-0 text-[11pt]">
      <span className="font-bold"> {React.string("Vocabulary")} </span>
      {React.string(":")}
    </p>

    <div className="ml-[18pt] text-[11pt]">
      <p className="m-0">
        {React.string("kw\u012bcara (ye) \u2013 to sit\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 kudahwa (shwe) \u2013 to vomit")}
      </p>
      <p className="m-0">
        {React.string("gup\u012bma (mye) \u2013 to measure, examine (Sw.) gukorora (ye) \u2013 to cough")}
      </p>
      <p className="m-0">
        {React.string("gus\u016bzuma (mye) \u2013 to examine\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 inkorora \u2013 cough")}
      </p>
      <p className="m-0"> {React.string("kugera (ze) \u2013 to measure")} </p>
    </div>

    <p className="ml-[18pt] text-[11pt] min-h-[1.2em]"> {React.string("\u00A0")} </p>

    <p className="ml-[18pt] text-justify text-[11pt] m-0">
      {React.string("Note: gupima \u2013 Swahili for \u201cto measure\u201d is used for measuring anything \u2013 weight, length, quantity, examination as in school, or examining the sick. Gusuzuma \u2013 Kirundi for \u201cto examine\u201d is used for examining the sick, examining as in school, etc. Kugera usually indicates measuring with some kind of instrument, and only for length or quantity.")}
    </p>

    <p className="text-justify text-[11pt] min-h-[1.2em]"> {React.string("\u00A0")} </p>

    /* Main Rule 197 */
    <div className="ml-[18pt] -indent-[18pt] text-justify text-[11pt] mb-4">
      <span className="inline-block w-[18pt]"> {React.string("197.")} </span>
      <span className="font-bold"> {React.string("nde")} </span>
      {React.string("? (plural ")}
      <span className="font-bold"> {React.string("ba nde")} </span>
      {React.string("?) means \u201cwho?\u201d. It is used only in questions, not in relative clauses. This word is used only of persons and expects in reply a name of a person or persons, or at least a description. Do not use it for \u201cwhich one\u201d. Learn these various uses of it:")}
    </div>

    /* Sub-sections */
    <div className="space-y-1">
      /* 1 */
      <div className="ml-[36pt] -indent-[18pt] text-justify text-[11pt]">
        {React.string("1) With the verb \u201cto be\u201d:")}
      </div>
      <div className="ml-[54pt] text-justify text-[11pt]">
        <p className="m-0"> {React.string("Uri nde? \u2013 who are you (sing.)?")} </p>
        <p className="m-0"> {React.string("Muri ba nde? \u2013 who are you (pl.)?")} </p>
        <p className="m-0"> {React.string("Ni nde? \u2013 who is it?")} </p>
        <p className="m-0"> {React.string("Ni ba nde? \u2013 who are they?")} </p>
        <p className="m-0"> {React.string("Umuntu nabonye ni nde? _ Who is the person I saw?")} </p>
      </div>

      /* 2 */
      <div className="ml-[36pt] -indent-[18pt] text-justify text-[11pt] pt-2">
        {React.string("2) As a subject of a verb. In this use it is used with ne, and the clause following is a relative clause.")}
      </div>
      <div className="ml-[54pt] text-justify text-[11pt]">
        <p className="m-0"> {React.string("Ni nde yasohotse? \u2013 who went outside? (lit. it is who who went outside?)")} </p>
        <p className="m-0"> {React.string("Ni ba nde batazanye amafaranga? \u2013 who didn\u2019t bring francs?")} </p>
      </div>

      /* 3 */
      <div className="ml-[36pt] -indent-[18pt] text-justify text-[11pt] pt-2">
        {React.string("3) As object of verbs, thus \u201cwhom?\u201d (Here it follows the verb)")}
      </div>
      <div className="ml-[54pt] text-justify text-[11pt]">
        <p className="m-0"> {React.string("Wabonye nde? \u2013 whom did I see?")} </p>
        <p className="m-0"> {React.string("Mutinya ba nde? \u2013 whom do you fear?")} </p>
        <p className="m-0"> {React.string("Witwa nde? \u2013 what is your name? (lit. you are called who?)")} </p>
      </div>

      /* 4 */
      <div className="ml-[36pt] -indent-[18pt] text-justify text-[11pt] pt-2">
        {React.string("4) With possessive, \u201cwhose?\u201d")}
      </div>
      <div className="ml-[54pt] text-justify text-[11pt]">
        <p className="m-0"> {React.string("Iki gitabo n\u2019ica nde? \u2013 whose book is this?")} </p>
        <p className="m-0"> {React.string("Izo nka n\u2019iza ba nde? \u2013 whose cows are those?")} </p>
      </div>

      <div className="ml-[36pt] text-justify text-[11pt] pt-2">
        <span className="italic"> {React.string("Note: uwa, ica ivya, etc. ")} </span>
        {React.string("\u201cthe one\u201d or \u201cones of\u201d")}
      </div>
      <div className="ml-[36pt] text-justify text-[11pt]">
        {React.string("This is a possessive pronoun formed by the possessive particle preceded by the initial vowel of the class. The same form will be used in the reply.")}
      </div>
      <div className="ml-[54pt] text-justify text-[11pt]">
        {React.string("Inka n\u2019iya nde? N\u2019iya Paulo. \u2013 Whose cow is it? It is Paul\u2019s.")}
      </div>

      /* 5 */
      <div className="ml-[36pt] -indent-[18pt] text-justify text-[11pt] pt-2">
        {React.string("5) After preposition. (Here instead of ku the form becomes kwa)")}
      </div>
      <div className="ml-[54pt] text-justify text-[11pt]">
        {React.string("Tugende kwa nde? \u2013 to whom shall we go?")}
      </div>

      <div className="ml-[36pt] -indent-[18pt] text-justify text-[11pt] pt-2 italic">
        {React.string("Note: In pronunciation, because nde is a one-syllable word, it throws the accent onto the last syllable of the word preceding it: Ur\u00ed nde? Witw\u00e1 nde?")}
      </div>
    </div>

    <p className="text-justify text-[11pt] min-h-[1.2em]"> {React.string("\u00A0")} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 96: Pronoun",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
