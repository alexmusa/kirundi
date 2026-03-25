open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-8 text-[11pt] leading-normal text-black font-serif">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 105: Further Notes on ")}
        <i className="italic"> {React.string("Nta")} </i>
      </p>
    </div>

    /* Spacer */
    <p className="min-h-[1.2em]"> {React.string("\u00A0")} </p>

    /* Vocabulary Section */
    <p className="font-bold">
      {React.string("Vocabulary")}
      <span className="font-normal"> {React.string(":")} </span>
    </p>

    <div className="ml-[18pt]">
      <p className="whitespace-pre-wrap">
        {React.string("inyondwi (or, -e) – tick                                inda – louse (This word is not pronounced")}
      </p>
      <p className="whitespace-pre-wrap">
        {React.string("inyenzi – cockroach                                     like the word for somach. Ask an")}
      </p>
      <p className="whitespace-pre-wrap">
        {React.string("ubutunzi – riches, wealth                                   African to help you!)")}
      </p>
      <p> {React.string("intozi – pincher ants")} </p>
    </div>

    <p className="text-justify min-h-[1.2em]"> {React.string("\u00A0")} </p>

    /* Point 214 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-2">
      <span> {React.string("214.")} </span>
      <span className="inline-block w-[18pt]"> </span>
      <span>
        {React.string("Nta as object is usually used in the adjective form. It may not be used by itself.")}
      </span>
    </div>

    <div className="ml-[36pt] text-justify italic mb-2">
      {React.string("Nta biti nabonye hariya – I saw no trees over there")}
    </div>

    <p className="ml-[18pt] text-justify mb-4">
      {React.string(
        "Since “nta biti” is antecedent of the relative clause “nabonye”, as well as object of that verb, it precedes the verb. nta can never follow a verb as object.",
      )}
    </p>

    <p className="text-justify min-h-[1.2em]"> {React.string("\u00A0")} </p>

    /* Point 215 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-2">
      <span> {React.string("215.")} </span>
      <span className="inline-block w-[18pt]"> </span>
      <span> {React.string("Nta as pronoun subject:")} </span>
    </div>

    <div className="ml-[36pt] text-justify mb-1">
      {React.string("Nta we nabariye – I told no one.")}
    </div>
    <div className="ml-[36pt] text-justify mb-4">
      {React.string("Nta bo muzobona – you will see none (e.g. workers)")}
    </div>

    <p className="ml-[18pt] text-justify mb-2">
      {React.string(
        "Nta with the demonstrative pronoun may be used as object of the verb, referring to a thing.",
      )}
    </p>

    <div className="ml-[36pt] text-justify mb-1">
      {React.string("Ufise inka? Nta zo mfise. – Do you have cows? I have none.")}
    </div>
    <div className="ml-[36pt] text-justify mb-4">
      {React.string("Ntuze afise isuka? Nta yo afise. – Does what’s-his-name have a hoe? He has none.")}
    </div>

    <p className="ml-[18pt] text-justify min-h-[1.2em]"> {React.string("\u00A0")} </p>

    <p className="ml-[18pt] text-justify mb-2">
      {React.string("Nta co is commonly used for “nothing”.")}
    </p>

    <p className="ml-[18pt] text-justify mb-2 whitespace-pre">
      {React.string("      Ufise iki? Nta co. – What do you have? Nothing.")}
    </p>

    <p className="ml-[18pt] text-justify mb-2">
      {React.string(
        "Nta co is also commonly used as a negative imperative, to stop someone from what he is already doing.",
      )}
    </p>

    <p className="ml-[18pt] indent-[18pt] text-justify mb-1">
      {React.string("Nta co urira! – Don’t cry; stop crying. (to a crying child)")}
    </p>
    <p className="ml-[18pt] indent-[18pt] text-justify mb-1">
      {React.string("Nta co ubesha – Don’t lie; stop lying. (to a person telling a lie)")}
    </p>

    <p className="ml-[36pt] text-justify mb-4 italic">
      {React.string("(In speech co elides: nta c’urira)")}
    </p>

    <p className="ml-[18pt] text-justify mb-2">
      {React.string(
        "Nta ho is used for “never” or “nowhere”, usually placed at the beginning of the sentence.",
      )}
    </p>
    <p className="ml-[18pt] text-justify mb-4 whitespace-pre">
      {React.string("      Nta ho nzogenda mur’ ico gihugu – I shall never go into that country.")}
    </p>

    <p className="ml-[18pt] text-justify mb-2">
      {React.string(
        "This may be used with the not-yet tense, putting the verb in the affirmative.",
      )}
    </p>
    <p className="ml-[18pt] text-justify mb-4 whitespace-pre">
      {React.string(
        "      Nta ho ur\u0101soma iki gitabo? – haven’t you ever read this book? (have you never yet...)",
      )}
    </p>

    <p className="text-justify min-h-[1.2em]"> {React.string("\u00A0")} </p>

    /* Point 216 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-2">
      <span> {React.string("216.")} </span>
      <span className="inline-block w-[18pt]"> </span>
      <span>
        {React.string("In a dependent clause nta becomes ")}
        <i className="italic"> {React.string("ata")} </i>
        {React.string(".")}
      </span>
    </div>

    <div className="ml-[36pt] text-justify mb-4">
      {React.string(
        "Kana ntashobora kugura impuzu kukw ata mafaranga afise – Kana cannot buy clothes because he has no francs.",
      )}
    </div>

    <p className="text-justify min-h-[1.2em]"> {React.string("\u00A0")} </p>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "Exercise I: Translate into English",
    questions: [
      {
        prompt: "Uwo mwana ntagomba kuza kwigishwa kukw ata mpuzu afise.",
        answer: "That child doesn't want to come to be taught because he has no clothes.",
      },
      {
        prompt: "Mbega wahejeje gukura inyondwi zose kuri ya mbwa? Ego, nta n’imwe isigaye.",
        answer: "Have you finished pulling all the ticks off that dog? Yes, not even one remains.",
      },
      {
        prompt: "Ngira ngo har’inda nyinshi mu mpuzu z’uyu muhungu. Oya, nta zo afise.",
        answer: "I think there are many lice in the clothes of this boy. No, he has none.",
      },
      {
        prompt: "Mbega wabonye ab’i wacu uyu musi? Oya, nta bo nabonye.",
        answer: "Did you see our people (those of our place) today? No, I saw none (of them).",
      },
      {
        prompt: "Nta ntozi twabonye mu gihugu cacu.",
        answer: "We saw no pincher ants in our country.",
      },
      {
        prompt: "Nta mwigeme arāza gukubura mu rusengero? Nta we ndābona.",
        answer: "Has no girl come yet to sweep in the church? I haven't seen any yet.",
      },
      {
        prompt: "Nta ho urābona inyondwi? Raba, mfise imwe hano ku kuguru ubu.",
        answer: "Have you never yet seen a tick? Look, I have one here on my leg now.",
      },
      {
        prompt: "Sinashoboye kubwira ab’i wanyu inkuru zawe, kukw ata we nabonye mu rugo.",
        answer: "I was not able to tell your family your news, because I saw no one in the kraal.",
      },
      {
        prompt: "Yesu yatubwiye kubika ubutunzi mw ijuru ah’ata nyenzi zishobora kubwonona.",
        answer: "Jesus told us to store up wealth in heaven where no cockroaches can destroy it.",
      },
      {
        prompt: "Nta co ugora umwigisha ubu. Ntubona kw afise akazi kenshi?",
        answer: "Stop bothering the teacher now. Don't you see that he has much work?",
      },
    ],
  },
  {
    title: "Exercise II: Translate into Kirundi",
    questions: [
      {
        prompt: "He has never lost his way in his country.",
        answer: "Nta ho arāzimira mu gihugu ciwe.",
      },
      {
        prompt: "I saw no one in your kraal yesterday.",
        answer: "Nta we nabonye mu rugo rwanyu ejo.",
      },
      {
        prompt: "I don’t know about (ivya) this child because he says nothing.",
        answer: "Sinzi ivya uyu mwana kuko nta co avuga.",
      },
      {
        prompt: "There are no cockroaches in her kitchen.",
        answer: "Nta nyenzi ziri mu gikoni ciwe.",
      },
      {
        prompt: "This man wants to buy clothes although he has nothing.",
        answer: "Uyu mugabo agomba kugura impuzu naho nta co afise.",
      },
      {
        prompt: "Are there pincher ants in your garden? I haven’t seen any.",
        answer: "Mbega hari intozi mu murima wawe? Nta zo ndābona.",
      },
      {
        prompt: "Don’t tell anyone that thieves stole that cow.",
        answer: "Nta we ubwira ko abasuma bavyivye ya nka.",
      },
      {
        prompt: "I’ve never seen a monkey or a leopard in this country.",
        answer: "Nta ho ndābona inkende canke ingwe mu gihugu cacu.",
      },
      {
        prompt: "Haven’t you ever climbed that mountain? Let’s climb it tomorrow.",
        answer: "Nta ho ururira uyo musozi? Tuwururire ejo.",
      },
      {
        prompt: "Stop writing (don’t write) that letter. You will see your brother (to a girl) soon.",
        answer: "Nta co wandika urwo rwandiko. Uzobona musaza wawe vuba.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 105: Further Notes on",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
