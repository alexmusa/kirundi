open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="max-w-4xl mx-auto p-4 font-serif text-[11pt] text-black leading-normal">
    /* Header Section */
    <div className="border-b border-black pb-0.5 mb-4 text-center">
      <p className="font-bold uppercase tracking-tight">
        {React.string("LESSON 44: Some verbs")}
      </p>
    </div>

    /* Spacer */
    <p className="mb-4"> {React.string("\u00A0")} </p>

    /* Vocabulary Title */
    <p className="mb-2">
      <span className="font-bold"> {React.string("Vocabulary")} </span>
      <span> {React.string(":")} </span>
    </p>

    /* Vocabulary List */
    <div className="pl-[18pt] mb-4 space-y-0.5">
      <p>
        {React.string("gusaba – to pray, ask for, beg \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 kumbure – perhaps")}
      </p>
      <p>
        {React.string("kubaza – to ask \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 nabi – badly (adv.)")}
      </p>
      <p>
        {React.string("gusubira – to repeat an action \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 isandugu – box ")}
        <span className="text-[9pt]">
          {React.string("(3")}
          <sup className="align-top text-[0.6em]"> {React.string("rd")} </sup>
          {React.string(" cl. sing; 5")}
          <sup className="align-top text-[0.6em]"> {React.string("th")} </sup>
          {React.string(" cl. plur.) (Swahili)")}
        </span>
      </p>
    </div>

    <p className="text-justify mb-4"> {React.string("\u00A0")} </p>

    /* Point 94 */
    <div className="pl-[18pt] -indent-[18pt] text-justify mb-4">
      <span> {React.string("94.\u00A0\u00A0 ")} </span>
      <span className="font-bold"> {React.string("Gusubira")} </span>
      <span>
        {React.string(
          " – to repeat an action. (This is the same as gusubira, meaning \u201Cto return\u201D) This is usually followed by the infinitive:",
        )}
      </span>
    </div>

    <div className="pl-[36pt] text-justify space-y-0.5 mb-4">
      <p> {React.string("Subira kwandika – write again")} </p>
      <p> {React.string("Subira kuvuga – say again, repeat it")} </p>
    </div>

    <div className="pl-[18pt] text-justify space-y-1 mb-4">
      <p>
        {React.string(
          "When gusubira, meaning \u201Cto repeat\u201D stands by itself, the i is lengthened, gusub\u012Bra.",
        )}
      </p>
      <p>
        {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 Sinzosubira kwibagira – I won\u2019t forget again")}
      </p>
      <p> {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 Sinzosub\u012Bra – I won\u2019t (do it) again")} </p>
    </div>

    <p className="text-justify mb-4"> {React.string("\u00A0")} </p>

    /* Point 95 */
    <div className="pl-[18pt] -indent-[18pt] text-justify mb-4">
      <span> {React.string("95.\u00A0\u00A0 ")} </span>
      <span className="font-bold"> {React.string("Gusaba and kubaza")} </span>
      <span>
        {React.string(
          ". Though both of these words mean \u201Cto ask\u201D they are not used interchangeably. Kubaza means to ask a question only.",
        )}
      </span>
    </div>

    <div className="pl-[36pt] text-justify mb-4">
      <p> {React.string("genda kubaza umwigisha – go to ask the teacher")} </p>
    </div>

    <div className="pl-[18pt] text-justify space-y-1 mb-4">
      <p>
        {React.string(
          "But gusaba is used to ask for something or to ask for a favor. In this latter sense it means to pray, when asking God for something; but prayer in the sense of worship is gusenga.",
        )}
      </p>
      <p> {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 Ndasaba agatambara – I ask for a little cloth")} </p>
      <p>
        {React.string(
          "\u00A0\u00A0\u00A0\u00A0\u00A0 Ndasaba gusaba kugenda i Gitega – I am asking for a person to go to Gitega",
        )}
      </p>
      <p>
        {React.string(
          "\u00A0\u00A0\u00A0\u00A0\u00A0 Aragenda gusaba umutama kuza ino – He is going to ask the old man to come here",
        )}
      </p>
    </div>

    <p className="text-justify"> {React.string("\u00A0")} </p>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "Exercise I: Translate into English",
    questions: [
      {
        prompt: "Sinzosubira guhemba neza abahungu kuko bakora nabi.",
        answer: "I will not pay the boys well again because they work badly.",
      },
      {
        prompt: "Dusaba Imana gukiza abandi bantu benshi.",
        answer: "We pray to God to save many other people.",
      },
      {
        prompt: "Nzobaza abigishwa ivyo (the things which) bigishwa mw ishuli.",
        answer: "I will ask the students the things which they are taught in school.",
      },
      {
        prompt: "Kumbure umunyakazi w’umutunzi azosubira i wabo vuba.",
        answer: "Perhaps the rich man's worker will return to their home soon.",
      },
      {
        prompt: "Abungere barasubira kurondera intama zabo.",
        answer: "The shepherds are looking for their sheep again.",
      },
      {
        prompt: "Ntiwemera k’ (that) ukora nabi? Ego, sinzosubīra.",
        answer: "Don't you admit that you work badly? Yes, I won't do it again.",
      },
      {
        prompt: "Ngomba kubaza umwigisha izina ryiwe, ariko mfise ubwoba.",
        answer: "I want to ask the teacher his name, but I am afraid.",
      },
      {
        prompt: "Abana bariko barasaba abavyeyi babo kugura imbwa.",
        answer: "The children are asking their parents to buy a dog.",
      },
      {
        prompt: "Umugabo abika impuzu ziwe nziza mw isandugu yiwe.",
        answer: "The man stores his fine clothes in his box.",
      },
      {
        prompt: "Shira ibitabo n’imbaho mw isandugu.",
        answer: "Put the books and slates in the box.",
      },
    ],
  },
  {
    title: "Exercise II: Translate into Kirundi",
    questions: [
      {
        prompt: "The water (insert “yo”) in the river is bad; we will look again for water.",
        answer: "Amazi yo mu ruzi ni mabi; tuzosubira kurondera amazi.",
      },
      {
        prompt: "I am asking all the boys to bring their books tomorrow; perhaps they will remember.",
        answer: "Ndasaba abahungu bose kuzana ibitabo vyabo ejo; kumbure bazokwibuka.",
      },
      {
        prompt: "The boy’s parents are returning to their home, but he (ariko we) is staying at school.",
        answer: "Abavyeyi b’umuhungu barasubira i wabo, ariko we aguma mw ishuli.",
      },
      {
        prompt: "Ask again for three more books.",
        answer: "Subira gusaba ibindi bitabo bitatu.",
      },
      {
        prompt: "Put five other slates in the box.",
        answer: "Shira izindi mbaho zitanu mw isandugu.",
      },
      {
        prompt: "I want to hear again the words of the Savior.",
        answer: "Ngomba gusubira kumva amajambo y’Umukiza.",
      },
      {
        prompt: "Ask the new teacher his name. I can’t; I don’t speak his language.",
        answer: "Baza umwigisha mushasha izina ryiwe. Sinshobora; sivuga ururimi rwiwe.",
      },
      {
        prompt: "The teacher does not praise his pupils, because they work badly.",
        answer: "Umwigisha ntiyishima abigishwa biwe, kuko bakora nabi.",
      },
      {
        prompt: "When will you pay the workmen? I’ll ask the teacher.",
        answer: "Uzohemba ryari abanyakazi? Nzobaza umwigisha.",
      },
      {
        prompt: "Where are the tools? I don’t remember, perhaps they are in the box.",
        answer: "Ibikoresho biri hehe? Sinkibuka, kumbure biri mw isandugu.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 44: Some verbs",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
