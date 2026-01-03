open LessonTypes

module Content = {
  @react.component
let make = () => {
  <div className="p-8 bg-white text-[#000000] font-serif leading-normal">
    /* Lesson Header */
    <div className="border-b border-black pb-0.5 mb-6">
      <h1 className="text-center text-[11pt] font-bold uppercase tracking-wide">
        {React.string("Lesson 17: Negative of the –ra– Present")}
      </h1>
    </div>

    /* Vocabulary Section */
    <div className="mb-6">
      <h2 className="text-[11pt] font-bold mb-2">
        {React.string("Vocabulary:")}
      </h2>
      <div className="grid grid-cols-1 md:grid-cols-2 gap-x-8 ml-[18pt] text-[11pt]">
        <div>
          <p>{React.string("inzira (cl. 3) – path, way")}</p>
          <p>{React.string("umuvyēyi (cl. 1) – parent")}</p>
          <p>{React.string("umuti (cl. 2) – medicine")}</p>
          <p>{React.string("indwāra (cl. 3) - illness")}</p>
        </div>
        <div>
          <p>{React.string("-kunda – love, like")}</p>
          <p>{React.string("-shima – praise, be content with")}</p>
          <p>{React.string("kandi – and (connecting phrases), also")}</p>
        </div>
      </div>
    </div>

    /* Section 28: Negative ra- present */
    <div className="mb-6 text-[11pt] text-justify">
      <div className="flex items-start mb-4">
        <span className="min-w-[18pt] font-bold">{React.string("28.")}</span>
        <p>
          <span className="font-bold">{React.string("Negative of –ra– present. ")}</span>
          {React.string("For the negative the –ra– must drop out. Its presence makes the not-yet tense (see Par. 183). The negative prefix is ")}
          <span className="font-bold">{React.string("nti- ")}</span>
          {React.string("(note the exception in the first person), and it must precede the personal prefix. (A different negative prefix is used in dependant clauses, Par. 186).")}
        </p>
      </div>

      /* Conjugation Table 1 */
      <div className="grid grid-cols-1 md:grid-cols-2 gap-x-8 ml-[36pt] mb-6">
        <div>
          <p>{React.string("sinkora – I am not working")}</p>
          <p>{React.string("ntukora – you are not working")}</p>
          <p>{React.string("ntakora – he/she is not working")}</p>
        </div>
        <div>
          <p>{React.string("ntidukora – we are not working")}</p>
          <p>{React.string("ntimukora – you are not working")}</p>
          <p>{React.string("ntibakora – they are not working")}</p>
        </div>
      </div>

      /* Grammar Note */
      <div className="ml-[18pt] mb-4 space-y-1">
        <p>
          {React.string("Note: nti-ukora becomes ntukora, nti-akora becomes ntakora. Notice the parts of the word now:")}
        </p>
        <div className="flex space-x-8 py-2 font-mono italic">
          <div className="text-center">
            <div>{React.string("nti")}</div>
            <div className="text-[9pt] not-italic">{React.string("neg.pref.")}</div>
          </div>
          <div className="pt-1">{React.string("–")}</div>
          <div className="text-center">
            <div>{React.string("mu")}</div>
            <div className="text-[9pt] not-italic">{React.string("pers.pref.")}</div>
          </div>
          <div className="pt-1">{React.string("–")}</div>
          <div className="text-center">
            <div>{React.string("kora")}</div>
            <div className="text-[9pt] not-italic">{React.string("verb stem")}</div>
          </div>
        </div>
        <p className="pt-2">
          {React.string("The third person prefixes of the other classes follow the regular rule:")}
        </p>
        <p className="italic ml-[18pt]">
          {React.string("inka ntizigenda mu murima – the cows do not go in the garden.")}
        </p>
      </div>
    </div>

    /* Section 29: Negative of -ri */
    <div className="text-[11pt] text-justify">
      <div className="flex items-start mb-4">
        <span className="min-w-[18pt] font-bold">{React.string("29.")}</span>
        <p>
          <span className="font-bold">{React.string("Negative of –ri. ")}</span>
          {React.string("The negative of the verb –ri is formed in the same way:")}
        </p>
      </div>

      /* Conjugation Table 2 */
      <div className="grid grid-cols-1 md:grid-cols-2 gap-x-8 ml-[36pt]">
        <div>
          <p>{React.string("sindi – I am not")}</p>
          <p>{React.string("nturi – you are not")}</p>
          <p>{React.string("ntari – he/she is not")}</p>
        </div>
        <div>
          <p>{React.string("ntituri – we are not")}</p>
          <p>{React.string("ntimuri – you are not")}</p>
          <p>{React.string("ntibari – they are not")}</p>
        </div>
      </div>
    </div>
  </div>
}
}

