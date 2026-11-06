open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-[#000000] leading-normal max-w-2xl mx-auto p-8 bg-white">
      /* Header Section */
      <div className="border-b border-black py-1 mb-4">
        <h2 className="text-center font-bold text-lg uppercase">
          {React.string("LESSON 101: Reading Lesson")}
        </h2>
      </div>

      /* Vocabulary Section */
      <div className="mb-6">
        <h3 className="font-bold mb-2"> {React.string("Vocabulary:")} </h3>
        <div className="ml-5 grid grid-cols-1 sm:grid-cols-2 gap-x-4">
          <p> {React.string("kuvugisha")} </p>
          <p> {React.string("kuvugwa")} </p>
        </div>
      </div>

      /* Reading Section */
      <div className="mb-6 text-justify">
        <div className="flex items-start mb-4">
          <span className="mr-4"> {React.string("1.")} </span>
          <p>
            {React.string("Read the following aloud to an African and have him help you with the pronunciation.")}
          </p>
        </div>

        <p> {React.string("Imana yahejeje igitoke, buno Satani na we afata inkende ayicira musi yaco.")} </p>
      </div>
    </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Translate into English",
    questions: [
      {
        prompt: "Imana yahejeje igitoke, buno Satani na we afata inkende ayicira musi yaco. Arongera afata ingwe ayicira hano nyene musi ya kino gitoke. Arasubira afata ingurube ayicira hano nyene musi yaco. Rero (then) kino gitoke kinunuza (suck in) amaraso ya vya bikoko vyose Satani yiciye musi yaco. Ni co gituma (reason) umuntu anywa inzoga nkeya akabanza (ka = and) gukina nk’inkende, ngw asubire kunywa, akarwana nk’ingwe; hanyuma akaza arivumbagaza (roll oneself) mu vyondo nk’ingurube.",
        answer: "God finished (creating) the banana tree, then Satan also took a monkey and killed it under it. He again took a leopard and killed it right there under this banana tree. He again took a pig and killed it right there under it. Then this banana tree sucked in the blood of all those animals that Satan killed under it. That is the reason a person drinks a little beer and begins by playing like a monkey, then he drinks again and fights like a leopard; finally he comes to roll himself in the mud like a pig.",
      },
    ],
  },
  {
    title: "II. Translate this Scripture passage (1 John 3:13-19)",
    questions: [
      {
        prompt: "Bene Data, ntimutangazwe n’ukw (that) ab’isi babanka. Twebwe turazi yuko twavuye mu rupfu, twashitse mu bugingo, kuko dukunda bene Data. Ūdakundana (-na = each other) yama (remains) mu rupfu. Uwanka mwene Data wundi n’umwicanyi; kandi murazi yukw ata (no) mwicanyi afise ubugingo budashira buguma muri we. Iki ni co kitumenyesha urukundo, n’uk’ uwo yatanze ubugingo bwiwe kubwacu; natwe dukwiye gutanga ubugingo bwacu kubwa bene Data. Arik’ ūfise ibintu vyo mw isi, akabona mwene Data wundi akennye, akazitira (close up) imbabazi ziwe kur’ uyo, mbeg’ ugukunda Imana kwoguma (would remain) muri we gute (how)? Bana bato, ntidukundane mu majambo canke ku rurimi, ariko dukundane mu vyo dukora no mu vy’ukuri. Ico ni co kizotumenyesha ko tur’ ab’ukuri, kandi tuzokūra ugukekeranya mu mitima yacu imbere yayo.",
        answer: "Brothers, do not be surprised that the people of the world hate you. We know that we have passed from death to life, because we love the brothers. He who does not love remains in death. Anyone who hates his brother is a murderer; and you know that no murderer has eternal life remaining in him. This is how we know love: that He laid down His life for us; and we ought to lay down our lives for the brothers. But if someone has the world's goods and sees his brother in need and closes his heart against him, how does the love of God remain in him? Little children, let us not love in word or in tongue, but in deed and in truth. This is how we will know that we are of the truth and will set our hearts at rest in His presence.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 101: Reading Lesson",
  content: <Content />,
  vocabulary: [
  ("kuvugisha", "to speak"),
  ("kuvugwa", "to be spoken"),
  ],
  examples: [],
  quiz: quizData,
};
