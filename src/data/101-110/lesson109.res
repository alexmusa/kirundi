open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white text-black font-serif leading-normal p-4">
    /* Header Section */
    <div className="border-b border-black pb-1 mb-4">
      <p className="text-center font-bold text-[11pt]">
        {React.string("LESSON 109: How to Say “Why?”")}
      </p>
    </div>

    /* Spacer */
    <p className="h-[11pt]" />

    /* Vocabulary Section */
    <p className="text-[11pt]">
      <span className="font-bold"> {React.string("Vocabulary")} </span>
      {React.string(":")}
    </p>

    <div className="ml-[18pt] text-[11pt] whitespace-pre-wrap">
      <div className="grid grid-cols-1 md:grid-cols-2">
        <div> {React.string("inzigo – grudge")} </div>
        <div> {React.string("gupfuma (mye) – to prefer as lesser of")} </div>
        <div> {React.string("ishavu – crossness, vexation, resentment")} </div>
        <div> {React.string("two evils")} </div>
        <div> {React.string("kugira ishavu – to be cross")} </div>
        <div> {React.string("kudendereza (je) – to persecute,")} </div>
        <div> {React.string("umwikomo – hard feelings")} </div>
        <div> {React.string("accuse falsely")} </div>
      </div>
    </div>

    <p className="h-[11pt]" />

    /* Note Paragraph */
    <div className="ml-[18pt] text-justify text-[11pt]">
      {React.string("Note the use of umwikomo – after a discussion, perhaps one refusing to do what the other wants, the one refused says, “Nta mwikomo ngira”, as much as to say “It’s all right, I’ve no hard feelings about it.”")}
    </div>

    <p className="h-[11pt]" />

    /* Main Point 225 */
    <div className="ml-[18pt] -indent-[18pt] text-justify text-[11pt] mb-4">
      <span> {React.string("225.\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ")} </span>
      {React.string("There are number of ways saying “why?”, each with its own particular use.")}
    </div>

    /* Sub-point 1 */
    <div className="ml-[36pt] -indent-[18pt] text-justify text-[11pt] mb-2">
      <span> {React.string("1)\u00A0\u00A0\u00A0\u00A0 ")} </span>
      <span className="font-bold"> {React.string("Ni ku ki")} </span>
      {React.string("? This is used as we use the word “why?” all by itself, not in introducing a clause.")}
    </div>
    <div className="ml-[54pt] text-justify text-[11pt] mb-2">
      {React.string("Yagiye ku mutware, Ni ku ki? (especially for past time)")}
    </div>
    <div className="ml-[36pt] text-justify text-[11pt] mb-4">
      {React.string("Remember that ordinarily this does not introduce a clause, though you may occasionally hear it used that way (in which case the clause following is a dependent one).")}
    </div>

    /* Sub-point 2 */
    <div className="ml-[36pt] -indent-[18pt] text-justify text-[11pt] mb-2">
      <span> {React.string("2)\u00A0\u00A0\u00A0\u00A0 ")} </span>
      <span className="italic"> {React.string("Present or future tense")} </span>
      {React.string(" with a clause: “")}
      <span className="font-bold"> {React.string("n’iki gituma")} </span>
      {React.string("” or “")}
      <span className="font-bold"> {React.string("n’iki gitumye")} </span>
      {React.string("”")}
    </div>
    <div className="ml-[54pt] text-justify text-[11pt] mb-1">
      {React.string("N’iki gituma (gitumye) ukubita umwana? – Why are you beating the child?")}
    </div>
    <div className="ml-[54pt] text-justify text-[11pt] mb-2">
      {React.string("N’iki gituma uzoja i Gitega? – Why will you go to Gitega?")}
    </div>
    <div className="ml-[36pt] text-justify text-[11pt] mb-2">
      {React.string("There doesn’t seem to be any particular difference between gituma and gitumye when used for the present as above.")}
    </div>

    <div className="ml-[36pt] text-justify text-[11pt] mb-2">
      <span className="italic"> {React.string("Recent past")} </span>
      {React.string(": (the –ra– of the immediate past is lost from the main verb because it is a dependent clause.)")}
    </div>
    <div className="ml-[54pt] text-justify text-[11pt] mb-1">
      {React.string("N’iki gitumye ukubise umwana? – Why did you beat the child (just now)?")}
    </div>
    <div className="ml-[54pt] text-justify text-[11pt] mb-2">
      {React.string("Here one ")}
      <span className="italic"> {React.string("must")} </span>
      {React.string(" use gitumye.")}
    </div>

    <div className="ml-[36pt] text-justify text-[11pt] mb-2">
      <span className="italic"> {React.string("Past")} </span>
      {React.string(":")}
    </div>
    <div className="ml-[54pt] text-justify text-[11pt] mb-1">
      {React.string("N’iki catumye ukubita umwana? – Why did you beat the child?")}
    </div>
    <div className="ml-[54pt] text-justify text-[11pt] mb-4">
      {React.string("Note the tense of gukubita as well as of gituma here.")}
    </div>

    /* Sub-point 3 */
    <div className="ml-[36pt] -indent-[18pt] text-justify text-[11pt] mb-2">
      <span> {React.string("3)\u00A0\u00A0\u00A0\u00A0 ")} </span>
      {React.string("For the negative one use the proper tense of n’iki gituma followed by the –ta negative")}
    </div>
    <div className="ml-[54pt] text-justify text-[11pt] mb-2">
      {React.string("N’iki catumye udakora neza? – Why didn’t you work well?")}
    </div>
    <div className="ml-[36pt] text-justify text-[11pt] mb-1">
      {React.string("But a preferable form is to use this construction:")}
    </div>
    <div className="ml-[54pt] text-justify text-[11pt] mb-4">
      {React.string("N’iki cakubujije gukora neza? – What hindered you from working well?")}
    </div>

    /* Sub-point 4 */
    <div className="ml-[36pt] -indent-[18pt] text-justify text-[11pt] mb-2">
      <span> {React.string("4)\u00A0\u00A0\u00A0\u00A0 ")} </span>
      {React.string("Another way of expressing “why?” is the prepositional form of the verb followed by iki. In other words, “for what?”.")}
    </div>
    <div className="ml-[54pt] text-justify text-[11pt] mb-2">
      {React.string("Uyankira iki? – Why do you hate me? (lit. for what do you hate me?)")}
    </div>
    <div className="ml-[36pt] text-justify text-[11pt] mb-4">
      {React.string("This form is chiefly used when there is a pronoun object in the verb, though ")}
      <span className="italic"> {React.string("not only")} </span>
      {React.string(" then.")}
    </div>

    <p className="h-[11pt]" />
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "Exercise I: Translate into English",
    questions: [
      {
        prompt: "N’iki gituma utagomba kwemera Yesu no guheba ivyaha vyawe?",
        answer: "Why don't you want to accept Jesus and leave your sins?",
      },
      {
        prompt: "N’iki catumye usiba cane mu kwezi kwaheze?",
        answer: "Why were you absent so much in the past month?",
      },
      {
        prompt: "N’iki cakubujije kuja i Gitega ejo hamwe n’abandi?",
        answer: "What hindered you from going to Gitega yesterday with the others?",
      },
      {
        prompt: "Numvise yukw ejo wanse gukorana na Bujana. Ni ku iki?",
        answer: "I heard that yesterday you refused to work with Bujana. Why?",
      },
      {
        prompt: "Umwankira iki? Har’ ikibi yakugiriye?",
        answer: "Why do you hate him/her? Is there some evil he/she did to you?",
      },
      {
        prompt: "N’iki gituma mupfuma mugiriranira ishari?",
        answer: "Why do you prefer to have envy for each other?",
      },
      {
        prompt: "N’iki cabujije ya nkumi kugenda kuvurwa? Ni kukw ata mafaranga ifise.",
        answer: "What hindered that young woman from going to be treated? It is because she has no money.",
      },
      {
        prompt: "Ya nka, so ayishimira iki? Mbona imeze nabi.",
        answer: "That cow, why is your father pleased with it? I see it is in poor condition.",
      },
      {
        prompt: "N’iki cabujije umwubatsi guheza inzu yiwe mur’ uku kwezi? N’imvura nyinshi.",
        answer: "What hindered the builder from finishing his house in this month? It's heavy rain.",
      },
      {
        prompt: "N’iki catumye ugirira murumunawe umwikomo?",
        answer: "Why did you have hard feelings toward his/her younger brother/sister?",
      },
    ],
  },
  {
    title: "Exercise II: Translate into Kirundi",
    questions: [
      {
        prompt: "Why didn’t your father send you to school yesterday?",
        answer: "N’iki cabujije so kugutuma kw’ishure ejo?",
      },
      {
        prompt: "Why did you (pl.) throw stones (just now) into the school?",
        answer: "N’iki gitumye muteye amabuye mw’ishure?",
      },
      {
        prompt: "Why are you cross at me?",
        answer: "N’iki gituma ungirira ishavu?",
      },
      {
        prompt: "Long ago Paul persecuted those who followed Jesus. Why?",
        answer: "Kera Pawulo yaradendereje abakurikiye Yesu. Ni ku iki?",
      },
      {
        prompt: "Why do you prefer to quit your work? Because I want more money (francs).",
        answer: "N’iki gituma upfuma uheba igikorwa cawe? Kuko ngomba amafaranga menshi.",
      },
      {
        prompt: "Why won’t the teacher go to warn those boys?",
        answer: "N’iki gituma umwigisha atazoja kuburira nya bahungu?",
      },
      {
        prompt: "Why do the elders falsely accuse these two young men? They didn’t steal anything.",
        answer: "N’iki gituma abashingantahe badendereza aba basore babiri? Nta co bishivye.",
      },
      {
        prompt: "Why (for what) is that woman punishing her little child?",
        answer: "Uwo mugore ahanira umwana wiwe muto iki?",
      },
      {
        prompt: "Why did you (just now) drag that big box into this room?",
        answer: "N’iki gitumye ukuruye nya sandugu nini mur’iki cumba?",
      },
      {
        prompt: "Why did you wait until today to tell me that news?",
        answer: "N’iki catumye urindira gushika uyu musi kugira ngo umbwire iyo nkuru?",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 109: How to Say “Why?”",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
