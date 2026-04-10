open LessonTypes

module Content = {
  @react.component
let make = () => {
  <div className="max-w-3xl mx-auto p-8 font-serif text-[#1a1a1a] leading-normal">
    /* Header Section */
    <div className="border-b border-black pb-1 mb-6 text-center">
      <h1 className="text-[11.0pt] font-bold uppercase tracking-wide">
        {React.string("Lesson 16: –ra Present Tense of Verb")}
      </h1>
    </div>

    /* Vocabulary Section */
    <section className="mb-6">
      <h2 className="text-[11.0pt] font-bold mb-2">
        {React.string("Vocabulary:")}
      </h2>
      <div className="ml-[18.0pt]">
        <p className="text-[11.0pt] mb-4">
          {React.string("No new vocabulary is given in this lesson, but refresh your memory on the verbs already learned:")}
        </p>
        <div className="grid grid-cols-1 sm:grid-cols-2 gap-x-8 gap-y-1 text-[11.0pt]">
          <p>{React.string("-kora – work, do fix, repair, make")}</p>
          <p>{React.string("-genda – go, walk")}</p>
          <p>{React.string("-rima – hoe, dig, cultivate")}</p>
          <p>{React.string("-vuga – speak, say")}</p>
        </div>
      </div>
    </section>

    /* Section 26: Conjugation */
    <section className="mb-8 text-justify">
      <div className="flex items-baseline mb-4">
        <span className="text-[11.0pt] font-bold w-[18.0pt] flex-shrink-0">
          {React.string("26.")}
        </span>
        <div className="flex-grow">
          <p className="text-[11.0pt]">
            <span className="font-bold">{React.string("Conjugation of –ra– present")}</span>
            {React.string(". The verb is the most complicated and the most important part of Kirundi grammar. It will require much careful study. There are several ways of expressing present time, but here we take up only one, the –ra– present tense. This gets its name from the fact that -ra- always comes between the personal prefix and the stem of the word in this tense. You have already seen a few forms of it in Lesson 1 and elsewhere.")}
          </p>
        </div>
      </div>

      /* Conjugation Table/Grid */
      <div className="ml-[36.0pt] grid grid-cols-1 sm:grid-cols-2 gap-x-12 gap-y-1 text-[11.0pt] mb-4">
        <div>
          <span className="font-medium">{React.string("ndakora")}</span>
          {React.string(" – I work, am working")}
        </div>
        <div>
          <span className="font-medium">{React.string("turakora")}</span>
          {React.string(" – we work, are working")}
        </div>
        <div>
          <span className="font-medium">{React.string("urakora")}</span>
          {React.string(" – you work, are working")}
        </div>
        <div>
          <span className="font-medium">{React.string("murakora")}</span>
          {React.string(" – you work, are working")}
        </div>
        <div>
          <span className="font-medium">{React.string("arakora")}</span>
          {React.string(" – he/she works, is working")}
        </div>
        <div>
          <span className="font-medium">{React.string("barakora")}</span>
          {React.string(" – they work, are working")}
        </div>
      </div>

      <div className="ml-[18.0pt] text-[11.0pt] italic">
        <p className="mb-2">
          <span className="font-bold not-italic">{React.string("Note: ")}</span>
          {React.string("Remember NR becomes ND, thus ")}
          <span className="font-bold">{React.string("nd")}</span>
          {React.string("akora.")}
        </p>
        <p className="not-italic">
          {React.string("Observe and learn these prefixes used here: n-, u-, a-, tu-, mu-, ba-. The third person prefixes given are those of the first class. verb prefixes are given with each class. ")}
          <span className="italic">{React.string("A verb must agree with its subject in class and number.")}</span>
        </p>
      </div>
    </section>

    /* Section 27: Rules */
    <section className="text-justify">
      <div className="flex items-baseline mb-4">
        <span className="text-[11.0pt] font-bold w-[18.0pt] flex-shrink-0">
          {React.string("27.")}
        </span>
        <span className="text-[11.0pt] font-bold">
          {React.string("Some rules regarding this tense:")}
        </span>
      </div>

      <ol className="list-none space-y-4">
        <li className="flex">
          <span className="text-[11.0pt] w-[36.0pt] flex-shrink-0 text-right pr-4">{React.string("1.")}</span>
          <div className="text-[11.0pt]">
            <p className="mb-2">
              {React.string("It is used in stating a simple fact regarding that which is happening now if no phrase or object follows. Occasionally it is used even with an object or phrase. Note that when a word like cane, neza, ati follows, the –ra– present is used.")}
            </p>
            <div className="ml-[36.0pt] italic border-l-2 border-gray-200 pl-4 py-1">
              {React.string("Umugabo arakora – the man is working, or works.")}
              <br />
              {React.string("umuhungu agomba umunyu – the boy wants some salt.")}
            </div>
          </div>
        </li>

        <li className="flex">
          <span className="text-[11.0pt] w-[36.0pt] flex-shrink-0 text-right pr-4">{React.string("2.")}</span>
          <div className="text-[11.0pt]">
            <p className="mb-2">
              {React.string("It is used in questions and answers to questions ")}
              <span className="italic">{React.string("when no object or phrase follows.")}</span>
              {React.string(" (You will learn another tense to use when an object follows, Lesson 25)")}
            </p>
            <div className="ml-[36.0pt] italic border-l-2 border-gray-200 pl-4 py-1">
              {React.string("Abantu bararima? – Are the people hoeing?")}
              <br />
              {React.string("Ego, bararima. – Yes, they are hoeing.")}
            </div>
          </div>
        </li>

        <li className="flex">
          <span className="text-[11.0pt] w-[36.0pt] flex-shrink-0 text-right pr-4">{React.string("3.")}</span>
          <p className="text-[11.0pt]">
            {React.string("It is ")}
            <span className="italic">{React.string("never")}</span>
            {React.string(" used in a ")}
            <span className="italic">{React.string("dependent")}</span>
            {React.string(" clause, when it expresses present time.")}
          </p>
        </li>

        <li className="flex">
          <span className="text-[11.0pt] w-[36.0pt] flex-shrink-0 text-right pr-4">{React.string("4.")}</span>
          <div className="text-[11.0pt]">
            <p className="mb-2">
              {React.string("It is used to express habitual action (in present time) whether an object follows or not.")}
            </p>
            <div className="ml-[36.0pt] italic border-l-2 border-gray-200 pl-4 py-1">
              {React.string("Mbeg’ Abarundi bararya (eat) inyama? – Do the Barundi eat meat?")}
              <br />
              {React.string("Abakobwa bararima. – Girls hoe.")}
            </div>
          </div>
        </li>

        <li className="flex">
          <span className="text-[11.0pt] w-[36.0pt] flex-shrink-0 text-right pr-4">{React.string("5.")}</span>
          <p className="text-[11.0pt]">
            {React.string("In some instances, such us mentioned in Rule 1, this tense is used interchangeably with the prefixes present (see Lesson 25).")}
          </p>
        </li>

        <li className="flex">
          <span className="text-[11.0pt] w-[36.0pt] flex-shrink-0 text-right pr-4">{React.string("6.")}</span>
          <div className="text-[11.0pt]">
            <p className="mb-2">
              {React.string("The –ra-present may express progressive or continuous present.")}
            </p>
            <div className="ml-[36.0pt] italic border-l-2 border-gray-200 pl-4 py-1">
              {React.string("Arakora – he/she is working.")}
            </div>
            <p className="mt-4 text-[10.0pt] text-gray-600">
              {React.string("However, see Par. 35 for the tense most commonly used for this.")}
            </p>
          </div>
        </li>
      </ol>
    </section>
  </div>
}
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Translate into English",
    questions: [
      {
        prompt: "Inka zigenda mu bijumbu.",
        answer: "The cows are going into the sweet potatoes.",
      },
      {
        prompt: "Mbeg’ abantu barakora neza mu murima?",
        answer: "Are the people working well in the garden?",
      },
      {
        prompt: "Turakora cane mu nzu zacu.",
        answer: "We are working hard in our houses.",
      },
      {
        prompt: "Imbwa yiwe igenda i muhira.",
        answer: "His/her dog is going home.",
      },
      {
        prompt: "Har’ imvunja nyinshi mu birenge vyiwe.",
        answer: "There are many jiggers in his/her feet.",
      },
      {
        prompt: "Umukiza aravuga mu mitima yacu.",
        answer: "The Savior speaks in our hearts.",
      },
      {
        prompt: "Igikoko kigenda mu ndimiro y’umwigisha.",
        answer: "The wild animal is going into the teacher's garden.",
      },
      {
        prompt: "Mbega murarima cane mu bigori?",
        answer: "Are you (pl.) hoeing much in the corn?",
      },
      {
        prompt: "Mbeg’ ukora intebe nziza? Ego, nkora intebe.",
        answer: "Do you (sing.) make good chairs? Yes, I make chairs.",
      },
      {
        prompt: "Abakobwa b’Abarundi bararima cane.",
        answer: "Burundi girls hoe much.",
      },
    ],
  },
  {
    title: "II. Translate into Kirundi",
    questions: [
      {
        prompt: "God speaks in the hearts of people.",
        answer: "Imana iravuga mu mitima y'abantu.",
      },
      {
        prompt: "Are you (pl.) hoeing in your gardens?",
        answer: "Mbega murima mu ndimiro zanyu?",
      },
      {
        prompt: "The bad goats are going into the house.",
        answer: "Impene mbi zigenda mu nzu.",
      },
      {
        prompt: "A few men and a few women are working in the old man’s gardens.",
        answer: "Abagabo bake n'abagore bake barakora mu ndimiro z'umutama.",
      },
      {
        prompt: "I am going to Gitega.",
        answer: "Ngenda i Gitega.",
      },
      {
        prompt: "We are working hard in our new houses.",
        answer: "Turakora cane mu nzu zacu nshasha.",
      },
      {
        prompt: "The boys have dirty sleeping mats.",
        answer: "Abahungu bafise imisambi mibi.",
      },
      {
        prompt: "Are you (sing.) going to our country?",
        answer: "Mbega ugenda mu gihugu cacu?",
      },
      {
        prompt: "The men’s dogs are going into the teacher’s fields.",
        answer: "Imbwa z'abagabo zigenda mu ndimiro z'umwigisha.",
      },
      {
        prompt: "Are you (sing.) working in the dark?",
        answer: "Mbega ukora mu mwiza?",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 16: –ra Present Tense of Verb",
  content: <Content />,
  examples: [
    ("ndakora", "I work, am working"),
    ("urakora", "you work, are working"),
    ("arakora", "he/she works, is working"),
    ("turakora", "we work, are working"),
    ("murakora", "you (plural) work, are working"),
    ("barakora", "they work, are working"),
    ("Umugabo arakora", "The man is working, or works"),
    ("Abantu bararima?", "Are the people hoeing?"),
    ("Ego, bararima", "Yes, they are hoeing"),
    ("Mbeg' Abarundi bararya inyama?", "Do the Barundi eat meat?"),
    ("Abakobwa bararima", "Girls hoe"),
  ],
  vocabulary: [
    ("-kora", "work, do, fix, repair, make"),
    ("-genda", "go, walk"),
    ("-rima", "hoe, dig, cultivate"),
    ("-vuga", "speak, say"),
  ],
  quiz: quizData,
};
