open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-8 text-[11pt] leading-normal font-serif text-[#000000]">
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 38: Higher Numbers")}
      </p>
    </div>

    <p className="mb-4"> {React.string("\u00a0")} </p>

    <p className="mb-0">
      <span className="font-bold"> {React.string("Vocabulary")} </span>
      <span> {React.string(":")} </span>
    </p>

    <div className="ml-[18.0pt]">
      <p className="mb-0 whitespace-pre">
        {React.string("urusengero – church" ++ String.repeat("\u00a0", 40) ++ "guharūra – to count")}
      </p>
      <p className="mb-0 whitespace-pre">
        {React.string("umwaka – year" ++ String.repeat("\u00a0", 40) ++ "gufata – to take hold of, catch, seize")}
      </p>
      <p className="mb-0 whitespace-pre">
        {React.string("umunyakazi – workman" ++ String.repeat("\u00a0", 25) ++ "kwinjira – to enter (usually followed by mu)")}
      </p>
      <p className="mb-0">
        {React.string("imbeba – rat, mouse")}
      </p>
    </div>

    <p className="text-justify mb-4"> {React.string("\u00a0")} </p>

    <div className="ml-[18.0pt] -indent-[18.0pt] text-justify mb-2">
      <span> {React.string("79.")} </span>
      <span className="inline-block w-[7pt]" />
      <span className="font-bold"> {React.string("Numbers 10-19")} </span>
      <span> {React.string(". (First class agreements have been used here)")} </span>
    </div>

    <div className="ml-[36.0pt] text-justify">
      <p className="mb-0 whitespace-pre">
        {React.string("icumi n’umwe – eleven" ++ String.repeat("\u00a0", 25) ++ "icumi na batandatu – sixteen")}
      </p>
      <p className="mb-0 whitespace-pre">
        {React.string("icumi na babiri – twelve" ++ String.repeat("\u00a0", 35) ++ "icumi n’indwi – seventeen")}
      </p>
      <p className="mb-0 whitespace-pre">
        {React.string("icumi na batatu – thirteen" ++ String.repeat("\u00a0", 21) ++ "icumi n’umunani – eighteen")}
      </p>
      <p className="mb-0 whitespace-pre">
        {React.string("icumi na bane – fourteen" ++ String.repeat("\u00a0", 21) ++ "icumi n’icenda – nineteen")}
      </p>
      <p className="mb-0">
        {React.string("icumi na batanu – fifteen")}
      </p>
    </div>

    <div className="ml-[18.0pt] text-justify mt-2">
      <p className="mb-0">
        {React.string("In the last three forms it could be: na ndwi, na munani, na cenda.")}
      </p>
      <p className="mb-0">
        {React.string("The class agreement comes in the word following “na”.")}
      </p>
    </div>

    <div className="ml-[36.0pt] text-justify mt-2">
      <p className="mb-0">
        {React.string("abahungu cumi na bane – fourteen boys")}
      </p>
    </div>

    <p className="text-justify mb-4"> {React.string("\u00a0")} </p>

    <div className="ml-[18.0pt] -indent-[18.0pt] text-justify mb-2">
      <span> {React.string("80.")} </span>
      <span className="inline-block w-[7pt]" />
      <span className="font-bold"> {React.string("The tens")} </span>
      <span> {React.string(":")} </span>
    </div>

    <div className="ml-[36.0pt] text-justify">
      <p className="mb-0 whitespace-pre">
        {React.string("mirongwibiri – twenty" ++ String.repeat("\u00a0", 25) ++ "mirongwirindwi – seventy")}
      </p>
      <p className="mb-0 whitespace-pre">
        {React.string("mirongwitatu – thirty" ++ String.repeat("\u00a0", 27) ++ "mirongumunani – eighty")}
      </p>
      <p className="mb-0 whitespace-pre">
        {React.string("mirongwine – fourty" ++ String.repeat("\u00a0", 29) ++ "mirongwicenda – ninety")}
      </p>
      <p className="mb-0 whitespace-pre">
        {React.string("mirongwitanu – fifty" ++ String.repeat("\u00a0", 29) ++ "ijana – one hundred")}
      </p>
      <p className="mb-0 whitespace-pre">
        {React.string("mirongwitandatu – sixty" ++ String.repeat("\u00a0", 24) ++ "amajana abiri – two hundred")}
      </p>
    </div>

    <div className="ml-[18.0pt] text-justify mt-4 space-y-2">
      <p className="mb-0">
        {React.string("In these forms just given there is no change for agreement.")}
      </p>
      <p className="mb-0">
        {React.string("\u00a0\u00a0\u00a0\u00a0\u00a0 20 people – abantu mirongwibiri")}
      </p>
      <p className="mb-0">
        {React.string("\u00a0\u00a0\u00a0\u00a0\u00a0 20 cows – inka mirongwibiri")}
      </p>
      <p className="mb-0">
        {React.string("But: 21 people – abantu mirongwibiri n’")}
        <span className="italic"> {React.string("u")} </span>
        {React.string("mwe")}
      </p>
      <p className="ml-[18.0pt] mb-0">
        {React.string("34 sheep – intama mirongwitatu na ")}
        <span className="italic"> {React.string("zi")} </span>
        {React.string("ne")}
      </p>
      <p className="ml-[18.0pt] mb-0">
        {React.string("124 francs – amafaranga ijana na mirongwibiri n’")}
        <span className="italic"> {React.string("a")} </span>
        {React.string("ne")}
      </p>
      <p className="mb-0">
        {React.string("Observe the agreement as marked in the last word. Note the use of “na”: 132 men – abagabo ijana na mirongwitatu na babiri. Ninety is sometimes mirongurwenda instead of mirongwicenda. Seventy may be mirongwindwi, and eighty may be mirongwinani. Learn to use whichever form is common where you work.")}
      </p>
    </div>

    <p className="text-justify mb-4"> {React.string("\u00a0")} </p>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "Vocabulary",
    questions: [
      {prompt: "urusengero", answer: "church"},
      {prompt: "guharūra", answer: "to count"},
      {prompt: "umwaka", answer: "year"},
      {prompt: "gufata", answer: "to take hold of, catch, seize"},
      {prompt: "umunyakazi", answer: "workman"},
      {prompt: "kwinjira", answer: "to enter"},
      {prompt: "imbeba", answer: "rat, mouse"},
    ],
  },
  {
    title: "Exercise I: Translate into English",
    questions: [
      {
        prompt: "Harūra abahungu bari mw ishuli.",
        answer: "Count the boys who are in the school.",
      },
      {
        prompt: "Harih’ abahungu ijana na mirongwitatu na batanu.",
        answer: "There are one hundred thirty-five boys.",
      },
      {
        prompt: "Abagabo n’abagore mirongwibiri na babiri bariko barinjira mu rusengero.",
        answer: "Twenty-two men and women are entering the church.",
      },
      {prompt: "Akayabo kanini gafata imbeba zibiri.", answer: "The big cat catches two rats."},
      {
        prompt: "Tuzoguma hano gukora imyaka itatu.",
        answer: "We will stay here to work three years.",
      },
      {
        prompt: "Abagabo bariko barazana amabuye amajana atatu na mirongwirindwi n’umunani.",
        answer: "The men are bringing three hundred seventy-eight stones.",
      },
      {
        prompt: "Inzu y’umutunzi ifise inzugi cumi na rumwe.",
        answer: "The rich man's house has eleven doors.",
      },
      {
        prompt: "Tugomba amasuka mirongibiri n’indwi, kukw abakozi benshi baraza.",
        answer: "We want twenty-seven hoes because many workers are coming.",
      },
      {
        prompt: "Muzogura inyama z’amafaranga amajana abiri na mirongwine n’atanu.",
        answer: "You will buy meat for two hundred forty-five francs.",
      },
      {
        prompt: "Abigishwa mw ishuli ryacu n’amajana atanu na mirongwicenda na batandatu.",
        answer: "The pupils in our school are five hundred ninety-six.",
      },
    ],
  },
  {
    title: "Exercise II: Translate into Kirundi",
    questions: [
      {
        prompt: "Fifteen workmen are coming to build the house today.",
        answer: "Abanyakazi cumi na batanu baraza kwubaka inzu uyu musi.",
      },
      {
        prompt: "The rich man has forty-three cows, and many goats.",
        answer: "Umutunzi afise inka mirongwine na zitatu, n'ihene nyinshi.",
      },
      {
        prompt: "We have four cats; they will catch many rats.",
        answer: "Tufise utuyabo tune; tuzogafata imbeba nyinshi.",
      },
      {
        prompt: "There are thirty-six trees in the teacher’s field.",
        answer: "Harih’ ibiti mirongwitatu na bitandatu mu murima w’umwigisha.",
      },
      {
        prompt: "The boys write on slates in school. They have fifty-one (slates).",
        answer: "Abahungu barandika ku bisate mw ishuli. Bafise mirongwitanu na kimwe.",
      },
      {prompt: "Buy eighty-four eggs.", answer: "Gura amagi mirongumunani n'ane."},
      {
        prompt: "There are twelve sheep in our field.",
        answer: "Harih’ intama cumi na zibiri mu murima wacu.",
      },
      {
        prompt: "The poor man has a debt of 465 francs. (write out number)",
        answer: "Umukene afise umwenda w’amafaranga amajana ane na mirongwitandatu na batanu.",
      },
      {
        prompt: "Sixty-six workmen will build the church.",
        answer: "Abanyakazi mirongwitandatu na batandatu bazowubaka urusengero.",
      },
      {
        prompt: "The boys will learn in school seventeen years.",
        answer: "Abahungu bazokwigira mw ishuli imyaka cumi n'indwi.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 38: Higher Numbers",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
