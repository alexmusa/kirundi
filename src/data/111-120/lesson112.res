open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif leading-normal text-black p-4">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold text-[11pt]">
        {React.string("LESSON 112: Adjectives Expressed by Verbs")}
      </p>
    </div>

    /* Spacer */
    <p className="text-[11pt] h-[1.2em]"> {React.string("\u00A0")} </p>

    /* Vocabulary Title */
    <p className="text-[11pt] mb-0">
      <span className="font-bold"> {React.string("Vocabulary")} </span>
      {React.string(":")}
    </p>

    /* Vocabulary List */
    <div className="text-[11pt]">
      <p className="ml-[18pt]">
        {React.string("kwera (ze) – to be white, pure \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 guhora (ze) – to cool (intr.), be quite,")}
      </p>
      <p className="ml-[18pt]">
        {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 (caus. kweza – to make white, pure) \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 always do")}
      </p>
      <p className="ml-[18pt]">
        {React.string("gutunga (ze) – to be rich, to possess \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 gupfungana (nye) – to be narrow")}
      </p>
      <p className="ml-[18pt]">
        {React.string("kuvyibuha (she) – to be fat \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 umutwaro – burden, load")}
      </p>
      <p className="ml-[18pt]">
        {React.string("Note: Ukwezwa is the term often used for holiness or purity of heart.")}
      </p>
    </div>

    /* Spacer */
    <p className="text-[11pt] h-[1.2em]"> {React.string("\u00A0")} </p>

    /* Paragraph 229 */
    <p className="ml-[18pt] -indent-[18pt] text-justify text-[11pt] mb-0">
      <span> {React.string("229.")} </span>
      <span className="inline-block w-[12pt]" />
      {React.string(
        "You have already learned some verbs which take the place of adjectives in English. This is the most common way of axpressing descriptive adjectives. Most verbs which take the place of adjectives are usually n the stative voice (thoug kwera is not).",
      )}
    </p>

    /* Verb List 2nd Level Indent */
    <div className="ml-[36pt] text-justify text-[11pt]">
      <p> {React.string("gukanya – to be cold, damp")} </p>
      <p> {React.string("gusonza – to be hungry")} </p>
      <p> {React.string("gukomera – to be strong, well")} </p>
      <p> {React.string("kunezerwa – to be happy")} </p>
    </div>

    /* Text Block with examples */
    <div className="ml-[18pt] text-justify text-[11pt]">
      <p>
        {React.string(
          "Others are given in this vocabulary. You will hear many others. Whenever English adjectives are translated this way the verb is really a relative clause (except when used as a predicate adjective), thus the – ra– drops out.",
        )}
      </p>
      <p className="whitespace-pre">
        {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 umugabo akomeye – a strong man")}
      </p>
      <p className="whitespace-pre">
        {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 umwana anezerewe – a happy child")}
      </p>
      <p className="whitespace-pre">
        {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 impuzu zikanye – damp clothes")}
      </p>
      <p className="mt-4">
        {React.string(
          "If the adjective is in the predicate the stative is used except in negative or dependent clauses",
        )}
      </p>
      <p className="whitespace-pre">
        {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 inzira irapfunganye – the path is narrow")}
      </p>
      <p className="mt-4">
        {React.string("In negative and dependent clauses the –ra– drops out.")}
      </p>
      <p className="mt-4">
        {React.string(
          "This form is often used to express the English participal form ending in –ing.",
        )}
      </p>
      <p className="whitespace-pre">
        {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 umwana asinziriye – a sleeping child")}
      </p>
    </div>

    /* Final Spacer */
    <p className="text-justify text-[11pt] h-[1.2em]"> {React.string("\u00A0")} </p>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "Exercise I: Translate into English",
    questions: [
      {
        prompt: "Mbega nturaheza guteka indya? Turashonje cane.",
        answer: "Have you not finished cooking food yet? We are very hungry.",
      },
      {
        prompt: "Wa mugabo avyibushe aratunze vyinshi kand' afise abakozi benshi.",
        answer: "That fat man is very rich and has many workers.",
      },
      {
        prompt: "Uyu muntu aranezerewe kukw akijijwe.",
        answer: "This person is happy because he is saved.",
      },
      {
        prompt: "Biragoye kugenda mu nzira ipfunganye.",
        answer: "It is difficult to go in a narrow path.",
      },
      {
        prompt: "Wa muntu mukuru aba mu nzu yera; ni nziza cane.",
        answer: "That important man (or adult) lives in a white house; it is very nice.",
      },
      {
        prompt: "Unzanire amazi ahoze kuko mfise inyota nyinshi.",
        answer: "Bring me water that has cooled because I am very thirsty.",
      },
      {
        prompt: "Umuntu anebwe ntiyoshimwa n'abagomba kumukoresha.",
        answer: "A lazy person would not be liked by those who want to employ him.",
      },
      {
        prompt: "Ngomba yukw abigishwa bose bazoza ejo bambaye impuzu zimesuwe.",
        answer: "I want all the students to come tomorrow wearing washed clothes.",
      },
      {
        prompt: "Bika impuzu zumye, izindi zikanye uzanikire.",
        answer: "Put away the dry clothes, spread the other damp ones out (to dry).",
      },
      {
        prompt: "Ndarushe cane, ntiwompa uruhusha kugira ngo nduhuke gatoya?",
        answer: "I am very tired, won't you give me permission so that I may rest a little?",
      },
    ],
  },
  {
    title: "Exercise II: Translate into Kirundi",
    questions: [
      {
        prompt: "Do not bring the clothes in (from sunshine); they are damp.",
        answer: "Ntuzane impuzu mu nzu; zirakanye.",
      },
      {
        prompt: "The man’s cows are very fat; he will sell them (for) many francs.",
        answer: "Inka z'umugabo ziravyibushe cane; azozigurisha amafaranga menshi.",
      },
      {
        prompt: "God wants that His people have pure hearts; He can make them pure.",
        answer: "Imana igomba yukw abantu bayo bafise imitima yera; Irashobora kuyeza.",
      },
      {
        prompt: "A strong man can carry heavy loads.",
        answer: "Umugabo akomeye arashobora gutwara imitwaro iremereye.",
      },
      {
        prompt: "The path of life is very narrow, and the path of sin is wide; but he who goes in the narrow path is very happy.",
        answer: "Inzira y'ubugingo ni pfunganye cane, n'inzira y'icaha ni ntagara; ariko uwugenda mu nzira ipfunganye aranezerewe cane.",
      },
      {
        prompt: "Your child is very fat. I think he is very healthy (= strong).",
        answer: "Umwana wawe aravyibushe cane. Nibaza yuko akomeye cane.",
      },
      {
        prompt: "A rich person ought to help (-tabara) the unfortunate (those who are troubled).",
        answer: "Umuntu atunze akwiriye gutabara abagowe.",
      },
      {
        prompt: "We are asking the adults (= those who are grown) to come on Friday to build the school.",
        answer: "Turasaba abantu bakuze kuza ku wa gatanu kwubaka ishure.",
      },
      {
        prompt: "A sorrowing woman is outside; wouldn’t you go to help her?",
        answer: "Umugore ababaye ari hanze; ntiwoja kumutabara?",
      },
      {
        prompt: "The happy children of God should cause others to know what (ivyo) Jesus did for them.",
        answer: "Abana b'Imana banezerewe bakwiriye kumenyesha abandi ivyo Yesu yabagiriye.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 112: Adjectives Expressed by Verbs",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
