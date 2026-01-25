open LessonTypes

module Content = {
  @react.component
  let make = () => {
  <div className="flex flex-col items-center p-8 bg-white text-gray-900 font-serif leading-normal">
    <div className="w-full max-w-2xl border-b border-black pb-1 mb-6">
      <h1 className="text-center text-lg font-bold uppercase tracking-wide">
        {React.string("Lesson 12: Verb –ri")}
      </h1>
    </div>

    <div className="w-full max-w-2xl space-y-4">
      <section>
        <h2 className="font-bold text-lg mb-2">{React.string("Vocabulary:")}</h2>
        <div className="grid grid-cols-1 md:grid-cols-2 gap-x-8 gap-y-1 ml-4">
          <div>
            <span className="italic">{React.string("ingoma")}</span>
            {React.string(" – drum, throne")}
          </div>
          <div>
            <span className="italic">{React.string("hari")}</span>
            {React.string(" – there is, there are")}
          </div>
          <div>
            <span className="italic">{React.string("imbuto")}</span>
            {React.string(" – seed, fruit, plant")}
          </div>
          <div>
            <span className="italic">{React.string("hehe? (he?)")}</span>
            {React.string(" – where? (only in questions)")}
          </div>
          <div>
            <span className="italic">{React.string("intama")}</span>
            {React.string(" – sheep")}
          </div>
          <div>
            <span className="italic">{React.string("hano")}</span>
            {React.string(" – here")}
          </div>
          <div>
            <span className="italic">{React.string("imvunja")}</span>
            {React.string(" – jigger")}
          </div>
          <div>
            <span className="italic">{React.string("harīya")}</span>
            {React.string(" – over there")}
          </div>
        </div>
      </section>

      <section className="text-justify mt-6">
        <div className="flex items-start">
          <span className="font-bold mr-2">{React.string("19.")}</span>
          <p>
            <span className="font-bold">{React.string("Verb –ri.")}</span>
            {React.string(
              " In Par. 4 we learned that ni and si are used for is, are, and the negative of these words, but that in certain circumstances these words cannot be used. In many instances (in fact, wherever possible) –ri is used where ni and si cannot be, such as the words of place but ",
            )}
            <span className="italic">{React.string("not")}</span>
            {React.string(
              " for state of being (3rd person) except independent clauses.",
            )}
          </p>
        </div>
      </section>

      <section className="ml-4 space-y-4">
        <p>{React.string("The present conjugation of –ri:")}</p>
        <div className="grid grid-cols-2 max-w-sm ml-4">
          <div>{React.string("ndi - I am (n + ri = ndi)")}</div>
          <div>{React.string("turi - we are")}</div>
          <div>{React.string("uri - you are")}</div>
          <div>{React.string("muri - you are")}</div>
          <div>{React.string("ari - he/she is")}</div>
          <div>{React.string("bari - they are")}</div>
        </div>
      </section>

      <section className="ml-4 text-justify space-y-4">
        <p>
          {React.string(
            "In the third person forms prefix changes to agree with the class of the subject of that verb. Here are the forms for the classes studied thus far:",
          )}
        </p>

        <div className="flex flex-col ml-4">
          <div className="grid grid-cols-3 max-w-sm italic">
            <div />
            <div>{React.string("singular")}</div>
            <div>{React.string("plural")}</div>
          </div>
          <div className="grid grid-cols-3 max-w-sm">
            <div>{React.string("Class 1")}</div>
            <div>{React.string("ari")}</div>
            <div>{React.string("bari")}</div>
          </div>
          <div className="grid grid-cols-3 max-w-sm">
            <div>{React.string("Class 2")}</div>
            <div>{React.string("uri")}</div>
            <div>{React.string("iri")}</div>
          </div>
          <div className="grid grid-cols-3 max-w-sm">
            <div>{React.string("Class 3")}</div>
            <div>{React.string("iri")}</div>
            <div>{React.string("ziri")}</div>
          </div>
        </div>

        <p>
          {React.string(
            "The same prefixes are used for all verbs. be sure you know them. From now on the verb prefixes of each class will be introduced with that class.",
          )}
        </p>

        <div className="space-y-1 ml-4 italic">
          <p>{React.string("Imana iravuga – God is speaking")}</p>
          <p>{React.string("Impene ziragenda – the goats are going")}</p>
          <p>{React.string("Ufise imbuto – you have seeds")}</p>
        </div>

        <p>
          <span className="font-bold">{React.string("-ri")}</span>
          {React.string(
            " is a defective verb, that is, it lacks certain parts. It has no infinitive and only a few tenses. The missing forms are provided by the verb ‘kuba’ – to be, become, live (in a certain place). The verb –ri usually elides in writing as well as in speaking. Thus, umwana ar’i muhira. – the child is at home. ‘hari’ is a form of –ri.",
          )}
        </p>
      </section>

      <section className="ml-4 space-y-2">
        <p>
          <span className="font-bold">{React.string("Note: ")}</span>
          {React.string(
            "Observe the sentence order when using hehe, always at the end of the sentence or clause.",
          )}
        </p>
        <div className="ml-4">
          <p className="font-medium italic">{React.string("Impene zawe ziri hehe?")}</p>
          <p className="text-gray-600">
            {React.string("goats your are where? (Where are your goats?)")}
          </p>
        </div>
      </section>
    </div>
  </div>
}
}

