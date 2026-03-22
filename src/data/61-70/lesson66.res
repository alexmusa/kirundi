open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-4 font-serif leading-normal text-black">
    /* Header Section */
    <div className="border-none border-b border-black pb-[1pt] mb-4 text-center">
      <p className="text-[11pt] font-bold">
        {React.string("LESSON 66: Imperatives with the Subjunctive")}
      </p>
    </div>

    /* Empty Spacer */
    <p className="text-[11pt] leading-normal min-h-[1.2em]">
      {React.string("\u00A0")}
    </p>

    /* Vocabulary Section */
    <p className="text-[11pt] leading-normal">
      <span className="font-bold">{React.string("Vocabulary")}</span>
      {React.string(":")}
    </p>

    <div className="ml-[18pt] text-[11pt] leading-normal grid grid-cols-2 gap-x-4">
      <div>
        {React.string("kurorera (rorereye) – to wait, wait for")}
      </div>
      <div>
        {React.string("kubwira (ye) – to sell")}
      </div>
    </div>

    <div className="ml-[18pt] text-[11pt] leading-normal grid grid-cols-2 gap-x-4">
      <div>
        {React.string("guhamagara (ye) – to call")}
      </div>
      <div>
        {React.string("gusa – only (derived from the adjective –sa,")}
      </div>
    </div>

    <p className="ml-[18pt] text-[11pt] leading-normal">
      {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0but this is the adverbial form)")}
    </p>

    /* Empty Spacer */
    <p className="text-[11pt] text-justify min-h-[1.2em]">
      {React.string("\u00A0")}
    </p>

    /* Point 132 */
    <div className="flex ml-[18pt] text-[11pt] text-justify mb-2">
      <span className="min-w-[18pt] -ml-[18pt]">{React.string("132.")}</span>
      <span>
        {React.string(
          "In Lesson 22 you learned the simple singular imperative. For the plural imperative the personal prefix mu is used and the final a changed to e.",
        )}
      </span>
    </div>

    <p className="ml-[36pt] text-[11pt] text-justify">
      {React.string("mugende – go (pl.)")}
    </p>
    <p className="ml-[36pt] text-[11pt] text-justify">
      {React.string("mukore – work (pl.)")}
    </p>

    <p className="ml-[18pt] text-[11pt] text-justify mt-2">
      {React.string("However, the polite way to make a command to a group of people is:")}
    </p>

    <p className="ml-[18pt] text-[11pt] text-justify">
      {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 Ni mugende – go (pl.)")}
    </p>
    <p className="ml-[18pt] text-[11pt] text-justify mb-4">
      {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 Ni mutebuka – hurry!")}
    </p>

    /* Point 133 */
    <div className="flex ml-[18pt] text-[11pt] text-justify mb-2">
      <span className="min-w-[18pt] -ml-[18pt]">{React.string("133.")}</span>
      <span>
        {React.string(
          "You will remember that, as given in Par. 38, the singular imperative is just the stem of the verb, but whenever an object pronoun occurs in the verb, except that of the first person singular, the final a of the verb must change to e.",
        )}
      </span>
    </div>

    <p className="ml-[36pt] text-[11pt] text-justify">
      {React.string("mpa – give me")}
    </p>
    <p className="ml-[36pt] text-[11pt] text-justify">
      {React.string("muh")}
      <i> {React.string("e")} </i>
      {React.string(" – give him")}
    </p>
    <p className="ml-[36pt] text-[11pt] text-justify mb-4">
      {React.string("duh")}
      <i> {React.string("e")} </i>
      {React.string(" – give us")}
    </p>

    /* Point 134 */
    <div className="flex ml-[18pt] text-[11pt] text-justify mb-2">
      <span className="min-w-[18pt] -ml-[18pt]">{React.string("134.")}</span>
      <span>
        <span className="font-bold">{React.string("Subjunctive")}</span>
        {React.string(
          ". This is formed by the personal prefix and the verb stem with final ",
        )}
        <i> {React.string("a")} </i>
        {React.string(" changed to ")}
        <i> {React.string("e")} </i>
        {React.string(".")}
      </span>
    </div>

    <div className="ml-[36pt] text-[11pt] text-justify grid grid-cols-2">
      <div> {React.string("ukore neza – work well")} </div>
      <div> {React.string("wandike amazina – write the names")} </div>
    </div>
    <p className="ml-[36pt] text-[11pt] text-justify mb-2">
      {React.string("uzane imbaho – bring the boards")}
    </p>

    <p className="ml-[18pt] text-[11pt] text-justify mb-2">
      {React.string(
        "This is the polite command. The plural command as given in Par. 132 is also subjunctive. This may be preceded by ",
      )}
      <i> {React.string("ni")} </i>
      {React.string(
        " to make it more polite: n’ugende; ni wandike. Also, this form is commonly used for the second of two connected commands.",
      )}
    </p>

    <p className="ml-[18pt] text-[11pt] text-justify">
      {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 Zana ibijumbu ubiteke – bring the sweet potatoes (and) cook them.")}
    </p>
    <p className="ml-[18pt] text-[11pt] text-justify mb-2">
      {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 Genda urondere isuka – go (and) look for a hoe.")}
    </p>

    <p className="ml-[18pt] text-[11pt] text-justify">
      {React.string("Observe that no word is used for “and” in these examples.")}
    </p>

    <p className="text-[11pt] text-justify min-h-[1.2em]">
      {React.string("\u00A0")}
    </p>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "Vocabulary",
    questions: [
      {prompt: "kurorera (rorereye)", answer: "to wait, wait for"},
      {
        prompt: "kubwira (ye)",
        answer: "to tell (Note: text says 'to sell', but usage is 'to tell')",
      },
      {prompt: "guhamagara (ye)", answer: "to call"},
      {prompt: "gusa", answer: "only"},
    ],
  },
  {
    title: "Exercise I: Translate into English",
    questions: [
      {
        prompt: "Mubwire umugabo kuza ino uyu musi.",
        answer: "Tell (pl.) the man to come here today.",
      },
      {
        prompt: "Akayabo karashonje; gahe inyama nkeya.",
        answer: "The kitten is hungry; give it a little meat.",
      },
      {
        prompt: "Ni murorere ibitabo vyanyu; ndabibaha vuba.",
        answer: "Wait (pl.) for your books; I will give them to you soon.",
      },
      {
        prompt: "Abakobwa baje; babwire kurondera ayandi masuka abiri gusa.",
        answer: "The girls should come; tell them to look for only two other hoes.",
      },
      {
        prompt: "Abanyakazi bagiye; bahamagare n’ingoga; ndabagomba.",
        answer: "The workers have gone; call them quickly; I want them.",
      },
      {
        prompt: "Ni mubāze imbaho, kuko tuzotangura kwubaka vuba.",
        answer: "Plane (pl.) the boards, because we will begin to build soon.",
      },
      {
        prompt: "Har’ amatafari menshi mu mwonga. Muyazane hano yose.",
        answer: "There are many bricks in the valley. Bring them all here.",
      },
      {
        prompt: "Mw ishuli ni habi cane; hakubure n’ingoga.",
        answer: "It is very dirty in the school; sweep it quickly.",
      },
      {
        prompt: "Abana bagiye kure; babwire kugaruka kuko bwije.",
        answer: "The children have gone far; tell them to come back because it is getting dark.",
      },
      {
        prompt: "Nabahaye ibikorwa bike; mubiheze mu gitondo, hanyuma ndabaha ibindi.",
        answer: "I gave you a few tasks; finish them in the morning, then I will give you others.",
      },
    ],
  },
  {
    title: "Exercise II: Translate into Kirundi",
    questions: [
      {
        prompt: "Where is your pencil? Bring it to school.",
        answer: "Ikaramu yawe iri hehe? Izane kw'ishule.",
      },
      {
        prompt: "Bring all the books. Put them away in the large box.",
        answer: "Zana ibitabo vyose. Ubishire mu mukebe munini.",
      },
      {
        prompt: "Come back here (pl.)! Help the boys hoe in the garden.",
        answer: "Ni mugaruke hano! Mufashe abahungu kurima mu murima.",
      },
      {
        prompt: "Go, wash your hands well (pl.); now set the table.",
        answer: "Ni mugende, mwoze amaboko yanyu neza; ubu mutegure ameza.",
      },
      {
        prompt: "You have the names of all the pupils; write them in the book.",
        answer: "Mufise amazina y'abashure bose; yayandike mu gitabo.",
      },
      {
        prompt: "I can’t find (= see) my goats; please look for them and bring them here.",
        answer: "Sinshobora kubona ihene zanje; ni muzironderere uzizane hano.",
      },
      {
        prompt: "We have only a few bricks; mold (pl.) some more today.",
        answer: "Dufise amatafari makeya gusa; mubumbire ayandi uyu musi.",
      },
      {
        prompt: "Learn well now (pl.), because later you will want to know much wisdom.",
        answer: "Ni mwige neza ubu, kuko hanyuma muzogomba kumenya ubwenge bwinshi.",
      },
      {
        prompt: "First (= begin by) (pl.) wash the dishes; afterward you can work outside.",
        answer: "Tangure mwoze amasahani; hanyuma mushobora gukora hanze.",
      },
      {
        prompt: "The hammer and nails and saw are here; take them to the skilled workman.",
        answer: "Inyundo n'imisumari n'umusumeno biri hano; bitware umufundi.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 66: Imperatives with the Subjunctive",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
