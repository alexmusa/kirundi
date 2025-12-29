open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="max-w-2xl mx-auto p-8 font-serif text-[11pt] leading-normal text-gray-900">
      /* Header Section */
      <div className="border-b border-black pb-1 mb-6 text-center">
        <span className="font-bold">
          {React.string("LESSON 7: Class 3 ")}
          <i className="italic">{React.string("in–, in–")}</i>
        </span>
      </div>

      /* Vocabulary Section */
      <div className="mb-6">
        <b className="block mb-2">{React.string("Vocabulary:")}</b>
        <div className="grid grid-cols-2 gap-x-8 pl-4">
          <div>
            <p>{React.string("inka – cow")}</p>
            <p>{React.string("Imāna – God")}</p>
            <p>{React.string("imbwa – dog")}</p>
            <p>{React.string("impūzu – clothes")}</p>
          </div>
          <div>
            <p>{React.string("indimiro – field")}</p>
            <p>{React.string("inzu – house, room")}</p>
            <p>{React.string("intebe – chair, stool")}</p>
          </div>
        </div>
      </div>

      /* Rule 13 */
      <div className="flex gap-4 mb-6 text-justify">
        <span className="min-w-[1.5rem]">{React.string("13.")}</span>
        <div>
          <b className="mr-1">{React.string("Class 3:")}</b>
          <span>
            {React.string("The prefix for Class 3 is in- for both singular and plural. The context and agreements will usually indicate whether the word is singular or plural. Later we will note some variations of this prefix.")}
          </span>
        </div>
      </div>

      /* Singular/Plural Comparison Table */
      <div className="ml-32 mb-8">
        <div className="grid grid-cols-2 max-w-xs text-center mb-2">
          <span>{React.string("singular")}</span>
          <span>{React.string("plural")}</span>
        </div>
        <div className="flex gap-4">
          <span className="whitespace-nowrap">{React.string("possessive adjective prefix:")}</span>
          <div className="grid grid-cols-2 flex-grow text-center">
            <span>{React.string("ya-")}</span>
            <span>{React.string("za-")}</span>
          </div>
        </div>
        <div className="grid grid-cols-2 max-w-xs text-center ml-auto">
          <div className="mt-2">
            <p>{React.string("inka yanje")}</p>
            <p className="italic text-gray-600">{React.string("(my cow)")}</p>
          </div>
          <div className="mt-2">
            <p>{React.string("inka zanje")}</p>
            <p className="italic text-gray-600">{React.string("(my cows)")}</p>
          </div>
        </div>
      </div>

      /* Rule 14 */
      <div className="flex gap-4 text-justify">
        <span className="min-w-[1.5rem]">{React.string("14.")}</span>
        <div className="flex-1">
          <b className="mr-1">{React.string("Consonant change:")}</b>
          <span className="italic text-sm">
            {React.string("(Memorize this rule, it is used in many words.)")}
          </span>

          <ul className="mt-4 space-y-2">
            <li className="flex">
              <span className="flex-1">
                {React.string("n before all labials (")}
                <b>{React.string("b, m, v, f, p")}</b>
                {React.string(") becomes ")}
                <b>{React.string("m")}</b>
              </span>
              <span className="w-40 italic">{React.string("e.g. imbwa (in-bwa)")}</span>
            </li>
            <li className="flex">
              <span className="flex-1">
                <b>{React.string("n + h")}</b>
                {React.string(" becomes ")}
                <b>{React.string("mp")}</b>
              </span>
              <span className="w-40 italic">{React.string("e.g. impūzu (in-huzu)")}</span>
            </li>
            <li className="flex">
              <span className="flex-1">
                <b>{React.string("n + r")}</b>
                {React.string(" becomes ")}
                <b>{React.string("nd")}</b>
              </span>
              <span className="w-40 italic">{React.string("e.g. indimiro (in-rimiro)")}</span>
            </li>
            <li>
              {React.string("n before another ")}
              <b>{React.string("n")}</b>
              {React.string(" drops out.")}
            </li>
            <li className="flex">
              <span className="flex-1">
                {React.string("n before a vowel root becomes ")}
                <b>{React.string("nz")}</b>
              </span>
              <span className="w-40 italic">{React.string("e.g. inzara (in-ara)")}</span>
            </li>
          </ul>

          <p className="mt-4">
            <b className="mr-1">{React.string("Note:")}</b>
            {React.string("In the word Imana (in-mana) the n drops out before m, thus making Imana.")}
          </p>
        </div>
      </div>
    </div>
  }
}

