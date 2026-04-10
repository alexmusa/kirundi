open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-[11pt] leading-normal text-black max-w-3xl mx-auto p-4 bg-white">
    /* Lesson Header */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 27: Class 8 ")}
        <i className="italic">{React.string("ubu")}</i>
        {React.string("–, ")}
        <i className="italic">{React.string("ama")}</i>
        {React.string("–")}
      </p>
    </div>

    /* Spacer */
    <p className="min-h-[1.2em]">{React.string("\u00A0")}</p>

    /* Vocabulary Section */
    <div className="mb-4">
      <p className="font-bold inline">{React.string("Vocabulary")}</p>
      <span>{React.string(":")}</span>
    </div>

    <div className="ml-[18pt] mb-4 space-y-1">
      <div className="grid grid-cols-1 md:grid-cols-2">
        <div>{React.string("ubwato – boat")}</div>
        <div>{React.string("ubwenge – wisdom (no pl.)")}</div>
      </div>
      <div className="grid grid-cols-1 md:grid-cols-2">
        <div>{React.string("ubushaza (ubwishaza) – peas (no pl.)")}</div>
        <div>{React.string("ubuntu – grace (no pl.)")}</div>
      </div>
      <div className="grid grid-cols-1 md:grid-cols-2">
        <div>{React.string("uburiri – bed")}</div>
        <div>{React.string("ubugingo – life (no pl.)")}</div>
      </div>
      <div>{React.string("kuko – because")}</div>
    </div>

    /* Spacer */
    <p className="text-justify min-h-[1.2em]">{React.string("\u00A0")}</p>

    /* Section 50 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span className="inline-block w-[18pt]">{React.string("50.")}</span>
      <span className="font-bold">{React.string("Class 8")}</span>
      {React.string(".")}
    </div>

    <div className="ml-[36pt] mb-4 overflow-x-auto">
      <div className="grid grid-cols-[120pt_120pt_120pt] text-justify whitespace-nowrap">
        <div />
        <div className="pl-4">{React.string("singular")}</div>
        <div className="pl-4">{React.string("plural")}</div>
        
        <div>{React.string("Noun prefix")}</div>
        <div className="pl-4">{React.string("ubu- (uburiri)")}</div>
        <div className="pl-4">{React.string("ama- (amariri)")}</div>
        
        <div>{React.string("Poss. prefix")}</div>
        <div className="pl-4">{React.string("bwa- (bwanje)")}</div>
        <div className="pl-4">{React.string("ya- (yanje)")}</div>
        
        <div>{React.string("Verb prefix")}</div>
        <div className="pl-4">{React.string("bu- (buri)")}</div>
        <div className="pl-4">{React.string("a- (ari)")}</div>
        
        <div>{React.string("Adj. prefix")}</div>
        <div className="pl-4">{React.string("bu- (bubi)")}</div>
        <div className="pl-4">{React.string("ma- (mabi)")}</div>
      </div>
    </div>

    /* Spacer */
    <p className="text-justify min-h-[1.2em]">{React.string("\u00A0")}</p>

    /* Section 51 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span className="inline-block w-[18pt]">{React.string("51.")}</span>
      {React.string("Most words in this class have no plural. Ubwato and uburiri have plurals – amato, amariri; however, in speaking of a definite number of boats or beds one would use the singular form, ubwato, uburiri. The plural is used only when speaking of an indefinite number:")}
    </div>

    <div className="ml-[36pt] text-justify mb-4">
      <p>{React.string("ubwato bubiri – two boats")}</p>
      <p>{React.string("amato menshi – many boats")}</p>
    </div>

    /* Spacer */
    <p className="text-justify min-h-[1.2em]">{React.string("\u00A0")}</p>

    /* Section 52 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span className="inline-block w-[18pt]">{React.string("52.")}</span>
      {React.string("The great majority of words in this class are those expressing abstract ideas, such as the last three nouns of the vocabulary, and they seldom have a plural form.")}
    </div>

    /* Spacer */
    <p className="text-justify min-h-[1.2em]">{React.string("\u00A0")}</p>

    /* Section 53 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span className="inline-block w-[18pt]">{React.string("53.")}</span>
      <span className="font-bold">{React.string("Bwa")}</span>
      {React.string(". Remember that ")}
      <i className="italic">{React.string("u")}</i>
      {React.string(" before a vowel becomes ")}
      <i className="italic">{React.string("w")}</i>
      {React.string("; thus it becomes bwa, but since ")}
      <i className="italic">{React.string("w")}</i>
      {React.string(" after a ")}
      <i className="italic">{React.string("b")}</i>
      {React.string(" is pronounced like ")}
      <i className="italic">{React.string("g")}</i>
      {React.string(", ‘")}
      <b className="italic">{React.string("bw")}</b>
      {React.string("’ is always pronounced ")}
      <b className="italic">{React.string("bw")}</b>
      {React.string(". Have an African help with pronunciation of this sound. Also notice the application of this same rule in certain adjectives: bwiza, bwinshi. (In some older publications this is written bwa, bwiza, etc.)")}
    </div>

    <div className="ml-[18pt] text-justify mb-4">
      <i className="italic">{React.string("Note: ")}</i>
      {React.string("kuko – because, introduces a dependent clause. Remember rules about verb tenses in dependent clauses. Kuko and other conjunctions ending in –ko (like ariko) change ")}
      <i className="italic">{React.string("ko")}</i>
      {React.string(" to ")}
      <i className="italic">{React.string("kw")}</i>
      {React.string(" before words beginning with ")}
      <i className="italic">{React.string("a")}</i>
      {React.string(", ")}
      <i className="italic">{React.string("e")}</i>
      {React.string(" or ")}
      <i className="italic">{React.string("i")}</i>
      {React.string(", and to ")}
      <i className="italic">{React.string("k’")}</i>
      {React.string(" before ")}
      <i className="italic">{React.string("u")}</i>
      {React.string(".")}
    </div>

    /* Final Spacer */
    <p className="text-justify min-h-[1.2em]">{React.string("\u00A0")}</p>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "Exercise I: Translate into English",
    questions: [
      {
        prompt: "Umwigisha mwiza afise ubwenge bwinshi.",
        answer: "A good teacher has much wisdom.",
      },
      {
        prompt: "Amato menshi cane agenda mu ruzi.",
        answer: "Very many boats are going on the river.",
      },
      {
        prompt: "Uburiri bw’umutunzi ni burebure cane.",
        answer: "The rich man's bed is very long.",
      },
      {
        prompt: "Nshima Imana kukw ifise ubuntu bwinshi.",
        answer: "I thank God because He has much grace.",
      },
      {
        prompt: "Mfise ubugingo busha muri Yesu.",
        answer: "I have new life in Jesus.",
      },
      {
        prompt: "Turakunda kurima ubushaza mu mirima yacu.",
        answer: "We like to plant peas in our fields.",
      },
      {
        prompt: "Paulo n’umwigisha mwiza kukw afise ubwenge bwinshi.",
        answer: "Paul is a good teacher because he has much wisdom.",
      },
      {
        prompt: "Dusoma ivy’ ubuntu bwa Yesu mu Gitabo c’Imana.",
        answer: "We read about the grace of Jesus in the Book of God.",
      },
      {
        prompt: "Urukundo rw’Imana ruzana umuco mu mutima yacu.",
        answer: "The love of God brings light into our hearts.",
      },
    ],
  },
  {
    title: "Exercise II: Translate into Kirundi",
    questions: [
      {
        prompt: "The women have a few good peas.",
        answer: "Abagore bafise ubushaza bwiza buke.",
      },
      {
        prompt: "God’s wisdom is very great (much).",
        answer: "Ubwenge bw'Imana ni bwinshi cane.",
      },
      {
        prompt: "The men are going in boats.",
        answer: "Abagabo bagenda mu mato.",
      },
      {
        prompt: "Do you (pl.) have the grace of Jesus in your hearts?",
        answer: "Mufise ubuntu bwa Yesu mu mitima yanyu?",
      },
      {
        prompt: "Bring the short bed into the house.",
        answer: "Zana uburiri bugufi mu nzu.",
      },
      {
        prompt: "A wise person (a person of wisdom) loves God because He brings salvation into our hearts.",
        answer: "Umuntu w'ubwenge akunda Imana kukw izana agakiza mu mitima yacu.",
      },
      {
        prompt: "God’s mercy and grace bring peace into my life.",
        answer: "Imbabazi n'ubuntu bw'Imana bizana amahoro mu bugingo bwanje.",
      },
      {
        prompt: "Do you (pl.) see the boat on (mu) the river over there?",
        answer: "Mubona ubwato mu ruzi ruriya?",
      },
      {
        prompt: "The poor man wants to buy a new bed, but he hasn’t (any) francs.",
        answer: "Umutindi ashaka kugura uburiri busha, ariko nta mafranga afise.",
      },
      {
        prompt: "I have joy because God loves to help people.",
        answer: "Nfise akanyamuneza kuko Imana ikunda gufasha abantu.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 27: Class 8",
  content: <Content />,
  vocabulary: [
    ("ubwato", "boat"),
    ("ubwenge", "wisdom"),
    ("ubushaza (ubwishaza)", "peas"),
    ("ubuntu", "grace"),
    ("uburiri", "bed"),
    ("ubugingo", "life"),
    ("kuko", "because"),
  ],
  examples: [
    ("ubwato bubiri", "two boats"),
    ("amato menshi", "many boats"),
    ("uburiri bwanje", "my bed"),
    ("ubwenge bwinshi", "much wisdom"),
    ("uburiri bubi", "a bad bed"),
    ("amariri mabi", "bad beds"),
  ],
  quiz: quizData,
};
