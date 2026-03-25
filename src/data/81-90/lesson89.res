open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="text-[11pt] font-serif leading-normal text-black p-4 max-w-4xl mx-auto">
    /* Header section with bottom border */
    <div className="border-b border-black mb-4 py-[1pt]">
      <p className="text-center font-bold">
        {React.string("LESSON 89: Not Yet Tense")}
      </p>
    </div>

    /* Spacer */
    <p className="mb-4"> {React.string("\u00A0")} </p>

    /* Vocabulary Section */
    <p className="mb-1">
      <span className="font-bold"> {React.string("Vocabulary")} </span>
      {React.string(":")}
    </p>

    <div className="ml-[18.0pt] mb-4 space-y-0.5">
      <p className="whitespace-pre-wrap">
        {React.string("kuvyara (ye) – to give birth                         gusoroma (mye) – to gather produce, pick")}
      </p>
      <p className="whitespace-pre-wrap">
        {React.string("gukanguka (tse) – to awaken (intr.)             kwāmura (ye) – to gather ")}
        <span className="text-[10.5pt]"> {React.string("(from trees, bushes)")} </span>
      </p>
      <p className="whitespace-pre-wrap">
        {React.string("kwikangura (ye) – to awaken                         inkēre – berries")}
      </p>
      <p> {React.string("gukangura (ye) – to awake (trans.)")} </p>
    </div>

    /* Spacer */
    <p className="ml-[18.0pt] mb-4"> {React.string("\u00A0")} </p>

    /* Notes Section */
    <p className="ml-[18.0pt] text-justify mb-4">
      {React.string("Note 1: Gusoroma is to gather fruit or vegetables from an annual, while kwamura is to gather from a permanent tree or plant. Gusoroma is often used when gathering sufficient for a meal.")}
    </p>

    <p className="ml-[18.0pt] text-justify mb-4">
      {React.string("Note 2: Observe examples of gukanguka (or, kwikangura) and gukangura:")}
    </p>

    <div className="ml-[18.0pt] mb-4">
      <p className="whitespace-pre">
        {React.string("      Umugabo yakangutse (or, yikanguye) – the man woke up")}
      </p>
      <p className="whitespace-pre">
        {React.string("      Bakanguye umugabo – they woke the man up")}
      </p>
    </div>

    <p className="ml-[18.0pt] text-justify mb-4">
      {React.string("Kwikangura and gukanguka are interchangeable, though certain localities have a preference for one or the other.")}
    </p>

    /* Spacer */
    <p className="mb-4"> {React.string("\u00A0")} </p>

    /* Grammar Section 183 with Hanging Indent */
    <div className="flex ml-[18.0pt] text-justify mb-4">
      <span className="mr-[18pt] shrink-0"> {React.string("183.")} </span>
      <p>
        <span className="font-bold"> {React.string("Not yet tense")} </span>
        {React.string(". This tense is formed by the negative prefix plus verb prefix plus –rā– plus the present verb stem. Nti-tu-ra-genda – we haven’t yet gone. The tone on –rā– is long and high. Note the difference:")}
      </p>
    </div>

    /* Examples */
    <div className="ml-[36.0pt] mb-4 space-y-0.5">
      <p> {React.string("Singenda")} </p>
      <p> {React.string("Sindāgenda – I haven’t gone yet")} </p>
      <p> {React.string("Ntarāgenda – he/she hasn’t gone yet")} </p>
    </div>

    /* Vowel-stems and Questions */
    <p className="ml-[18.0pt] text-justify mb-4">
      {React.string("In vowel-stems the ")}
      <span className="italic"> {React.string("a")} </span>
      {React.string(" is elided before the vowel of the stem: ntarōza amasahane – she hasn’t washed the dishes yet.")}
    </p>

    <p className="ml-[18.0pt] text-justify mb-4">
      {React.string("This tense is also used in the affirmative, especially in questions: Mbeg’ arāgenda – Has he gone yet?")}
    </p>

    /* Bottom Spacer */
    <p className="text-justify"> {React.string("\u00A0")} </p>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Translate into English",
    questions: [
      {
        prompt: "Abagabo ntibarakanguka; genda ubakangure.",
        answer: "The men haven't woken up yet; go wake them up.",
      },
      {
        prompt: "Mbega ntimuramura inkere? Turazigomba uyu musi.",
        answer: "Haven't you (pl.) gathered berries yet? We want them today.",
      },
      {
        prompt: "Umufundi yagiye i Gitega; ntaragaruka.",
        answer: "The mason went to Gitega; he hasn't returned yet.",
      },
      {
        prompt: "Ntiturubaka urusengero yamara tugomba gutangura vuba.",
        answer: "We haven't built the church yet but we want to start soon.",
      },
      {
        prompt: "Sindoza amasahane kuko nkora ibindi bintu.",
        answer: "I haven't washed the dishes yet because I am doing other things.",
      },
      {
        prompt: "Inguma zanje ntizirakira, none sinshobora kugenda muri rwa rugendo.",
        answer: "My wounds haven't healed yet, so I cannot go on that trip.",
      },
      {
        prompt: "Mbeg’ umuhungu wanyu yigishwa mw ishuli? Oya, ntarakura.",
        answer: "Is your son taught in school? No, he hasn't grown up yet.",
      },
      {
        prompt: "Mbega mushikawe yavyaye umuhungu cank’ umukobwa? Ntaravyara.",
        answer: "Has your sister given birth to a boy or a girl? She hasn't given birth yet.",
      },
      {
        prompt: "Umukozi ntarasatura inkwi? Umubwire yuko tuzigomba ubu.",
        answer: "Hasn't the worker split the firewood yet? Tell him that we want it now.",
      },
      {
        prompt: "Mbega nturihana ivyaha vyawe? Imana iragukunda kand’ igomba kugukiza.",
        answer: "Haven't you repented of your sins yet? God loves you and wants to save you.",
      },
    ],
  },
  {
    title: "II. Translate into Kirundi",
    questions: [
      {
        prompt: "John’s wife hasn’t given birth yet.",
        answer: "Umugore wa Yohana ntaravyara.",
      },
      {
        prompt: "How many eggs are there? I haven’t counted them yet.",
        answer: "Amagi ari angahe? Sindayaharura.",
      },
      {
        prompt: "I want to go now, but the workmen haven’t come yet.",
        answer: "Ngomba kugenda ubu, yamara abakozi ntibaroza.",
      },
      {
        prompt: "That man (referred to before) is not yet saved, but he likes to hear the Word of God.",
        answer: "Uwo mugabo ntarakizwa, yamara akunda kumva Ijambo ry'Imana.",
      },
      {
        prompt: "Haven’t you put the clothes in the sun yet?",
        answer: "Mbega nturānisha impuzu ku zuba?",
      },
      {
        prompt: "My wife was sick in the night. She’s sleeping now, she hasn’t awakened yet.",
        answer: "Umugore wanje yarwaye mw ijoro. Arasinziriye ubu, ntarakanguka.",
      },
      {
        prompt: "Did you pick the tomatoes yet? Yes, I picked them and they are a lot (many).",
        answer: "Mbega urasoroma inyanya? Ego, nazisoromye kandi ni nyinshi.",
      },
      {
        prompt: "Hasn’t your (sing.) brother (older) stopped drinking (= left beer) yet?",
        answer: "Mbega mukuru wawe ntarareka inzoga?",
      },
      {
        prompt: "What is your (sing.) new baby’s name? We haven’t named him yet (= haven’t named him a name).",
        answer: "Izina ry'umwana wanyu mushasha ni rirya? Ntituramwita izina.",
      },
      {
        prompt: "Have the people begun to build the new church? No, they haven’t finished making (= finished to make) the bricks yet.",
        answer: "Mbega abantu batanguye kwubaka urusengero rushasha? Oya, ntibaraheza gukora amabuye.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 89: Not Yet Tense",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
