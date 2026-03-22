open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-[11pt] leading-normal text-black p-8 max-w-3xl mx-auto">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 85: Passives of Monosyllabic Verbs")}
      </p>
    </div>

    /* Spacer */
    <div className="h-[11pt]" />

    /* Vocabulary Section */
    <div className="mb-4">
      <p className="font-bold mb-1">
        {React.string("Vocabulary:")}
      </p>
      <div className="ml-[18pt] grid grid-cols-1 sm:grid-cols-2 gap-x-4">
        <div> {React.string("icubahiro – respect, reverence")} </div>
        <div> {React.string("inzoga – beer")} </div>
        <div> {React.string("ubwiza – glory, beauty")} </div>
        <div> {React.string("urusyo – grindstone (for millet etc.)")} </div>
        <div> {React.string("ijuru – sky, heaven")} </div>
        <div> {React.string("ikiyoba – peanut, ground nut")} </div>
      </div>
    </div>

    /* Spacer */
    <div className="h-[11pt]" />

    /* Section 169 */
    <div className="flex items-start ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span className="w-[18pt] shrink-0"> {React.string("169.")} </span>
      <span>
        {React.string("The monosyllabic verbs form their passives in –bwa. In tha past forms the b drops out and the g becomes w. Learn these forms:")}
      </span>
    </div>

    /* Verb Table */
    <div className="ml-[36pt] mb-6">
      <div className="grid grid-cols-3 italic mb-1">
        <div> {React.string("Infinitive")} </div>
        <div> {React.string("Pres. Pass.")} </div>
        <div> {React.string("Past Pass.")} </div>
      </div>
      <div className="grid grid-cols-3">
        <div> {React.string("guca")} </div> <div> {React.string("gucibwa")} </div> <div> {React.string("yaciwe")} </div>
        <div> {React.string("kugwa")} </div> <div> {React.string("kugubwa")} </div> <div> {React.string("yaguwe")} </div>
        <div> {React.string("guha")} </div> <div> {React.string("guhabwa")} </div> <div> {React.string("yahawe")} </div>
        <div> {React.string("kunywa")} </div> <div> {React.string("kunyobwa")} </div> <div> {React.string("yanyowe")} </div>
        <div> {React.string("gusya")} </div> <div> {React.string("gusebwa")} </div> <div> {React.string("yasewe")} </div>
        <div> {React.string("guta")} </div> <div> {React.string("gutabwa")} </div> <div> {React.string("yatawe")} </div>
        <div> {React.string("kuva")} </div> <div> {React.string("kuvubwa")} </div> <div> {React.string("yavuwe")} </div>
        <div> {React.string("kurya")} </div> <div> {React.string("kuribwa")} </div> <div> {React.string("yariwe")} </div>
      </div>
    </div>

    /* Spacer */
    <div className="h-[11pt]" />

    /* Section 170 */
    <div className="flex items-start ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span className="w-[18pt] shrink-0"> {React.string("170.")} </span>
      <span>
        {React.string("Some of these passives could not be translated literally into English, but have an idiomatic use, such as kugubwa and kuvubwa: kugubwa means “to be settled down nicely” (yaguwe neza), or “to have good pleasant living”. Kugubwa nabi would be the opposite. Kuvubwa means “to be bereaved” – but isn’t used a great deal.")}
      </span>
    </div>

    /* Spacer */
    <div className="h-[11pt]" />

    /* Section 171 */
    <div className="flex items-start ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span className="w-[18pt] shrink-0"> {React.string("171.")} </span>
      <span>
        {React.string("Guhabwa is not “to be given” in the sense of “the book was given to me”, but nahawe igitabo – I was given a book. Thus guhabwa really means “to receive”. It is often used for the future of –fise.")}
      </span>
    </div>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "Exercise I: Translate into English",
    questions: [
      {
        prompt: "Imana irahabwa icubahiro mu gusenga kwacu.",
        answer: "God is given reverence in our worship.",
      },
      {
        prompt: "Inzoga nyinshi zanyowe n’abantu ku musi mukuru.",
        answer: "Much beer was drunk by the people on the holiday.",
      },
      {
        prompt: "Uburo bwasewe n’urusyo.",
        answer: "The millet was ground by the grindstone.",
      },
      {
        prompt: "Twebwe tuzohabwa ubwiza mw ijuru.",
        answer: "We will be given glory in heaven.",
      },
      {
        prompt: "Inyama ziri hehe? Zariwe n’akayabo.",
        answer: "Where is the meat? It was eaten by the cat.",
      },
      {
        prompt: "Umugore afise agahinda kenshi kuko yavuwe n’umwana mw iyinga riheze.",
        answer: "The woman has much sorrow because she was bereaved of a child last week.",
      },
      {
        prompt: "Ndanezerewe ko turi hano i Gitega; numva ko twaguwe neza.",
        answer: "I am happy that we are here in Gitega; I feel that we are settled down nicely.",
      },
      {
        prompt: "Nabonye yuk’ umushitsi yaje kubaha ibintu. Mbega mwahawe iki?",
        answer: "I saw that the guest came to give you things. What were you given?",
      },
      {
        prompt: "Ngomba gucumba umukate w’ibitoke; ndakoresha ibiyoba vyasewe.",
        answer: "I want to bake banana bread; I use peanuts which were ground.",
      },
      {
        prompt: "Dufise inkwi nkeya cane. Mbeg’ ibindi biti bizocibwa ryari?",
        answer: "We have very little firewood. When will the other trees be cut down?",
      },
    ],
  },
  {
    title: "Exercise II: Translate into Kirundi",
    questions: [
      {
        prompt: "The clothes were thrown away because they were torn.",
        answer: "Ivyambaro vyatawe kuko vyari vishanyutse.",
      },
      {
        prompt: "Two trees were cut down by the men, but the fundi didn’t want them.",
        answer: "Ibiti bibiri vyaciwe n’abagabo, ariko umufundi ntiyabishaka.",
      },
      {
        prompt: "Let us give reverence (to) God for (because) He should be given it.",
        answer: "Tubahe Imana icubahiro kuko ikwiye kugihabwa.",
      },
      {
        prompt: "I want to go to heaven for we shall see Jesus and we shall have much joy.",
        answer: "Ngomba kuja mw ijuru kuko tuzobona Yesu kandi tuzohabwa akanyamuneza kenshi.",
      },
      {
        prompt: "Much milk was drunk by the children.",
        answer: "Amata menshi yanyowe n’abana.",
      },
      {
        prompt: "Is the meat of the sheep eaten by the Barundi? No, they don’t eat it.",
        answer: "Inyama z’intama zirariwa n’Abarundi? Oya, ntibazirya.",
      },
      {
        prompt: "Were my papers thrown away? Go, please look for them, because I want them.",
        answer: "Impapuro zanje zatawe? Genda, uzironderere, kuko ndazishaka.",
      },
      {
        prompt: "Jesus left his glory in heaven and came to earth. Here he was hated by many people.",
        answer: "Yesu yasize ubwiza bwiwe mw ijuru araza kw isi. Hano yansenzwe n’abantu benshi.",
      },
      {
        prompt: "All the beer was poured out when the people were saved.",
        answer: "Inzoga zose zasheshwe igihe abantu bakizwa.",
      },
      {
        prompt: "The good bricks and tiles were chosen by the builder, the others were thrown away.",
        answer: "Amatafari meza n’amategu meza yatoranijwe n’uwubaka, ayandi yatawe.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 85: Passives of Monosyllabic Verbs",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
