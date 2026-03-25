open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-[11pt] leading-normal text-black max-w-[800px] mx-auto">
    <div className="border-b border-black pb-[1.0pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 87: Demonstratives (continued)")}
      </p>
    </div>

    <p className="mb-4"> {React.string("\u00A0")} </p>

    <p className="mb-4">
      <span className="font-bold"> {React.string("Vocabulary")} </span>
      {React.string(":")}
    </p>

    <p className="ml-[18pt] mb-4">
      {React.string("Learn the forms in the 3")}
      <sup className="text-[70%]"> {React.string("rd")} </sup>
      {React.string(" and 4")}
      <sup className="text-[70%]"> {React.string("th")} </sup>
      {React.string(" columns of the table in the preceding lesson.")}
    </p>

    <p className="text-justify mb-4"> {React.string("\u00A0")} </p>

    <div className="ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span> {React.string("177. ")} </span>
      <span className="inline-block w-[18pt]"> {React.null} </span>
      <span className="font-bold"> {React.string("Urya")} </span>
      <span>
        {React.string(". This demonstrative means “that” of something not too near the speaker yet not far distant. It is formed by the prefix of the verb plus –rya (except in 1")}
        <sup className="text-[70%]"> {React.string("st")} </sup>
        {React.string(" class sing., it is ")}
        <i className="italic"> {React.string("u")} </i>
        {React.string(" instead of ")}
        <i className="italic"> {React.string("a")} </i>
        {React.string(".)")}
      </span>
    </div>

    <p className="ml-[36pt] text-justify mb-4">
      {React.string("urya mugore – that woman over there")}
    </p>

    <p className="text-justify mb-4"> {React.string("\u00A0")} </p>

    <div className="ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span> {React.string("178. ")} </span>
      <span className="inline-block w-[18pt]"> {React.null} </span>
      <span className="font-bold"> {React.string("Uriya")} </span>
      <span>
        {React.string(". This means that yonder, fairly distant, yet within sight. (There is another use, not just of objects within sight, but you do not need to consider that here.) Uriya is formed as urya, except that ")}
        <i className="italic"> {React.string("i")} </i>
        {React.string(" is inserted after the ")}
        <i className="italic"> {React.string("r")} </i>
        {React.string(". The more distant the object, the longer drawn out the ")}
        <i className="italic"> {React.string("i")} </i>
        {React.string(" is.")}
      </span>
    </div>

    <p className="ml-[36pt] text-justify mb-4">
      {React.string("ur-i-i-ya musozi – that hill ")}
      <i className="italic"> {React.string("way")} </i>
      {React.string(" over there")}
    </p>

    <p className="ml-[18pt] text-justify mb-4">
      {React.string("Now you can recognize the word “hariya” that you learned some time ago. These two demonstratives, like all others, precede the noun removing the initial vowel.")}
    </p>

    <p className="text-justify mb-4"> {React.string("\u00A0")} </p>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Translate into English",
    questions: [
      {
        prompt: "Barya bantu bavuye mu rusengero vuba.",
        answer: "Those people (over there) came from the church recently.",
      },
      {
        prompt: "Uriya mufundi arazi neza kwubakisha amatafari.",
        answer: "That fundi (yonder) knows well how to build with bricks.",
      },
      {
        prompt: "Karya kayabo ni kabi; kivye inyama.",
        answer: "That small cat (over there) is bad; it stole the meat.",
      },
      {
        prompt: "Iriya nzu n’inzu y’umutunzi; ni nziza cane.",
        answer: "That house (yonder) is the house of a rich man; it is very beautiful.",
      },
      {
        prompt: "Twagiye mu ruzi muri burya bwato.",
        answer: "We went into the river in that boat (over there).",
      },
      {
        prompt: "Uriya musozi uri mu gihugu c’i Bururi.",
        answer: "That hill (yonder) is in the region of Bururi.",
      },
      {
        prompt: "Incuti yanje yubatse irya nzu mur’ uyu mwaka.",
        answer: "My friend built that house (over there) in this year.",
      },
      {
        prompt: "Abagabo bakurikiye igikoko muri riri-i-ya shamba.",
        answer: "The men followed the wild animal into that forest (way over there).",
      },
      {
        prompt: "Urya muzungu yamaze imyaka myinshi mur’ iki gihugu.",
        answer: "That white man (over there) spent many years in this country.",
      },
      {
        prompt: "Mbega mwabonye kiriya gipfamatwi? Kiravuga neza ariko nticumva.",
        answer: "Have you seen that deaf-mute (yonder)? He speaks well but he doesn't hear.",
      },
    ],
  },
  {
    title: "II. Translate into Kirundi",
    questions: [
      {
        prompt: "Bring those boys (way over there).",
        answer: "Zana bariya bahungu.",
      },
      {
        prompt: "That man (quite near) is John’s younger brother.",
        answer: "Urya mugabo ni murumuna wa Yohani.",
      },
      {
        prompt: "These stones (yonder) near the school, bring them here for we shall use them.",
        answer: "Ariya mabuye hafi y'ishure, ayazane hano kuko tuzoyakoresha.",
      },
      {
        prompt: "Those sweet potatoes (over there) are spoiled; throw them away.",
        answer: "Birya bijumbu vyarononekaye; bita.",
      },
      {
        prompt: "That river (way over there) is very long and wide.",
        answer: "Ruriya ruzi ni rure-rure kandi ni rugari cane.",
      },
      {
        prompt: "Do you see that sand over there? It’s good; we want to use it in building (= to build).",
        answer: "Mbega urabona urya museke? Ni mwiza; dushaka kuwukoresha mu kwubaka.",
      },
      {
        prompt: "Go (pl.) cut that tall grass way over there, for we shall use it to roof with.",
        answer: "Gende muteme biriya vyatsi bire-bire, kuko tuzobukoresha mu gusaka.",
      },
      {
        prompt: "That church yonder was built by the people of the church. They gave many francs and worked many days.",
        answer: "Ruriya rusengero rwubatswe n'abantu b'ishengero. Batanze amafaranga menshi kandi bakosoye imisi myinshi.",
      },
      {
        prompt: "Those doors over there were made by a fundi. They’ll use them in the new school.",
        answer: "Irya nzugi zakozwe n'umufundi. Bazozikoresha mw'ishure rishasha.",
      },
      {
        prompt: "The millet in those fields yonder is not good. There was too much (= a lot of) rain, so (rero) it isn’t strong.",
        answer: "Uburo muri iriya mirima si bwiza. Hari imvura nyinshi, rero si bukomeye.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 87: Demonstratives (continued)",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
