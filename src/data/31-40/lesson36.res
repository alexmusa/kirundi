open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-[11pt] leading-normal text-black p-4">
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 36: Far Future and Present Negative of Vowel-stem Verbs")}
      </p>
    </div>

    <p className="mb-4"> {React.string("\u00A0")} </p>

    <div className="mb-4">
      <p>
        <span className="font-bold"> {React.string("Vocabulary")} </span>
        {React.string(":")}
      </p>
      <div className="pl-[18pt] grid grid-cols-1 md:grid-cols-2">
        <div> {React.string("kwambara – to wear, put on")} </div>
        <div> {React.string("kwibagira – to forget")} </div>
        <div> {React.string("kwanka – to refuse, hate")} </div>
        <div> {React.string("kwibuka – to remember")} </div>
        <div> {React.string("kwemera – to agree to, be willing,")} </div>
        <div> {React.string("kwubaka – to build")} </div>
        <div className="md:col-span-2 pl-[70pt]">
          {React.string("accept, admit")}
        </div>
      </div>
    </div>

    <p className="mb-4"> {React.string("\u00A0")} </p>

    <div className="pl-[18pt] -indent-[18pt] text-justify mb-4">
      <span> {React.string("72.\u00A0\u00A0 ")} </span>
      <span className="font-bold"> {React.string("Far Future of vowel-stem verbs")} </span>
      {React.string(": This is formed by attaching to the ")}
      <span className="italic"> {React.string("whole infinitive")} </span>
      {React.string(" the personal prefix and tense sign, thus:")}
    </div>

    <div className="pl-[36pt] text-justify grid grid-cols-1 md:grid-cols-2 mb-4">
      <div> {React.string("n-zo-kwandika – I shall write")} </div>
      <div> {React.string("azokwibuka – he/she will remember")} </div>
    </div>

    <div className="pl-[18pt] text-justify mb-4">
      {React.string("In some localities, instead of using the whole infinitive, the o of zo is dropped before the vowel of the stem. e.g. nzandika, azibuka.")}
    </div>

    <p className="mb-4"> {React.string("\u00A0")} </p>

    <div className="pl-[18pt] -indent-[18pt] text-justify mb-4">
      <span> {React.string("73.\u00A0\u00A0 ")} </span>
      <span className="font-bold"> {React.string("Negative future")} </span>
      {React.string(" of vowel-stem verbs is formed according to the same rule, but, of course, the negative prefix is added:")}
    </div>

    <div className="pl-[36pt] text-justify grid grid-cols-1 md:grid-cols-2 mb-4">
      <div> {React.string("sinzokwibagira – I shall not forget")} </div>
      <div> {React.string("ntazokwubaka – he/she will not build")} </div>
    </div>

    <p className="mb-4"> {React.string("\u00A0")} </p>

    <div className="pl-[18pt] -indent-[18pt] text-justify mb-4">
      <span> {React.string("74.\u00A0\u00A0 ")} </span>
      <span className="font-bold"> {React.string("Negative present")} </span>
      {React.string(" of vowel-stem verbs follow the same rule as that for the prefixless present affirmative, except that the negative prefix is added:")}
    </div>

    <div className="pl-[36pt] text-justify grid grid-cols-1 md:grid-cols-2 mb-4">
      <div> {React.string("sinibuka – I don’t remember")} </div>
      <div> {React.string("ntitwibuka – we don’t remember")} </div>
      <div> {React.string("ntiwibuka – you don’t remember")} </div>
      <div> {React.string("ntimwibuka – you don’t remember")} </div>
      <div> {React.string("ntiyibuka – he/she doesn’t remember")} </div>
      <div> {React.string("ntibibuka – they don’t remember")} </div>
    </div>

    <div className="pl-[18pt] text-justify mb-4">
      {React.string("All other vowel-stem verbs are handled in the same way; whatever the vowel may be it is retained as you see in the above words.")}
    </div>

    <div className="pl-[18pt] text-justify grid grid-cols-1 md:grid-cols-2 mb-2">
      <div className="pl-[25pt]"> {React.string("ntiyambara – he/she doesn’t wear")} </div>
      <div> {React.string("ntiyemera – he/she doesn’t agree")} </div>
      <div className="pl-[25pt]"> {React.string("ntiyubaka – he/she doesn’t build")} </div>
    </div>

    <p className="mb-4"> {React.string("\u00A0")} </p>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "Exercise I: Translate into English",
    questions: [
      {
        prompt: "Umuvyeyi ntiyanka gufasha abana biwe.",
        answer: "The parent doesn't refuse to help his (or her) children.",
      },
      {
        prompt: "Abagabo bazokwubaka ishuli ejo.",
        answer: "The men will build the school tomorrow.",
      },
      {
        prompt: "Abagore bazokwemera gukora neza mu mirima y’abagabo babo.",
        answer: "The women will agree to work well in the gardens of their husbands.",
      },
      {
        prompt: "Ntituzokwibagira kuzana ibijumbu vyacu ejo.",
        answer: "We shall not forget to bring our sweet potatoes tomorrow.",
      },
      {
        prompt: "Aboro ntibambara impuzu nziza kandi ntibafise amafaranga menshi.",
        answer: "Poor people do not wear good clothes and they do not have much money.",
      },
      {
        prompt: "Impene ntizambara impuzu, ariko zifise ubwoya.",
        answer: "Goats do not wear clothes, but they have hair (or fur).",
      },
      {
        prompt: "Tuzokwubaka inzu nshasha i wacu.",
        answer: "We shall build a new house at our place.",
      },
      {
        prompt: "Mbega muzokwambara impuzu zanyu nziza ku musi mukuru?",
        answer: "Will you (pl.) wear your good clothes on the holiday?",
      },
      {
        prompt: "Abana ntibibuka neza indirimbo nshasha.",
        answer: "The children do not remember the new song well.",
      },
      {
        prompt: "Abigishwa ntibazokwandika ivyete vuba, kuko bazobanza kwigishwa gusoma.",
        answer: "The pupils will not write letters soon, because they will first be taught to read.",
      },
    ],
  },
  {
    title: "Exercise II: Translate into Kirundi",
    questions: [
      {
        prompt: "The king’s men will build his new house soon.",
        answer: "Abagabo b'umwami bazokwubaka inzu yiwe nshasha vuba.",
      },
      {
        prompt: "You (sing.) will not forget to come to get your books today.",
        answer: "Ntuzokwibagira kuza kuronka ibitabo vyawe uyu musi.",
      },
      {
        prompt: "The boys agree to go to Gitega to buy their things.",
        answer: "Abahungu baremera kuja i Gitega kugura ibintu vyabo.",
      },
      {
        prompt: "The rich man refuses to work in his garden.",
        answer: "Umutunzi aranka gukora mu murima wiwe.",
      },
      {
        prompt: "You (pl.) will remember to come to school tomorrow morning.",
        answer: "Muzokwibuka kuza kw'ishuli ejo mu gitondo.",
      },
      {
        prompt: "I am not willing to bring my slate, because we have slates at school.",
        answer: "Sinemera kuzana urubaho rwanje, kuko dufise imibaho kw'ishuli.",
      },
      {
        prompt: "God’s people will build a new school soon.",
        answer: "Abantu b'Imana bazokwubaka ishuli nshasha vuba.",
      },
      {
        prompt: "Do sheep refuse to go in the path?",
        answer: "Mbega intama ziranka kuja mu nzira?",
      },
      {
        prompt: "Will you (sing.) remember the good words of your teacher?",
        answer: "Uzokwibuka amajambo meza y'umwigisha wawe?",
      },
      {
        prompt: "The poor man will not repent of his sins because he is afraid (= has fear).",
        answer: "Umworo ntazokwigaya ivyaha vyiwe kuko afise ubwoba.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 36: Far Future and Present Negative of Vowel-stem Verbs",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
