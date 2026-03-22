open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif leading-normal p-8 text-[11pt] text-black">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold text-[11pt] m-0">
        {React.string("LESSON 72: Negative of Far Past")}
      </p>
    </div>

    /* Spacer */
    <p className="mb-4"> {React.string("\u00A0")} </p>

    /* Vocabulary Section */
    <div className="mb-4">
      <p className="font-bold text-[11pt] m-0">
        {React.string("Vocabulary")}
        <span className="font-normal">{React.string(":")}</span>
      </p>
      
      <p className="ml-[18pt] text-[11pt] m-0">
        {React.string("impamba – food for a journey" ++ String.repeat("\u00A0", 21) ++ "guhwera (reye) – to die")}
      </p>
      
      <p className="ml-[18pt] text-[11pt] m-0">
        {React.string("kwiruka (tse) – ti run, run away" ++ String.repeat("\u00A0", 17) ++ "gutabara (ye) – to go to help, assistance of")}
      </p>
      
      <p className="ml-[18pt] text-[11pt] m-0">
        {React.string("kera – long ago, a long time ahead" ++ String.repeat("\u00A0", 14) ++ "guhera (ze) – to finish (intr.), be all gone")}
      </p>
      
      <p className="ml-[18pt] text-[11pt] text-justify mt-2">
        {React.string("Note: guhera is common in expressions like: mw iyinga riheze – last week; mu kwezi guheze – last month; ifu iraheze – the flour is all gone.")}
      </p>
    </div>

    /* Spacer */
    <p className="mb-4"> {React.string("\u00A0")} </p>

    /* Point 143 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span> {React.string("143.")} </span>
      <span className="inline-block w-[9pt]" />
      {React.string("For the negative of the far past tense you must drop the –ra, but the tone remains the same. Sinagiye, ntiwagiye, etc.")}
    </div>

    /* Spacer */
    <p className="mb-4"> {React.string("\u00A0")} </p>

    /* Point 144 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-2">
      <span> {React.string("144.")} </span>
      <span className="inline-block w-[9pt]" />
      {React.string("Sentence order. You learned that when both an indirect object pronoun and a direct one come in the same verb, the direct precedes the indirect. However, when both a direct and indirect object follow the verb the indirect is first unless it is a long phrase, in which case if the direct object is but one word it comes first.")}
    </div>

    <p className="ml-[36pt] text-[11pt] m-0">
      {React.string("Nahaye Petero igitabo – I gave Peter a book.")}
    </p>
    <p className="ml-[36pt] text-[11pt] mb-4">
      {React.string("Nahaye igitabo umwana wa Petero – I gave Peter’s child a book.")}
    </p>

    /* Spacer */
    <p className="mb-4"> {React.string("\u00A0")} </p>

    /* Point 145 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-2">
      <span> {React.string("145.")} </span>
      <span className="inline-block w-[9pt]" />
      {React.string("Hirya y’ejo. This is an idiom for “day before yesterday” or “day after tomorrow”.")}
    </div>

    <p className="ml-[36pt] text-[11pt] text-justify m-0">
      {React.string("yagiye hirya y’ejo – he/she went the day before yesterday")}
    </p>
    <p className="ml-[36pt] text-[11pt] text-justify mb-4">
      {React.string("azogenda hirya y’ejo – he/she will go the day after tomorrow")}
    </p>

    /* Spacer */
    <p className="mb-4"> {React.string("\u00A0")} </p>

    /* Point 146 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-2">
      <span> {React.string("146.")} </span>
      <span className="inline-block w-[9pt]" />
      {React.string("The stative of gupfa and guhwera is often used when a person is not actually dead but is very ill (sometimes when he is not even very ill). Arahwereye – (lit.) he is dying (but actually, “he is very ill”). However when they say “yarahwereye” or, “yahwereye”, they usually mean that he is actually dead. There is no difference between gupfa and guhwera, except that gupfa is sometimes used of things that no longer function.")}
    </div>

    <p className="ml-[36pt] text-[11pt] text-justify mb-4">
      {React.string("umupira wapfuye – the tire is flat (died)")}
    </p>

    /* Final Spacer */
    <p className="mb-4"> {React.string("\u00A0")} </p>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Translate into English",
    questions: [
      {
        prompt: "Abantu ntibemeye kudutabara mu kazi kacu.",
        answer: "The people did not agree to help us in our work.",
      },
      {
        prompt: "Nagiye kure kuraba umwungere yamara sinamubonye kuko yagiye ahandi.",
        answer: "I went far to look for the shepherd but I did not see him because he went elsewhere.",
      },
      {
        prompt: "Barondeye impamba zabo zo kurya mu rugendo; ntibagomvye gusonza.",
        answer: "They looked for their food for the journey to eat on the trip; they did not want to be hungry.",
      },
      {
        prompt: "Hirya y’ejo umutama yarahwereye.",
        answer: "The day before yesterday the old man died.",
      },
      {
        prompt: "Nahaye umuhungu igitabo n’ikaramu.",
        answer: "I gave the boy a book and a pen.",
      },
      {
        prompt: "Mbeg’ imbugita yanje iri hehe? Nayiguhaye hirya y’ejo.",
        answer: "Where is my knife? I gave it to you the day before yesterday.",
      },
      {
        prompt: "Nahemvye abanyakazi amafaranga menshi mu kwezi guheze.",
        answer: "I paid the workers much money last month.",
      },
      {
        prompt: "Umwigisha yigishije vyinshi abana b’abanyakazi.",
        answer: "The teacher taught the workers' children many things.",
      },
      {
        prompt: "Ntimwirutse n’ingoga cane, rero mwaratevye.",
        answer: "You (pl.) did not run very quickly, so you were late.",
      },
      {
        prompt: "Mw iyinga riheze umuganga yavuye abantu benshi indwara zabo.",
        answer: "Last week the doctor cured many people of their illnesses.",
      },
    ],
  },
  {
    title: "II. Translate into Kirundi",
    questions: [
      {
        prompt: "The boys ran to school; they didn’t want to be late.",
        answer: "Abahungu birutse kw’ishure; ntibagomvye guteba.",
      },
      {
        prompt: "I didn’t have food for the journey and I was hungry.",
        answer: "Sinari n’impamba kandi narashonje.",
      },
      {
        prompt: "Long ago the people helped us to build the church.",
        answer: "Kera abantu baradutabaye kwubaka ishengero.",
      },
      {
        prompt: "Did you (pl.) give the children clothes? Yes, we gave them to them.",
        answer: "Mbega mwahaye abana impuzu? Egome, twazibahaye.",
      },
      {
        prompt: "The woman is very sick (dying); let them take her to a doctor.",
        answer: "Umugore arahwereye; nibamujane kwa muganga.",
      },
      {
        prompt: "The day after tomorrow we will go to help (to the assistance of) the poor man.",
        answer: "Hirya y’ejo tuzogenda gutabara umworo.",
      },
      {
        prompt: "Last month the ‘fundis’ didn’t finish building our new house, but they worked very hard.",
        answer: "Mu kwezi guheze abafundi ntibahejeje kwubaka inzu yacu nshasha, yamara barakoze cane.",
      },
      {
        prompt: "You have come very late (= you were late to come). Yes, the journey was very difficult for us.",
        answer: "Mwatevye cane kuza. Egome, urugendo rwatugoye cane.",
      },
      {
        prompt: "The young lady lied to me, but I have forgiven her.",
        answer: "Umwigeme yarambeshe, yamara naramuhariye.",
      },
      {
        prompt: "On our journey we saw many wild animals, and they didn’t run away.",
        answer: "Mu rugendo rwacu twabonye ibikoko vyinshi, kandi ntivyirutse.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 72: Negative of Far Past",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
