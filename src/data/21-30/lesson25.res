open LessonTypes

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Translate into English",
    questions: [
      {
        prompt: "Mbega mugomba ibitabo bisha?",
        answer: "Do you (pl.) want new books?",
      },
      {
        prompt: "Ugomba iki? Ngomba amata.",
        answer: "What do you (sing.) want? I want milk.",
      },
      {
        prompt: "Mbeg’ ugomba kugura inka? Oya, ngomba kugura impene.",
        answer: "Do you (sing.) want to buy a cow? No, I want to buy a goat.",
      },
      {
        prompt: "Mubona iki? Tubona inzu nziza.",
        answer: "What do you (pl.) see? We see a beautiful house.",
      },
      {
        prompt: "Abantu benshi bariko barasenga Imana mu rusengero.",
        answer: "Many people are praying to God in the church.",
      },
      {
        prompt: "Abana baza buhoro-buhoro mw ishuli.",
        answer: "The children come slowly to school.",
      },
      {
        prompt: "Ngomba kubona ishuli ryanyu rishasha.",
        answer: "I want to see your (pl.) new school.",
      },
      {
        prompt: "Abagore baza kugura umuti.",
        answer: "The women are coming to buy medicine.",
      },
      {
        prompt: "Genda n’ingoga kugura inyama.",
        answer: "Go quickly to buy meat.",
      },
      {
        prompt: "Dukunda gusenga Imana; ifise urukundo rwinshi n’ikigongwe.",
        answer: "We love to pray to God; He has much love and mercy.",
      },
    ],
  },
  {
    title: "II. Translate into Kirundi",
    questions: [
      {
        prompt: "We want to worship God.",
        answer: "Tugomba gusenga Imana.",
      },
      {
        prompt: "The boy is coming slowly.",
        answer: "Umuhungu aza buhoro-buhoro.",
      },
      {
        prompt: "Go quickly to school. The teacher is speaking.",
        answer: "Genda n’ingoga mw ishuli. Umwigisha aravuga.",
      },
      {
        prompt: "Put the books on the chair.",
        answer: "Shira ibitabo ku ntebe.",
      },
      {
        prompt: "Where do you (sing.) want to hoe? I want to hoe in my garden.",
        answer: "Ugomba kurima hehe? Ngomba kurima mu murima wanje.",
      },
      {
        prompt: "What are you buying? I’m buying chickens and eggs.",
        answer: "Ugura iki? Ngura inkoko n’amagi.",
      },
      {
        prompt: "The pupils are walking slowly; they don’t want to go to school.",
        answer: "Abigishwa bagenda buhoro-buhoro; ntibagomba kugenda mw ishuli.",
      },
      {
        prompt: "Bring your (sing.) books here. I want to see the words.",
        answer: "Zana ibitabo vyawe hano. Ngomba kubona amajambo.",
      },
      {
        prompt: "Go to the river quickly. Bring (some) fish.",
        answer: "Genda ku ruzi n’ingoga. Zana ifi.",
      },
      {
        prompt: "We see the rich man’s bees over there. They are on the bananas.",
        answer: "Tubona inzuki z’umutunzi hariya. Ziri ku bitoke.",
      },
    ],
  },
]

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-[#000000] leading-normal max-w-2xl mx-auto p-8 bg-white">
      /* Header Section */
      <div className="border-b border-black py-1 mb-4">
        <h2 className="text-center font-bold text-lg uppercase">
          {React.string("Lesson 25: Prefixless Present Tense")}
        </h2>
      </div>

      /* Vocabulary Section */
      <div className="mb-6">
        <h3 className="font-bold mb-2"> {React.string("Vocabulary:")} </h3>
        <div className="ml-5 grid grid-cols-1 sm:grid-cols-2 gap-x-4">
          <p> {React.string("kugura – to buy, (sometimes also: to sell)")} </p>
          <p> {React.string("kubona – to see")} </p>
          <p> {React.string("gusenga – to pray, worship")} </p>
          <p> {React.string("n’ingoga – quickly")} </p>
          <p> {React.string("kūza – to come")} </p>
          <p className="sm:col-span-2">
            {React.string("buhoro-buhoro – slowly, softly, so-so (sometimes used in simple form: buhoro)")}
          </p>
        </div>
      </div>

      /* Section 44 */
      <div className="mb-6 text-justify">
        <div className="flex items-start mb-4">
          <span className="mr-4"> {React.string("44.")} </span>
          <p>
            <span className="font-bold"> {React.string("Prefixless Present")} </span>
            {React.string(". This is another tense used to express present time. It is not truly “prefixless”, for the personal prefixes are used, the same as for the –ra– present. But the tense sign –ra– is omitted. Thus:")}
          </p>
        </div>

        /* Conjugation Table-like layout */
        <div className="ml-12 grid grid-cols-2 gap-y-1">
          <p> {React.string("nkora – I work")} </p>
          <p> {React.string("dukora – we work")} </p>
          <p> {React.string("ukora – you work")} </p>
          <p> {React.string("mukora – you work")} </p>
          <p> {React.string("akora – he/she works")} </p>
          <p> {React.string("bakora – they work")} </p>
        </div>

        <p className="mt-4 ml-5">
          {React.string("There is a wide diversity of opinion about the use of these two present tenses, and it is difficult to outline definite rules for them, because occasionally they are used more or less interchangeably. However, there are certain rules which must be observed for their use. Listen carefully to the Barundi and try to observe for yourself the use of these tenses. It is important to know and use both of them. The negative is the same as that of the –ra– present, Par. 28.")}
        </p>
      </div>

      /* Section 45 */
      <div className="mb-6 text-justify">
        <div className="flex items-start mb-4">
          <span className="mr-4"> {React.string("45.")} </span>
          <h3 className="font-bold"> {React.string("A few rules:")} </h3>
        </div>

        <div className="ml-10 space-y-4">
          /* Rule 1 */
          <div className="flex items-start">
            <span className="mr-4 italic"> {React.string("1.")} </span>
            <div>
              <p>
                {React.string("In asking or answering questions the prefixless present is usually used if an object follows the verb, in referring to now-present time, not habitual present. In some localities the –ra– present may be used:")}
              </p>
              <p className="mt-2 ml-4 font-medium italic">
                {React.string("Ukora iki? – What are you doing? Nteka ibijumbu. – I’m cooking sweet potatoes.")}
              </p>
            </div>
          </div>

          /* Rule 2 */
          <div className="flex items-start">
            <span className="mr-4 italic"> {React.string("2.")} </span>
            <div>
              <p>
                {React.string("It is usually used to express that which is happening just now when another word follows in the same clause, other then cane or ati, except when the continuous present (arikw aragenda) is used:")}
              </p>
              <div className="mt-2 ml-4 font-medium italic space-y-1">
                <p> {React.string("Ngomba kugenda – I want to go.")} </p>
                <p> {React.string("Agomba amazi – he/she wants water.")} </p>
                <p> {React.string("Mfise igitabo – I have a book.")} </p>
              </div>
            </div>
          </div>

          /* Rule 3 */
          <div className="flex items-start">
            <span className="mr-4 italic"> {React.string("3.")} </span>
            <p>
              {React.string("It must be used for present time in dependent clauses, which we will study later.")}
            </p>
          </div>
        </div>
      </div>
    </div>
  }
}

let vocabulary: vocabulary = [
  ("kugura", "to buy (sometimes also: to sell)"),
  ("kubona", "to see"),
  ("gusenga", "to pray, worship"),
  ("kūza", "to come"),
  ("n'ingoga", "quickly"),
  ("buhoro-buhoro", "slowly, softly, so-so"),
]

let examples: examples = [
  ("nkora", "I work"),
  ("ukora", "you work"),
  ("akora", "he/she works"),
  ("dukora", "we work"),
  ("mukora", "you work"),
  ("bakora", "they work"),
  ("Ukora iki?", "What are you doing?"),
  ("Nteka ibijumbu.", "I'm cooking sweet potatoes."),
  ("Ngomba kugenda", "I want to go."),
  ("Agomba amazi", "He/she wants water."),
  ("Mfise igitabo", "I have a book."),
]

let l: lesson = {
  title: "LESSON 25: Prefixless Present Tense",
  content: <Content />,
  vocabulary: vocabulary,
  examples: examples,
  quiz: quizData,
};
