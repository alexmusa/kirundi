open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-8 text-black font-serif leading-normal">
    /* Lesson Header */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold text-[11pt] uppercase">
        {React.string("LESSON 45: Verb –zi (To know)")}
      </p>
    </div>

    /* Spacer */
    <p className="h-[11pt]" />

    /* Vocabulary Section */
    <div className="mb-4 text-[11pt]">
      <p className="font-bold mb-1"> {React.string("Vocabulary:")} </p>
      <div className="pl-[18pt] grid grid-cols-1 md:grid-cols-2 gap-x-4">
        <div> {React.string("impumyi – blind person")} </div>
        <div> {React.string("inyota – thirst")} </div>
        <div> {React.string("umurizo – tail")} </div>
        <div> {React.string("yuko – that (conjunction introducing")} </div>
        <div> {React.string("ihembe (5th cl.) – horn (of animal)")} </div>
        <div> {React.string("dependant clause)")} </div>
        <div> {React.string("kumenya – to know, know how")} </div>
        <div> {React.string("ko – that (like yuko)")} </div>
      </div>
    </div>

    <p className="h-[11pt]" />

    /* Section 96 */
    <div className="flex items-start text-[11pt] text-justify mb-4">
      <span className="min-w-[18pt]"> {React.string("96.")} </span>
      <div>
        <span className="font-bold"> {React.string("Verb –zi, to know, know how")} </span>
        {React.string(", is another defective verb. The verb used for its missing parts is kumenya.")}
      </div>
    </div>

    /* Conjugation Table */
    <div className="pl-[36pt] text-[11pt] text-justify mb-4">
      <div className="grid grid-cols-2 italic mb-2">
        <div> {React.string("the –ra– present of –zi: affirmative:")} </div>
        <div> {React.string("negative:")} </div>
      </div>
      <div className="grid grid-cols-2 sm:grid-cols-4 gap-y-1">
        <div> {React.string("ndazi – I know")} </div>
        <div> {React.string("turazi – we know")} </div>
        <div className="sm:pl-4"> {React.string("sinzi")} </div>
        <div> {React.string("ntituzi")} </div>
        
        <div> {React.string("urazi – you know")} </div>
        <div> {React.string("murazi – you know")} </div>
        <div className="sm:pl-4"> {React.string("ntuzi")} </div>
        <div> {React.string("ntimuzi")} </div>
        
        <div> {React.string("arazi – he/she knows")} </div>
        <div> {React.string("barazi – they know")} </div>
        <div className="sm:pl-4"> {React.string("ntazi")} </div>
        <div> {React.string("ntibazi")} </div>
      </div>
    </div>

    <div className="pl-[18pt] text-[11pt] text-justify mb-4">
      {React.string("The prefixless present also exists: nzi, uzi, azi etc. But there is no future, no ordinary past, no conditional and no infinitive.")}
    </div>

    <p className="h-[11pt]" />

    /* Section 97 */
    <div className="flex items-start text-[11pt] text-justify mb-4">
      <span className="min-w-[18pt]"> {React.string("97.")} </span>
      <div>
        {React.string("Now you have learned the three most important defective verbs: -ri, -fise, -zi. Remember to use these whenever possible. Their substitutes: kuba, kugira and kumenya, are to be used only when no suitable form exists in the defective word.")}
      </div>
    </div>

    <p className="h-[11pt]" />

    /* Section 98 */
    <div className="flex items-start text-[11pt] text-justify mb-4">
      <span className="min-w-[18pt]"> {React.string("98.")} </span>
      <div>
        {React.string("One of the commonest uses of –zi is “")}
        <i className="italic"> {React.string("Ndabizi?")} </i>
        {React.string("” – a non-committal expression, “Do I know?” often used when the African doesn’t wish to give the desired information, though sometimes he means that he really doesn’t know. The ‘bi’ in this word is an object pronoun meaning ‘it’ or ‘them’ which you will learn later. Sometimes they simply say “Ndazi?” meaning just the same as “Ndabizi?”")}
      </div>
    </div>

    <p className="h-[11pt]" />
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Translate into English",
    questions: [
      {
        prompt: "Mbeg’ impuyi irazi kugenda mu nzira?",
        answer: "Does the blind person know how to go in the path?",
      },
      {
        prompt: "Mfise inyota nyinshi; ngomba amazi meza.",
        answer: "I have much thirst; I want clean water.",
      },
      {
        prompt: "Mbeg’ urazi umwami?",
        answer: "Do you know the king?",
      },
      {
        prompt: "Umurizo w’inka ni mugufi yamar’ amahembe ni maremare.",
        answer: "The tail of the cow is short but the horns are long.",
      },
      {
        prompt: "Umuvyeyi wiwe afise inzara n’inyota mu mutima kukw agomba kumenya Yesu.",
        answer: "His parent has hunger and thirst in the heart because he/she wants to know Jesus.",
      },
      {
        prompt: "Ibitabo vy’indirimbo biri hehe? Ndabizi? Kumbure biri mw ishuli.",
        answer: "Where are the song books? Do I know? Perhaps they are in the school.",
      },
      {
        prompt: "Subira ku ruzi kuzana amazi menshi. Twese dufise inyota.",
        answer: "Go back to the river to bring much water. We all have thirst.",
      },
      {
        prompt: "Impumyi ifise amaso, yamara ntibona.",
        answer: "The blind person has eyes, but he/she doesn't see.",
      },
      {
        prompt: "Ndazi yuko Yesu azogaruka.",
        answer: "I know that Jesus will return.",
      },
      {
        prompt: "Abana bazomenya gusoma neza vuba.",
        answer: "The children will know how to read well soon.",
      },
    ],
  },
  {
    title: "II. Translate into Kirundi",
    questions: [
      {
        prompt: "Put all the dishes on the table.",
        answer: "Shira amasahane yose kumeza.",
      },
      {
        prompt: "The children don’t know the path.",
        answer: "Abana ntibazi inzira.",
      },
      {
        prompt: "The blind man cannot see the Word of God, but he can hear and he can know the love of Jesus.",
        answer: "Impumyi ntishobora kubona Ijambo ry'Imana, yamara irashobora kumva kandi irazi urukundo rwa Yesu.",
      },
      {
        prompt: "I don’t know your name.",
        answer: "Sinzi izina ryawe.",
      },
      {
        prompt: "The blind man feels the tail and horns of the cow.",
        answer: "Impumyi yumva umurizo n'amahembe vy'inka.",
      },
      {
        prompt: "Do you (sing.) know how to cook fish? No, I don’t know, but I’ll ask my parent.",
        answer: "Mbeg' urazi guteka ifi? Oya, sinzi, yamara nzobaza umuvyeyi wanje.",
      },
      {
        prompt: "The teacher is teaching the children a new song. He knows how to sing very well.",
        answer: "Umwigisha arigisha abana indirimbo nshasha. Arazi kuririmba neza cane.",
      },
      {
        prompt: "The goat’s tail and horns are short.",
        answer: "Umurizo n'amahembe vy'impene ni bigufi.",
      },
      {
        prompt: "Do you (sing.) know our hill? It is very high.",
        answer: "Mbeg' urazi umusozi wacu? Ni muremure cane.",
      },
      {
        prompt: "Our teacher knows many languages.",
        answer: "Umwigisha wacu arazi indimi nyinshi.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 45: Verb –zi (To know)",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
