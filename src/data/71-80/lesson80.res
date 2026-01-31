open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif leading-normal text-[#000000]">
    /* Header Section */
    <div className="border-none border-b border-black pb-[1pt] mb-4 text-center">
      <p className="m-0 p-0 font-bold text-[11pt]">
        {React.string("LESSON 80: Objects with Causatives")}
      </p>
    </div>

    /* Spacer */
    <p className="text-[11pt] mb-4"> {React.string("\u00A0")} </p>

    /* Vocabulary Section */
    <p className="text-[11pt] mb-2">
      <span className="font-bold"> {React.string("Vocabulary")} </span>
      {React.string(":")}
    </p>

    <p className="ml-[18pt] text-[11pt] mb-1">
      {React.string("gutw\u0113nga (ze) \u2013 to laugh, laugh at\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 inkoni \u2013 walking stick")}
    </p>
    <p className="ml-[18pt] text-[11pt] mb-1">
      {React.string("gut\u0101ta (se) \u2013 to complain, fuss at\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 uburake \u2013 anger")}
    </p>
    <p className="ml-[18pt] text-[11pt] mb-4">
      {React.string("kubora (ze) \u2013 to rot, spoil (intr.) (caus. \u2013boza)")}
    </p>

    /* Spacer */
    <p className="text-[11pt] text-justify mb-4"> {React.string("\u00A0")} </p>

    /* Point 160 */
    <div className="flex ml-[18pt] text-justify text-[11pt] mb-4">
      <span className="min-w-[18pt] -ml-[18pt]"> {React.string("160.")} </span>
      <span className="pl-4">
        {React.string("With causative verbs one is apt to have two objects, for in English two verbs are generally involved; \u201Cto cause to\u201D and \u201Cto work\u201D (as for example in gukoresha). These two objects may be:")}
      </span>
    </div>

    <p className="ml-[18pt] text-justify text-[11pt] mb-2 indent-[18pt]">
      {React.string("a) One a secondary subject and the other a true object")}
    </p>

    <p className="ml-[36pt] text-justify text-[11pt] mb-2">
      {React.string("gukundisha Petero Yohana \u2013 to cause Peter to love John.")}
    </p>

    <p className="ml-[18pt] text-justify text-[11pt] mb-4">
      {React.string("Petero is really the object of \u201Cto cause to\u201D and the subject of \u201Cto love\u201D; thus it is a secondary subject while Yohana is the true object.")}
    </p>

    <p className="ml-[18pt] text-justify text-[11pt] mb-2">
      {React.string("b) The two objects may be one an instrument and the other the object:")}
    </p>

    <p className="ml-[18pt] text-justify text-[11pt] mb-2">
      {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 gukebesha imbugita urutoke \u2013 to cut the finger with a knife")}
    </p>

    <p className="ml-[18pt] text-justify text-[11pt] mb-4">
      {React.string("Imbugita is the true instrument with which the finger is cut.")}
    </p>

    <p className="ml-[18pt] text-justify text-[11pt] mb-4">
      {React.string("In both of these examples the true object comes last, with the secondary subject or the instrument immediately following the verb. However, you will hear and see examples where the true object comes first:")}
    </p>

    <p className="ml-[18pt] text-justify text-[11pt] mb-4">
      {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 ukundishe Imana umutima wawe wose \u2013 love God with all your heart")}
    </p>

    <p className="ml-[18pt] text-justify text-[11pt] mb-4">
      {React.string("One cannot make a definite rule about this order for it may vary. Experience will teach you. If the secondary subject involves a group of words it will come last.")}
    </p>

    /* Spacer */
    <p className="text-[11pt] text-justify mb-4"> {React.string("\u00A0")} </p>

    /* Point 161 */
    <div className="flex ml-[18pt] text-justify text-[11pt] mb-4">
      <span className="min-w-[18pt] -ml-[18pt]"> {React.string("161.")} </span>
      <span className="pl-4">
        {React.string("The two objects may both be pronouns in the verb.")}
      </span>
    </div>

    <p className="ml-[36pt] text-justify text-[11pt] mb-4">
      {React.string("bawumubohesheje \u2013 they tied him with it (a rope)")}
    </p>

    <p className="ml-[18pt] text-justify text-[11pt] mb-4">
      {React.string("When it is thus, the secondary subject or the instrument comes first with the true object following.")}
    </p>

    <p className="ml-[18pt] text-justify text-[11pt] mb-4">
      {React.string("Except, the pronouns n \u2013 me, ku \u2013you, and tu \u2013 us, always come second and only the context can determine the meaning.")}
    </p>

    <p className="ml-[18pt] text-justify text-[11pt] mb-4">
      {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 kumugukundisha \u2013 could be, to cause him to love you, or, to cause you to love him")}
    </p>

    /* Spacer */
    <p className="text-[11pt] text-justify mb-4"> {React.string("\u00A0")} </p>

    /* Point 162 */
    <div className="flex ml-[18pt] text-justify text-[11pt] mb-4">
      <span className="min-w-[18pt] -ml-[18pt]"> {React.string("162.")} </span>
      <span className="pl-4">
        {React.string("If one is a pronoun and the other is a noun, only the context can determine the meaning:")}
      </span>
    </div>

    <p className="ml-[36pt] text-justify text-[11pt] mb-4">
      {React.string("Umwigisha amukundisha umworo \u2013 could be, the teacher causes him to love the poor man, or, the teacher causes the poor man to love him.")}
    </p>

    <p className="ml-[18pt] text-justify text-[11pt] mb-4">
      {React.string("In most instances, the context will make it clear.")}
    </p>

    /* Final Spacer */
    <p className="text-[11pt] text-justify mb-4"> {React.string("\u00A0")} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 80: Objects with Causatives",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
