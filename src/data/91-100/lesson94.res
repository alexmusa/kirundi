open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-8 text-[#000000] font-serif leading-normal">
    /* Header Section */
    <div className="border-b border-black pb-[1.0pt] mb-4">
      <p className="text-center font-bold text-[11pt]">
        {React.string("LESSON 94: Relative Clauses")}
      </p>
    </div>

    /* Spacer */
    <p className="h-[11pt]"> {React.string("\u00A0")} </p>

    /* Vocabulary Section */
    <p className="text-[11pt] mb-1">
      <b> {React.string("Vocabulary")} </b>
      {React.string(":")}
    </p>

    <div className="ml-[18pt] text-[11pt] whitespace-pre-wrap">
      <p>
        {React.string("umusaraba – cross (Swahili) \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 kuyaga (ze) – to talk, chat")}
      </p>
      <p>
        {React.string("ikiganza – palm of hand \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 kw\u014Dh\u014Dna (nnye) – to spoil, damage (trans.)")}
      </p>
      <p>
        {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 (sometimes used for whole hand) \u00A0\u00A0\u00A0\u00A0\u00A0 kurwana (nye) – to fight (intr.)")}
      </p>
    </div>

    /* Spacer */
    <p className="h-[11pt]"> {React.string("\u00A0")} </p>

    /* Point 192 */
    <div className="relative ml-[18pt] text-justify text-[11pt] mb-4">
      <span className="absolute -left-[18pt]"> {React.string("192.")} </span>
      <p>
        {React.string("Relative Clause with noun antecedent. Relative clauses (those introduced by who, which, that, etc.) have ")}
        <i> {React.string("no")} </i>
        {React.string(" introductory word in Kirundi for who, which etc. All rules which apply to verbs in dependent clauses apply in these (see Lesson 91 and 92). Observe the following examples:")}
      </p>
    </div>

    /* Examples for 192 */
    <div className="ml-[36pt] text-justify text-[11pt] space-y-1 mb-4">
      <p>
        {React.string("Abantu ")}
        <i> {React.string("ba")} </i>
        {React.string("kunda Imana bayikurikira neza – the people ")}
        <i> {React.string("who")} </i>
        {React.string(" love God follow him well.")}
      </p>
      <p>
        {React.string("Umugabo ")}
        <i> {React.string("a")} </i>
        {React.string("kora hariya ni data – the man ")}
        <i> {React.string("who")} </i>
        {React.string(" is working over there is my father.")}
      </p>
      <p>
        {React.string("Abahungu ")}
        <i> {React.string("ba")} </i>
        {React.string("taje mw ishuli bazohanwa – the boys ")}
        <i> {React.string("who")} </i>
        {React.string(" didn’t come to school will be")}
      </p>
      <p className="ml-[324pt]">
        {React.string("punished.")}
      </p>
    </div>

    <p className="text-justify text-[11pt] mb-4">
      {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 Singomba akayabo kadafata imbeba – I don’t want a cat ")}
      <i> {React.string("that")} </i>
      {React.string(" doesn’t catch rats.")}
    </p>

    <p className="ml-[18pt] text-justify text-[11pt] mb-4">
      {React.string("The tone in the relative is not the same as in the ordinary prefixless present. It is rather a particular intonation of the entire phrase. Listen to an African say them.")}
    </p>

    <p className="ml-[18pt] text-justify text-[11pt] mb-4">
      {React.string("Note that in these examples it would be almost impossible to make them make sens by reading any other way than as a relative. Thus, though there is no introductory word you should not have trouble with them.")}
    </p>

    /* Spacer */
    <p className="h-[11pt]"> {React.string("\u00A0")} </p>

    /* Point 193 */
    <div className="relative ml-[18pt] text-justify text-[11pt] mb-4">
      <span className="absolute -left-[18pt]"> {React.string("193.")} </span>
      <p>
        {React.string("The preceding examples all had the antecedent as the subject of the dependent verb. Now note these examples where the antecedent is the object of the dependent verb:")}
      </p>
    </div>

    /* Examples for 193 */
    <div className="ml-[36pt] text-justify text-[11pt] space-y-1 mb-4">
      <p>
        <i> {React.string("Umuntu")} </i>
        {React.string(" nahamagaye araza – the ")}
        <i> {React.string("person whom")} </i>
        {React.string(" I called is coming")}
      </p>
      <p>
        <i> {React.string("Imbwa")} </i>
        {React.string(" mfise zirya indya nyinshi – the ")}
        <i> {React.string("dogs which")} </i>
        {React.string(" I have eat much food.")}
      </p>
    </div>

    /* Spacer */
    <p className="h-[11pt]"> {React.string("\u00A0")} </p>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Translate into English",
    questions: [
      {
        prompt: "Kuko Yesu yapfuye ku musaraba azokiza abantu bose bamwizera.",
        answer: "Because Jesus died on the cross he will save all the people who believe in him.",
      },
      {
        prompt: "Dukunda kuyaga n’abantu badukunda.",
        answer: "We like to talk (chat) with people who love us.",
      },
      {
        prompt: "Abanyakazi bataje uyu musi ntibazoronka amafaranga yabo ejo.",
        answer: "The workers who did not come today will not get their money tomorrow.",
      },
      {
        prompt: "Abagore nabonye baraje mu rusengero.",
        answer: "The women whom I saw have come into the church.",
      },
      {
        prompt: "Inkere wamuye ni mbi; ntidushobora kuzirya.",
        answer: "The berries you picked are bad; we cannot eat them.",
      },
      {
        prompt: "Utwo tuntu ufise mu biganza, wadukuye hehe?",
        answer: "Those little things you have in your hands, where did you get them?",
      },
      {
        prompt: "Abana basubira kuyaga mw ishuli ntibazobura guhanwa.",
        answer: "The children who chat again in school will not fail to be punished.",
      },
      {
        prompt: "Mureke kurwana; umugabo yabanje gukubita uwundi akwiye kumusaba ikigongwe.",
        answer: "Stop fighting; the man who first hit the other ought to ask him for forgiveness.",
      },
      {
        prompt: "Ntimwonone za mpuzu nziza mwahawe. Ntimuzoronka izindi.",
        answer: "Do not spoil those fine clothes you were given. You will not get others.",
      },
      {
        prompt: "Ntiturinda kurorera wa mwana atevye; araza hanyuma.",
        answer: "We do not have to wait for that child who is late; he is coming later.",
      },
    ],
  },
  {
    title: "II. Translate into Kirundi",
    questions: [
      {
        prompt: "The men who went home early are lazy.",
        answer: "Abagabo bagiye imuhira kare ni abanebwe.",
      },
      {
        prompt: "I don’t see the books which I brought.",
        answer: "Ntibona ibitabo nazanye.",
      },
      {
        prompt: "The love which God showed us in Jesus is very great (much).",
        answer: "Urukundo Imana yatweretse muri Yesu ni rwinshi cane.",
      },
      {
        prompt: "The sheep which you bought, is it here?",
        answer: "Intama waguze, iri hano?",
      },
      {
        prompt: "The cows which went in the corn are sick now.",
        answer: "Inka zagiye mu bigori zirwaye ubu.",
      },
      {
        prompt: "Those people who are chatting over there ought to go to work.",
        answer: "Barya bantu bayaga hariya bakwiye kuja gukora.",
      },
      {
        prompt: "The food you destroyed is that which we bought last week.",
        answer: "Indya mwononye ni izo twaguze mu ndwi iheze.",
      },
      {
        prompt: "At the time when Jesus was put on the cross, they drove (-teye) nails into his hands.",
        answer: "Igihe Yesu yashizwe ku musaraba, bamuteye imisumari mu biganza.",
      },
      {
        prompt: "The oranges which you (pl.) picked aren’t ripe yet.",
        answer: "Amacungwa mwamuye ntarahia.",
      },
      {
        prompt: "Can’t you endure patiently in these few troubles which you have now? They will soon end.",
        answer: "Ntimushobora kwihangana muri aya magorwa make mufise ubu? Azohera vuba.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 94: Relative Clauses",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
