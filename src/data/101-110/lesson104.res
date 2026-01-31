open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-8 text-black font-serif leading-normal">
    /* Header Section */
    <div className="border-none border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold text-[11pt]">
        {React.string("LESSON 104: Uses of ")}
        <i className="italic"> {React.string("Nta")} </i>
      </p>
    </div>

    /* Empty Space */
    <p className="text-[11pt] min-h-[1.2em]"> {React.string("\u00A0")} </p>

    /* Vocabulary Section */
    <p className="text-[11pt] mb-1">
      <span className="font-bold"> {React.string("Vocabulary")} </span>
      {React.string(":")}
    </p>

    <div className="ml-[18pt] text-[11pt] mb-4">
      <p>
        {React.string("umubabaro \u2013 grief, sorrow, suffering \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 imfura \u2013 first-born")}
      </p>
      <p>
        {React.string("indaro \u2013 lodging place \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 gusigara (ye) \u2013 to be left")}
      </p>
      <p>
        {React.string("inda \u2013 stomach, pregnancy \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 naho \u2013 although (introduces depend. clause)")}
      </p>
    </div>

    /* Spacer */
    <p className="text-[11pt] text-justify min-h-[1.2em]"> {React.string("\u00A0")} </p>

    /* Section 211 */
    <div className="ml-[18pt] text-justify indent-[-18pt] text-[11pt] mb-4">
      <span> {React.string("211.\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ")} </span>
      <span className="font-bold"> {React.string("Nta")} </span>
      {React.string(", meaning \u201Cno one\u201D, \u201Cnot\u201D, may be used either as an adjective or pronoun. Thus used it is followed by a relative clause, which is subject to rules for dependent clauses.")}
    </div>

    <p className="ml-[18pt] text-justify text-[11pt] mb-4">
      {React.string("Actually in some ways nta seems to be a verb form, meaning \u201Cthere is not\u201D especially in view of its dependent form, see Par. 216. In all the examples given here it suits both sense and form to consider it this way. However, it does replace the English adjective or pronoun \u201Cno\u201D, \u201Cnone\u201D, \u201Cno one\u201D.")}
    </p>

    /* Sub-point 1 */
    <div className="ml-[36pt] text-justify indent-[-18pt] text-[11pt] mb-2">
      <span> {React.string("1)\u00A0\u00A0\u00A0\u00A0 ")} </span>
      <span> {React.string("When used as an adjective it precedes the noun and removes the initial vowel.")} </span>
    </div>
    <p className="ml-[54pt] text-justify text-[11pt]">
      {React.string("Nta muntu yaje \u2013 not a person came, no one came")}
    </p>
    <p className="ml-[54pt] text-justify text-[11pt] mb-4">
      {React.string("Nta gitabo mfise \u2013 I haven\u2019t a book (lit. not a book I have)")}
    </p>

    /* Sub-point 2 */
    <div className="ml-[36pt] text-justify indent-[-18pt] text-[11pt] mb-2">
      <span> {React.string("2)\u00A0\u00A0\u00A0\u00A0 ")} </span>
      <span> {React.string("When used as a pronoun the relative begins with u (as forms in Par. 194), in reality uwu- and the initial vowel (u) of uwu- is dropped.")} </span>
    </div>
    <p className="ml-[54pt] text-justify text-[11pt] mb-2">
      {React.string("Nta wugomba kugenda \u2013 no one wants to go (lit. there is no one who wants to go)")}
    </p>
    <p className="text-justify text-[11pt] mb-2">
      {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 With the vowel-stems likewise the u of uw- is dropped after nta.")}
    </p>
    <p className="ml-[54pt] text-justify text-[11pt] mb-4">
      {React.string("Nta wanka umwana wiwe \u2013 no one hates his own child")}
    </p>

    /* Sub-point 3 */
    <div className="ml-[45pt] text-justify indent-[-18pt] text-[11pt] mb-4">
      <span> {React.string("3)\u00A0\u00A0\u00A0\u00A0 ")} </span>
      <span> {React.string("Nta very frequently is placed at the beginning of a sentence")} </span>
    </div>

    <p className="text-justify text-[11pt] min-h-[1.2em]"> {React.string("\u00A0")} </p>

    /* Section 212 */
    <div className="ml-[18pt] text-justify indent-[-18pt] text-[11pt] mb-4">
      <span> {React.string("212.\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ")} </span>
      {React.string("Nta is sometimes used with na which in this instance means \u201Ceven\u201D. e.g. Nta n\u2019umwe ari hano \u2013 not even one is here (this is simply an emphatic way of saying \u201Cno one\u201D). The number, as umwe here, would agree with the class of whatever was being referred to.")}
    </div>

    <p className="text-justify text-[11pt] min-h-[1.2em]"> {React.string("\u00A0")} </p>

    /* Section 213 */
    <div className="ml-[18pt] text-justify indent-[-18pt] text-[11pt] mb-2">
      <span> {React.string("213.\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ")} </span>
      {React.string("This word, nta, plus the relative, is common for \u201Canyone\u201D (really \u201Cno one\u201D) in asking questions.")}
    </div>
    <p className="ml-[36pt] text-justify text-[11pt] mb-2">
      {React.string("Nta wabonye igitabo canje \u2013 has anyone seen my book?")}
    </p>
    <p className="ml-[18pt] text-justify text-[11pt] mb-2">
      {React.string("However, the Barundi would probably say \u201CNta gitabo canje wamboneye?\u201D \u2013 lit. no book of mine have you seen for me?")}
    </p>
    <p className="ml-[18pt] text-justify text-[11pt] mb-2">
      {React.string("Note also these examples:")}
    </p>
    <p className="ml-[18pt] text-justify text-[11pt]">
      {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 Ibijumbu biriho? Oyaye, nta biriho. \u2013 Are there sweet potatoes? No, there are none.")}
    </p>
    <p className="ml-[18pt] text-justify text-[11pt]">
      {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 Ntuze ari hano? Oya, nta wuri hano. \u2013 Is what\u2019s-his-name here? No, he is not here.")}
    </p>

    <p className="text-justify text-[11pt] min-h-[1.2em]"> {React.string("\u00A0")} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 104: Uses of",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
