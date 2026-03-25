open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="max-w-4xl mx-auto p-8 text-[#000000] leading-normal font-serif">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold text-[11pt]">
        {React.string("LESSON 102: Miscellaneous Words")}
      </p>
    </div>

    /* Spacer */
    <p className="text-[11pt] min-h-[1.2em]"> {React.string("\u00A0")} </p>

    /* Vocabulary Header */
    <p className="text-[11pt] mb-2">
      <span className="font-bold"> {React.string("Vocabulary")} </span>
      <span> {React.string(":")} </span>
    </p>

    /* Vocabulary List */
    <div className="pl-[18pt] text-[11pt] mb-4 space-y-1">
      <div className="grid grid-cols-2">
        <span> {React.string("kuja (giye) – to go")} </span>
        <span> {React.string("kugeza (jeje) – to try, tempt")} </span>
      </div>
      <div className="grid grid-cols-2">
        <span> {React.string("kuzimira (ye) – to lose one’s way, go astray")} </span>
        <span> {React.string("kugerageza (je) – to try, tempt")} </span>
      </div>
      <div className="grid grid-cols-2">
        <span> {React.string("kubwa – for the sake of, because of")} </span>
        <span> {React.string("umwansi (ab-) – enemy")} </span>
      </div>
    </div>

    /* Spacer */
    <p className="text-[11pt] min-h-[1.2em]"> {React.string("\u00A0")} </p>

    /* Section 205 */
    <div className="pl-[18pt] -indent-[18pt] text-justify text-[11pt] mb-4">
      <span> {React.string("205.")} </span>
      <span className="inline-block w-[12pt]"> </span>
      <span>
        {React.string("Difference between ")}
        <span className="font-bold"> {React.string("kuja")} </span>
        {React.string(
          " and kugenda. When a definite place is indicated, the verb kuja is used; but if no definite place is mentioned, kugenda is used. Many times this rule does not apply. In fact, there are areas where kugenda is used almost to the exclusion of kuja.",
        )}
      </span>
    </div>

    /* Section 206 */
    <div className="pl-[18pt] -indent-[18pt] text-justify text-[11pt] mb-4">
      <span> {React.string("206.")} </span>
      <span className="inline-block w-[12pt]"> </span>
      <span className="font-bold"> {React.string("Ntuze")} </span>
      <span>
        {React.string(
          ". This word means “what’s-his-name”. It is used when for the moment one cannot remember the name of a person.",
        )}
      </span>
    </div>

    /* Example 1 */
    <p className="pl-[36pt] text-justify text-[11pt] mb-4">
      {React.string("Hamagara ntuze – call what’s-his-name.")}
    </p>

    /* Explanatory text */
    <p className="pl-[18pt] text-justify text-[11pt] mb-4">
      {React.string(
        "When a thing is referred to, the specific name being forgotten, the form is intuze. Sometimes one hears an African say something like this: Ngomba kugura intuze – intuze – ikaramu. – I want to buy what-you-call-it – a pencil.",
      )}
    </p>

    <p className="pl-[18pt] text-justify text-[11pt] mb-4">
      {React.string(
        "There is also the word ‘naka’ (sometimes doubled: naka-naka) meaning “so-and-so”. In English we sometimes say “He goes to so-and-so and says such-and-such.” In Kirundi this would be: “Agenda kuri naka avuga binaka.”",
      )}
    </p>

    <p className="pl-[18pt] text-justify text-[11pt] mb-4">
      <span className="inline-block w-[18pt]"> </span>
      {React.string("Ku musi munaka – on such-and-such a day.")}
    </p>

    /* Spacer */
    <p className="text-[11pt] min-h-[1.2em]"> {React.string("\u00A0")} </p>

    /* Section 207 */
    <div className="pl-[18pt] -indent-[18pt] text-justify text-[11pt] mb-4">
      <span> {React.string("207.")} </span>
      <span className="inline-block w-[12pt]"> </span>
      <span className="font-bold"> {React.string("Kubwa")} </span>
      <span>
        {React.string(
          ". This word often means “on account of”, “through the agency of”, “as for me”, as well as “because of”. Listen for native usage of this word to get the right slant of meaning. It may also be used like this: Kubwanje si co ngomba – for myself it isn’t that which I want.",
        )}
      </span>
    </div>

    /* Example sentences */
    <p className="pl-[36pt] text-justify text-[11pt] mb-1">
      {React.string("Yesu yapfuye kubwacu – Jesus died for our sakes.")}
    </p>
    <p className="pl-[36pt] text-justify text-[11pt] mb-4">
      {React.string("Kubw’ abantu bose – for the sake of all people.")}
    </p>

    /* Closing observation */
    <p className="pl-[18pt] text-justify text-[11pt] mb-4">
      {React.string("Observe how kubwa unites with the possessives: kubwanje, kubwawe, kubwacu, etc.")}
    </p>

    /* Spacer */
    <p className="text-[11pt] min-h-[1.2em]"> {React.string("\u00A0")} </p>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Translate into English",
    questions: [
      {
        prompt: "Ntuze azoja i Bujumbura vuba kurondera akazi.",
        answer: "What’s-his-name will go to Bujumbura soon to look for work.",
      },
      {
        prompt: "Kubwanje singomba kumenya ibibi vy’abantu; ngomba kwumva ivyiza kuri (about) bo.",
        answer: "As for me, I don't want to know the bad things of people; I want to hear the good things about them.",
      },
      {
        prompt: "Muzogenda ryari kurega abansi banyu? Ntimuratangura gutegura ibintu vy’urugendo?",
        answer: "When will you go to accuse your enemies? Haven't you started to prepare things for the journey yet?",
      },
      {
        prompt: "Ni dusabe kubwa Yesu Kristo kugira ngo bituronkeshe ivyo dusaba.",
        answer: "Let us pray for the sake of Jesus Christ so that it may make us receive those things we ask for.",
      },
      {
        prompt: "Ntuze yarazimiye kukw atumvise neza ico abantu bamubwiye.",
        answer: "What’s-his-name got lost because he didn't hear well what the people told him.",
      },
      {
        prompt: "Vyatugoye cane mu gitondo, kukw abakozi bataje. Kubw’ ivyo dukwiye gutebuka cane kugira ngo tugerageze guheza gushwabura ibiharage.",
        answer: "It was very difficult for us in the morning because the workers didn't come. Because of that, we ought to hurry a lot so that we try to finish harvesting the beans.",
      },
      {
        prompt: "Intama za naka zazimiye, maze yahamagaye abamufasha kuzirondera.",
        answer: "So-and-so's sheep got lost, then he called those who help him to look for them.",
      },
      {
        prompt: "Twese dukwiye kugerageza cane kwanka kunebwa kugira ngo tugire umwete mu bikorwa vyacu.",
        answer: "We all ought to try hard to refuse laziness so that we may have zeal in our works.",
      },
      {
        prompt: "Abantu batangaye cane igihe Yesu yababwiye ko dukwiye gukunda abansi bacu.",
        answer: "The people were very surprised when Jesus told them that we ought to love our enemies.",
      },
      {
        prompt: "Mbega mwabonye ntuze kw isoko ejo? Jewe namaze imyaka ntamubonye.",
        answer: "Did you see what's-his-name at the market yesterday? I have spent years without seeing him.",
      },
    ],
  },
  {
    title: "II. Translate into Kirundi",
    questions: [
      {
        prompt: "Jesus was tempted for our sakes in order that He may help us in our temptations (make noun out of verb here – “our being tempted”).",
        answer: "Yesu yageragejwe kubwacu kugira ngo adufashe mu kugeragezwa kwacu.",
      },
      {
        prompt: "Try (pl.) hard (cane) to do what God wants and He will help you.",
        answer: "Mugerageze cane gukora ico Imana igomba, na yo izobafasha.",
      },
      {
        prompt: "I am looking for what-you-call-it – a tool to pound (gukoma) nails with – a hammer.",
        answer: "Ndarondera intuze – igikoresho co gukomesha imisumari – inyundo.",
      },
      {
        prompt: "Jesus died on the cross because of your sins and my sins.",
        answer: "Yesu yapfuye ku musaraba kubera ivyaha vyanyu n'ivyaha vyanje.",
      },
      {
        prompt: "The men will go to Bururi tomorrow to begin to build a new house.",
        answer: "Abagabo bazoja i Bururi ejo gutangura kwubaka inzu nshasha.",
      },
      {
        prompt: "The fundi sent me to look for what-you-call-it. But I can’t find it. Tell me what you want and I’ll help you look for it.",
        answer: "Umufundi yantumye kurondera intuze. Ariko sinshobora kuyironka. Mbwira ico ugomba, nanje ndagufasha kuyirondera.",
      },
      {
        prompt: "When you go to Bujumbura please buy four pails for me.",
        answer: "Ni mwaja i Bujumbura mube mwanguriye indobo zine.",
      },
      {
        prompt: "Don’t stay home because of me; I’m not very sick, and I want you to go with the others.",
        answer: "Ntugume muhira kubwanje; sindwaye cane, kandi ngomba ko ugenda n'abandi.",
      },
      {
        prompt: "For whom did they weave that tall pointed basket over there?",
        answer: "Baryaritsiye nde ruriya giseke kirekire?",
      },
      {
        prompt: "When the visitors came here, they got lost (= lost their way) and we waited for them (for) five hours.",
        answer: "Igihe abashitsi baje hano, barazimiye maze twabarindiye amasaha atanu.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 102: Miscellaneous Words",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
