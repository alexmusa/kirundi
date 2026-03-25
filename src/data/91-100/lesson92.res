open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-[11pt] leading-normal text-black p-4 max-w-4xl mx-auto">
    /* Header Section */
    <div className="border-b border-black pb-[1.0pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 92: Dependent Not Yet Tense")}
      </p>
    </div>

    /* Spacer */
    <p className="mb-4"> {React.string("\u00A0")} </p>

    /* Vocabulary Section */
    <p className="mb-2">
      <span className="font-bold">{React.string("Vocabulary")}</span>
      {React.string(":")}
    </p>

    <div className="ml-[18.0pt] space-y-1">
      <div className="flex flex-wrap">
        <span className="min-w-[250pt]">{React.string("gusha (hiye) – to cook (intr.),")}</span>
        <span>{React.string("igisagara – large village, city, town")}</span>
      </div>
      <div className="flex flex-wrap">
        <span className="min-w-[250pt]">{React.string("\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 to be cooked,")}</span>
        <span>{React.string("imihana – cluster of huts")}</span>
      </div>
      <div className="flex flex-wrap text-justify">
        <span className="min-w-[250pt]">{React.string("\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 to ripen, to burn (intr.)")}</span>
        <span>{React.string("ikirato – shoe (Swahili)")}</span>
      </div>
      <div className="text-justify">
        <span>{React.string("gushuha (she) – to be (get) hot\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 gushusha (hije) – to heat (trans.)")}</span>
      </div>
    </div>

    <p className="h-4"> {React.string("\u00A0")} </p>

    /* Notes Section */
    <p className="ml-[18.0pt] text-justify mb-4">
      {React.string("Note 1: Imihana refers to a small collection of huts while igisagara refers to a larger group")}
    </p>

    <p className="ml-[18.0pt] text-justify mb-4">
      {React.string("Note 2: Oberve uses of gusha: inkere zirahiye – the berries are ripe; inzu irahiye – the house is burned down (or, burning); amazi arahiye – the water is cooked (boiled); ibijumbu birahiye – the sweet potatoes are done (cooked). Observe that these verbs are in the stative. Gushuha is also usually used in the stative: amazi arashushe – the water is hot.")}
    </p>

    <p className="h-4"> {React.string("\u00A0")} </p>

    /* Point 188 */
    <div className="ml-[18.0pt] text-justify relative mb-4">
      <span className="absolute left-[-18.0pt]">{React.string("188.")}</span>
      <span>
        {React.string("The dependent not-yet tense simply follows the regular rule: personal prefix plus –ta– plus –ra– plus the present stem.")}
      </span>
    </div>

    <p className="ml-[36.0pt] text-justify mb-4">
      {React.string("kukw ataragenda – for he has not yet gone")}
    </p>

    <p className="h-4"> {React.string("\u00A0")} </p>

    /* Point 189 */
    <div className="ml-[18.0pt] text-justify relative mb-4">
      <span className="absolute left-[-18.0pt]">{React.string("189.")}</span>
      <span>
        {React.string("The use of this dependent not-yet tense is to express the idea of “before” as a conjunction:")}
      </span>
    </div>

    <p className="ml-[36.0pt] text-justify mb-1">
      {React.string("Zana inkwi utaragenda – bring wood before you go (lit. when you have not yet gone)")}
    </p>
    <p className="ml-[36.0pt] text-justify mb-4">
      {React.string("Note that no word is necessary for “before”.")}
    </p>

    <p className="h-4"> {React.string("\u00A0")} </p>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "Vocabulary",
    questions: [
      {prompt: "gusha (hiye)", answer: "to cook (intr.), to be cooked, to ripen, to burn (intr.)"},
      {prompt: "gushuha (she)", answer: "to be (get) hot"},
      {prompt: "gushusha (hije)", answer: "to heat (trans.)"},
      {prompt: "igisagara", answer: "large village, city, town"},
      {prompt: "imihana", answer: "cluster of huts"},
      {prompt: "ikirato", answer: "shoe"},
    ],
  },
  {
    title: "Exercise I: Translate into English",
    questions: [
      {
        prompt: "Ntidushobora kurya ubu kukw indya zitarasha.",
        answer: "We cannot eat now because the food is not yet cooked.",
      },
      {
        prompt: "Mubanze muheze ibikorwa vyose mutarataha.",
        answer: "First finish all the work before you go home.",
      },
      {
        prompt: "Uzobona umusozi muremure utarashika mu gisagara.",
        answer: "You will see a tall mountain before you reach the city.",
      },
      {
        prompt: "Bucumi ntafise ibirato kukw atararonka amafaranga yo kubigura.",
        answer: "Bucumi doesn't have shoes because he hasn't yet received money to buy them.",
      },
      {
        prompt: "Abanya-kazi ntibaratangura gukora kuk' umufundi ataraza.",
        answer: "The workers haven't started to work yet because the builder/foreman hasn't come.",
      },
      {
        prompt: "Ntiwamure inkere zitarasha.",
        answer: "Do not pick the berries before they are ripe.",
      },
      {
        prompt: "Ni mwiruke; inzu y'umwigisha irahiye hariya mu mihana.",
        answer: "Run; the teacher's house is burning over there in the cluster of huts.",
      },
      {
        prompt: "Mutaragenda mu gisagara, murondere amafaranga yo kugura ibintu.",
        answer: "Before you go to the city, look for money to buy things.",
      },
      {
        prompt: "N'ubwire umutama Ubutumwa Bgiza kugira ngw akizwe atarapfa.",
        answer: "Tell the old man the Good News so that he may be saved before he dies.",
      },
      {
        prompt: "Indya zirahiye neza, none dushobora kurya utarataha.",
        answer: "The food is well cooked, now we can eat before you go home.",
      },
    ],
  },
  {
    title: "Exercise II: Translate into Kirundi",
    questions: [
      {
        prompt: "I can’t begin to cook the potatoes because the water isn’t hot yet.",
        answer: "Sindashobora gutangura guteka ibijumbu kuko amazi atarashuha.",
      },
      {
        prompt: "We aren’t going now for the workers haven’t been paid yet.",
        answer: "Ntitugenda ubu kuko abakozi batararihirwa.",
      },
      {
        prompt: "Heat the food again for we haven’t eaten yet.",
        answer: "Subira ushushe indya kuko tutararya.",
      },
      {
        prompt: "Bring the clothes in (from the sun) before it rains (before rain falls).",
        answer: "Zana impuzu imvura itaragwa.",
      },
      {
        prompt: "Sweep the floor before you start to work outside.",
        answer: "Kopa hasi utaratangura gukora hanze.",
      },
      {
        prompt: "The water is very hot; prepare the coffee before you go.",
        answer: "Amazi arashushe cane; tegura ikawa utaragenda.",
      },
      {
        prompt: "Are the oranges ripe? Yes, they are very ripe. Pick them all please.",
        answer: "Amacungwa arahiye? Egome, arahiye cane. Yamyure yose, utubabarire.",
      },
      {
        prompt: "Have (let) the children finish reading before you play.",
        answer: "Reka abana baheze gusoma mutarakina.",
      },
      {
        prompt: "Take that child to the doctor; he can’t get well before he receives medicine.",
        answer: "Twara uwo mwana kwa muganga; ntashobora gukira atararonka umuti.",
      },
      {
        prompt: "Be patient; we can’t eat before the meat is done.",
        answer: "Ihangane; ntidushobora kurya inyama zitarasha.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 92: Dependent Not Yet Tense",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
