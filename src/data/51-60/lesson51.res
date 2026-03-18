open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-8 text-black font-serif">
    /* Lesson Title */
    <div className="border-none border-b border-black pb-[1pt] mb-4">
      <p className="text-center m-0">
        <b className="text-[11pt]"> {React.string("LESSON 51: Ordinary Past Tense")} </b>
      </p>
    </div>

    <p className="text-[11pt] leading-normal h-4"> {React.string("\u00A0")} </p>

    /* Vocabulary */
    <p className="text-[11pt] leading-normal m-0">
      <b className="text-[11pt]"> {React.string("Vocabulary")} </b>
      {React.string(":")}
    </p>

    <p className="ml-[18pt] text-[11pt] leading-normal m-0 whitespace-pre-wrap">
      {React.string("kunywa (nyoye) – to drink                  indya – food")}
    </p>
    <p className="ml-[18pt] text-[11pt] leading-normal m-0 whitespace-pre-wrap">
      {React.string("gucana (canye) – to light (fire)                    kare – early")}
    </p>
    <p className="ml-[18pt] text-[11pt] leading-normal m-0">
      {React.string("kurya (riye) – to eat")}
    </p>

    <p className="text-[11pt] leading-normal h-4"> {React.string("\u00A0")} </p>

    /* Point 105 */
    <div className="ml-[18pt] -indent-[18pt] text-justify text-[11pt] leading-normal mb-4">
      <b> {React.string("105.\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ")} </b>
      <b> {React.string("Ordinary past")} </b>
      {React.string(". All the tenses dealt with thus far were formed by changes in the prefix. But the past tenses are formed by changing the suffix as well as the prefix. There are some rules to go by for forming these suffixes, but since so many verbs are irregular in this respect, the past stem will be given with all verbs from now on. ")}
      <i> {React.string("Some past stems:")} </i>
    </div>

    <p className="ml-[18pt] text-[11pt] leading-normal m-0 whitespace-pre-wrap">
      {React.string("      gukora – koze                          kuvuga – vuze")}
    </p>
    <p className="ml-[18pt] text-[11pt] leading-normal m-0 whitespace-pre-wrap">
      {React.string("      kugenda – giye                         kuzana – zanye")}
    </p>
    
    <p className="ml-[18pt] text-[11pt] leading-normal m-0 mt-2 italic">
      {React.string("Note the conjugation:")}
    </p>
    
    <p className="ml-[18pt] text-[11pt] leading-normal m-0 whitespace-pre-wrap">
      {React.string("      nakoze – I worked                     twakoze – we worked")}
    </p>
    <p className="ml-[18pt] text-[11pt] leading-normal m-0 whitespace-pre-wrap">
      {React.string("      wakoze – you worked                mwakoze – you worked")}
    </p>
    <p className="ml-[18pt] text-[11pt] leading-normal m-0 whitespace-pre-wrap">
      {React.string("      yakoze – he/she worked             bakoze – they worked")}
    </p>

    <p className="ml-[18pt] text-[11pt] leading-normal text-justify mt-4">
      {React.string("The rule for forming this tense is: personal prefix plus ")}
      <b> {React.string("a")} </b>
      {React.string(" (which is the tense sign) plus past stem of the verb: n-a-koze.")}
    </p>

    <p className="ml-[18pt] text-[11pt] leading-normal text-justify m-0">
      {React.string("Note the contstruction: u-a-koze becomes wakoze, a-a-koze becomes yakoze, tu-a-koze becomes twakoze etc.")}
    </p>

    <p className="text-[11pt] leading-normal h-4"> {React.string("\u00A0")} </p>

    /* Point 106 */
    <div className="ml-[18pt] -indent-[18pt] text-justify text-[11pt] leading-normal mb-4">
      <span> {React.string("106.\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ")} </span>
      {React.string("The main use of this tense is to express that which has happened earlier in the same day. It may also be used for that which happened at a previous time, but the tone is different.")}
    </div>

    <p className="ml-[18pt] text-[11pt] leading-normal m-0">
      <b className="text-[11pt]"> {React.string("Past today")} </b>
      {React.string(": If nothing follows the verb:")}
    </p>

    <p className="ml-[18pt] text-[11pt] leading-normal m-0 whitespace-pre-wrap">
      {React.string("      nākoze              twākoze")}
    </p>
    <p className="ml-[18pt] text-[11pt] leading-normal m-0 whitespace-pre-wrap">
      {React.string("      wākoze             mwākoze                      ")}
      <i className="text-[11pt]"> {React.string("The ā must be a low tone!")} </i>
    </p>
    <p className="ml-[18pt] text-[11pt] leading-normal m-0 whitespace-pre-wrap">
      {React.string("      yākoze              bākoze")}
    </p>

    <p className="ml-[18pt] text-[11pt] leading-normal text-justify mt-4">
      {React.string("If something follows the verb, the ")}
      <i> {React.string("singular")} </i>
      {React.string(" takes short –a–, but it is ")}
      <i> {React.string("a low tone")} </i>
      {React.string(" whether long or short:")}
    </p>

    <p className="ml-[18pt] text-[11pt] leading-normal text-justify m-0 whitespace-pre-wrap">
      {React.string("      nakoze ibikorwa                                     But:    twākoze ibikorwa")}
    </p>
    <p className="ml-[18pt] text-[11pt] leading-normal text-justify m-0 whitespace-pre-wrap">
      {React.string("      wakoze ibikorwa                                               mwākoze ibikorwa")}
    </p>
    <p className="ml-[18pt] text-[11pt] leading-normal text-justify m-0 whitespace-pre-wrap">
      {React.string("      yakoze ibikorwa                                                bākoze ibikorwa")}
    </p>

    <p className="text-[11pt] leading-normal text-justify h-4"> {React.string("\u00A0")} </p>

    <p className="ml-[18pt] text-[11pt] leading-normal text-justify m-0">
      <b className="text-[11pt]"> {React.string("Past before today")} </b>
      {React.string(": The form is the same, but the ")}
      <i> {React.string("tone is high")} </i>
      {React.string(" (see Lesson 71).")}
    </p>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Translate into English",
    questions: [
      {
        prompt: "Abagabo bagiye kare mu gitondo kuko bafise akazi kenshi.",
        answer: "The men went early in the morning because they have much work.",
      },
      {
        prompt: "Mwagiye kare cane kurondera indya zangu.",
        answer: "You (pl.) went very early to look for my food.",
      },
      {
        prompt: "Abana bariye indya nyinshi.",
        answer: "The children ate much food.",
      },
      {
        prompt: "Umwigisha yavuze amajambo menshi mw ishuli ejo.",
        answer: "The teacher spoke many words in school yesterday.",
      },
      {
        prompt: "Twacanye umuriro mwinshi kuko tugomba guteka n’ingoga.",
        answer: "We lit a big fire because we want to cook quickly.",
      },
      {
        prompt: "Abanyakazi bakoze umusi wose kuko bagomba amafaranga menshi.",
        answer: "The workers worked all day because they want much money.",
      },
      {
        prompt: "Umugenzi wanje yavuze yukw azogaruka vuba cane.",
        answer: "My friend said that he will return very soon.",
      },
      {
        prompt: "Abana banyoye amata menshi mu gitondo.",
        answer: "The children drank much milk in the morning.",
      },
      {
        prompt: "Umworo yariye indya nyinshi, maze (then) yagiye.",
        answer: "The poor man ate much food, then he went.",
      },
      {
        prompt: "Umukozi yazanye inkwi nyinshi mu nzu.",
        answer: "The worker brought much firewood into the house.",
      },
    ],
  },
  {
    title: "II. Translate into Kirundi",
    questions: [
      {
        prompt: "Two boys worked well in the garden but the other three worked badly.",
        answer: "Abahungu babiri bakoze neza mu murima ariko abandi batatu bakoze nabi.",
      },
      {
        prompt: "You (pl.) drank much dirty water.",
        answer: "Mwanyoye amazi mabi menshi.",
      },
      {
        prompt: "The children brought their books to school today because they want to read.",
        answer: "Abana bazanye ibitabo vyabo mw ishuli uyu musi kuko bagomba gusoma.",
      },
      {
        prompt: "The girl brought wood and she lit a big fire.",
        answer: "Umwigeme yazanye inkwi maze acana umuriro mwinshi.",
      },
      {
        prompt: "We ate meat and beans and bananas, and we drank much water.",
        answer: "Twariye inyama n'ibiharage n'imishitsi, kandi twanyoye amazi menshi.",
      },
      {
        prompt: "I worked hard yesterday, and I brought my food.",
        answer: "Nakoze cane ejo, kandi nazanye indya zanje.",
      },
      {
        prompt: "What did you (sing.) say? I said that I will come back tomorrow.",
        answer: "Wavuze iki? Navuze yuko nzogaruka ejo.",
      },
      {
        prompt: "The girls made a fire because they want to cook (some) meat and (some) sweet potatoes.",
        answer: "Abigeme bacanye umuriro kuko bagomba guteka inyama n'ibijumbu.",
      },
      {
        prompt: "Where did you (pl.) go yesterday? We went to Gitega to buy (some) food.",
        answer: "Mwagiye he ejo? Twagiye i Gitega kugura indya.",
      },
      {
        prompt: "I think that Mary brought a new chair to school.",
        answer: "Nibaza yuko Mariya yazanye intebe nshasha mw ishuli.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 51: Ordinary Past Tense",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
