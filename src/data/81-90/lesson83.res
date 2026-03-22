open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-8 text-[#000000] font-serif leading-normal">
    /* Header Section */
    <div className="border-b border-black mb-4">
      <p className="text-center font-bold text-[11pt] pb-[1pt]">
        {React.string("LESSON 83: Passive Verbs")}
      </p>
    </div>

    /* Spacer */
    <p className="text-[11pt] h-4" />

    /* Vocabulary Title */
    <p className="mb-2">
      <b className="text-[11pt]"> {React.string("Vocabulary")} </b>
      <span className="text-[11pt]"> {React.string(":")} </span>
    </p>

    /* Vocabulary Items */
    <div className="ml-[18pt] text-[11pt] mb-4">
      <p>
        {React.string("gutegeka (tse) – to rule, command\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 kwita (se) – to name, call")}
      </p>
      <p>
        {React.string("kubarira (ye) – to tell\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ishari – jealous (kugira ishari – to be jealous)")}
      </p>
      <p>
        {React.string("kubar\u012Bra (riye) – to sew")}
      </p>
    </div>

    /* Explanation Text */
    <p className="text-justify text-[11pt] mb-4">
      {React.string("Do not confuse ")}
      <i className="italic"> {React.string("passive voice")} </i>
      {React.string(" with ")}
      <i className="italic"> {React.string("past time")} </i>
      {React.string("! Passive voice is used when the subject receives the action of the verb. e.g. the man beats the dog \u2013 active voice; the dog ")}
      <i className="italic"> {React.string("is beaten")} </i>
      {React.string(" by the man \u2013 passive.")}
    </p>

    /* Section 164 */
    <div className="ml-[18pt] -indent-[18pt] text-justify text-[11pt] mb-2">
      <span> {React.string("164.\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ")} </span>
      <b className="font-bold"> {React.string("Passive verbs")} </b>
      <span>
        {React.string(". These are formed simply by inserting ")}
        <i className="italic"> {React.string("w")} </i>
        {React.string(" before the final ")}
        <i className="italic"> {React.string("a")} </i>
        {React.string(" of the verb.")}
      </span>
    </div>

    <div className="ml-[36pt] text-justify text-[11pt] mb-2">
      <p> {React.string("gukunda \u2013 to love\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 gukundwa \u2013 to be loved")} </p>
      <p> {React.string("kubona \u2013 to see\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 kubonwa \u2013 to be seen")} </p>
    </div>

    <p className="ml-[18pt] text-justify text-[11pt] mb-4">
      {React.string("After b of course the ")}
      <i className="italic"> {React.string("w")} </i>
      {React.string(" is changed to ")}
      <i className="italic"> {React.string("g")} </i>
      {React.string(": \u00A0\u00A0\u00A0\u00A0\u00A0 kurabwa \u2013 to be looked at.")}
    </p>

    /* Section 165 */
    <div className="ml-[18pt] -indent-[18pt] text-justify text-[11pt] mb-2">
      <span> {React.string("165.\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ")} </span>
      <span>
        {React.string("The passive is often followed by ")}
        <i className="italic"> {React.string("na")} </i>
        {React.string(" meaning \u2018by\u2019:")}
      </span>
    </div>

    <p className="ml-[36pt] text-justify text-[11pt] mb-4">
      {React.string("Turakundwa ")}
      <i className="italic"> {React.string("n")} </i>
      {React.string("\u2019Imana \u2013 we are loved ")}
      <i className="italic"> {React.string("by")} </i>
      {React.string(" God.")}
    </p>

    /* Section 166 */
    <div className="ml-[18pt] -indent-[18pt] text-justify text-[11pt] mb-2">
      <span> {React.string("166.\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ")} </span>
      <span>
        {React.string("The verb kwita must not be confused with guhamagara. Kwita is \u201Cto call\u201D only in the sense of \u201Cto name\u201D:")}
      </span>
    </div>

    <div className="ml-[36pt] text-justify text-[11pt] mb-4">
      <p> {React.string("Bamwise Yohana \u2013 they called (named) him John")} </p>
      <p> {React.string("Bahamagaye Yohana \u2013 they called John (to come)")} </p>
    </div>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "Exercise I: Translate into English",
    questions: [
      {
        prompt: "Imana ishimwe kuko yaduhaye agakiza.",
        answer: "God be praised because He gave us salvation.",
      },
      {
        prompt: "Abigishwa bose barategekwa n’abigisha babo n’abavyeyi babo.",
        answer: "All students are commanded (ruled) by their teachers and their parents.",
      },
      {
        prompt: "Impuzu zibarīrwa neza n’abakobwa.",
        answer: "The clothes are sewn well by the girls.",
      },
      {
        prompt: "Umwana mushasha w’umwigisha yitwa Kasa.",
        answer: "The teacher's new child is called Kasa.",
      },
      {
        prompt: "Umuhungu agira ishari kukw abandi bashimwa cane.",
        answer: "The boy is jealous because the others are praised a lot.",
      },
      {
        prompt: "Ngomba yukw inyanya zirongwa kabiri mu mazi yo kunywa.",
        answer: "I want the tomatoes to be washed twice in drinking water.",
      },
      {
        prompt: "Abana banyu ni beza kuko bakunda kuganzwa neza n’abakuru babo.",
        answer: "Your children are good because they like to be ruled well by their elders.",
      },
      {
        prompt: "Abantu bose bazobarirwa inkuru nziza yuko Yesu akiza.",
        answer: "All people will be told the good news that Jesus saves.",
      },
      {
        prompt: "Ibisuma vyirutse kuko bitinya ko bizofatwa.",
        answer: "The thieves ran because they fear that they will be caught.",
      },
      {
        prompt: "Abakuru b’igihugu bubahwa n’abantu bose.",
        answer: "The leaders of the country are respected by all people.",
      },
    ],
  },
  {
    title: "Exercise II: Translate into Kirundi",
    questions: [
      {
        prompt: "The child is taken out of school because he is very bad.",
        answer: "Umwana akurwa mu nzu y'ishure kuko ari mubi cane.",
      },
      {
        prompt: "The man is sent to Gitega to buy food.",
        answer: "Umugabo arungikwa i Gitega kugura ivyo kurya.",
      },
      {
        prompt: "The books are brought by the boys and we shall use them in school tomorrow.",
        answer: "Ibitabu bizanwa n'abahungu kandi tuzobikoresha mu nzu y'ishure ejo.",
      },
      {
        prompt: "Jesus is called Savior because He came to save all people.",
        answer: "Yesu yitwa Umukiza kuko yaje gukiza abantu bose.",
      },
      {
        prompt: "We are redeemed by the blood of Jesus.",
        answer: "Ducungurwa n'amaraso ya Yesu.",
      },
      {
        prompt: "The Word of God can be trusted because it is the truth.",
        answer: "Ijambo ry'Imana rishobora kwizigirwa kuko ari ukuri.",
      },
      {
        prompt: "We want that all your (pl.) things be prepared because we will go very early.",
        answer: "Turashaka yuko ibintu vyanyu vyose bitegurwa kuko tuzogenda kare cane.",
      },
      {
        prompt: "The francs (which) are given today will be used to buy books.",
        answer: "Amafaranga ahabwa uyu musi azokoreshwa kugura ibitabu.",
      },
      {
        prompt: "Our guests are called by the teacher so that they may go to see the school.",
        answer: "Abashitsi bacu bahamagagwa n'umwigisha kugira ngo baje kuraba ishure.",
      },
      {
        prompt: "Give me (some) food quickly for (because) I’m dying of hunger (i.e. I’m being killed by hunger).",
        answer: "Mpa ivyo kurya n'ingoga kuko ndiko ndicwa n'inzara.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 83: Passive Verbs",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
