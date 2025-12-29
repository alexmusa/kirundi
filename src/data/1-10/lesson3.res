open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="max-w-2xl mx-auto p-8 font-serif text-gray-800 bg-white leading-relaxed">
      /* Header Section */
      <div className="border-b border-black pb-1 mb-6 text-center">
        <h1 className="text-lg font-bold uppercase tracking-wide">
          {React.string("Lesson 3: Possessive Adjective")}
        </h1>
      </div>

      /* Vocabulary Section */
      <section className="mb-6">
        <h2 className="font-bold mb-2"> {React.string("Vocabulary:")} </h2>
        <div className="ml-6 space-y-1">
          <p> {React.string("umūntu – person")} </p>
          <p> {React.string("umukozi – workman, employee")} </p>
          <p> {React.string("umutāma – old man")} </p>
          <p> {React.string("Umukiza – Savior")} </p>
          <p> {React.string("aravuga – he/she is speaking")} </p>
          <p> {React.string("ego(me) – yes, Note: ego, or just ē, is common for yes, but ‘egome’ is more emphatic")} </p>
          <p> {React.string("oya(ye) – no, Likewise, oyaye is more emphatic then oya.")} </p>
        </div>
        <p className="ml-6 mt-4 italic text-sm">
          {React.string("Note: Observe especially the pronunciation of umuntu. It is almost as if the ‘ntu’ were blown through the nose.")}
        </p>
      </section>

      <hr className="my-6 border-transparent" />

      /* Section 5: The Possessive Adjective */
      <section className="mb-8">
        <div className="flex items-start mb-4">
          <span className="font-bold mr-4"> {React.string("5.")} </span>
          <div>
            <p className="font-bold inline"> {React.string("The possessive adjective ")} </p>
            <span>
              {React.string("is made up of two parts: the prefix which refers to and agrees with the object owned, and the suffix which refers to and agrees with the owner. (This agreement refers to the system of prefixes for the various classes as indicated in Par. 1)")}
            </span>
          </div>
        </div>

        <div className="ml-12 mb-4">
          <p className="italic"> {React.string("umwana wa-nje – my child")} </p>
          <p className="mt-2">
            <span className="font-mono bg-gray-100 px-1"> {React.string("wa")} </span>
            {React.string(" is the prefix which agrees with the first class singular. ")}
            <span className="font-mono bg-gray-100 px-1"> {React.string("-nje")} </span>
            {React.string(" means ‘me’. Thus wanje means ‘of me’, that is ‘my’. (Do not try to use –nje for ‘me’ in other instances.) The plural prefix is ")}
            <span className="font-mono bg-gray-100 px-1"> {React.string("ba-.")} </span>
          </p>
        </div>

        <p className="ml-6 mb-4">
          {React.string("In this lesson we introduce only the personal possessives (that is, the owner being a person). Other forms will be taught later.")}
        </p>

        /* Suffixes Grid */
        <div className="ml-12 grid grid-cols-2 gap-x-8 max-w-sm mb-6">
          <div> {React.string("-nje - me")} </div>
          <div> {React.string("-cu - us")} </div>
          <div> {React.string("-we - you (sing.)")} </div>
          <div> {React.string("-nyu - you (pl.)")} </div>
          <div> {React.string("-iwe - him, her")} </div>
          <div> {React.string("-bo - them")} </div>
        </div>

        /* Possessive Table */
        <div className="ml-12 grid grid-cols-2 gap-x-8 font-semibold mb-2">
          <div> {React.string("Singular")} </div>
          <div> {React.string("Plural")} </div>
        </div>
        <div className="ml-12 grid grid-cols-2 gap-x-8 mb-6 border-t pt-2">
          <div className="space-y-1">
            <p> {React.string("wanje - my")} </p>
            <p> {React.string("wawe - your (sing.)")} </p>
            <p> {React.string("wiwe - his, hers")} </p>
            <p> {React.string("wacu - our")} </p>
            <p> {React.string("wanyu - your (pl.)")} </p>
            <p> {React.string("wabo - their")} </p>
          </div>
          <div className="space-y-1">
            <p> {React.string("banje - my")} </p>
            <p> {React.string("bawe - your")} </p>
            <p> {React.string("biwe - his, hers")} </p>
            <p> {React.string("bacu - our")} </p>
            <p> {React.string("banyu - your")} </p>
            <p> {React.string("babo - their")} </p>
          </div>
        </div>

        /* Notes */
        <div className="ml-12 space-y-3">
          <p>
            <span className="italic"> {React.string("Note the contraction in 3rd person singular: ")} </span>
            {React.string("wa-iwe = wiwe, ba-iwe = biwe.")}
          </p>
          <p className="italic">
            {React.string("e.g. umwana wiwe – his child, abana biwe – his children, abana babo – their children")}
          </p>
          <p className="font-medium underline decoration-gray-300">
            {React.string("Note: the possessive regularly follows the noun it modifies.")}
          </p>
        </div>
      </section>

      /* Section 6: Mbega */
      <section>
        <div className="flex items-start">
          <span className="font-bold mr-4"> {React.string("6.")} </span>
          <div>
            <p className="font-bold inline"> {React.string("Mbega.")} </p>
            <span>
              {React.string(" This word introduces a question, but is not translated. It is not necessary always to use it in questions. It elides before a vowel. e.g. Mbeg’ abigishwa bararima? – Are the pupils hoeing?")}
            </span>
          </div>
        </div>
      </section>
    </div>
  }
}

