open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-[11pt] leading-normal text-black max-w-4xl mx-auto p-4">
    <div className="border-b border-black pb-px mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 63: Some Household Terms")}
      </p>
    </div>

    <p className="mb-4"> {React.string("\u00A0")} </p>

    <p className="mb-4">
      <b className="font-bold"> {React.string("Vocabulary")} </b>
      <span> {React.string(": (These words may vary in different localities)")} </span>
    </p>

    <div className="space-y-0.5">
      <div className="pl-[18pt] flex flex-wrap">
        <span className="w-1/2 min-w-[300px]"> {React.string("indobo – pail")} </span>
        <span className="w-1/2 min-w-[300px]"> {React.string("guhwata (se) – to peel with knife")} </span>
      </div>
      <div className="pl-[18pt] flex flex-wrap">
        <span className="w-1/2 min-w-[300px]"> {React.string("ifuro (or, iziko) – stove")} </span>
        <span className="w-1/2 min-w-[300px]"> {React.string("gusuka (tse) – to pour into something")} </span>
      </div>
      <div className="pl-[18pt] flex flex-wrap">
        <span className="w-1/2 min-w-[300px]"> {React.string("imbugita – knife")} </span>
        <span className="w-1/2 min-w-[300px]"> {React.string("kwatsa (akije) – to blow the fire")} </span>
      </div>
      <div className="pl-[18pt] flex flex-wrap">
        <span className="w-1/2 min-w-[300px]"> {React.string("ikanya (5th) – fork (Swahili)")} </span>
        <span className="w-1/2 min-w-[300px]"> {React.string("gupanga ameza – to set the table (Swahili)")} </span>
      </div>
      <div className="pl-[18pt] flex flex-wrap">
        <span className="w-1/2 min-w-[300px]"> {React.string("ikiyiko – spoon (Swahili)")} </span>
        <span className="w-1/2 min-w-[300px]"> {React.string("gupangura ameza – to clear the table (Sw.)")} </span>
      </div>
      <div className="pl-[18pt] flex flex-wrap">
        <span className="w-1/2 min-w-[300px]"> {React.string("akayiko – teaspoon (Swahili)")} </span>
        <span className="w-1/2 min-w-[300px]"> {React.string("kubaga (ze) – butcher, to dress an animal")} </span>
      </div>
      <div className="pl-[18pt] flex flex-wrap">
        <span className="w-1/2 min-w-[300px]"> {React.string("isukari – sugar")} </span>
        <span className="w-1/2 min-w-[300px]"> {React.string("kubiza (jije) – to boil (tr.)")} </span>
      </div>
      <div className="pl-[18pt] flex flex-wrap">
        <span className="w-1/2 min-w-[300px]"> {React.string("imikonyogo (imibimba, imikerera)")} </span>
        <span className="w-1/2 min-w-[300px]"> {React.string("gutonora (ye) – to peel, shell")} </span>
      </div>
      <div className="pl-[36pt] flex flex-wrap">
        <span className="w-1/2 min-w-[300px] indent-[36pt]"> {React.string("– green beans")} </span>
        <span className="w-1/2 min-w-[300px]"> {React.string("husk (with fingers)")} </span>
      </div>
      <div className="pl-[18pt] flex flex-wrap">
        <span className="w-1/2 min-w-[300px]"> {React.string("imboga – leafy vegetable")} </span>
        <span className="w-1/2 min-w-[300px]"> {React.string("kubira (ze) – to boil (intr.)")} </span>
      </div>
      <div className="pl-[18pt] flex flex-wrap">
        <span className="w-1/2 min-w-[300px]"> {React.string("ipiripiri (3rd) – pepper")} </span>
        <span className="w-1/2 min-w-[300px]"> {React.string("kuvanga (ze) – to stir, mix")} </span>
      </div>
      <div className="pl-[18pt] flex flex-wrap">
        <span className="w-1/2 min-w-[300px]"> {React.string("ingano – wheat")} </span>
        <span className="w-1/2 min-w-[300px]"> {React.string("gukaranga (ze) – to fry")} </span>
      </div>
      <div className="pl-[18pt] flex flex-wrap">
        <span className="w-1/2 min-w-[300px]"> {React.string("gucagagura (ye) – to chop up")} </span>
        <span className="w-1/2 min-w-[300px]"> {React.string("gusya (seye) – to grind")} </span>
      </div>
    </div>

    <p className="text-justify my-4"> {React.string("\u00A0")} </p>

    <div className="pl-[18pt] -indent-[18pt] text-justify mb-4">
      <span> {React.string("129.\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ")} </span>
      <span>
        {React.string("These are only a few of the terms one needs. You can easily learn many others from the Africans. Necessarily, many of these terms are Swahili, or Kirundi-ized English or French, because many of these things did not exist in the country until Europeans brought them.")}
      </span>
    </div>

    <p className="pl-[18pt] text-justify mb-4">
      {React.string("Instead of the Swahili terms for to clear and to set the table, one can say “Tegura ameza” – prepare the table, and “Kura ibintu ku meza” – take the things from the table.")}
    </p>

    <p className="pl-[18pt] text-justify mb-4">
      {React.string("Note: Kubira and kubiza. One would say “Biza amazi” – boil the water, but “Amazi arabira” – the water is boiling.")}
    </p>

    <p className="text-justify"> {React.string("\u00A0")} </p>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "Exercise I: Translate into English",
    questions: [
      {
        prompt: "Teka imikonyogo n’intofanyi ku ziko.",
        answer: "Cook the green beans and potatoes on the stove.",
      },
      {
        prompt: "Baga inkoko zibiri, kukw abashitsi baraza.",
        answer: "Butcher two chickens, because guests are coming.",
      },
      {
        prompt: "Sesa amazi mabi; rondera ayandi meza.",
        answer: "Pour out the bad water; look for other clean (water).",
      },
      {
        prompt: "Karanga inyama mu mavuta menshi.",
        answer: "Fry the meat in much oil.",
      },
      {
        prompt: "Ngwino gusya inanasi. Shira isukari nkeya mu nanasi.",
        answer: "Come to grind the pineapple. Put a little sugar in the pineapple.",
      },
      {
        prompt: "Abigeme bariko baracagagura imikerera, bayishira mu ndobo.",
        answer: "The girls are chopping up the green beans, they are putting them in the bucket.",
      },
      {
        prompt: "Ngomba ko muhwata intofanyi nyinshi, kandi ko mutonora ibigori bike.",
        answer: "I want you to peel many potatoes, and to shell a few corn ears.",
      },
      {
        prompt: "Umuboyi (houseboy) arikw aravanga ifu n’umunyu n’amata n’amagi.",
        answer: "The houseboy is mixing flour and salt and milk and eggs.",
      },
      {
        prompt: "Dufise abashitsi batatu. Tegura ameza n’ingoga. Shira ku meza imbugita n’amakanya, n’utuyiko n’amasahane n’ibikombe.",
        answer: "We have three guests. Prepare the table quickly. Put knives and forks, and teaspoons and plates and cups on the table.",
      },
      {
        prompt: "Mariya yagiye mu murima kuzana imboga n’inyanya.",
        answer: "Mary went to the field to bring leafy vegetables and tomatoes.",
      },
    ],
  },
  {
    title: "Exercise II: Translate into Kirundi",
    questions: [
      {
        prompt: "Cook the sweet potatoes on the stove.",
        answer: "Teka intofanyi ku ziko.",
      },
      {
        prompt: "I boiled much clean water but now it is dirty.",
        answer: "Nabijije amazi meza menshi ariko ubu ni mabi.",
      },
      {
        prompt: "I want sugar and milk in my coffee.",
        answer: "Ngomba isukari n'amata mu ikawa yanje.",
      },
      {
        prompt: "He poured out the good milk but he put away the bad milk.",
        answer: "Yasese amata meza ariko yabitse amata mabi.",
      },
      {
        prompt: "There is only a little (few) fire; put more wood in the fire; blow (the fire).",
        answer: "Hariho umuriro muke gusa; shira inkwi nyinshi mu umuriro; akije.",
      },
      {
        prompt: "Did you (sing.) put salt and pepper in the meat? I want to fry it.",
        answer: "Washize umunyu n'ipiripiri mu nyama? Ngomba kuzikaranga.",
      },
      {
        prompt: "Put a tablespoon of sugar in the tea; then (maze) we will pour it into the cups.",
        answer: "Shira ikiyiko c'isukari mu mazi y'icayi; maze turayasuka mu bikombe.",
      },
      {
        prompt: "The wheat was in a bucket (pail), but the girls are putting it out in the sun.",
        answer: "Ingano zari mu ndobo, ariko abigeme bariko barazishira ku zuba.",
      },
      {
        prompt: "We have finished eating (= to eat); clear the table. I will put away the food.",
        answer: "Tumaze kurya; pangura ameza. Ndabika ivyo kurya.",
      },
      {
        prompt: "I want to grind the wheat. Where did you put it?",
        answer: "Ngomba gusya ingano. Wazishize hehe?",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 63: Some Household Terms",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
