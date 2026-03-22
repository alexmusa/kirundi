open LessonTypes

module Content = {
  open React
  @react.component
  let make = () => {
    <div className="bg-white p-8 font-serif leading-normal text-[#000000]">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center text-[11pt] font-bold">
        {string("LESSON 82: ")}
        <span className="italic"> {string("Gurtya")} </span>
        {string(", ")}
        <span className="italic"> {string("Gurtyo")} </span>
      </p>
    </div>

    /* Spacer */
    <div className="h-[11pt]" />

    /* Vocabulary Section */
    <div className="text-[11pt]">
      <p className="font-bold mb-2">
        {string("Vocabulary:")}
      </p>
      <div className="ml-[18pt] grid grid-cols-2 gap-x-4 whitespace-pre">
        <div>
          {string("umwete – zeal, enthusiasm")}
          <br />
          {string("kugira umwete – to be zealous, energetic")}
          <br />
          {string("                 be enthusiastic")}
        </div>
        <div>
          {string("kwaka (tse) – to shine")}
          <br />
          {string("kunebwa (bwe) – to be lazy")}
          <br />
          {string("gukekeranya (nye) – to doubt")}
        </div>
      </div>
    </div>

    <div className="h-[11pt]" />

    /* Main Content */
    <div className="text-[11pt] text-justify">
      <div className="relative pl-[18pt] mb-4">
        <span className="absolute left-0"> {string("163.")} </span>
        <p>
          <span className="font-bold"> {string("Gurtya, gurtyo")} </span>
          {string(". These adverbs mean: gurtya – like this, gurtyo – like that. This is one of the most difficult sounds in Kirundi. Practice with an African until you can say it well. These adverbs are variable, that is, they must take the same prefix as the verbs they modify:")}
        </p>
      </div>

      /* Indented Examples */
      <div className="ml-[36pt] space-y-1 mb-4">
        <p> {string("yabikoze artya – he/she did it like this")} </p>
        <p> {string("babikoze bartyo – they did it like that")} </p>
        <p> {string("tugire durtya – let us do like this")} </p>
      </div>

      <div className="ml-[18pt] space-y-4">
        <p>
          {string("When following an infinitive it takes ‘gu’ in agreement with the infinitive.")}
        </p>
        
        <p className="pl-[18pt]">
          {string("tugomba kuririmba gurtyo – we want to sing like that")}
        </p>

        <p>
          {string("With the imperative it may be: Kora urtya or Kora gurtya – do like this (sing.) but the polite form is always ukore urtya, mukore murtya – do like this. Note the absence of the r in the 1")}
          <sup> {string("st")} </sup>
          {string(" person sing: Ndakora ntya – I do like this.")}
        </p>

        <p>
          {string("Note 1: The change-down rule is applied in this word, probably because the t sound is more predominant than the r.")}
        </p>

        <p>
          {string("Note 2: Do ")}
          <span className="italic"> {string("not")} </span>
          {string(" try to use this form for “Do like John”.")}
        </p>

        <div className="h-[11pt]" />

        <p>
          {string("A common error of beginners is to want to always use gurtya or gurtyo, but it is important to make it agree with the verb it modifies.")}
        </p>
      </div>
    </div>

    <div className="h-[11pt]" />
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Translate into English",
    questions: [
      {
        prompt: "Paulo yagize umwete mwinshi mu bikorwa vy’Imana; natwe ni tugire durtyo.",
        answer: "Paul had much zeal in the works of God; and we, let us do like that.",
      },
      {
        prompt: "Kuk’ umuco w’Imana waka urtyo tugende neza muri wo.",
        answer: "Because God's light shines like that, let us walk well in it.",
      },
      {
        prompt: "Kuko mwinginze murtyo nzobibaha.",
        answer: "Because you (pl.) have pleaded like that, I will give them to you.",
      },
      {
        prompt: "Abahungu bararima neza; mwebwe ni mukore murtyo.",
        answer: "The boys cultivate well; as for you (pl.), do like that.",
      },
      {
        prompt: "Toma ntiyizeye kugeza aho yabonye Yesu; ntidukekeranye durtyo.",
        answer: "Thomas did not believe until he saw Jesus; let us not doubt like that.",
      },
      {
        prompt: "Imbwa zirarya zirtya arikw abantu bararya bartya.",
        answer: "Dogs eat like this but people eat like that.",
      },
      {
        prompt: "Namb’ inkumi ibesha irtyo, ntidushobora kuyizera.",
        answer: "If the young girl lies like that, we cannot trust her.",
      },
      {
        prompt: "Sinshobora guha umufundi akazi kukw anebwe artyo.",
        answer: "I cannot give the mason work because he is lazy like that.",
      },
      {
        prompt: "Umwana wacu ararwara artya imisi yose; mbega ntimushobora kumukiza?",
        answer: "Our child is sick like this every day; can you (pl.) not heal him?",
      },
      {
        prompt: "Akayabo kivye inyama gartyo; singomba ko kagaruka mu nzu.",
        answer: "The cat stole the meat like that; I don't want it to return into the house.",
      },
    ],
  },
  {
    title: "II. Translate into Kirundi",
    questions: [
      {
        prompt: "Let us be zealous to sing like this.",
        answer: "Ni tugire umwete wo kuririmba gurtya.",
      },
      {
        prompt: "Plane (sing.) the boards like that.",
        answer: "Randa imbaho gurtyo (or urtyo).",
      },
      {
        prompt: "It is not nice to laugh like that.",
        answer: "Si vyiza gutwenga gurtyo.",
      },
      {
        prompt: "The children run like this.",
        answer: "Abana biruka bartya.",
      },
      {
        prompt: "I did it like this, but you (pl.) do it like that.",
        answer: "Nabikoze ntya, ariko mwebwe mukore murtyo.",
      },
      {
        prompt: "It’s difficult to catch wild animals because they fear people like that.",
        answer: "Ni bigumu gufata inyamaswa kuko zitinya abantu zirtyo.",
      },
      {
        prompt: "Do you (sing.) write like this with a pencil?",
        answer: "Mbega wandika urtya n'ikaramu?",
      },
      {
        prompt: "Stop laughing like that and help your sister! (to a boy)",
        answer: "Reka gutwenga gurtyo, tabara mushiki wawe!",
      },
      {
        prompt: "Because God’s love is strong like that, He wants to save everybody.",
        answer: "Kuko urukundo rw'Imana rukomeye rirtyo, ishaka gukiza bose.",
      },
      {
        prompt: "We can’t bring in (from sun) the clothes because they are wet like that.",
        answer: "Ntidushobora kwanura ivyambaro kuko bitoshe birtyo.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 82",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