let l: lesson = {
  title: "LESSON 3: Possessive Adjectives",
  content: <Content />,
  vocabulary: [
    ("umūntu", "person (nasalized 'ntu')"),
    ("umukozi", "workman, employee"),
    ("umutāma", "old man"),
    ("Umukiza", "Savior"),
    ("aravuga", "he/she is speaking"),
    ("egome", "yes (emphatic)"),
    ("oyaye", "no (emphatic)"),
  ],
  examples: [
    ("umwana wanje", "my child"),
    ("abana biwe", "his children"),
    ("abana babo", "their children"),
    ("Mbeg’ abigishwa bararima?", "Are the pupils hoeing?"),
  ],
  quiz: [
  {
    title: "I. Translate into English",
    questions: [
      TextInput({
        prompt: "1. Umukiza wacu ni Yesu.",
        answer: "Our Savior is Jesus",
      }),
      MultipleChoice({
        prompt: "2. Umwigisha wabo aravuga.",
        options: [
          "Their teacher is speaking",
          "Our teacher is speaking",
          "Their teacher is working",
        ],
        correctIndex: 0,
      }),
      TextInput({
        prompt: "3. Abakozi banyu bararima.",
        answer: "Your workers are hoeing",
      }),
      TextInput({
        prompt: "4. Umwana wawe n’umuhungu.",
        answer: "Your child is a boy",
      }),
      TextInput({
        prompt: "5. Abigishwa babo barakora.",
        answer: "Their pupils are working",
      }),
      TextInput({
        prompt: "6. Abantu barakora cane.",
        answer: "The people are working hard",
      }),
      MultipleChoice({
        prompt: "7. Mbeg’ umwigisha wanyu ararima?",
        options: [
          "Is my teacher hoeing?",
          "Is your teacher hoeing?",
          "Are the teachers hoeing?",
        ],
        correctIndex: 1,
      }),
      TextInput({
        prompt: "8. Abana banje n’abakobwa.",
        answer: "My children are girls",
      }),
    ],
  },
  {
    title: "II. Translate into Kirundi",
    questions: [
      TextInput({
        prompt: "1. My child.",
        answer: "Umwana wanje",
      }),
      TextInput({
        prompt: "2. Your (sing.) husband.",
        answer: "Umugabo wawe",
      }),
      MultipleChoice({
        prompt: "3. His workmen.",
        options: [
          "Abakozi biwe",
          "Abakozi babo",
          "Umukozi wiwe",
        ],
        correctIndex: 0,
      }),
      TextInput({
        prompt: "4. Your (pl.) teachers.",
        answer: "Abigisha banyu",
      }),
      TextInput({
        prompt: "5. Your (sing.) children.",
        answer: "Abana bawe",
      }),
      TextInput({
        prompt: "6. Her pupils.",
        answer: "Abigishwa biwe",
      }),
      TextInput({
        prompt: "7. Our Savior.",
        answer: "Umukiza wacu",
      }),
      TextInput({
        prompt: "8. Our boys.",
        answer: "Abahungu bacu",
      }),
      MultipleChoice({
        prompt: "9. Their wives.",
        options: [
          "Abagore banje",
          "Abagore babo",
          "Abagore banyu",
        ],
        correctIndex: 1,
      }),
      TextInput({
        prompt: "10. Your (pl.) girls.",
        answer: "Abakobwa banyu",
      }),
      MultipleChoice({
        prompt: "11. The old men work (are working).",
        options: [
          "Abasaza barakora",
          "Umusage arakora",
          "Abasaza bararima",
        ],
        correctIndex: 0,
      }),
      TextInput({
        prompt: "12. Your (pl.) king.",
        answer: "Umwami wanyu",
      }),
      TextInput({
        prompt: "13. Our children are hoeing.",
        answer: "Abana bacu bararima",
      }),
      TextInput({
        prompt: "14. Your (pl.) children are girls.",
        answer: "Abana banyu n'abakobwa",
      }),
      TextInput({
        prompt: "15. My sons are not pupils.",
        answer: "Abahungu banje si abigishwa",
      }),
    ],
  },
]
}