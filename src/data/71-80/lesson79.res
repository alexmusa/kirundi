open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-8 text-black font-serif">
    /* Header Section */
    <div className="border-none border-b border-black pb-[1pt] mb-4">
      <p className="text-center m-0 p-0">
        <b className="text-[11.0pt]"> {React.string("LESSON 79: Causatives (continued)")} </b>
      </p>
    </div>
    /* Spacer */
    <p className="text-[11.0pt] leading-normal"> {React.string("\u00A0")} </p>
    /* Vocabulary Section */
    <p className="text-[11.0pt] leading-normal mb-1">
      <b> {React.string("Vocabulary")} </b> {React.string(":")}
    </p>
    <div className="ml-[18.0pt] text-[11.0pt] leading-normal">
      <p>
        {React.string("guta (taye) – to throw away, lose \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 kumena (nnye) – to break")}
      </p>
      <p>
        {React.string("gukura (ze) - to grow (intr.) \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 kuvoma (mye) – to bring water from source")}
      </p>
      <p>
        {React.string("gukūra (ye) – to take away \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 uburo – millet")}
      </p>
      <p className="text-justify mt-2">
        {React.string("(Causatives of these verbs are formed regularly, except that of gukura and gukūra. These are gukuza and gukūza.)")}
      </p>
    </div>
    /* Spacer */
    <p className="text-[11.0pt] leading-normal"> {React.string("\u00A0")} </p>
    /* Rule 159 Section */
    <div className="ml-[18.0pt] -indent-[18.0pt] text-justify text-[11.0pt] leading-normal mb-4">
      <span> {React.string("159.\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ")} </span>
      {React.string("Some common irregularities of the causatives:")}
    </div>
    /* Sub-point 1 */
    <div className="ml-[36.0pt] -indent-[18.0pt] text-justify text-[11.0pt] leading-normal mb-1">
      <span> {React.string("1)\u00A0\u00A0\u00A0\u00A0 ")} </span>
      {React.string("Verbs ending in –za often replace za with –risha or –resha (A I U rule).")}
    </div>
    <div className="ml-[54.0pt] text-justify text-[11.0pt] leading-normal mb-4">
      {React.string("gukiza – to save \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 gukirisha – to cause to save")}
    </div>
    /* Sub-point 2 */
    <div className="ml-[36.0pt] -indent-[18.0pt] text-justify text-[11.0pt] leading-normal mb-1">
      <span> {React.string("2)\u00A0\u00A0\u00A0\u00A0 ")} </span>
      {React.string("Some verbs ending in –ra change –ra to –za.")}
    </div>
    <div className="ml-[54.0pt] text-justify text-[11.0pt] leading-normal mb-2">
      {React.string("kubabara – to suffer \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 kubabaza – to cause to suffer")}
    </div>
    <div className="ml-[36.0pt] text-justify text-[11.0pt] leading-normal mb-4">
      {React.string("Note: bubabara also has a regularly formed causative – kubabarisha – to use something to cause to suffer, e.g. kubabarisha Yesu ivyaha vyacu – to cause Jesus to suffer by our sins.")}
    </div>
    /* Sub-point 3 */
    <div className="ml-[36.0pt] -indent-[18.0pt] text-justify text-[11.0pt] leading-normal mb-1">
      <span> {React.string("3)\u00A0\u00A0\u00A0\u00A0 ")} </span>
      {React.string("Monosyllabic verbs must be learned one by one, for there is no rule to determine whether the suffix will have ")}
      <i> {React.string("e")} </i>
      {React.string(" or ")}
      <i> {React.string("i")} </i>
      {React.string(".")}
    </div>
    <div className="ml-[54.0pt] text-justify text-[11.0pt] leading-normal">
      <p> {React.string("kugwa – kugwisha \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 kunywa – kunywesha")} </p>
      <p> {React.string("gusya – gusyesha \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 kuva – kuvisha")} </p>
      <p> {React.string("guha – guhesha \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 kurya – kurisha")} </p>
      <p className="mb-4"> {React.string("guta –utesha")} </p>
    </div>
    /* Closing Paragraph */
    <div className="ml-[18.0pt] text-justify text-[11.0pt] leading-normal mb-4">
      {React.string("It is difficult to know for oneself how to form causatives since many follow the regular rule and others follow those given above. Thus it is important to learn from the Africans each verb. But knowing these rules will help you to recognize what you hear, and by far the majority of verbs form it regularly with –sha or –esha. Note: ")}
      <i> {React.string("guhesha")} </i>
      {React.string(", though active in form, really is passive in meaning: kubahesha – to cause them to be given.")}
    </div>
    /* Final Spacer */
    <p className="text-justify text-[11.0pt]"> {React.string("\u00A0")} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 79: Causatives (continued)",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
