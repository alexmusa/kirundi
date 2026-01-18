open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-[11pt] leading-normal text-black max-w-3xl mx-auto p-8">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 24: Class 6 (continued)")}
      </p>
    </div>

    /* Spacer */
    <p className="h-4" />

    /* Vocabulary Section */
    <p className="mb-2">
      <span className="font-bold"> {React.string("Vocabulary")} </span>
      {React.string(":")}
    </p>

    <div className="pl-[18pt] mb-4 grid grid-cols-1 md:grid-cols-2 gap-y-1">
      <div> {React.string("urusato – skin")} </div>
      <div> {React.string("uruyuki – bee")} </div>
      <div> {React.string("urupfunguzo – key (Swahili)")} </div>
      <div> {React.string("uruyoya – infant (up to one month old)")} </div>
      <div> {React.string("ururimi – tongue, language")} </div>
      <div> {React.string("uruyige – locust")} </div>
      <div> {React.string("urushi – palm of hand (pl. amashi)")} </div>
      <div> {React.string("urwāra – fingernail or toenail")} </div>
    </div>

    /* Spacer */
    <p className="h-4" />

    /* Paragraph 42 */
    <div className="pl-[18pt] -indent-[18pt] text-justify mb-4">
      <span> {React.string("42.")} </span>
      <span className="inline-block w-[12pt]" />
      <span className="font-bold"> {React.string("Urushi")} </span>
      {React.string(". The plural is amashi. This word is usually used in the sense of holding out one’s hands to receive something. They say, “Tega amashi” – hold out your hands.")}
    </div>

    <div className="pl-[18pt] text-justify mb-4">
      {React.string("Urushi also has the regular 6th class pl. prefix, but when used that way (inshi) it means “slaps in the face”.")}
    </div>

    /* Spacer */
    <p className="h-4" />

    /* Paragraph 43 */
    <div className="pl-[18pt] -indent-[18pt] text-justify mb-4">
      <span> {React.string("43.")} </span>
      <span className="inline-block w-[12pt]" />
      {React.string(
        "The words uruyuki, uruyoya, uruyige, urwara form their plurals with a ‘z’: inzuki, inzoya, inzige, inzāra. (Do not confuse inzāra with inzara meaning hunger. The tone is different as well as the syllable being longer.) These are all vowel-stem, thus inz- in plural (see Par. 14 and 41). Observe:",
      )}
    </div>

    /* Stem Analysis Section */
    <div className="pl-[36pt] text-justify space-y-1">
      <p> {React.string("uru-uki")} </p>
      <p>
        {React.string("uru-oya")}
        <span className="inline-block w-[24pt]" />
        {React.string("– The vowel is short so a ")}
        <i className="italic"> {React.string("y")} </i>
        {React.string(" is inserted between prefix and stem")}
      </p>
      <p> {React.string("uru-ige")} </p>
      <p>
        {React.string("uru-āra")}
        <span className="inline-block w-[36pt]" />
        {React.string("– the vowel is long, so the ")}
        <i className="italic"> {React.string("u")} </i>
        {React.string(" of the prefix changes to ")}
        <i className="italic"> {React.string("w")} </i>
        {React.string(": urwāra.")}
      </p>
    </div>

    /* Spacer */
    <p className="h-4" />
  </div>
  }
}

let l: lesson = {
  title: "LESSON 24: Class 6 (continued)",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
