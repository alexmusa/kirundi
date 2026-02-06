open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="p-8 text-[#000000] font-serif leading-normal select-none">
    /* Header Section */
    <div className="border-b border-black text-center mb-4 pb-1">
      <p className="font-bold text-[11pt]">
        {React.string("LESSON 124: Narrative (Continued)")}
      </p>
    </div>

    /* Spacer */
    <p className="text-[11pt] mb-4"> {React.string("\u00A0")} </p>

    /* Vocabulary Section */
    <div className="mb-4">
      <p className="text-[11pt]">
        <b className="font-bold"> {React.string("Vocabulary")} </b>
        <span> {React.string(":")} </span>
      </p>
      
      <div className="ml-[18pt] text-[11pt]">
        <p>
          {React.string("kwishura (ye) – to answer \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 guhimbaza (je) – to praise")}
        </p>
        <p>
          {React.string("gusana (nnye) – to mend, repair \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 kuzigama (mye) – watch over, guard, protect")}
        </p>
        <p>
          {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 (esp. woven things) \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 umushumba - servant")}
        </p>
      </div>
    </div>

    <p className="text-[11pt] mb-4 text-justify"> {React.string("\u00A0")} </p>

    /* Main Content */
    <div className="space-y-4">
      /* 254 */
      <div className="ml-[18pt] -indent-[18pt] text-justify text-[11pt]">
        <span> {React.string("254. \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ")} </span>
        <span> {React.string("Other tenses in the narrative.")} </span>
      </div>

      /* Point 1 */
      <div className="ml-[36pt] -indent-[18pt] text-justify text-[11pt]">
        <span> {React.string("1) \u00A0\u00A0\u00A0\u00A0 ")} </span>
        <span>
          {React.string(
            "Most dependant clauses within the narrative use the prefixless past (that is, pers. prefix plus verb stem with past suffix. e.g. ngiye, ugiye, agiye, etc.). When reading narrative and you see this tense you will know it is a dependent clause. If there is no other introductory word it is very often translated “when” or as a participle, as “going”.",
          )}
        </span>
      </div>
      <div className="ml-[54pt] text-justify text-[11pt]">
        {React.string(
          "Avuye mu rusengero aragenda arondera Yohana avugana na we – When he came (or, coming) from the church he went and found John and talked with him.",
        )}
      </div>

      /* Point 2 */
      <div className="ml-[36pt] -indent-[18pt] text-justify text-[11pt]">
        <span> {React.string("2) \u00A0\u00A0\u00A0\u00A0 ")} </span>
        <span>
          {React.string("A direct quotation takes whatever tense was used in the original statement.")}
        </span>
      </div>
      <div className="ml-[54pt] text-justify text-[11pt]">
        {React.string(
          "Abantu baraza baramubaza, bat’ Uzogenda i Yerusalemu? Arabishura, ati Oya, singendayo ubu. – The people came and asked him, “Will you go to Jerusalem?” He answered them, “No, I am not going there now.”",
        )}
      </div>

      /* Point 3 */
      <div className="ml-[36pt] -indent-[18pt] text-justify text-[11pt]">
        <span> {React.string("3) \u00A0\u00A0\u00A0\u00A0 ")} </span>
        <span>
          {React.string(
            "Sometimes within the narrative there is a statement that refers to a characteristic of a person or a habitual action or attitude and is not really a part of the events – only telling something about a person. This verb then takes the ordinary past prefix but the present stem, e.g. yakunda.",
          )}
        </span>
      </div>
      <div className="ml-[54pt] text-justify text-[11pt]">
        {React.string(
          "Kera har’ umugabo afise abahungu babiri. Umwe yakunda gukora, uwundi aranebwa. Se arabahamagara, arababwira, ati Ni mugenda gukora mu murima. – Long ago there was a man who had two sons. One liked to work and the other was lazy. Their father called them and tolded them, “Go to work in the garden.”",
        )}
      </div>
      <div className="ml-[36pt] text-justify text-[11pt]">
        {React.string(
          "You will observe that here “to like to work” and “to be lazy” are character traits, not a part of the series of action, thus they have the senses you see above.",
        )}
      </div>

      /* Point 4 */
      <div className="ml-[36pt] -indent-[18pt] text-justify text-[11pt]">
        <span> {React.string("4) \u00A0\u00A0\u00A0\u00A0 ")} </span>
        <span>
          {React.string(
            "The negative in the narrative, whether anything follows or not, is: sinabona, ntiwabona, ntiyabona, ntitwabona, ntimwabona, ntibabona.",
          )}
        </span>
      </div>

      /* Conclusion */
      <div className="ml-[18pt] text-justify text-[11pt]">
        {React.string(
          "There are other tenses used within the narrative sometimes, but these are the ones you need to know now.",
        )}
      </div>
    </div>

    <p className="text-[11pt] mt-4 text-justify"> {React.string("\u00A0")} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 124: Narrative (Continued)",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
