open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="text-black font-serif leading-normal">
    /* Header Section */
    <div className="border-b border-black pb-px mb-4">
      <p className="text-center font-bold text-[11pt]">
        {React.string("LESSON 28: Class 8 (continued)")}
      </p>
    </div>

    <p className="text-[11pt] mb-4"> {React.string("\u00A0")} </p>

    <p className="text-[11pt] mb-2">
      <b className="font-bold"> {React.string("Vocabulary")} </b>
      {React.string(":")}
    </p>

    /* Vocabulary Items */
    <div className="ml-[18pt] text-[11pt] space-y-1">
      <p>
        {React.string("ubushe – burn (no pl.) \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ubwoya – hair (except of human head, no pl.)")}
      </p>
      <p>
        {React.string("ubukene – need, poverty (no pl.) \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 uburyo – opportunity, way, kind (no pl.)")}
      </p>
      <p>
        {React.string("ubwana – childhood (no pl.) \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ubufu – flour (no pl.)")}
      </p>
      <p>
        {React.string("ubusore – youth (in the sense of age, not person, no pl.)")}
      </p>
      <p>
        {React.string("ubutumwa – message (when used with bwiza means gospel, no pl.)")}
      </p>
    </div>

    <p className="text-[11pt] text-justify my-4"> {React.string("\u00A0")} </p>

    /* Section 54 */
    <div className="ml-[18pt] -indent-[18pt] text-justify text-[11pt] mb-4">
      <span> {React.string("54.")} </span>
      <span className="inline-block w-[14pt]"> {React.string("\u00A0")} </span>
      <span>
        {React.string("Observe the words in this class: ubwana (from umwana) and ubusore (from umusore). Many others are formed this way: e.g. Ubukristo (from Umukristo) meaning Christianity.")}
      </span>
    </div>

    <p className="text-[11pt] text-justify my-4"> {React.string("\u00A0")} </p>

    /* Section 55 */
    <div className="ml-[18pt] -indent-[18pt] text-justify text-[11pt] mb-2">
      <span> {React.string("55.")} </span>
      <span className="inline-block w-[14pt]"> {React.string("\u00A0")} </span>
      <span> {React.string("Another use of this class is in temporal expressions, such as:")} </span>
    </div>

    <div className="ml-[36pt] text-[11pt] space-y-1 mb-2">
      <p> {React.string("bwakeye – good morning (not a literal translation)")} </p>
      <p> {React.string("burije – it is getting dark, it is late (in the day) (bwije in a dependent clause)")} </p>
      <p> {React.string("bukeye – the next day")} </p>
      <p> {React.string("ubu – now")} </p>
    </div>

    <p className="ml-[18pt] text-justify text-[11pt] mb-4">
      {React.string("You will learn other expressions from time to time involving this use.")}
    </p>

    <p className="text-[11pt] text-justify my-4"> {React.string("\u00A0")} </p>

    /* Section 56 */
    <div className="ml-[18pt] -indent-[18pt] text-justify text-[11pt]">
      <span> {React.string("56.")} </span>
      <span className="inline-block w-[14pt]"> {React.string("\u00A0")} </span>
      <b className="font-bold"> {React.string("Imperative of “to come”")} </b>
      <span>
        {React.string(". Kuza has no imperative in the singular, and thus you must use ")}
        <i className="italic"> {React.string("ngo")} </i>
        {React.string(" or ")}
        <i className="italic"> {React.string("ngwino")} </i>
        {React.string(" – come, come here.")}
      </span>
    </div>

    <p className="text-[11pt] text-justify my-4"> {React.string("\u00A0")} </p>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Translate into English",
    questions: [
      {
        prompt: "Ngwino n’ingoga; burije.",
        answer: "Come quickly; it is late (it is getting dark).",
      },
      {
        prompt: "Ubukene bw’umworo ni bwinshi.",
        answer: "The poverty of the poor person is great (much).",
      },
      {
        prompt: "Umwana wiwe afise ubushe bubi mu mutwe.",
        answer: "His child has a bad burn on the head.",
      },
      {
        prompt: "Indwara y’umuhungu ni mbi cane.",
        answer: "The boy's disease is very bad.",
      },
      {
        prompt: "Genda ubu gufasha umwigisha gukora mu murima wiwe.",
        answer: "Go now to help the teacher to work in his field.",
      },
      {
        prompt: "Imana irafasha abantu mu bukene bwabo.",
        answer: "God helps people in their need (poverty).",
      },
      {
        prompt: "Dusoma Ubutumwa Bgiza mu Gitabo c’Imana.",
        answer: "We read the Gospel in the Book of God.",
      },
      {
        prompt: "Abigishwa bagenda i muhira ubu kuko bwije.",
        answer: "The students are going home now because it is late (dark).",
      },
      {
        prompt: "Bgakeye, n’amaki? N’amahoro.",
        answer: "Good morning, how are things? (It is) peace.",
      },
      {
        prompt: "Akayabo gafise ubwoya bwiza bwinshi.",
        answer: "The kitten has much beautiful fur (hair).",
      },
    ],
  },
  {
    title: "II. Translate into Kirundi",
    questions: [
      {
        prompt: "We have a good opportunity (insert ‘bwo’) to worship God.",
        answer: "Tufise uburyo bwiza bwo gusenga Imana.",
      },
      {
        prompt: "There is much joy in the Gospel of Jesus.",
        answer: "Hariho umunezero mwinshi mu Butumwa Bgiza bwa Yezu.",
      },
      {
        prompt: "Sheep’s hair is long, but a dog’s hair is short.",
        answer: "Ubwoya bw'intama ni burebure, ariko ubwoya bw'imbwa ni bugufi.",
      },
      {
        prompt: "We have great (much) need in our hearts; but Jesus is our Savior and He has great mercy.",
        answer: "Tufise ubukene bwinshi mu mitima yacu; ariko Yezu ni Umukiza wacu kandi afise imbabazi nyinshi.",
      },
      {
        prompt: "We want an opportunity (insert ‘bwo’) to help the poor people because they have great need.",
        answer: "Turashaka uburyo bwo gufasha aboro kuko bafise ubukene bwinshi.",
      },
      {
        prompt: "A woman is bringing (some) flour into the house.",
        answer: "Umugore azanye ubufu mu nzu.",
      },
      {
        prompt: "Put (some) oil on the child’s burn.",
        answer: "Shira amavuta ku bushe bw'umwana.",
      },
      {
        prompt: "In my childhood I liked (nakunda) to help my teacher.",
        answer: "Mu bwana bwanje nakunda gufasha umwigisha wanje.",
      },
      {
        prompt: "Come here; bring your peas and corn (pl.).",
        answer: "Ngwino hano; zana amashaza yawe n'ibikori vyawe.",
      },
      {
        prompt: "Don’t you want to read in the Gospel of John (Yohana)?",
        answer: "Ntiushaka gusoma mu Butumwa Bgiza bwa Yohana?",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 28: Class 8 (continued)",
  content: <Content />,
  vocabulary: [
    ("ubushe", "burn"),
    ("ubwoya", "hair (except of human head)"),
    ("ubukene", "need, poverty"),
    ("uburyo", "opportunity, way, kind"),
    ("ubwana", "childhood"),
    ("ubufu", "flour"),
    ("ubusore", "youth (age/period)"),
    ("ubutumwa", "message"),
    ("ubutumwa bwiza", "gospel"),
    ("ubukristo", "Christianity"),
  ],
  examples: [
    ("bwakeye", "good morning"),
    ("burije", "it is getting dark / it is late"),
    ("bwije", "it is getting dark (dependent clause)"),
    ("bukeye", "the next day"),
    ("ubu", "now"),
    ("ngwino", "come / come here (singular)"),
    ("ngo", "come (singular)"),
  ],
  quiz: quizData,
};
