open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-8 font-serif leading-normal text-[#000000]">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold text-[11pt]">
        {React.string("LESSON 108: Adverb –")}
        <i> {React.string("te")} </i>
        {React.string("? Comparisons")}
      </p>
    </div>

    <p className="text-[11pt] h-4"> {React.string("\u00A0")} </p>

    /* Vocabulary Section */
    <p className="text-[11pt] mb-1">
      <span className="font-bold"> {React.string("Vocabulary")} </span>
      {React.string(":")}
    </p>

    <div className="pl-[18pt] text-[11pt] space-y-0">
      <div className="flex flex-wrap">
        <span className="w-1/2"> {React.string("kuruha (she) – to be tired")} </span>
        <span className="w-1/2"> {React.string("kumera (ze) – to be like, to be in a certain")} </span>
      </div>
      <div className="flex flex-wrap">
        <span className="w-1/2"> {React.string("kuruta (she) – to surpass")} </span>
        <span className="w-1/2"> {React.string("state, to germinate")} </span>
      </div>
      <div className="flex flex-wrap">
        <span className="w-1/2"> {React.string("kuruhuka (tse) – to rest")} </span>
        <span className="w-1/2"> {React.string("uruhusha – permission, rest, vacation")} </span>
      </div>
      <div className="flex flex-wrap">
        <span className="w-1/2"> {React.string("isabuni – soap (3rd sg., 5th pl., Swahili)")} </span>
        <span className="w-1/2"> {React.string("si ko – isn’t it? isn’t that so?")} </span>
      </div>
    </div>

    <p className="text-[11pt] h-4"> {React.string("\u00A0")} </p>

    <p className="pl-[18pt] text-[11pt] text-justify">
      {React.string("Note: si ko is often added after a statement, like n’est-ce pas? in French, but do not use it to excess.")}
    </p>

    <p className="text-[11pt] h-4"> {React.string("\u00A0")} </p>

    /* Section 223 */
    <div className="pl-[18pt] -indent-[18pt] text-[11pt] text-justify mb-4">
      <span> {React.string("223.")} </span>
      <span className="inline-block w-[14pt]"> </span>
      <span className="font-bold"> {React.string("–te?")} </span>
      {React.string(" This word, though an adverb, has a variable prefix. The prefix is the same as the verb prefixes for each class and also for each person. The word is usually used for “how?” (only in questions).")}
    </div>

    <div className="pl-[36pt] text-[11pt] text-justify mb-4">
      {React.string("ameze ate? – how is he? (used of one who has been ill, Answer: “Ameze neza”, if he is better, or, “Nta kw ameze” if he is not better)")}
    </div>

    <div className="pl-[18pt] text-[11pt] text-justify space-y-4">
      <p> {React.string("Ameze is a stative that has lost its –ra.")} </p>
      <p className="pl-[18pt]"> {React.string("bakora bate? – how are they working?")} </p>
    </div>

    <p className="text-[11pt] h-4"> {React.string("\u00A0")} </p>

    /* Grammar Table Section */
    <div className="pl-[18pt] text-[11pt] font-mono">
      <div className="grid grid-cols-2 gap-x-8">
        <div>
          <p> {React.string("1st person:        nte      dute")} </p>
          <p> {React.string("2nd person:        ute      mute")} </p>
          <p> {React.string("3rd person:")} </p>
          <div className="pl-4">
            <p> {React.string("1st class      ate      bate")} </p>
            <p> {React.string("2nd class      ute      ite")} </p>
            <p> {React.string("3rd class      ite      zite")} </p>
            <p> {React.string("4th class      gite     bite")} </p>
            <p> {React.string("5th class      rite     ate")} </p>
          </div>
        </div>
        <div className="pt-[44px]">
          <p> {React.string("6th class      rute     zite")} </p>
          <p> {React.string("7th class      gate     dute")} </p>
          <p> {React.string("8th class      bute     ate")} </p>
          <p> {React.string("9th class      gute     ate")} </p>
          <p> {React.string("10th class     hate")} </p>
        </div>
      </div>
    </div>

    <p className="text-[11pt] h-4"> {React.string("\u00A0")} </p>

    <div className="pl-[18pt] text-[11pt] text-justify space-y-1">
      <p> {React.string("You will hear this word in expressions such as these:")} </p>
      <p className="pl-[18pt]"> {React.string("tugire dute? – what shall we do? (lit. how shall we do, also: tugira dute?)")} </p>
      <p className="pl-[18pt]"> {React.string("bigende bite? – how are things going?")} </p>
      <p className="pl-[18pt]"> {React.string("nkora nte? – what shall I do? (or, how shall I do, also: Nkore nte?)")} </p>
      <p className="pl-[36pt]"> {React.string("hameze hate? – what is it like (there)?")} </p>
    </div>

    <p className="text-[11pt] h-4"> {React.string("\u00A0")} </p>

    /* Section 224 */
    <div className="pl-[18pt] -indent-[18pt] text-[11pt] text-justify">
      <span> {React.string("224.")} </span>
      <span className="inline-block w-[14pt]"> </span>
      <span className="font-bold"> {React.string("Comparison")} </span>
      {React.string(". The verb kuruta is most commonly used for this when the idea of surpass is involved. It cannor be used for expressions like “this is smaller than that”, for the idea is contrary to “surpass”. Note these examples:")}
    </div>

    <div className="pl-[36pt] text-[11pt] text-justify space-y-1 mt-2">
      <p> {React.string("Uyu mwana ni munini kuruta uyo – this child is bigger than that one")} </p>
      <p> {React.string("Iki giti ni kirekire kuruta ico – this tree is taller than that one")} </p>
      <p> {React.string("Impuzu ya Mariya ni nziza kuruta iya Ana – Mary’s dress is nicer than Ana’s.")} </p>
    </div>

    <div className="pl-[18pt] text-[11pt] text-justify mt-4">
      <p>
        {React.string("The other verbs, kurusha and gusumba, are also used in like manner for comparisons. It seems that ")}
        <i> {React.string("kurusha")} </i>
        {React.string(" is used when the comparison has to do with a verb that shows activity, but if the verb is a stative ")}
        <i> {React.string("kuruta")} </i>
        {React.string(" is used.")}
      </p>
    </div>

    <div className="pl-[36pt] text-[11pt] text-justify space-y-1 mt-2">
      <p> {React.string("Paulo aririmba neza kurusha Petero – Paul sings better then Peter")} </p>
      <p> {React.string("Umukozi wanje akora cane kurusha urya – my workman works harder than that one.")} </p>
      <p>
        <i> {React.string("but")} </i>
        {React.string(": Uyu mwana ararwaye ")}
        <i> {React.string("kuruta")} </i>
        {React.string(" uwo.")}
      </p>
    </div>

    <p className="text-[11pt] h-4"> {React.string("\u00A0")} </p>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "Exercise I: Translate into English",
    questions: [
      {
        prompt: "Ndasavye uruhusha kuko ndushe cane.",
        answer: "I ask for permission (or vacation) because I am very tired.",
      },
      {
        prompt: "Nyoko ameze ate ubu?",
        answer: "How is your mother now?",
      },
      {
        prompt: "Ashobora kugenda ate kukw arwaye ukuguru?",
        answer: "How can he go since he has a sick leg?",
      },
      {
        prompt: "Imana izofasha ite abantu banka kuyakira mu mitima yabo?",
        answer: "How will God help people who refuse to receive Him in their hearts?",
      },
      {
        prompt: "Nsoma nte ko (since) ntafise igitabo?",
        answer: "How do I read since I don't have a book?",
      },
      {
        prompt: "Ngomba isahane nini kuruta iyi kukw indya ari nyinshi.",
        answer: "I want a plate larger than this one because the food is much.",
      },
      {
        prompt: "Ngire nte, kuko ndwaye cane uyu musi kuruta ejo?",
        answer: "What shall I do, because I am more sick today than yesterday?",
      },
      {
        prompt: "Aboro bakunda Imana batanga amafaranga menshi kuruta abatunzi bikunda.",
        answer: "Poor people who love God give more money than rich people who love themselves.",
      },
      {
        prompt: "Igiciro c’ibiharage ni kinini cane ubu kuruta mu mwaka uheze.",
        answer: "The price of beans is very high now than in the past year.",
      },
      {
        prompt: "Nkura nte ubuhoma buri ku mpuzu kw ata sabuni mfise?",
        answer: "How do I remove the dirt that is on the clothes since I have no soap?",
      },
    ],
  },
  {
    title: "Exercise II: Translate into Kirundi",
    questions: [
      {
        prompt: "How are things going in your school?",
        answer: "Bigende bite mu nshure yawe?",
      },
      {
        prompt: "What shall we do since the others are not coming to help us?",
        answer: "Tugire dute ko abandi bataje kudufasha?",
      },
      {
        prompt: "How can I rest now for there is much work?",
        answer: "Nshobora kuruhuka nte ubu kuko hariho igikorwa cinshi?",
      },
      {
        prompt: "How will you (pl.) pay the workers today? You have no francs.",
        answer: "Muzoriha mute abakozi uyu musi? Nta mafranga mufise.",
      },
      {
        prompt: "How are your cows now? They were sick, weren’t they?",
        answer: "Inka zanyu zimeze zite ubu? Zari zirwaye, si ko?",
      },
      {
        prompt: "What is your new kraal like? Is it nicer than the other one?",
        answer: "Urugo rwawe rushasha rumeze rute? Ni rwiza kuruta urundi?",
      },
      {
        prompt: "I heard that your father is very ill. How is he now? He’s no better.",
        answer: "Numvise ko so arwaye cane. Ameze ate ubu? Nta kw ameze.",
      },
      {
        prompt: "How did they build, since it’s raining (= rain falls) every day?",
        answer: "Bubatse bate, ko imvura igwa misi yose?",
      },
      {
        prompt: "My sister (boy speaking) knows how to weave baskets (flat ones) better than my mother.",
        answer: "Mushiki wanje azi kuboha inkoko neza kurusha mama.",
      },
      {
        prompt: "I like (use “praise”) these shoes more (kuruta) than those but the price is very big.",
        answer: "Nshimye izi nkweto kuruta zirya ariko igiciro ni kinini cane.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 108: Adverb –",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
