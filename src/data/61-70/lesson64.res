open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif leading-normal text-[#000000]">
    /* Header Section */
    <div className="border-b border-black pb-[1.0pt] mb-4">
      <p className="text-center font-bold text-[11.0pt]">
        {React.string("LESSON 64: Stative Voice")}
      </p>
    </div>

    /* Spacer */
    <p className="text-[11.0pt] mb-4"> {React.string("\u00A0")} </p>

    /* Vocabulary */
    <p className="mb-1">
      <span className="font-bold text-[11.0pt]"> {React.string("Vocabulary")} </span>
      <span className="text-[11.0pt]"> {React.string(":")} </span>
    </p>

    <div className="pl-[18.0pt] text-[11.0pt]">
      <p>
        {React.string("kunezerwa (nezerewe) – to be happy")}
        <span className="inline-block w-[80px]" />
        {React.string("gusonza (shonje) – to be hungry")}
      </p>
      <p>
        {React.string("kurwara (ye) – to be sick, ill")}
        <span className="inline-block w-[80px]" />
        {React.string("gukanya (nye) – to be cold, wet")}
      </p>
      <p> {React.string("gukomera (ye) – to be well, strong")} </p>
    </div>

    /* Spacer */
    <p className="text-[11.0pt] my-4"> {React.string("\u00A0")} </p>

    /* Section 130 */
    <div className="flex pl-[18.0pt] text-justify text-[11.0pt] mb-4">
      <div className="min-w-[18.0pt] -ml-[18.0pt]"> {React.string("130.")} </div>
      <p>
        {React.string(
          "In Kirundi, words that express a condition or state of being, or bodily or mental attitude, are used in the stative voice – which means that the prefix is –ra– present, but the suffix is past. This applies to present time. For past and future time these verbs are formed like any others. In the negative and in dependent clauses the –ra– drops out.",
        )}
      </p>
    </div>

    /* Examples */
    <div className="pl-[36.0pt] text-justify text-[11.0pt] space-y-0">
      <p> {React.string("Ndarwaye – I am sick")} </p>
      <p> {React.string("Ndanezerewe – I am happy")} </p>
      <p> {React.string("Ndicaye – I am sitting down")} </p>
      <p> {React.string("Ndameye – I am willing")} </p>
      <p> {React.string("Ndizeye – I trust")} </p>
    </div>

    /* Habitual Section */
    <div className="pl-[18.0pt] text-justify text-[11.0pt] mt-4">
      <p> {React.string("For habitual present of these verbs the regular –ra– present is used.")} </p>
      <p className="mt-2">
        {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 Ndawara imisi yose – I am sick every day (always)")}
      </p>
    </div>

    /* Final Spacer */
    <p className="text-[11.0pt] mt-4"> {React.string("\u00A0")} </p>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "Exercise I: Translate into English",
    questions: [
      {
        prompt: "Ndanezerewe cane kuko Yesu yampariye ivyaha vyanje kandi yanyogeje umutima.",
        answer: "I am very happy because Jesus forgave my sins and washed my heart.",
      },
      {
        prompt: "Umwana w’impumyi ararwaye cane. Baramujana ku muganga.",
        answer: "The blind child is very sick. They are taking him to the doctor.",
      },
      {
        prompt: "Ntitwariye uyu musi; turashonje cane.",
        answer: "We didn't eat today; we are very hungry.",
      },
      {
        prompt: "Cana umuriro mwinshi; ndakanye.",
        answer: "Light a big fire; I am cold (or wet).",
      },
      {
        prompt: "Umuhungu yarwaye mu gitondo arik’ ubu arakomeye.",
        answer: "The boy was sick in the morning but now he is well.",
      },
      {
        prompt: "Abana baranezerewe kuko baronse impuzu nshasha.",
        answer: "The children are happy because they got new clothes.",
      },
      {
        prompt: "Abigishwa baremeye gufasha abavyeyi babo mu mirima.",
        answer: "The pupils are willing to help their parents in the fields.",
      },
      {
        prompt: "Inzira iragoye, ariko ngira ngo turashika vuba.",
        answer: "The path is difficult, but I think that we will arrive soon.",
      },
      {
        prompt: "Inzu yacu nshasha irakomeye cane kandi ni nini.",
        answer: "Our new house is very strong and is big.",
      },
      {
        prompt: "Umunvyavyaha arizeye Yesu; rer’ arakizwa ivyaha vyiwe.",
        answer: "The sinner trusts Jesus; so he is saved from his sins.",
      },
    ],
  },
  {
    title: "Exercise II: Translate into Kirundi",
    questions: [
      {
        prompt: "The children want a lot of food. They are very hungry.",
        answer: "Abana bashaka ibiryo vyinshi. Barashonje cane.",
      },
      {
        prompt: "Two girls were absent today because they are sick.",
        answer: "Abigeme babiri ntibariyo uyu musi kuko bararwaye.",
      },
      {
        prompt: "I trust Jesus because He saved me.",
        answer: "Ndizeye Yesu kuko yankijije.",
      },
      {
        prompt: "Good morning; are you well? Yes, I am very well and I have peace in my heart.",
        answer: "Mwaramutse; mwarakomeye? Ego, ndakomeye cane kandi mfise amahoro mu mutima wanje.",
      },
      {
        prompt: "The teachers are willing to work hard to help their people to be saved.",
        answer: "Abigisha baremeye gukora cane gufasha abantu babo gukizwa.",
      },
      {
        prompt: "The shepherd’s dog is dying; the doctor can’t treat it.",
        answer: "Imbwa y'umwungere iriko irapfa; muganga ntashobora kuyivura.",
      },
      {
        prompt: "The clothes are wet; I’ll put them out in the sun. Remember to bring them in (this) evening.",
        answer: "Impuzu zirakanye; ndazishira ku zuba. Ibuka kuzinjiza uyu mugoroba.",
      },
      {
        prompt: "My rope is very strong. I bought it yesterday.",
        answer: "Umugozi wanje urakomeye cane. Nawuguze ejo.",
      },
      {
        prompt: "Mary’s baby (infant) is always sick. The doctor is treating it.",
        answer: "Umwana wa Mariya arawara imisi yose. Muganga ariko aramuvura.",
      },
      {
        prompt: "We are very happy to see you (pl.). We haven’t seen you (for) years.",
        answer: "Turanezerewe cane kubabona. Ntitubabonye imyaka myinshi.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 64: Stative Voice",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
