open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-black p-8 bg-white max-w-[800px] leading-normal">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4 text-center">
      <p className="font-bold text-[11pt] mb-0">
        {React.string("LESSON 75: Immediate Past (or, –")}
        <i className="italic">{React.string("ra")}</i>
        {React.string("– Past)")}
      </p>
    </div>

    /* Spacer */
    <p className="text-[11pt] min-h-[11pt]">{React.string("\u00A0")}</p>

    /* Vocabulary Title */
    <p className="text-[11pt] mb-0">
      <span className="font-bold">{React.string("Vocabulary")}</span>
      {React.string(":")}
    </p>

    /* Vocabulary List */
    <div className="pl-[18pt] text-[11pt]">
      <div className="grid grid-cols-2">
        <div>{React.string("inkuru – news")}</div>
        <div>{React.string("kuryama (mye) – to lie down, go to bed")}</div>
      </div>
      <div className="grid grid-cols-2">
        <div>{React.string("kuraka (tse) – to be angry")}</div>
        <div>{React.string("kwitaba (vye) – to answer")}</div>
      </div>
      <div className="grid grid-cols-2">
        <div>{React.string("kubabara (ye) – to suffer, be sad, sorry")}</div>
        <div>{React.string("gucumba (mvye) – to make bread, knead")}</div>
      </div>
    </div>

    /* Spacer */
    <p className="text-[11pt] text-justify min-h-[11pt]">{React.string("\u00A0")}</p>

    /* Point 150 */
    <div className="flex text-justify text-[11pt] pl-[18pt] -indent-[18pt] mb-4">
      <span className="min-w-[36pt]">{React.string("150.")}</span>
      <span>
        {React.string("The immediate pas tense is formed by the personal prefix, ra, and the past suffix, thus: a-ra-giye – he/she has gone (just now)")}
      </span>
    </div>

    <p className="pl-[18pt] text-justify text-[11pt] mb-0">
      {React.string("Conjugation:")}
    </p>

    <div className="pl-[18pt] text-justify text-[11pt] grid grid-cols-2 max-w-[500px]">
      <div className="pl-[18pt]">{React.string("ndagiye – I have gone")}</div>
      <div>{React.string("turagiye – we have gone")}</div>
    </div>
    <div className="pl-[36pt] text-justify text-[11pt] grid grid-cols-2 max-w-[500px]">
      <div>{React.string("uragiye – you have gone")}</div>
      <div>{React.string("muragiye – you have gone")}</div>
    </div>
    <div className="pl-[36pt] text-justify text-[11pt] grid grid-cols-2 max-w-[500px]">
      <div>{React.string("aragiye – he/she has gone")}</div>
      <div>{React.string("baragiye – they have gone")}</div>
    </div>

    /* Spacer */
    <p className="text-[11pt] text-justify min-h-[11pt]">{React.string("\u00A0")}</p>

    /* Point 151 */
    <div className="flex text-justify text-[11pt] pl-[18pt] -indent-[18pt] mb-4">
      <span className="min-w-[36pt]">{React.string("151.")}</span>
      <span>
        {React.string("The use of this tense is to express that which has happened just now, or is about to happen in a moment. Aragiye – he/she has just gone.")}
      </span>
    </div>

    <p className="pl-[18pt] text-justify text-[11pt] mb-4">
      {React.string("Often it is used when he is just now doing it. You call a person and he answers “Ndaje” – though he hasn’t started to move yet. He means “I’m coming”, though he says, “I have come”.")}
    </p>

    /* Spacer */
    <p className="text-[11pt] text-justify min-h-[11pt]">{React.string("\u00A0")}</p>

    /* Point 152 */
    <div className="flex text-justify text-[11pt] pl-[18pt] -indent-[18pt] mb-4">
      <span className="min-w-[36pt]">{React.string("152.")}</span>
      <span>
        {React.string("For the negative of this tense or in dependent clauses, the ")}
        <i className="italic">{React.string("ra")}</i>
        {React.string(" drops out.")}
      </span>
    </div>

    /* Spacer */
    <p className="text-[11pt] text-justify min-h-[11pt]">{React.string("\u00A0")}</p>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "Exercise I: Translate into English",
    questions: [
      {
        prompt: "Turumvise inkuru nziza. Turanezerewe kuzumva.",
        answer: "We have heard the good news. We are happy to hear it.",
      },
      {
        prompt: "Wahamagaye Samweli? Ego, aritavye.",
        answer: "Did you call Samuel? Yes, he has answered.",
      },
      {
        prompt: "Umwigisha arikw arahana umuhungu; araratse cane.",
        answer: "The teacher is punishing the boy; he is very angry.",
      },
      {
        prompt: "So ari hehe? Araryamye mu nzu.",
        answer: "Where is your father? He has gone to bed in the house.",
      },
      {
        prompt: "Umwana ararwaye inyonko; arababaye cane.",
        answer: "The child is sick with an ulcer; he is suffering very much.",
      },
      {
        prompt: "Paulo, n’uze hano. Ego, ndaje.",
        answer: "Paul, come here. Yes, I am coming.",
      },
      {
        prompt: "Wumvise inkuru? Ego, Yohana arazimbwiye.",
        answer: "Did you hear the news? Yes, John has just told them to me.",
      },
      {
        prompt: "Umutsima uriho? Ndawucumvye ubu.",
        answer: "Is there bread? I have just made it now.",
      },
      {
        prompt: "Abasore baremeye gufasha kwubaka ishuli.",
        answer: "The young men have agreed to help build the school.",
      },
      {
        prompt: "Mushikanje araje; arampamagaye.",
        answer: "My sister has just come; she has called me.",
      },
    ],
  },
  {
    title: "Exercise II: Translate into Kirundi",
    questions: [
      {
        prompt: "I have just gone to bed because I am sick.",
        answer: "Ndaryamye ubu kuko ndarwaye.",
      },
      {
        prompt: "John’s father has heard bad news and he has gone (just now).",
        answer: "Se wa Yohana yumvise inkuru mbi, aragiye.",
      },
      {
        prompt: "Did you call the names just now? Yes, all have answered.",
        answer: "Wahamagaye amazina ubu? Ego, bose bitavye.",
      },
      {
        prompt: "The men went just now to begin their work.",
        answer: "Abagabo baragiye ubu gutangura igikorwa cabo.",
      },
      {
        prompt: "The woman has a bad ulcer on her leg; she is suffering a lot (much).",
        answer: "Umugore afise inyonko mbi ku kuguru; arababaye cane.",
      },
      {
        prompt: "It’s getting late, I can’t see well. Yes, I just lit a lamp.",
        answer: "Buragiye kwira, sinshobora kubona neza. Ego, ndadometse itara.",
      },
      {
        prompt: "What are the workmen doing? They’ve just gone home.",
        answer: "Abakozi bariko barakora iki? Baragiye muhira.",
      },
      {
        prompt: "When will you make bread? I’ve just finished making it.",
        answer: "Uzocumba ryari umutsima? Ndawucumvye ubu.",
      },
      {
        prompt: "My mother is preparing tea; the water has just boiled.",
        answer: "Mawe ariko arategura icayi; amazi aratogose.",
      },
      {
        prompt: "This morning I saw that the floor was very dirty in your room. I know, but I just swept it.",
        answer: "Uyu mugitondo nabonye ko hasi mu cumba cawe hari habi cane. Ndabizi, ariko ndahakubuye ubu.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 75: Immediate Past (or, –ra",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
