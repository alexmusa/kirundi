open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="text-[11pt] leading-normal font-serif p-8 max-w-4xl mx-auto text-black">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 84: Past of Passives")}
      </p>
    </div>

    /* Spacer */
    <p className="mb-4"> {React.string("\u00A0")} </p>

    /* Vocabulary Section */
    <div className="mb-4">
      <p className="font-bold inline"> {React.string("Vocabulary")} </p>
      <span> {React.string(":")} </span>
    </div>

    <div className="pl-[18pt] space-y-1 mb-4">
      <p>
        {React.string("kuremera (reye) – to e heavy" ++ String.repeat("\u00A0", 21) ++ "gutora (ye) – to choose, pick up, find")}
      </p>
      <p>
        {React.string("kuremerwa (rewe) – to be heavy laden" ++ String.repeat("\u00A0", 3) ++ "intoboro – hole (other than in ground)")}
      </p>
      <p>
        {React.string("gutabura (ye) – to tear (cloth or paper, tr.)" ++ String.repeat("\u00A0", 2) ++ "umwubatsi – builder")}
      </p>
      <p>
        {React.string("kugaya (ye) – to despise, scorn")}
      </p>
    </div>

    <p className="mb-4"> {React.string("\u00A0")} </p>

    /* Rule 167 */
    <div className="pl-[18pt] -indent-[18pt] text-justify mb-4">
      <span> {React.string("167.")} </span>
      <span className="inline-block w-[11pt]" />
      <span>
        {React.string("Most passives form their past just like the past of the active verb, except that the w is retained.")}
      </span>
    </div>

    <div className="pl-[36pt] text-justify space-y-1 mb-4">
      <p>
        {React.string("gukunda – yakunze" ++ String.repeat("\u00A0", 27) ++ "kuboha – yaboshe")}
      </p>
      <p>
        {React.string("gukundwa – yakunzwe" ++ String.repeat("\u00A0", 25) ++ "kubohwa – yaboshwe")}
      </p>
    </div>

    <p className="mb-4"> {React.string("\u00A0")} </p>

    /* Rule 168 */
    <div className="pl-[18pt] -indent-[18pt] text-justify mb-4">
      <span> {React.string("168.")} </span>
      <span className="inline-block w-[11pt]" />
      <span> {React.string("However, there are some verbs which do not follow this rule:")} </span>
    </div>

    /* Sub-rule 1 */
    <div className="pl-[36pt] -indent-[18pt] text-justify mb-2">
      <span> {React.string("1)")} </span>
      <span className="inline-block w-[10pt]" />
      <span>
        {React.string("Verbs ending in -ma and forming the past in –mye, in the passive have no ")}
        <i className="italic"> {React.string("y")} </i>
        {React.string(".")}
      </span>
    </div>
    <div className="pl-[72pt] text-justify space-y-1 mb-4">
      <p> {React.string("kuvoma – yavomye")} </p>
      <p> {React.string("kuvomwa – yavomwe")} </p>
    </div>

    /* Sub-rule 2 */
    <div className="pl-[36pt] -indent-[18pt] text-justify mb-2">
      <span> {React.string("2)")} </span>
      <span className="inline-block w-[10pt]" />
      <span> {React.string("Verbs with passive ending in –rwa.")} </span>
    </div>

    /* Sub-rule 2a */
    <div className="pl-[54pt] -indent-[18pt] text-justify mb-2">
      <span> {React.string("a)")} </span>
      <span className="inline-block w-[13pt]" />
      <span> {React.string("If the active past ends in ye the passive past is just –we.")} </span>
    </div>
    <div className="pl-[72pt] text-justify space-y-1 mb-4">
      <p> {React.string("gutwara – yatwaye")} </p>
      <p> {React.string("gutwarwa - yatwawe")} </p>
    </div>

    /* Sub-rule 2b */
    <div className="pl-[54pt] -indent-[18pt] text-justify mb-2">
      <span> {React.string("b)")} </span>
      <span className="inline-block w-[10pt]" />
      <span>
        {React.string("If the active past ends in ereye or iriye, the passive past ends in –erewe or –iriwe")}
      </span>
    </div>
    <div className="pl-[72pt] text-justify space-y-1 mb-4">
      <p>
        {React.string("gusubira – yasubiriye" ++ String.repeat("\u00A0", 15) ++ "kuremera – yaremereye")}
      </p>
      <p>
        {React.string("gusubirwa – yasubiriwe" ++ String.repeat("\u00A0", 13) ++ "kuremerwa - yaremerewe")}
      </p>
    </div>

    /* Sub-rule 2c */
    <div className="pl-[54pt] -indent-[18pt] text-justify mb-2">
      <span> {React.string("c)")} </span>
      <span className="inline-block w-[13pt]" />
      <span> {React.string("If the active past ends in –ze, the passive past ends in –zwe.")} </span>
    </div>
    <div className="pl-[72pt] text-justify space-y-1 mb-4">
      <p> {React.string("kugira – yagize")} </p>
      <p> {React.string("kugirwa – yagizwe")} </p>
    </div>

    /* Sub-rule 3 */
    <div className="pl-[36pt] -indent-[18pt] text-justify mb-2">
      <span> {React.string("3)")} </span>
      <span className="inline-block w-[10pt]" />
      <span> {React.string("The verb kugaya becomes kugawa, past yagawe.")} </span>
    </div>

    /* Sub-rule 4 */
    <div className="pl-[36pt] -indent-[18pt] text-justify mb-4">
      <span> {React.string("4)")} </span>
      <span className="inline-block w-[10pt]" />
      <span>
        {React.string("Verbs whose regular past is –nnye change to –nnywe in the past passive.")}
      </span>
    </div>
    <div className="pl-[72pt] text-justify mb-4">
      <p> {React.string("yamennye – yamennywe")} </p>
    </div>

    /* Sub-rule 5 */
    <div className="pl-[18pt] text-justify mb-4">
      <p className="mb-1">
        {React.string("5) Verbs ending in –ba make the past passive –bwe.")}
      </p>
      <p className="pl-[18pt] text-indent-[72pt]">
        {React.string(String.repeat("\u00A0", 17) ++ "guhemba – yahembwe (he was paid)")}
      </p>
      <p className="pl-[18pt] text-indent-[72pt]">
        {React.string(String.repeat("\u00A0", 17) ++ "kuraba – carabwe (it was look at)")}
      </p>
    </div>

    /* Footnote Note */
    <div className="pl-[18pt] text-justify mb-4">
      <p>
        {React.string("Note: Kuremerwa is used like any stative verb – biraremereye – they are heavy, biraremerewe – they are heavily laden.")}
      </p>
    </div>

    <p className="mb-4"> {React.string("\u00A0")} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 84: Past of Passives",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
