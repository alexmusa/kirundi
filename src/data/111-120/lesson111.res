open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-8 text-black font-serif">
    /* Header Section */
    <div className="border-none border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold text-[11pt] leading-normal">
        {React.string("LESSON 111: How to Say “Some”; The Conditional")}
      </p>
    </div>

    /* Spacer */
    <p className="text-[11pt] h-[1.2em]"> {React.string("\u00A0")} </p>

    /* Vocabulary Section */
    <p className="text-[11pt] leading-normal">
      <b className="font-bold"> {React.string("Vocabulary")} </b>
      {React.string(":")}
    </p>

    <p className="ml-[18.0pt] text-[11pt] leading-normal whitespace-pre-wrap">
      {React.string("ihwa (5")}
      <sup> {React.string("th")} </sup>
      {React.string(" cl.) – thorn                                  amagorwa – difficulties, afflictions")}
    </p>

    <p className="ml-[18.0pt] text-[11pt] leading-normal whitespace-pre-wrap">
      {React.string("ivyago – troubles                                     ikimenyetso – sign")}
    </p>

    <p className="ml-[18.0pt] text-[11pt] leading-normal">
      {React.string("namba – if")}
    </p>

    <p className="ml-[18.0pt] text-justify text-[11pt] leading-normal">
      {React.string("Note: namba cannot be used for “if” in all cases, but mainly is used for the simple present or immediate past as, “If you do thus...” Further explanations about “if” will be found in the advanced grammar.")}
    </p>

    /* Spacer */
    <p className="text-justify text-[11pt] h-[1.2em]"> {React.string("\u00A0")} </p>

    /* Section 226 */
    <div className="ml-[18.0pt] -indent-[18.0pt] text-justify text-[11pt] leading-normal mb-4">
      <span> {React.string("226.")} </span>
      <span className="inline-block w-[14pt]"> {React.string("")} </span>
      {React.string("Often when we would say “some” in English, there is no word needed for it in Kirundi.")}
    </div>

    <p className="ml-[36.0pt] text-justify text-[11pt] leading-normal mb-4">
      {React.string("Mbeg’ ufise ibijumbu? – Do you have some sweet potatoes?")}
    </p>

    <p className="ml-[18.0pt] text-justify text-[11pt] leading-normal mb-4">
      {React.string("In that sentence Kirundi requires no word for “some”. However, there is a word for “some”, which is the stem of the word for “one” with a plural numeral prefix.")}
    </p>

    <p className="ml-[36.0pt] text-justify text-[11pt] leading-normal mb-4 whitespace-pre-wrap">
      {React.string("abantu bamwe – some people               ibintu bimbe – some things")}
    </p>

    <p className="ml-[18.0pt] text-justify text-[11pt] leading-normal mb-4">
      {React.string("But note there is a difference – above, in the first example, some sweet potatoes, the meaning was “any sweet potatoes”, while in the later examples the meaning was “was” as a part of a larger group.")}
    </p>

    <p className="ml-[18.0pt] text-justify text-[11pt] leading-normal mb-4">
      {React.string("This word for “some” is often used in the reduplicated form – bamwe-bamwe. It may be used either as an adjective or as a pronoun. It often means “a few”.")}
    </p>

    <p className="ml-[36.0pt] text-justify text-[11pt] leading-normal mb-4">
      {React.string("Abantu baje? Bamwe-bamwe. – Have the people come? Some (of them).")}
    </p>

    <p className="ml-[36.0pt] text-justify text-[11pt] leading-normal mb-4">
      {React.string("Ibitabo bimwe biri ku meza, arikw ibindi sinzi aho biri. – Some books are on the table, but I don’t know where the others are.")}
    </p>

    <p className="ml-[18.0pt] text-justify text-[11pt] leading-normal mb-4">
      {React.string("Some adverbial uses in this construction: rimwerimwe – sometimes; hamwe-hamwe – some place, here and there.")}
    </p>

    /* Spacer */
    <p className="text-justify text-[11pt] h-[1.2em]"> {React.string("\u00A0")} </p>

    /* Section 227 */
    <div className="ml-[18.0pt] -indent-[18.0pt] text-justify text-[11pt] leading-normal mb-4">
      <span> {React.string("227.")} </span>
      <span className="inline-block w-[14pt]"> {React.string("")} </span>
      {React.string("One each, two each, etc.")}
    </div>

    <p className="ml-[36.0pt] text-justify text-[11pt] leading-normal">
      {React.string("Nzobahemba abiri-abiri – I will pay you two (francs) each.")}
    </p>

    <p className="ml-[36.0pt] text-justify text-[11pt] leading-normal mb-4">
      {React.string("Mwinjire umwe-umwe – enter one by one.")}
    </p>

    /* Spacer */
    <p className="text-justify text-[11pt] h-[1.2em]"> {React.string("\u00A0")} </p>

    /* Section 228 */
    <div className="ml-[18.0pt] -indent-[18.0pt] text-justify text-[11pt] leading-normal mb-4">
      <span> {React.string("228.")} </span>
      <span className="inline-block w-[14pt]"> {React.string("")} </span>
      <b className="font-bold"> {React.string("The simple conditional")} </b>
      {React.string(" is formed: personal prefix + o + present stem:")}
    </div>

    <p className="ml-[36.0pt] text-justify text-[11pt] leading-normal">
      {React.string("n-o-kunda – I would like.")}
    </p>

    <p className="ml-[18.0pt] text-justify text-[11pt] leading-normal mt-4">
      {React.string("Observe the necessary vowel-constructions:")}
    </p>

    <div className="ml-[36.0pt] text-justify text-[11pt] leading-normal whitespace-pre-wrap">
      {React.string("nokunda           twokunda\n")}
      {React.string("wokunda           mwokunda\n")}
      {React.string("yokunda           bokunda")}
    </div>

    <p className="ml-[18.0pt] text-justify text-[11pt] leading-normal mt-4">
      {React.string("This form is usually translated by “would”.")}
    </p>

    <p className="ml-[18.0pt] text-justify text-[11pt] leading-normal mb-2 whitespace-pre-wrap">
      {React.string("      nokunda kugenda i Bujumbura ejo – I would like to go to Bujumbura tomorrow.")}
    </p>

    <p className="ml-[18.0pt] text-justify text-[11pt] leading-normal mb-4 whitespace-pre-wrap">
      {React.string("      Mbega woshobora kumfasha? – Could you (= would you be able to) help me?")}
    </p>

    <p className="ml-[18.0pt] text-justify text-[11pt] leading-normal mb-4">
      {React.string("With vowel-stems the entire infinitive is retained as for the future:")}
    </p>

    <p className="ml-[36.0pt] text-justify text-[11pt] leading-normal mb-2">
      {React.string("Mbega mwokwemera kujana na bo? – Would you be willing to go with them?")}
    </p>

    <p className="ml-[36.0pt] text-justify text-[11pt] leading-normal mb-4">
      {React.string("Namb’ ufise umwanya, woshobora kuruhuka gatoya. – If you have time you could rest a little.")}
    </p>

    <p className="ml-[18.0pt] text-justify text-[11pt] leading-normal mb-2">
      {React.string("The negative is formed regularly:")}
    </p>

    <p className="ml-[18.0pt] text-justify text-[11pt] leading-normal whitespace-pre-wrap">
      {React.string("      sinokunda")}
    </p>
    <p className="ml-[18.0pt] text-justify text-[11pt] leading-normal whitespace-pre-wrap">
      {React.string("      ntiyokunda")}
    </p>
    <p className="ml-[18.0pt] indent-[18.0pt] text-justify text-[11pt] leading-normal">
      {React.string("ntiyokwemera")}
    </p>

    /* Final Spacer */
    <p className="text-justify text-[11pt] h-[1.2em]"> {React.string("\u00A0")} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 111: How to Say “Some”; The Conditional",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
