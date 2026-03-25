open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-8 text-black font-serif leading-normal select-text">
    /* Header Section */
    <div className="border-b border-black mb-4 pb-[1pt] text-center">
      <p className="text-[11pt] font-bold">
        {React.string("LESSON 106: Reciprocal Form of Verb")}
      </p>
    </div>

    /* Spacer */
    <p className="text-[11pt] mb-4"> {React.string("\u00A0")} </p>

    /* Vocabulary Section */
    <p className="text-[11pt] mb-1">
      <span className="font-bold"> {React.string("Vocabulary")} </span>
      {React.string(":")}
    </p>

    <div className="ml-[18pt] text-[11pt] mb-4">
      <div className="flex flex-wrap">
        <span className="w-1/2 min-w-[250px]"> {React.string("gukwega (ze) – to draw, pull")} </span>
        <span> {React.string("amosozi – tears")} </span>
      </div>
      <div className="flex flex-wrap">
        <span className="w-1/2 min-w-[250px]"> {React.string("kwegera (reye) – to come near to")} </span>
        <span> {React.string("guhanagura (ye) – to wipe, wipe away")} </span>
      </div>
      <div className="w-full">
        {React.string("guhanura (ye) – to warn, advise")}
      </div>
    </div>

    <p className="text-[11pt] text-justify mb-4"> {React.string("\u00A0")} </p>

    /* Paragraph 217 */
    <div className="ml-[18pt] -indent-[18pt] text-[11pt] text-justify mb-4">
      <span className="inline-block w-[18pt]"> {React.string("217.")} </span>
      {React.string("The reciprocal form is made simply by adding ")}
      <i className="italic"> {React.string("na")} </i>
      {React.string(" to the verb stem. In a few verbs is it ")}
      <i className="italic"> {React.string("nya")} </i>
      {React.string(", you will learn those by experience. One of these is gufashanya – to help each other; another is kwigishanya – to teach each other. There are two meanings to this ending. But the meaning implied by the term “reciprocal” is “one another” or “each other”.")}
    </div>

    /* Examples for 217 */
    <div className="ml-[36pt] text-[11pt] text-justify mb-1 flex flex-wrap">
      <span className="w-1/2 min-w-[250px]"> {React.string("gukunda – to love")} </span>
      <span> {React.string("gukundana – to love each other")} </span>
    </div>
    <div className="ml-[36pt] text-[11pt] text-justify mb-4 flex flex-wrap">
      <span className="w-1/2 min-w-[250px]"> {React.string("kubona – to see")} </span>
      <span> {React.string("kubonana – to see each other")} </span>
    </div>

    <p className="text-[11pt] text-justify mb-4"> {React.string("\u00A0")} </p>

    /* Paragraph 218 */
    <div className="ml-[18pt] -indent-[18pt] text-[11pt] text-justify mb-2">
      <span className="inline-block w-[18pt]"> {React.string("218.")} </span>
      {React.string("There are two important things to be remembered:")}
    </div>

    <div className="ml-[36pt] -indent-[18pt] text-[11pt] text-justify mb-1">
      <span className="inline-block w-[18pt]"> {React.string("1)")} </span>
      {React.string("Only a transitive verb may become reciprocal for it must have an object – “one another”.")}
    </div>

    <div className="ml-[36pt] -indent-[18pt] text-[11pt] text-justify mb-4">
      <span className="inline-block w-[18pt]"> {React.string("2)")} </span>
      {React.string("A reciprocal verb does not usually have any other object following since the object is “one another”.")}
    </div>

    <p className="text-[11pt] text-justify mb-4"> {React.string("\u00A0")} </p>

    /* Paragraph 219 */
    <div className="ml-[18pt] -indent-[18pt] text-[11pt] text-justify mb-4">
      <span className="inline-block w-[18pt]"> {React.string("219.")} </span>
      {React.string("The past of these verbs ends in –nye. Those which end in –nya form the past with nije.")}
    </div>

    <div className="ml-[36pt] text-[11pt] text-justify mb-4 flex flex-wrap">
      <span className="mr-8"> {React.string("Bakundanye – they loved each other.")} </span>
      <span> {React.string("Bafashanije – they helped each other.")} </span>
    </div>

    <div className="ml-[18pt] text-[11pt] text-justify mb-4">
      <p className="mb-2">
        <span className="font-bold"> {React.string("Note:")} </span>
        {React.string(" A verb may have both a prepositional suffix and a reciprocal. In this use there may be another direct object expressed.")}
      </p>
      <p className="pl-[24pt] mb-2">
        {React.string("kwandikirana ivyete – to write letters to each other")}
      </p>
      <p className="mb-2">
        {React.string("Often when there is a prepositional and a reciprocal, the prepositional is repeated twice, before and after the –na.")}
      </p>
      <p className="pl-[24pt]">
        {React.string("kugiriranira ishari – to be jealous of each other")}
      </p>
    </div>

    <p className="text-[11pt] text-justify"> {React.string("\u00A0")} </p>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Make the following verbs reciprocal and translate",
    questions: [
      {prompt: "kubwira", answer: "kubwirana (to tell each other)"},
      {prompt: "kwereka", answer: "kwerekana (to show each other)"},
      {prompt: "gufata", answer: "gufatana (to hold each other / to stick together)"},
      {prompt: "kugaya", answer: "kugayana (to despise each other)"},
      {prompt: "kwanka", answer: "kwankana (to hate each other)"},
      {prompt: "guhenda", answer: "guhendana (to cheat/deceive each other)"},
      {prompt: "kwizera", answer: "kwizerana (to trust each other)"},
      {prompt: "kuraba", answer: "kurabana (to look at each other)"},
      {prompt: "kurega", answer: "kuregana (to accuse each other)"},
    ],
  },
  {
    title: "II. Translate into English",
    questions: [
      {
        prompt: "Harih’ abantu benshi uyu musi. Mukwiye kwegerana kugira ngo bose bagire aho bicara.",
        answer: "There are many people today. You (pl.) ought to come near to each other so that all may have a place to sit.",
      },
      {
        prompt: "Yesu yatwigishije yuko dukwiye gukundana nk’uko yadukunze.",
        answer: "Jesus taught us that we ought to love each other as He loved us.",
      },
      {
        prompt: "Dufise ibikorwa vyinshi; dufashanye kugira ngo duheze n’ingoga.",
        answer: "We have much work; let us help each other so that we may finish quickly.",
      },
      {
        prompt: "Nahanuye cane abahungu kuko badafashanije neza mu bikorwa vy’ishuli.",
        answer: "I warned the boys a lot because they did not help each other well in school activities.",
      },
      {
        prompt: "N’agasaga. Tuzobonana ejo mu rusengero.",
        answer: "Goodbye. We will see each other tomorrow in the church.",
      },
      {
        prompt: "Ni mufashanye gukwega urwo rugi, kuko ruremereye cane.",
        answer: "Help each other (pl.) to pull that door, because it is very heavy.",
      },
      {
        prompt: "Hanagura amosozi yawe; nta co urira. Muzosubira kubonana ikindi gihe.",
        answer: "Wipe away your tears; you have nothing to cry for. You will see each other again another time.",
      },
      {
        prompt: "Ni twigishanye, wewe unyigishe ikirundi, na jewe nkwigishe icongereza (English).",
        answer: "Let us teach each other: you teach me Kirundi, and I will teach you English.",
      },
      {
        prompt: "Mwankanye, none mukwiye guharirana.",
        answer: "You hated each other, now you ought to forgive each other.",
      },
      {
        prompt: "Nabonye abahungu babiri bakubitana, ariko nababujije, hanyuma nabahanuye yuko bakwiye gukundana.",
        answer: "I saw two boys hitting each other, but I stopped them, then I advised them that they ought to love each other.",
      },
    ],
  },
  {
    title: "III. Translate into Kirundi",
    questions: [
      {
        prompt: "Those two men are afraid of each other because both have riches and they are jealous (of) each other.",
        answer: "Abo bagabo babiri baratinyana kuko bose bafise ubutunzi kandi bagiriranira ishari.",
      },
      {
        prompt: "I am going to America soon, but let us write to each other.",
        answer: "Ngiye muri Amerika vuba, ariko twandikirane.",
      },
      {
        prompt: "The boys hated each other but now they love each other because Jesus has saved them.",
        answer: "Abahungu barankanye ariko ubu barakundana kuko Yesu yabakijije.",
      },
      {
        prompt: "The girls showed each other their new clothes.",
        answer: "Abigeme berekanyanye impuzu zabo nshasha.",
      },
      {
        prompt: "God’s people love each other, help each other and trust each other.",
        answer: "Abantu b'Imana barakundana, bafashanya kandi barizerana.",
      },
      {
        prompt: "Let’s help each other wash these dishes; you (sing.) wash them and I’ll dry them (wipe).",
        answer: "Dufashanye kumesa aya masahani; uyamese nanje ndayahanagure.",
      },
      {
        prompt: "Please get near to each other, all of you, so that you can hear what I say.",
        answer: "Nimwegerane mwese, kugira ngo mushobore kumva ico mvuga.",
      },
      {
        prompt: "The girls were shedding (=crying) many tears, but we advised them not to (= that they not) sorrow.",
        answer: "Abigeme bararira amosozi menshi, ariko twabahanuye yuko batagira intuntu.",
      },
      {
        prompt: "These thieves are lying to each other. I can’t trust anyone (of them).",
        answer: "Aba basuma barabesheranya. Sinshobora kwizera n'umwe muri bo.",
      },
      {
        prompt: "Those who respect each other are able to help each other.",
        answer: "Abubahana barashobora gufashanya.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 106: Reciprocal Form of Verb",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