let l: lesson = {
  title: "LESSON 17: Negative of the –ra– Present",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [
  {
    title: "Kirundi to English Translation",
    questions: [
      TextInput({
        prompt: "Translate into English: Abantu ntibarima mu mirima yabo, kandi ntibagenda i muhira.",
        answer: "The people are not hoeing in their fields, and they are not going home.",
      }),
      MultipleChoice({
        prompt: "Translate: Intama ntizigenda mu nzira.",
        options: [
          "The sheep are not walking in the path.",
          "The sheep are going in the path.",
          "The cows are not in the path.",
          "The sheep are in the field."
        ],
        correctIndex: 0,
      }),
      TextInput({
        prompt: "Translate into English: Nkunda Imana mu mutima wanje.",
        answer: "I love God in my heart.",
      }),
      TextInput({
        prompt: "Translate into English: Ntitugenda i muhira.",
        answer: "We are not going home.",
      }),
      TextInput({
        prompt: "Translate into English: Umuhungu ni mubi, ntakora.",
        answer: "The boy is bad, he does not work.",
      }),
      TextInput({
        prompt: "Translate into English: Sinshima abana babi, arika ndakunda abana beza.",
        answer: "I do not praise bad children, but I love good children.",
      }),
      TextInput({
        prompt: "Translate into English: Umwana afise indwara mbi, arika ntakunda umuti.",
        answer: "The child has a bad illness, but he does not like medicine.",
      }),
      MultipleChoice({
        prompt: "Translate: Mbeg’ abavyeyi bawe bar’ i muhira?",
        options: [
          "Are your parents working?",
          "Are your parents at home?",
          "Where are your parents?",
          "Are the children at home?"
        ],
        correctIndex: 1,
      }),
      TextInput({
        prompt: "Translate into English: Ntitugenda mu nzira nini.",
        answer: "We are not going in the big path.",
      }),
      TextInput({
        prompt: "Translate into English: Ntituri mu murima wanyu, tur’ i wacu.",
        answer: "We are not in your field, we are at our place.",
      }),
    ],
  },
  {
    title: "English to Kirundi Translation",
    questions: [
      TextInput({
        prompt: "Translate into Kirundi: I am not going to the house.",
        answer: "Singenda mu nzu.",
      }),
      TextInput({
        prompt: "Translate into Kirundi: I praise God in my heart. He has much mercy.",
        answer: "Ndashima Imana mu mutima wanje. Afise ikigongwe cinshi.",
      }),
      TextInput({
        prompt: "Translate into Kirundi: The child’s illness is not very bad.",
        answer: "Indwara y'umwana si mbi cane.",
      }),
      TextInput({
        prompt: "Translate into Kirundi: He does not like medicine.",
        answer: "Ntakunda umuti.",
      }),
      TextInput({
        prompt: "Translate into Kirundi: My parents are not at home.",
        answer: "Abavyeyi banje ntibari i muhira.",
      }),
      TextInput({
        prompt: "Translate into Kirundi: We love our Savior very much, and we do not like sin.",
        answer: "Dukunda Umukiza wacu cane, kandi ntitukunda icaha.",
      }),
      TextInput({
        prompt: "Translate into Kirundi: The women are not hoeing in the sweet potatoes, they are in the house.",
        answer: "Abagore ntibarima mu bijumbu, bari mu nzu.",
      }),
      TextInput({
        prompt: "Translate into Kirundi: Where are the goats? They are not on the path.",
        answer: "Impene ziri he? Ntiziri mu nzira.",
      }),
      MultipleChoice({
        prompt: "Translate: Don’t you (sing.) love your parents?",
        options: [
          "Mbega ntukunda abavyeyi bawe?",
          "Ntitukunda abavyeyi bawe?",
          "Abavyeyi bawe bari he?",
          "Mbega urakunda abavyeyi bawe?"
        ],
        correctIndex: 0,
      }),
      TextInput({
        prompt: "Translate into Kirundi: The sleeping mat is not in the house, and my clothes are not on the chair.",
        answer: "Ikirago ntikiri mu nzu, kandi impuzu zanje ntiziri ku ntebe.",
      }),
    ],
  },
]
};
