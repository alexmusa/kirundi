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
  vocabulary: [
    ("urusato", "skin"),
    ("uruyuki", "bee"),
    ("urupfunguzo", "key (Swahili)"),
    ("uruyoya", "infant (up to one month old)"),
    ("ururimi", "tongue, language"),
    ("uruyige", "locust"),
    ("urushi", "palm of hand"),
    ("urwāra", "fingernail or toenail"),
  ],
  examples: [
    ("amashi", "palms of hands (plural of urushi)"),
    ("Tega amashi", "Hold out your hands (to receive)"),
    ("inshi", "slaps in the face"),
    ("inzuki", "bees"),
    ("inzoya", "infants"),
    ("inzige", "locusts"),
    ("inzāra", "fingernails / toenails"),
  ],
  quiz: [
    {
      title: "I. Translate into English",
      questions: [
        TextInput({
          prompt: "Uruyuki ruri ku rutoke rwanje.",
          answer: "A bee is on my finger.",
        }),
        TextInput({
          prompt: "Inzige nyinshi ziri mu mirima.",
          answer: "Many locusts are in the fields.",
        }),
        TextInput({
          prompt: "Urubaho rwawe ntiruri hano.",
          answer: "Your board is not here.",
        }),
        TextInput({
          prompt: "Urukundo rw’Imana ruri mu mutima wanje.",
          answer: "The love of God is in my heart.",
        }),
        TextInput({
          prompt: "Urusato rw’igikoko ni rwiza cane.",
          answer: "The skin of the animal is very beautiful (or good).",
        }),
        TextInput({
          prompt: "Abana bariko baratega amashi.",
          answer: "The children are holding out their hands.",
        }),
        TextInput({
          prompt: "Mbeg’ ufise impfunguzo zanje? Ngomba kugenda mw ishuli.",
          answer: "Do you have my keys? I want to go to school.",
        }),
        TextInput({
          prompt: "Mbeg’ uravuga ururimi rwacu?",
          answer: "Do you speak our language?",
        }),
        TextInput({
          prompt: "Singomba inzuki mu nzu.",
          answer: "I do not want bees in the house.",
        }),
        TextInput({
          prompt: "Mbega muzana insato z’inka mu rugo?",
          answer: "Do you bring the skins of the cows into the kraal (or home)?",
        })
      ],
    },
    {
      title: "II. Translate into Kirundi",
      questions: [
        TextInput({
          prompt: "The cow’s skin is large.",
          answer: "Urusato rw'inka ni runini.",
        }),
        TextInput({
          prompt: "The teacher speaks many languages.",
          answer: "Umwigisha avuga indimi nyinshi.",
        }),
        TextInput({
          prompt: "Where are your (sing.) keys? They are here.",
          answer: "Impfunguzo zawe ziri hehe? Ziri hano.",
        }),
        TextInput({
          prompt: "The boy’s fingernails are dirty.",
          answer: "Inzara z'umuhungu ni mbi (or zirafise isuku nke).",
        }),
        TextInput({
          prompt: "The woman’s baby (infant) has a bad illness.",
          answer: "Uruyoya rw'umugore rufise indwara mbi.",
        }),
        TextInput({
          prompt: "God puts love in our hearts.",
          answer: "Imana ishyira urukundo mu mitima yacu.",
        }),
        TextInput({
          prompt: "What do you have in your hand (palm)?",
          answer: "Ufise iki mu rushi?",
        }),
        TextInput({
          prompt: "Many bees and locusts are in our fields.",
          answer: "Inzuki nyinshi n'inzige nyinshi ziri mu mirima yacu.",
        }),
        TextInput({
          prompt: "Put the teacher’s keys in his room.",
          answer: "Shira impfunguzo z'umwigisha mu vyumba vyiwe (or mu cumba ciwe).",
        }),
        TextInput({
          prompt: "Women love their babies very much.",
          answer: "Abagore bakunda cane inzoya zabo.",
        })
      ],
    }
  ],
};
