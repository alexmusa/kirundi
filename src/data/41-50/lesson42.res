open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif leading-normal p-4 text-black max-w-4xl mx-auto">
    /* Header */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold text-[11pt]">
        {React.string("LESSON 42: \u201CTo wash\u201D")}
      </p>
    </div>

    /* Spacer */
    <p className="text-[11pt] h-[11pt]"> {React.string("\u00A0")} </p>

    /* Vocabulary */
    <div className="mb-4">
      <p className="text-[11pt]">
        <span className="font-bold">{React.string("Vocabulary")}</span>
        {React.string(":")}
      </p>

      <div className="ml-[18pt] text-[11pt] mt-1">
        <p>
          {React.string("kumes\u016Bra (or, kumesa) \u2013 to wash (clothes) \u00A0 kw\u014Dga \u2013 to wash feet and legs, to swim")}
          <br />
          {React.string("gukaraba \u2013 to wash hands \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 kw\u014Dza \u2013 to wash (see Par. 89)")}
        </p>
        <p className="mt-1">
          {React.string("kw\u012Byuhagira \u2013 to bathe (oneself) \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 kw\u012Byoga \u2013 to wash oneself, (feet, legs)")}
        </p>
        <p className="mt-1">
          {React.string("kuronga \u2013 to wash (vegetables) \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 gushobora \u2013 to be able, can")}
        </p>
      </div>
    </div>

    /* Spacer */
    <p className="text-[11pt] text-justify h-[11pt]"> {React.string("\u00A0")} </p>

    /* Section 89 */
    <div className="ml-[18pt] -indent-[18pt] text-justify text-[11pt] mb-4">
      <span>
        {React.string("89.")}
        <span className="inline-block w-[12pt]"> {React.string("\u00A0")} </span>
      </span>
      {React.string("Kirundi does not have just one word that means \u201Cto wash\u201D as in English. The word is determined by the thing to be washed.")}
    </div>

    <div className="ml-[18pt] text-justify text-[11pt] mb-4">
      <span className="font-bold">{React.string("Kwoza")}</span>
      {React.string(" is more generally used than the others for it is used for washing dishes, floor, windows: in fact, in most instances where there seems to be no specific word for that kind of washing, such as the other words given in this vocabulary.")}
    </div>

    /* Spacer */
    <p className="text-[11pt] text-justify h-[11pt]"> {React.string("\u00A0")} </p>

    /* Section 90 */
    <div className="ml-[18pt] -indent-[18pt] text-justify text-[11pt] mb-4">
      <span>
        {React.string("90.")}
        <span className="inline-block w-[12pt]"> {React.string("\u00A0")} </span>
      </span>
      <span className="font-bold">{React.string("Kwiyoga, kwoga and kwiyuhagira")}</span>
      {React.string(". Kwiyoga and kwoga are used for washing the legs and feet. Kwiyuhagira is for taking a full bath (sometimes kwiyoga). Gukaraba is for washing one\u2019s hands. You do not need to use with it a word for hands, because in itself it means to wash the hands. Kwiyoga is actually used for washing any part of the body, except the hands.")}
    </div>

    /* Spacer */
    <p className="text-[11pt] text-justify h-[11pt]"> {React.string("\u00A0")} </p>

    /* Section 91 */
    <div className="ml-[18pt] -indent-[18pt] text-justify text-[11pt] mb-4">
      <span>
        {React.string("91.")}
        <span className="inline-block w-[12pt]"> {React.string("\u00A0")} </span>
      </span>
      <span className="font-bold">{React.string("Imperative of vowel-stem verbs")}</span>
      {React.string(". This follows the regular rule \u2013 just the stem of the word. Thus: Oza amasahane \u2013 wash the dishes. Andika izina ryawe \u2013 write your name.")}
    </div>

    /* Footer Spacer */
    <p className="text-[11pt] text-justify h-[11pt]"> {React.string("\u00A0")} </p>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "Exercise I: Translate into English",
    questions: [
      {
        prompt: "Abigeme bariko baramesura impuzu zabo mu ruzi.",
        answer: "The girls are washing their clothes in the river.",
      },
      {
        prompt: "Genda gukaraba neza.",
        answer: "Go wash (your) hands well.",
      },
      {
        prompt: "Abahungu bazokwoza hasi mw ishuli ejo mu gitondo.",
        answer: "The boys will wash the floor in the school tomorrow morning.",
      },
      {
        prompt: "Ukwiyuhagira cane gushobora gufasha umuntu kwanka indwara.",
        answer: "Bathing often can help a person avoid illness.",
      },
      {
        prompt: "Abana bato bashobora kwigishwa kwiyoga neza imisi yose.",
        answer: "Small children can be taught to wash themselves well every day.",
      },
      {
        prompt: "Ronga neza ibijumbu, maze ndateka inyama n’ibijumbu.",
        answer: "Wash the sweet potatoes well, then I will cook the meat and the sweet potatoes.",
      },
      {
        prompt: "Abigishwa bigishwa kwoga mu ruzi.",
        answer: "The students are taught to swim in the river.",
      },
      {
        prompt: "Mushobora kuzana amazi menshi kukw abana bagomba kwiyuhagira.",
        answer: "You (pl.) can bring much water because the children want to bathe.",
      },
      {
        prompt: "Ibuka kumesura impuzu mbi zose.",
        answer: "Remember to wash all the dirty (bad) clothes.",
      },
      {
        prompt: "Ejo uzokwambara impuzu nziza.",
        answer: "Tomorrow you will wear good clothes.",
      },
    ],
  },
  {
    title: "Exercise II: Translate into Kirundi",
    questions: [
      {
        prompt: "Wash all my clothes today.",
        answer: "Mesura impuzu zanje zose uyu musi.",
      },
      {
        prompt: "I do not want cold (-bisi) water; I want to take a bath.",
        answer: "Sishaka amazi mabisi; ngomba kwiyuhagira.",
      },
      {
        prompt: "Wash the floor well in the whole house today.",
        answer: "Oza neza hasi mu nzu yose uyu musi.",
      },
      {
        prompt: "You (pl.) can remember to wash (your) hands well every day.",
        answer: "Mushobora kwibuka gukaraba neza imisi yose.",
      },
      {
        prompt: "When will you (pl.) wash all the tables in the school?",
        answer: "Muzokwoza ryari ameza yose mw ishuli?",
      },
      {
        prompt: "The boys like to swim in the river.",
        answer: "Abahungu bakunda kwoga mu ruzi.",
      },
      {
        prompt: "The girls are washing all the peas and beans in clean water.",
        answer: "Abigeme bariko bararonga amashaza n’ibiharage mu mazi meza.",
      },
      {
        prompt: "Cats don’t wash in water.",
        answer: "Injangwe ntiziyoga mu mazi.",
      },
      {
        prompt: "Do you wash your face in the morning every day?",
        answer: "Mbega wiyoga mu maso mu gitondo imisi yose?",
      },
      {
        prompt: "Wash all the dirty dishes now.",
        answer: "Oza amasahane mabi yose ubu.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 42: \u201CTo wash\u201D",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
