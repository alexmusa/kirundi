open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-[11pt] leading-normal text-black">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 73: Father and Mother")}
      </p>
    </div>

    /* Spacer */
    <p className="h-4" />

    /* Vocabulary Section */
    <p className="mb-1">
      <span className="font-bold"> {React.string("Vocabulary")} </span>
      {React.string(":")}
    </p>

    <div className="ml-[18pt] mb-4">
      <p>
        {React.string("data, dawe – my, our father")}
        <span className="inline-block w-[80px]" />
        {React.string("mama, mawe – my, our mother")}
      </p>
      <p>
        {React.string("so – your (sing., pl.) father")}
        <span className="inline-block w-[105px]" />
        {React.string("nyoko, mama wawe – your (sing., pl.) mother")}
      </p>
      <p>
        {React.string("se – his, her, their father")}
        <span className="inline-block w-[100px]" />
        {React.string("nyina – his, her, their mother")}
      </p>
    </div>

    /* Spacer */
    <p className="h-4" />

    /* Point 147 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span> {React.string("147.")} </span>
      <span className="inline-block w-[14pt]" />
      <span>
        {React.string("You will note that there are three words for father and three for mother, depending on whose father or mother it is. The possessives are ")}
        <i className="italic"> {React.string("not")} </i>
        {React.string(" often used with these words. Data in itself means “")}
        <i className="italic"> {React.string("my")} </i>
        {React.string(" father” (or, our father); nyoko, alone, means “")}
        <i className="italic"> {React.string("your")} </i>
        {React.string(" mother”, etc. To say data wanje or mama wanje is an exclamation, not really used to say ")}
        <i className="italic"> {React.string("my")} </i>
        {React.string(" father or mother.")}
      </span>
    </div>

    /* Explanation Paragraphs */
    <p className="ml-[18pt] text-justify mb-4">
      {React.string("“Data wacu” is my (our) paternal uncle and “mama wacu” is my (our) maternal aunt. In the Lord’s prayer we say “Data wa twese” – father of us all, because to say data wacu would be “my uncle” not “our father”.")}
    </p>

    <p className="ml-[18pt] text-justify mb-4">
      {React.string("These words have first class agreements, even though they do not have the regular noun prefixes. The forms data and dawe are interchangeable; likewise mama and mawe. To make any of these forms plural the prefix ")}
      <i className="italic"> {React.string("ba")} </i>
      {React.string(" is used but not attached, but still no possessive is used.")}
    </p>

    <div className="ml-[18pt] text-justify mb-1">
      <p className="whitespace-pre"> {React.string("      ba so – your fathers")} </p>
    </div>
    
    <div className="ml-[18pt] text-justify mb-4">
      <p className="whitespace-pre"> {React.string("      ba nyina – their mothers")} </p>
    </div>

    /* Attention Paragraph */
    <p className="ml-[18pt] text-justify mb-4">
      <i className="italic"> {React.string("Attention")} </i>
      {React.string(": Observe the use of ‘nyoko’ – ‘your mother’ carefully. In some localities, ‘nyoko’ can have a negative implication. In this case one better uses “mama wawe” instead.")}
    </p>

    /* Final Spacer */
    <p className="h-4" />
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Translate into English",
    questions: [
      {
        prompt: "Mawe ararwaye cane; tuzomujana ku muganga.",
        answer: "My mother is very sick; we will take her to the doctor.",
      },
      {
        prompt: "Nyina wa Rebeka yakoze cane mu murima wiwe.",
        answer: "Rebecca's mother worked hard in her field.",
      },
      {
        prompt: "Nyoko arakomeye ubu? Arakomeye buhoro-buhoro, yamara ntafise inkomezi nyinshi.",
        answer: "Is your mother well now? She is well little by little, but she does not have much strength.",
      },
      {
        prompt: "Se wa Yosefu yaramufashije cane; yamuhaye inka n’ibindi bintu vyinshi.",
        answer: "Joseph's father helped him a lot; he gave him a cow and many other things.",
      },
      {
        prompt: "Data afise urugo rwiza yamar’ azogenda ahandi vuba.",
        answer: "My father has a nice home but he will go elsewhere soon.",
      },
      {
        prompt: "So yatashe ryari? Yatashe mu kwezi guheze kw itariki y’icumi n’icenda.",
        answer: "When did your father go home? He went home last month on the 19th.",
      },
      {
        prompt: "Abigishwa bazohamagara ba se ngo baze kw ishuli ku musi mukuru.",
        answer: "The students will call their fathers so that they come to school on the holiday.",
      },
      {
        prompt: "Ba nyina b’abigeme barabigisha kurima no guteka.",
        answer: "The girls' mothers teach them to cultivate and to cook.",
      },
      {
        prompt: "Nyoko ariho? Oya, yahwereye mu mwaka uheze.",
        answer: "Is your mother living? No, she died last year.",
      },
      {
        prompt: "So na nyoko bar’ i muhira? Oya, bagiye kuraba data wacu.",
        answer: "Are your father and mother at home? No, they went to see my uncle.",
      },
    ],
  },
  {
    title: "II. Translate into Kirundi",
    questions: [
      {
        prompt: "Where is your father? He died long ago.",
        answer: "So ari he? Yahwereye kera.",
      },
      {
        prompt: "John’s mother came here the day before yesterday, but I didn’t see her.",
        answer: "Nyina wa Yohana yaje hano habiri, yamara sinamubonye.",
      },
      {
        prompt: "We saw your mother in church yesterday.",
        answer: "Twabonye nyoko (mama wawe) mw’ishengero ejo.",
      },
      {
        prompt: "My father is waiting for us; let’s hurry.",
        answer: "Data araturindiriye; nimutwihute.",
      },
      {
        prompt: "Call Peter’s father; I want to give him work.",
        answer: "Hamagara se wa Petero; nshaka kumuha igikorwa.",
      },
      {
        prompt: "Our fathers work hard in order to give (that they give) us food and clothing.",
        answer: "Ba dawe bakora cane ngo baduhe ivyo kurya n’ivyambarwa.",
      },
      {
        prompt: "I want to go to tell my mother that the doctor is here.",
        answer: "Nshaka kugenda kubwira mama (mawe) ko umuganga ari hano.",
      },
      {
        prompt: "My Father in heaven loves us all and wants to save us.",
        answer: "Data wa twese wo mw’ijuru adukunda twese kandi ashaka kudukiza.",
      },
      {
        prompt: "The children’s mother is cooking their food.",
        answer: "Nyina w’abana arateka ivyo kurya vyabo.",
      },
      {
        prompt: "Tell your father that the workmen have finished molding (to mold) the bricks.",
        answer: "Bwira so ko abakozi bahejeje kubumba amatafari.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 73: Father and Mother",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
