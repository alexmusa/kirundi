open LessonTypes

module Content = {
  @react.component
let make = () => {
  <div className="max-w-2xl mx-auto p-8 font-serif text-[11pt] leading-normal text-black">
    /* Header Section */
    <div className="border-b border-black pb-0.5 mb-4">
      <h1 className="text-center font-bold uppercase tracking-wide">
        {React.string("Lesson 14: Class 4 (continued)")}
      </h1>
    </div>

    /* Vocabulary Section */
    <div className="mb-6">
      <p className="font-bold mb-2"> {React.string("Vocabulary:")} </p>
      <div className="grid grid-cols-2 gap-x-8 ml-4">
        <div>
          <p> {React.string("icēte – letter")} </p>
          <p> {React.string("icūma – iron, metal, tool")} </p>
          <p> {React.string("icāha – sin")} </p>
        </div>
        <div>
          <p> {React.string("icōbo – hole (in ground)")} </p>
          <p> {React.string("igikōko – wild animal, insect")} </p>
          <p> {React.string("hanze – outside, out of doors")} </p>
        </div>
      </div>
    </div>

    /* Rule Section */
    <div className="flex items-start mb-4">
      <span className="mr-4"> {React.string("22.")} </span>
      <p className="text-justify">
        {React.string("These prefixes do not appear the same as those in the previous lesson, but they still belong to 4th class.")}
      </p>
    </div>

    /* Subsection (a) */
    <div className="ml-12 mb-4">
      <div className="flex items-start mb-2">
        <span className="mr-4"> {React.string("(a)")} </span>
        <p>
          {React.string("The prefix ki before a vowel becomes ")}
          <span className="font-bold"> {React.string("c")} </span>
          {React.string("; bi before a vowel becomes ")}
          <span className="font-bold"> {React.string("vy")} </span>
          {React.string(".")}
        </p>
      </div>
      <div className="grid grid-cols-2 gap-x-8 ml-8 whitespace-pre">
        <p> {React.string("iki-ete = icete")} </p>
        <p> {React.string("ibi-ete = ivyete")} </p>
        <p> {React.string("iki-aha = icaha")} </p>
        <p> {React.string("ibi-aha = ivyaha")} </p>
      </div>
    </div>

    /* Subsection (b) */
    <div className="ml-12">
      <div className="flex items-start mb-2">
        <span className="mr-4"> {React.string("(b)")} </span>
        <p> {React.string("This same rule applies to adjectives and verbs:")} </p>
      </div>
      <div className="grid grid-cols-2 gap-x-8 ml-8 whitespace-pre">
        <p> {React.string("ki-iza = ciza")} </p>
        <p> {React.string("bi-iza = vyiza")} </p>
        <p> {React.string("ki-inshi = cinshi")} </p>
        <p> {React.string("bi-inshi = vyinshi")} </p>
      </div>
    </div>
  </div>
}
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Give the singulars of the following words and translate",
    questions: [
      {prompt: "ibiti", answer: "igiti - tree"},
      {prompt: "ivyobo", answer: "icobo - hole"},
      {prompt: "imyenda", answer: "umwenda - cloth/garment"},
      {prompt: "ibirenge", answer: "ikirenge - foot"},
      {prompt: "ivyuma", answer: "icuma - iron/metal/tool"},
      {prompt: "abigishwa", answer: "umwigishwa - pupil"},
      {prompt: "ibitabo", answer: "igitabo - book"},
      {prompt: "abami", answer: "umwami - king"},
      {prompt: "ivyaha", answer: "icaha - sin"},
      {prompt: "ibikoko", answer: "igikoko - wild animal/insect"},
      {prompt: "amasuka", answer: "isuka - hoe"},
      {prompt: "ibihugu", answer: "igihugu - country"},
      {prompt: "ibijumbu", answer: "igijumbu - sweet potato"},
      {prompt: "imisi", answer: "umusi - day"},
      {prompt: "ivyete", answer: "icete - letter"},
    ],
  },
  {
    title: "II. Translate into English",
    questions: [
      {prompt: "Igitabo c’umukobwa kiri hano.", answer: "The girl’s book is here."},
      {
        prompt: "Har’ivyete vyawe vyinshi mu nzu.",
        answer: "There are many of your letters in the house.",
      },
      {prompt: "Ibikoko bibi biri hanze.", answer: "Bad wild animals are outside."},
      {
        prompt: "Umuntu mubi afise ivyaha vyinshi mu mutima wiwe.",
        answer: "A bad person has many sins in his heart.",
      },
      {prompt: "Mfise igitabo ciza cane.", answer: "I have a very good book."},
      {
        prompt: "Intama iri mu cobo kinini hariya.",
        answer: "The sheep is in a large hole over there.",
      },
      {prompt: "Ibirenge vy’umwana ni bibi.", answer: "The child’s feet are bad."},
      {
        prompt: "Mbeg’ibitabo vyanyu bisha biri mu nzu?",
        answer: "Are your new books in the house?",
      },
      {
        prompt: "Mbeg’abakozi bafise ivyuma vyinshi? oya, bafise bikeya.",
        answer: "Do the workers have many tools? No, they have few.",
      },
      {
        prompt: "Umutama afise icete canje. Kiri mu mpuzu ziwe.",
        answer: "The old man has my letter. It is in his clothes.",
      },
    ],
  },
  {
    title: "III. Translate into Kirundi",
    questions: [
      {prompt: "The hole is very large.", answer: "Icobo ni kinini cane."},
      {prompt: "Many people are outside.", answer: "Abantu benshi bari hanze."},
      {
        prompt: "There are many sins in the heart of a bad man.",
        answer: "Har'ivyaha vyinshi mu mutima w'umuntu mubi.",
      },
      {prompt: "Your (pl.) big country is nice.", answer: "Igihugu canyu kinini ni ciza."},
      {
        prompt: "Many good things are in their houses.",
        answer: "Ibintu vyiza vyinshi biri mu nzu zabo.",
      },
      {prompt: "Where are your tools? They are at home.", answer: "Ivyuma vyanyu biri hehe? Biri muhira."},
      {prompt: "The girls have few books.", answer: "Abakobwa bafise ibitabo bikeya."},
      {
        prompt: "The tall trees over there are very beautiful.",
        answer: "Ibiti birebire hariya ni vyiza cane.",
      },
      {prompt: "The wild animal is alive.", answer: "Igikoko ni kizima."},
      {prompt: "There is a small hole in our field.", answer: "Hariho icobo gito mu murima wacu."},
    ],
  },
]

let l: lesson = {
  title: "LESSON 14: Class 4 (continued)",
  content: <Content />,
  examples: [
    ("icēte ciza", "a good letter"),
    ("ivyete vyiza", "good letters"),
    ("icāha cinshi", "much sin"),
    ("ivyaha vyinshi", "many sins"),
    ("icūma ciza", "a good tool"),
    ("ivyūma vyinshi", "many tools"),
  ],
  vocabulary: [
    ("icēte", "letter"),
    ("icōbo", "hole (in ground)"),
    ("icūma", "iron, metal, tool"),
    ("igikōko", "wild animal, insect"),
    ("icāha", "sin"),
    ("hanze", "outside, out of doors"),
  ],
  quiz: quizData,
};