let l: lesson = {
  title: "LESSON 12: Verb –ri",
  content: <Content />,
  examples: [
    ("ndi", "I am (n + ri = ndi)"),
    ("turi", "we are"),
    ("uri", "you are (singular)"),
    ("muri", "you are (plural)"),
    ("ari", "he/she is"),
    ("bari", "they are"),
    ("Imana iravuga", "God is speaking"),
    ("Impene ziragenda", "The goats are going"),
    ("Ufise imbuto", "You have seeds"),
    ("Umwana ar’i muhira", "The child is at home"),
    ("Impene zawe ziri hehe?", "Where are your goats?"),
  ],
  vocabulary: [
    ("ingoma", "drum, throne"),
    ("imbuto", "seed, fruit, plant"),
    ("intama", "sheep"),
    ("imvunja", "jigger"),
    ("hari", "there is, there are"),
    ("hehe? (he?)", "where? (only in questions)"),
    ("hano", "here"),
    ("harīya", "over there"),
  ],
  quiz: [
  {
    title: "Kirundi to English Translation",
    questions: [
      TextInput({
        prompt: "Translate to English: Abahungu bari mu nzu.",
        answer: "The boys are in the house",
      }),
      TextInput({
        prompt: "Translate to English: Umwigisha ari hehe? Ar’i we.",
        answer: "Where is the teacher? He is at his place",
      }),
      MultipleChoice({
        prompt: "What is the English translation of: 'Uri hehe? Ndi hano.'",
        options: [
          "Where are they? They are here.",
          "Where are you? I am here.",
          "Who are you? I am a person.",
          "Where is he? He is here."
        ],
        correctIndex: 1,
      }),
      TextInput({
        prompt: "Translate to English: Inka zawe ziri hariya.",
        answer: "Your cows are over there",
      }),
      TextInput({
        prompt: "Translate to English: Umwami afise ingoma nini nyinshi.",
        answer: "The king has many large drums",
      }),
      TextInput({
        prompt: "Translate to English: Inka n’impene n’intama ziri mu ndimiro y’umwigisha.",
        answer: "The cows and goats and sheep are in the teacher's garden",
      }),
      TextInput({
        prompt: "Translate to English: Ingoma ziri hehe? Ziri hariya mu nzu ntoya.",
        answer: "Where are the drums? They are over there in the small house",
      }),
      MultipleChoice({
        prompt: "Translate to English: 'Har’umwotsi hariya ku musozi.'",
        options: [
          "There is a house over there on the hill.",
          "The fire is over there on the mountain.",
          "There is smoke over there on the hill.",
          "The teacher is over there on the hill."
        ],
        correctIndex: 2,
      }),
      TextInput({
        prompt: "Translate to English: Impene iri mu murima.",
        answer: "The goat is in the field",
      }),
      TextInput({
        prompt: "Translate to English: Imana ikora mu mitima y’abantu.",
        answer: "God works in the hearts of people",
      }),
    ],
  },
  {
    title: "English to Kirundi Translation",
    questions: [
      TextInput({
        prompt: "Translate to Kirundi: Where are your (pl.) goats?",
        answer: "Impene zanyu ziri hehe?",
      }),
      TextInput({
        prompt: "Translate to Kirundi: (the goats) They are at our place.",
        answer: "Zir’iwacu",
      }),
      TextInput({
        prompt: "Translate to Kirundi: Where are the old man’s gardens?",
        answer: "Indimiro z’umutama ziri hehe?",
      }),
      MultipleChoice({
        prompt: "Translate to Kirundi: 'The man’s many sheep are over there.'",
        options: [
          "Intama nyinshi z'umugabo ziri hariya.",
          "Inka nyinshi z'umugabo ziri hano.",
          "Intama nini z'umwami ziri hariya.",
          "Impene nyinshi z'umugabo ziri hariya."
        ],
        correctIndex: 0,
      }),
      TextInput({
        prompt: "Translate to Kirundi: Where is your (sing.) new house? It is over there on the hill.",
        answer: "Inzu yawe nshasha iri hehe? Iri hariya ku musozi.",
      }),
      TextInput({
        prompt: "Translate to Kirundi: Where are you (pl.)? We are here at home.",
        answer: "Muri hehe? Turi hano muhira.",
      }),
      TextInput({
        prompt: "Translate to Kirundi: There are many plants in the garden.",
        answer: "Hari ibimera vyinshi mu ndimiro.",
      }),
      TextInput({
        prompt: "Translate to Kirundi: The child has many jiggers.",
        answer: "Umwana afise imvunja nyinshi.",
      }),
      MultipleChoice({
        prompt: "Translate to Kirundi: 'The girl has a sack of flour on her head.'",
        options: [
          "Umwigeme afise ingoma ku mutwe.",
          "Umwigeme afise isaho y'ifu ku mutwe.",
          "Umwigisha afise isaho y'ifu ku mutwe.",
          "Umwigeme afise imvunja ku mutwe."
        ],
        correctIndex: 1,
      }),
      TextInput({
        prompt: "Translate to Kirundi: The boys and girls are in the teacher’s house.",
        answer: "Abahungu n'abigeme bari mu nzu y'umwigisha.",
      }),
    ],
  },
],
};
