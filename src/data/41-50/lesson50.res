open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-[#000000] leading-normal max-w-2xl mx-auto p-8 bg-white">
      /* Header Section */
      <div className="border-b border-black py-1 mb-4">
        <h2 className="text-center font-bold text-lg uppercase">
          {React.string("LESSON 50: Reading Lesson")}
        </h2>
      </div>

      /* Vocabulary Section */
      <div className="mb-6">
        <h3 className="font-bold mb-2"> {React.string("Vocabulary:")} </h3>
        <div className="ml-5 grid grid-cols-1 sm:grid-cols-2 gap-x-4">
          <p> {React.string("kujana")} </p>
          <p> {React.string("kwica")} </p>
          <p> {React.string("kuraba")} </p>
          <p> {React.string("kurira")} </p>
          <p> {React.string("kugira ngo")} </p>
          <p> {React.string("guhenda")} </p>
        </div>
      </div>

      /* Reading Section */
      <div className="mb-6 text-justify">
        <div className="flex items-start mb-4">
          <span className="mr-4"> {React.string("1.")} </span>
          <p>
            {React.string("Read the following aloud to an African and have him help you with the pronunciation.")}
          </p>
        </div>

        <p> {React.string("Yosefu na Bene Se (his brothers)")} </p>
      </div>
    </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "Vocabulary",
    questions: [
      {prompt: "kujana", answer: "to take with one, go with"},
      {prompt: "guhenda", answer: "to deceive"},
      {prompt: "kwica", answer: "to kill"},
      {prompt: "kurira", answer: "to weep"},
      {prompt: "kuraba", answer: "to look at, look, see"},
      {prompt: "kugira ngo", answer: "to think that, suppose, in order that"},
    ],
  },
  {
    title: "Reading Translation: Yosefu na Bene Se",
    questions: [
      {prompt: "Yosefu na Bene Se", answer: "Joseph and His Brothers"},
      {
        prompt: "Umusi umwe Yakobo atuma Yosefu, umuhungu wiwe, kuraba bene se cumi n’umwe, kuko bagenda kure kujana inka zabo n’impene zabo.",
        answer: "One day Jacob sends Joseph, his son, to see his eleven brothers, because they went far taking their cows and their goats.",
      },
      {
        prompt: "Bene se babona Yosefu baravuga, bati Ntidukunda Yosefu, tumwice.",
        answer: "His brothers see Joseph and say, 'We do not like Joseph, let us kill him.'",
      },
      {
        prompt: "Umwe mukuru, Reyubeni, aravuga, at’, Oya, tumushire mu cobo.",
        answer: "The eldest one, Reuben, says, 'No, let us put him in a pit.'",
      },
      {
        prompt: "Reyubeni agomba gukiza Yosefu, yamar’ abandi bene se baranka rwose.",
        answer: "Reuben wants to save Joseph, but the other brothers refuse completely.",
      },
      {
        prompt: "Abandi bene se bafata impuzu za Yosefu ngo bazirungike kuri se.",
        answer: "The other brothers take Joseph's clothes so that they might send them to their father.",
      },
      {prompt: "Vuba haza abantu benshi.", answer: "Soon many people come."},
      {
        prompt: "Bene se ba Yosefu baramufata baramugura.",
        answer: "Joseph's brothers take him and sell him.",
      },
      {
        prompt: "Abandi bantu bamujana mu gihugu co muri Egiputa.",
        answer: "The other people take him to the country of Egypt.",
      },
      {
        prompt: "Bene se bashira amaraso y’impene ku mpuzu ziwe kuko bagomba guhenda Yakobo.",
        answer: "His brothers put goat blood on his clothes because they want to deceive Jacob.",
      },
      {
        prompt: "Barungika impuzu za Yosefu kuri Yakobo.",
        answer: "They send Joseph's clothes to Jacob.",
      },
      {
        prompt: "Baravuga, bati Raba neza. S’impuzu za Yosefu?",
        answer: "They say, 'Look carefully. Are they not Joseph's clothes?'",
      },
      {
        prompt: "Yakobo araba impuzu, agira ngo Yosefu yishwe n’igikoko.",
        answer: "Jacob looks at the clothes, he thinks that Joseph was killed by a wild animal.",
      },
      {prompt: "Ararira cane.", answer: "He weeps much."},
    ],
  },
]

let l: lesson = {
  title: "LESSON 50: Reading Lesson",
  content: <Content />,
  vocabulary: [
  ("kujana", "to take with one, go with"),
  ("kwica", "to kill"),
  ("kuraba", "to look at, look, see"),
  ("kurira", "to weep"),
  ("kugira ngo", "to think that, suppose,"),
  ("guhenda", "to deceive"),
  ],
  examples: [],
  quiz: quizData,
};
