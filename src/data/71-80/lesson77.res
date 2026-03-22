open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-black leading-normal">
    <div className="border-b-[1pt] border-black pb-[1pt] mb-4">
      <p className="text-center font-bold text-[11pt] m-0">
        {React.string("LESSON 77: Possessive Adjectives (continued)")}
      </p>
    </div>
    
    <p className="text-[11pt] my-4"> {React.string("\u00A0")} </p>

    <p className="text-[11pt] mb-1">
      <span className="font-bold"> {React.string("Vocabulary")} </span>
      {React.string(":")}
    </p>

    <p className="ml-[18pt] text-[11pt] whitespace-pre-wrap">
      {React.string("imbaragasa – flea\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ivi – knee (pl. amavi)")}
    </p>

    <p className="ml-[18pt] text-[11pt] whitespace-pre-wrap">
      {React.string("igipfamatwi – deaf person\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 musi – under")}
      <span className="text-[10pt]">
        {React.string(" (followed by ")}
        <i className="italic"> {React.string("ya")} </i>
        {React.string(" if an object follows)")}
      </span>
    </p>

    <p className="ml-[18pt] text-[11pt] whitespace-pre-wrap">
      {React.string("umupanga – grass knife, machete (Sw.)\u00A0\u00A0\u00A0 idirisha (5")}
      <sup className="text-[75%]"> {React.string("th")} </sup>
      {React.string(") - window")}
    </p>

    <p className="text-justify text-[11pt] my-4"> {React.string("\u00A0")} </p>

    <p className="text-justify text-[11pt]">
      {React.string("For grammar, study the remainder of the chart of the possessive adjectives.")}
    </p>

    <p className="text-justify text-[11pt] my-4"> {React.string("\u00A0")} </p>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "Translate into Kirundi",
    questions: [
      {
        prompt: "the rabbit, its hair",
        answer: "urukwavu, ubwoya bwarwo",
      },
      {
        prompt: "the dogs, their fleas",
        answer: "imbwa, imbaragasa zazo",
      },
      {
        prompt: "the cat, its ears",
        answer: "injangwe, amatwi yayo",
      },
      {
        prompt: "the blind man, his eyes",
        answer: "impumyi, amaso yayo",
      },
      {
        prompt: "God, His grace",
        answer: "Imana, ubuntu bwayo",
      },
      {
        prompt: "God, His works",
        answer: "Imana, ibikorwa vyayo",
      },
      {
        prompt: "the deaf man, his faith",
        answer: "igipfamatwi, ukwizera kwaco",
      },
      {
        prompt: "the cows, their horns",
        answer: "inka, amahembe yazo",
      },
      {
        prompt: "the leopard, its skin",
        answer: "ingwe, urukoba rwayo",
      },
      {
        prompt: "the door, its key",
        answer: "urugi, urufunguzo rwarwo",
      },
      {
        prompt: "the cats, their tails",
        answer: "injangwe, imirizo yazo",
      },
      {
        prompt: "the trees, their fruit",
        answer: "ibiti, ivyamwa vyavyo",
      },
      {
        prompt: "the man, his knees",
        answer: "umugabo, amavi yiwe",
      },
      {
        prompt: "the chickens, their heads",
        answer: "inkoko, imitwe yazo",
      },
      {
        prompt: "the school, its books",
        answer: "ishure, ibitabu vyaryo",
      },
      {
        prompt: "the house, its windows",
        answer: "inzu, amadirisha yayo",
      },
      {
        prompt: "the books, their pages",
        answer: "ibitabu, impapuro zavyo",
      },
      {
        prompt: "animal, its teeth",
        answer: "igikoko, amenyo yaco",
      },
      {
        prompt: "the sheep, its tail",
        answer: "intama, umurizo wayo",
      },
      {
        prompt: "the lantern, its light",
        answer: "itara, umuco waryo",
      },
      {
        prompt: "the deaf man, his machete",
        answer: "igipfamatwi, umupanga waco",
      },
      {
        prompt: "the fool, his corn (pl.)",
        answer: "umupfapfa, ibigori vyiwe",
      },
      {
        prompt: "the crows, its word",
        answer: "ibihona, ijambo ryavyo",
      },
      {
        prompt: "the young girl, her teeth",
        answer: "umwigeme, amenyo yiwe",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 77: Possessive Adjectives (continued)",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
