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
  quiz: [
    {
      title: "I. Singulars and Translations",
      questions: [
        {
          prompt: "Give the singular and English translation for 'ibiti':",
          answer: "igiti - tree",
        },
        {
          prompt: "Give the singular and English translation for 'ivyobo':",
          answer: "icobo - hole",
        },
        {
          prompt: "Give the singular and English translation for 'imyenda':",
          answer: "umwenda - garment",
        },
        {
          prompt: "Give the singular and English translation for 'ibirenge':",
          answer: "ikirenge - foot",
        },
        {
          prompt: "Give the singular and English translation for 'ivyuma':",
          answer: "icuma - tool",
        },
        {
          prompt: "What is the singular of 'abigishwa'?",
          answer: "umwigishwa",
        },
        {
          prompt: "Give the singular and English translation for 'ibitabo':",
          answer: "igitabo - book",
        },
        {
          prompt: "Give the singular and English translation for 'abami':",
          answer: "umwami - king",
        },
        {
          prompt: "Give the singular and English translation for 'ivyaha':",
          answer: "icaha - sin",
        },
        {
          prompt: "Give the singular and English translation for 'ibikoko':",
          answer: "igikoko - animal",
        },
        {
          prompt: "Give the singular and English translation for 'amasuka':",
          answer: "isuka - hoe",
        },
        {
          prompt: "Give the singular and English translation for 'ibihugu':",
          answer: "igihugu - country",
        },
        {
          prompt: "Give the singular and English translation for 'ibijumbu':",
          answer: "igijumbu - sweet potato",
        },
        {
          prompt: "Give the singular and English translation for 'imisi':",
          answer: "umusi - day",
        },
        {
          prompt: "Give the singular and English translation for 'ivyete':",
          answer: "icete - letter",
        },
      ],
    },
    {
      title: "II. Translate into English",
      questions: [
        {
          prompt: "Translate: Igitabo c’umukobwa kiri hano.",
          answer: "The girl's book is here.",
        },
        {
          prompt: "Translate: Har’ivyete vyawe vyinshi mu nzu.",
          answer: "There are many of your letters in the house.",
        },
        {
          prompt: "Translate: Ibikoko bibi biri hanze.",
          answer: "Bad animals are outside.",
        },
        {
          prompt: "Translate: Umuntu mubi afise ivyaha vyinshi mu mutima wiwe.",
          answer: "A bad person has many sins in his heart.",
        },
        {
          prompt: "Translate: Mfise igitabo ciza cane.",
          answer: "I have a very good book.",
        },
        {
          prompt: "Translate: Intama iri mu cobo kinini hariya.",
          answer: "The sheep is in a large hole over there.",
        },
        {
          prompt: "Translate: Ibirenge vy’umwana ni bibi.",
          answer: "The child's feet are bad.",
        },{
          prompt: "Translate: Mbeg’ibitabo vyanyu bisha biri mu nzu?",
          answer: "Are your new books in the house?",
        },
        {
          prompt: "Translate: Mbeg’abakozi bafise ivyuma vyinshi? oya, bafise bikeya.",
          answer: "Do the workers have many tools? No, they have few.",
        },
        {
          prompt: "Translate: Umutama afise icete canje. Kiri mu mpuzu ziwe.",
          answer: "The old man has my letter. It is in his clothes.",
        },
      ],
    },
    {
      title: "III. Translate into Kirundi",
      questions: [
        {
          prompt: "Translate: The hole is very large.",
          answer: "Icobo ni kinini cane.",
        },
        {
          prompt: "Translate: Many people are outside.",
          answer: "Abantu benshi bari hanze.",
        },
        {
          prompt: "Translate: There are many sins in the heart of a bad man.",
          answer: "Har'ivyaha vyinshi mu mutima w'umuntu mubi.",
        },
        {
          prompt: "Translate: Your (pl. big country is nice.",
          answer: "Igihugu canyu kinini ni ciza.",
        },
        {
          prompt: "Translate: Many good things are in their houses.",
          answer: "Ibintu vyiza vyinshi biri mu nzu zabo.",
        },
        {
          prompt: "Translate: Where are your tools? They are at home.",
          answer: "Ivyuma vyawe biri he? Biri muhira.",
        },
        {
          prompt: "Translate: The girls have few books.",
          answer: "Abakobwa bafise ibitabo bikeya.",
        },
        {
          prompt: "Translate: The tall trees over there are very beautiful.",
          answer: "Ibiti birebire hariya ni vyiza cane.",
        },
        {
          prompt: "Translate: The wild animal is alive.",
          answer: "Igikoko kiri muzima.",
        },
        {
          prompt: "Translate: There is a small hole in our field.",
          answer: "Har'icobo gitoyi mu murima wacu.",
        },
      ],
    },
  ]
};
