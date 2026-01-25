open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white text-black font-serif text-[11pt] leading-[1.2]">
    /* Lesson Header */
    <div className="border-b border-black pb-[1.0pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 91: Dependent Clauses")}
      </p>
    </div>

    /* Spacer */
    <p className="mb-4"> {React.string("\u00A0")} </p>

    /* Vocabulary Section */
    <p className="font-bold">
      {React.string("Vocabulary")}
      <span className="font-normal">{React.string(":")}</span>
    </p>

    <div className="ml-[18pt]">
      <p>
        {React.string("gukena (nnye) – to need, be poor, lack\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 kwihangana (nye) – to endure, be patient")}
      </p>
      <p>
        {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 wait patiently")}
      </p>
      <p>
        {React.string("gukina (nnye) – to play\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ibitaro – hospital, dispensary")}
      </p>
      <p>
        {React.string("umucungwe (or, gwa) – orange fruit\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ivuriro – hospital, dispensary")}
      </p>
      
      <p className="mt-4 mb-4">
        {React.string("Note: gukena is “to need” in the sense of “to not have”. If you are at the table and there is no salt you would say, “Ngomba umunyu” rather than “nkena umunyu” because you probably do have some salt in the house.")}
      </p>
    </div>

    <p className="mb-4"> {React.string("\u00A0")} </p>

    /* Rule 184 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span> {React.string("184.\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0")} </span>
      <span>
        {React.string("You have already learned that no –ra– tense may be used in a dependent clause, either –ra– present, –ra– past, or –ara– past. However, the near future, and the not-yet tense ")}
        <i className="italic"> {React.string("do")} </i>
        {React.string(" retain –ra– in dependent clauses. The only words you have learned thus far introducing dependent clauses are kuko, yuko and ko. You will learn others as we go along.")}
      </span>
    </div>

    <p className="mb-4"> {React.string("\u00A0")} </p>

    /* Rule 185 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-2">
      <span> {React.string("185.\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0")} </span>
      <span>
        {React.string("After ")}
        <i className="italic"> {React.string("kuko")} </i>
        {React.string(", ")}
        <i className="italic"> {React.string("yuko")} </i>
        {React.string(", ")}
        <i className="italic"> {React.string("ko")} </i>
        {React.string(" the verb “to be” when in 3")}
        <sup> {React.string("rd")} </sup>
        {React.string(" person must always be ")}
        <i className="italic"> {React.string("a")} </i>
        {React.string("ri regardless of the class of the subject, except when a word of place follows.")}
      </span>
    </div>

    <div className="ml-[36pt] text-justify mb-2">
      <p> {React.string("Ute iyo nyama kukw ari mbi – throw away that meat because it is bad.")} </p>
      <p> {React.string("(Note that it is not ")} <i className="italic"> {React.string("i")} </i> {React.string("ri mbi, as one might expect)")} </p>
    </div>

    <p className="mb-4"> {React.string("\u00A0")} </p>

    /* Rule 186 */
    <div className="ml-[18pt] -indent-[18pt] mb-2">
      <span> {React.string("186.\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0")} </span>
      <b className="font-bold"> {React.string("Dependent negative")} </b>
      <span> {React.string(". The negative in dependent clauses (in all tenses) is not formed like other negatives at all. It is formed by –ta– placed ")} </span>
      <i className="italic"> {React.string("after")} </i>
      <span> {React.string(" the personal prefix.")} </span>
    </div>

    <div className="ml-[54pt] mb-4">
      <p> {React.string("kuko ntagenda –for I’m not going")} </p>
      <p> {React.string("kuk’ utagenda – for you are not going")} </p>
      <p> {React.string("kuko atagenda – for he/she is not going")} </p>
      <p> {React.string("kuko tutagenda – for we are not going")} </p>
      <p> {React.string("kuko mutagenda – for you are not going")} </p>
      <p> {React.string("kuko batagenda – for they are not going")} </p>
    </div>

    /* Rule 186 Sub-points */
    <div className="ml-[36pt] -indent-[18pt] mb-2">
      <span> {React.string("1)\u00A0\u00A0\u00A0\u00A0 ")} </span>
      <span> {React.string("The change-down rule does not apply to syllables preceding the –ta– negative, but the –ta– is subject to the rule: ")} <i className="italic"> {React.string("t")} </i> {React.string("utagenda, ba")} <i className="italic"> {React.string("d")} </i> {React.string("asaba")} </span>
    </div>

    <div className="ml-[36pt] -indent-[18pt] mb-2">
      <span> {React.string("2)\u00A0\u00A0\u00A0\u00A0 ")} </span>
      <span> {React.string("The past dependent negative is: bat\u0101giye, bat\u0101kinnye, bat\u016Bbatse.")} </span>
    </div>

    <div className="ml-[36pt] -indent-[18pt] mb-2">
      <span> {React.string("3)\u00A0\u00A0\u00A0\u00A0 ")} </span>
      <span> {React.string("Before vowel-stems the a elides: kukw atihannye – because he didn’t repent")} </span>
    </div>

    <div className="ml-[36pt] -indent-[18pt] mb-2">
      <span> {React.string("4)\u00A0\u00A0\u00A0\u00A0 ")} </span>
      <span> {React.string("Though “kugira ngo” introduces a dependent clause, as far as in English thinking is concerned, it does not take the –ta– negative.")} </span>
    </div>

    <div className="ml-[54pt] mb-4">
      <p> {React.string("yabeshe kugira ngo ntibamufate – he/she lied so that they wouldn’t catch him")} </p>
    </div>

    <p className="mb-4"> {React.string("\u00A0")} </p>

    /* Rule 187 */
    <div className="ml-[18pt] -indent-[18pt] mb-4">
      <span> {React.string("187.\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0")} </span>
      <span> {React.string("The dependent negative of –ri follows the same rule: ntari, utari, atari etc.")} </span>
    </div>

    <p className="mb-4"> {React.string("\u00A0")} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 91: Dependent Clauses",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
