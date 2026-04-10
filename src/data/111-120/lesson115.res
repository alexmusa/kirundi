open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-[11pt] leading-normal text-[#000000] p-8 max-w-[800px] mx-auto">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 115: Prepositional Suffixes")}
      </p>
    </div>

    /* Spacer */
    <p className="h-[11pt]"> {React.string("\u00A0")} </p>

    /* Vocabulary Section */
    <p className="font-bold mb-1">
      {React.string("Vocabulary")}
      <span className="font-normal">{React.string(":")}</span>
    </p>

    <div className="ml-[18pt] mb-4">
      <div className="flex">
        <span className="w-1/2">{React.string("guh\u012Bga (ze) \u2013 to hunt")}</span>
        <span className="w-1/2">{React.string("ikiraro \u2013 bridge")}</span>
      </div>
      <div className="flex">
        <span className="w-1/2">{React.string("kunyuka (tse) \u2013 to get up (esp. from bed)")}</span>
        <span className="w-1/2">{React.string("igitarurwa \u2013 bridge")}</span>
      </div>
      <p>{React.string("igitutu \u2013 shade, shadow")}</p>
    </div>

    <p className="text-justify h-[11pt]"> {React.string("\u00A0")} </p>

    /* Section 233 */
    <div className="ml-[18pt] text-justify mb-4">
      <p className="relative -left-[18pt] inline-block w-full">
        <span className="inline-block w-[18pt]">{React.string("233.")}</span>
        <span className="font-bold">{React.string("\u2013ho")}</span>
        {React.string(". The use of this suffix was discussed somewhat in Par. 137.")}
      </p>
      <div className="ml-[18pt] mt-2">
        <div className="flex">
          <span className="min-w-[180px]">{React.string("kuba \u2013 to be, become")}</span>
          <span>{React.string("kubaho \u2013 to live, exist")}</span>
        </div>
        <p>{React.string("Harih\u2019 ibitabo? \u2013 Are there books?")}</p>
        <p className="h-[11pt]"> {React.string("\u00A0")} </p>
        <p>{React.string("gukuraho \u2013 to take away altogether (lit. take away from there)")}</p>
        <p>
          {React.string("Yesu yaje mw isi guk\u016Brah\u2019 ivyaha \u2013 Jesus came to earth to take away sin (This form may be used only if no mention is made of the one from whom sins are taken.)")}
        </p>
      </div>
    </div>

    <p className="text-justify h-[11pt]"> {React.string("\u00A0")} </p>

    /* Section 234 */
    <div className="ml-[18pt] text-justify mb-4">
      <p className="relative -left-[18pt] inline-block w-full">
        <span className="inline-block w-[18pt]">{React.string("234.")}</span>
        <span className="font-bold">{React.string("\u2013ko")}</span>
        {React.string(". In general one might say that \u2013ko is used just like the preposition ku. It is attached to the verb when the preposition ku governs an object pronoun in the verb, or when the thought of ku is expressed without any noun following.")}
      </p>
      <div className="ml-[18pt] mt-2">
        <p>{React.string("Washize igitabo ku meza? Ego, nagishizeko. \u2013 Did you put the book on the table?")}</p>
        <p className="ml-[180pt] indent-[36pt]">
          {React.string("Yes, I put it there. (implying on)")}
        </p>
        <p>{React.string("Yesu yadukuyekw ivyaha \u2013 Jesus took away our sins (from us).")}</p>
        <p>{React.string("Note that here the o of ko changed to w before a following i.)")} </p>
      </div>
      <p className="mt-2">
        {React.string("\u2013ko attached to a passive verb governs the subject of the verb.")}
      </p>
      <div className="ml-[18pt]">
        <p>{React.string("Twakukwekw ivyaha vyacu \u2013 our sins have been taken. (lit. we have been taken from our sins)")}</p>
      </div>
    </div>

    <p className="text-justify h-[11pt]"> {React.string("\u00A0")} </p>

    /* Section 235 */
    <div className="ml-[18pt] text-justify mb-4">
      <p className="relative -left-[18pt] inline-block w-full">
        <span className="inline-block w-[18pt]">{React.string("235.")}</span>
        <span className="font-bold">{React.string("\u2013yo")}</span>
        {React.string(". This suffix means \u201cthere\u201d, in reference to a place previously mentioned.")}
      </p>
      <div className="ml-[18pt] mt-2">
        <p>{React.string("Nzosubirayo vuba \u2013 I shall return there soon.")}</p>
        <p>{React.string("Yavuyeyo \u2013 he/she came from there.")}</p>
      </div>
    </div>

    <p className="text-justify h-[11pt]"> {React.string("\u00A0")} </p>

    /* Section 236 */
    <div className="ml-[18pt] text-justify mb-4">
      <p className="relative -left-[18pt] inline-block w-full">
        <span className="inline-block w-[18pt]">{React.string("236.")}</span>
        <span className="font-bold">{React.string("\u2013mwo")}</span>
        {React.string(". This suffix is used for mu, and, like \u2013ko usually governs an object in the verb or is used when no object of mu is named.")}
      </p>
      <div className="ml-[18pt] mt-2 space-y-1">
        <p>{React.string("Sukamw\u2019 amazi \u2013 pour water into it.")}</p>
        <p>{React.string("Kuramw\u2019 ifu \u2013 take flour out of it.")}</p>
        <p>{React.string("Ni muvemwo \u2013 come out of it.")}</p>
        <p>{React.string("\u2013rimwo (\u2013ri + mwo) = contains.")}</p>
        <p className="ml-[18pt]">{React.string("Isandugu irimw\u2019 amafaranga \u2013 the box contains francs.")}</p>
        <p className="h-[11pt]"> {React.string("\u00A0")} </p>
        <p>{React.string("Note that in these examples no object pronoun is used, but there may be.")}</p>
        <p className="ml-[18pt]">{React.string("uyivemwo \u2013 come out of it (yi referring to house)")}</p>
        <p>
          {React.string("These suffixes may be attached to a verb of any tense or form and do not in any way change the form of the verb itself. The addition of these suffixes brings the accent onto the syllable just preceding them. e.g. Sukamw\u2019 amazi.")}
        </p>
        <p>
          {React.string("The \u2013o usually elides with a following vowel, or with \u2013ko it changes to w before a, i, e.")}
        </p>
      </div>
    </div>

    <p className="text-justify h-[11pt]"> {React.string("\u00A0")} </p>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Translate into English",
    questions: [
      {
        prompt: "Mbega wagiye ku Rutana guhiga? Ego, navuyey’ ubu nyene.",
        answer: "Did you go to Rutana to hunt? Yes, I just came from there.",
      },
      {
        prompt: "Nazanye umubindi (water pot); sukamw’ amazi menshi.",
        answer: "I brought a water pot; pour much water into it.",
      },
      {
        prompt: "Washize impuzu ku ntebe? Ego, nazishizeko.",
        answer: "Did you put the clothes on the chair? Yes, I put them on it.",
      },
      {
        prompt: "I wanyu n’i Bujumbura? Mbeg’ uzosubirayo ryari? Si vuba kukw igitarurwa capfuye.",
        answer: "Is your home at Bujumbura? When will you return there? Not soon because the bridge is broken.",
      },
      {
        prompt: "Yesu yaje mw isi kugira ngw akureh’ ivyaha.",
        answer: "Jesus came into the world in order to take away sins.",
      },
      {
        prompt: "Mbeg’ ugomba iyihe sandugu? Ngomba iyo irimw’ amafaranga.",
        answer: "Which box do you want? I want that one which contains money.",
      },
      {
        prompt: "Naka yavyutse n’ingoga kuk’ uburiri bwiwe burimw’ intozi.",
        answer: "So-and-so got up quickly because his bed contains biting ants.",
      },
      {
        prompt: "Izuba ni ryinshi, ngomba kurondera igitutu kugira ngo nicaremwo.",
        answer: "The sun is strong, I want to look for shade so that I may sit in it.",
      },
      {
        prompt: "Mbona har’ amazi hasi. Ego, nayashesheho vuba.",
        answer: "I see there is water on the floor. Yes, I just spilled it there.",
      },
      {
        prompt: "Twabonye ibintu vyinshi ku meza. N’ubikureko vyose kuko tugomba kuyategura kugira ngo tuyarīreko.",
        answer: "We saw many things on the table. Take them all off because we want to prepare it so that we may eat on it.",
      },
    ],
  },
  {
    title: "II. Translate into Kirundi",
    questions: [
      {
        prompt: "There is much wood in the fire; take some out.",
        answer: "Hariho inkwi nyinshi mu muriro; kuramwo zimwe.",
      },
      {
        prompt: "Tell the people who are in the school that they must come out of it.",
        answer: "Bwira abantu bari mw’ishure ko bategerezwa kuyivamwo.",
      },
      {
        prompt: "I want to go to Gitega. All right (ni ko), I will send you there soon to take a letter.",
        answer: "Ngomba kuja i Gitega. Ni ko, nzokurungikayo vuba gutwara ikete.",
      },
      {
        prompt: "Is the meat on the table in the kitchen? I put it there this morning.",
        answer: "Mbeg’ inyama ziri ku meza mu gikoni? Nazishizeko uyu mugitondo.",
      },
      {
        prompt: "Are there white potatoes in the garden? Yes, there are.",
        answer: "Mbega hariho ibiraya mu murima? Ego, hariho.",
      },
      {
        prompt: "We want to go in this path, but there are cows in it. Please take them out of it.",
        answer: "Tugomba kuja muri iyi nzira, mugabo harimw’ inka. Uzikuremwo.",
      },
      {
        prompt: "We have long benches (chairs) in the church and many people sit on them.",
        answer: "Turi n’intebe ndende mw’ishengero kandi abantu benshi bazicarako.",
      },
      {
        prompt: "A workman was splitting wood. His axe got caught (was caught) in the tree and he can’t take it out.",
        answer: "Umukozi yari arasatura inkwi. Ishoka yiwe yafatiwe mu giti kandi ntarashobora kuyikuramwo.",
      },
      {
        prompt: "Did the girls go to the valley to work this morning? Yes, but they came from there at noon.",
        answer: "Mbeg’ abigeme bagiye mu mwonga gukora uyu mugitondo? Ego, mugabo bavuyeyo ku sasita.",
      },
      {
        prompt: "What do you have in your tall basket? I have some peas. Please take them out and show them to me.",
        answer: "Ufise iki mu giseke cawe? Mfise amashaza. Uyakuremwo uyanyereke.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 115: Prepositional Suffixes",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