let l: lesson = {
  title: "LESSON 7: Class 3 in–, in–",
  content: <Content />,
  vocabulary: [
    ("inka", "cow"),
    ("Imana", "God"),
    ("imbwa", "dog"),
    ("impūzu", "clothes"),
    ("indimiro", "field"),
    ("inzu", "house, room"),
    ("intebe", "chair, stool"),
  ],
  examples: [
    ("inka yanje", "my cow (singular possessive)"),
    ("inka zanje", "my cows (plural possessive)"),
    ("imbwa (in-bwa)", "dog (n before labial → m)"),
    ("impuzu (in-huzu)", "clothes (n + h → mp)"),
    ("indimiro (in-rimiro)", "field (n + r → nd)"),
    ("Imana (in-mana)", "God (n before m drops out)"),
    ("inzara (in-ara)", "hunger (n before vowel → nz)"),
  ],
  quiz: [
  {
    title: "I. Translate from Kirundi to English",
    questions: [
      TextInput({
        prompt: "Inka z’umugabo.",
        answer: "The man's cows.",
      }),
      TextInput({
        prompt: "Umutama n’imbwa yiwe.",
        answer: "The child and his dog.",
      }),
      MultipleChoice({
        prompt: "Umuhungu akora mu ndimiro yiwe.",
        options: [
          "The boy works in his field.",
          "The girl works in her field.",
          "The boy is playing in his field.",
          "The boy works in the house.",
        ],
        correctIndex: 0,
      }),
      TextInput({
        prompt: "Abakobwa bafise intebe zabo.",
        answer: "The girls have their chairs.",
      }),
      TextInput({
        prompt: "Umukobwa afise impuzu mu nzu yanje.",
        answer: "The girl has clothes in my house.",
      }),
      TextInput({
        prompt: "Umwana afise impuzu zawe.",
        answer: "The child has your clothes.",
      }),
      MultipleChoice({
        prompt: "Inka zawe ziri mu murima wanje.",
        options: [
          "Your cows are in my field.",
          "My cows are in your field.",
          "The cows are in the field.",
          "Your cows are in the house.",
        ],
        correctIndex: 0,
      }),
      TextInput({
        prompt: "Abantu bagenda mu nzu.",
        answer: "The people are going into the house.",
      }),
    ],
  },
  {
    title: "II. Translate from English to Kirundi",
    questions: [
      TextInput({
        prompt: "The men’s houses.",
        answer: "Inzu z’abagabo.",
      }),
      TextInput({
        prompt: "The girl’s chair.",
        answer: "Intebe y’umukobwa.",
      }),
      MultipleChoice({
        prompt: "I have a dog.",
        options: [
          "Mfise imbwa.",
          "Mfise inka.",
          "Ndagira imbwa.",
          "Mfise umugabo.",
        ],
        correctIndex: 0,
      }),
      TextInput({
        prompt: "Our chairs.",
        answer: "Intebe zacu.",
      }),
      TextInput({
        prompt: "Their cows.",
        answer: "Inka zabo.",
      }),
      TextInput({
        prompt: "My God in Kirundi is: Imana ______",
        answer: "yanje",

      }),
      TextInput({
        prompt: "Your (pl.) clothes.",
        answer: "Impuzu zanyu.",
      }),
      MultipleChoice({
        prompt: "The old man’s cows.",
        options: [
          "Inka z’umusaza.",
          "Inka z’umugabo.",
          "Inka z’umukobwa.",
          "Inka z’abagabo.",
        ],
        correctIndex: 0,
      }),
      TextInput({
        prompt: "The teachers’ children.",
        answer: "Abana b’abarimu.",
      }),
      TextInput({
        prompt: "The woman’s clothes.",
        answer: "Impuzu z’umugore.",
      }),
      MultipleChoice({
        prompt: "The children are going into the man’s field.",
        options: [
          "Abana bagenda mu murima w’umugabo.",
          "Abagore bagenda mu murima w’umugabo.",
          "Abana bagenda mu nzu y’umugabo.",
          "Abana bafise mu murima w’umugabo.",
        ],
        correctIndex: 0,
      }),
      TextInput({
        prompt: "I am working in the teacher’s field. → Nkora mu murima ______",
        answer: "w’umwarimu",

      }),
      TextInput({
        prompt: "The women have bread on their heads.",
        answer: "Abagore bafise umugati mu mitwe yabo.",
      }),
    ],
  },
]
};