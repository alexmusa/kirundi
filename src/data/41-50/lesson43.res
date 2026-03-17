open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-8 font-serif leading-normal text-black max-w-4xl mx-auto">
    /* Header Section */
    <div className="border-b border-black pb-1 mb-4">
      <p className="text-center text-[11pt] font-bold">
        {React.string("LESSON 43: –")}
        <i className="italic"> {React.string("ndi") } </i>
        {React.string(" (Other)")}
      </p>
    </div>

    /* Spacer */
    <p className="text-[11pt] mb-4"> {React.string("\u00A0")} </p>

    /* Vocabulary Section */
    <p className="text-[11pt] mb-2">
      <b className="font-bold">{React.string("Vocabulary")}</b>
      {React.string(":")}
    </p>

    <div className="ml-[18pt] text-[11pt] space-y-1 mb-4">
      <div className="flex flex-wrap">
        <span className="w-1/2">{React.string("igihe – time, at the time when")}</span>
        <span className="w-1/2">{React.string("umugenzi – friend (also: husband, wife)")}</span>
      </div>
      <div className="flex flex-wrap">
        <span className="w-1/2">{React.string("igikomere – ulcer")}</span>
        <span className="w-1/2">{React.string("kurondera – to look for, search for, to get")}</span>
      </div>
      <div className="flex flex-wrap">
        <div className="w-1/2">
          {React.string("amarushwa – troubles")}
        </div>
        <div className="w-1/2">
          {React.string("guhemba – to pay ")}
          <span className="text-[9pt]">{React.string("(for work done, not an article)")}</span>
        </div>
      </div>
      <p className="pt-2">
        {React.string("Note: kurondera is used for “to get” only in the sense of “go to get”, e.g. Genda kurondera umunyu – go get some salt.")}
      </p>
    </div>

    /* Spacer */
    <p className="text-justify text-[11pt] mb-4"> {React.string("\u00A0")} </p>

    /* Rule 92 */
    <div className="ml-[18pt] text-justify text-[11pt] relative mb-4">
      <span className="absolute -left-[18pt]">{React.string("92.")}</span>
      <p>
        <b className="font-bold">{React.string("–ndi, another, other")}</b>
        {React.string(". This word has for its prefix the characteristic letter of the class with an initial vowel. This adjective differs from the others learned thus far, in that it ")}
        <i className="italic">{React.string("precedes")}</i>
        {React.string(" the noun it modifies.")}
      </p>
    </div>

    /* Examples Grid */
    <div className="ml-[36pt] text-[11pt] grid grid-cols-2 gap-y-1 mb-4">
      <div>{React.string("uwundi mugabo – another man")}</div>
      <div>{React.string("abandi bantu – other people")}</div>
      
      <div>{React.string("uwundi murima – another garden")}</div>
      <div>{React.string("iyindi migozi – other strings")}</div>
      
      <div>{React.string("iyindi nka – another cow")}</div>
      <div>{React.string("izindi mbuto – other seeds")}</div>
      
      <div>{React.string("ikindi gitabo – another book")}</div>
      <div>{React.string("ibindi bihugu – other countries")}</div>
      
      <div>{React.string("irindi shuli – another school")}</div>
      <div>{React.string("ayandi majambo – other words")}</div>
      
      <div>{React.string("urundi ruzi – another river")}</div>
      <div>{React.string("izindi mbaho – other slates (boards)")}</div>
      
      <div>{React.string("akandi kayabo – another cat")}</div>
      <div>{React.string("utundi dukoko – other insects")}</div>
      
      <div>{React.string("ubundi bwato – another boat")}</div>
      <div>{React.string("ayandi mariri – other beds")}</div>
      
      <div>{React.string("unkundi kuboko – the other arm")}</div>
      <div>{React.string("ayandi mezi – other months")}</div>
      
      <div className="col-span-2">{React.string("ahandi hantu – another place (ahandi by itself means “elsewhere”)")}</div>
    </div>

    /* Note after examples */
    <p className="ml-[18pt] text-justify text-[11pt] mb-4">
      {React.string("Notice that this adjective causes the initial vowel of the noun following to be dropped. Thus it is ")}
      <i className="italic">{React.string("not")}</i>
      {React.string(" abandi abantu, but abandi ")}
      <i className="italic">{React.string("b")}</i>
      {React.string("antu – other people.")}
    </p>

    /* Spacer */
    <p className="ml-[18pt] text-justify text-[11pt] mb-4"> {React.string("\u00A0")} </p>

    /* Rule 93 */
    <div className="ml-[18pt] text-justify text-[11pt] relative mb-4">
      <span className="absolute -left-[18pt]">{React.string("93.")}</span>
      <p>
        {React.string("This word can also be used for “more”. e.g. Mfise ibiti bitatu yamara ngomba ibindi bibiri – I have three trees but I want two more.")}
      </p>
    </div>

    /* Final Spacer */
    <p className="text-justify text-[11pt]"> {React.string("\u00A0")} </p>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Translate into English",
    questions: [
      {
        prompt: "Haza abandi bagabo batandatu.",
        answer: "Six other men are coming.",
      },
      {
        prompt: "Abahungu bose ntibafise imbaho. Tugomba izindi cumi na zitatu.",
        answer: "All the boys do not have slates. We want thirteen more.",
      },
      {
        prompt: "Umwigeme afise ibikomere bibiri ku kuguru n’ikindi ku kuboko.",
        answer: "The girl has two ulcers on the leg and another on the arm.",
      },
      {
        prompt: "Genda kurondera ibindi bijumbu vyinshi.",
        answer: "Go look for many more sweet potatoes.",
      },
      {
        prompt: "Nzohemba abanyakazi uwundi musi; s’uyu musi.",
        answer: "I will pay the workmen another day; not today.",
      },
      {
        prompt: "Abagenzi bacu bafise amarushwa menshi; ntibashobora gushika hano vuba; bazoza uwundi musi.",
        answer: "Our friends have many troubles; they cannot arrive here soon; they will come another day.",
      },
      {
        prompt: "Amazi yo mu ruzi ni make; tuzogenda kwoga ahandi.",
        answer: "The water in the river is little; we will go to swim elsewhere.",
      },
      {
        prompt: "Petero azorondera akazi ahandi uwundi mwaka.",
        answer: "Peter will look for work elsewhere another year.",
      },
      {
        prompt: "Sinshobora kuza i wanyu uyu musi; mugabo nzoza ikindi gihe.",
        answer: "I cannot come to your place today; but I will come another time.",
      },
      {
        prompt: "Muzogura ayandi magi ryari?",
        answer: "When will you (pl.) buy other eggs?",
      },
    ],
  },
  {
    title: "II. Translate into Kirundi",
    questions: [
      {
        prompt: "The poor man has (only) few francs and he has many other troubles.",
        answer: "Umukene afise amafaranga make gusa kandi afise ayandi marushwa menshi.",
      },
      {
        prompt: "We will help the girls another time.",
        answer: "Tuzofasha abigeme ikindi gihe.",
      },
      {
        prompt: "A friend likes to help other people (at) all times.",
        answer: "Umugenzi akunda gufasha abandi bantu mu bihe vyose.",
      },
      {
        prompt: "The teacher is looking for many more pupils.",
        answer: "Umwigisha arondera abandi banyeshure benshi.",
      },
      {
        prompt: "We want to hear the Word of God today. Perhaps (kumbure) we shall not receive another opportunity.",
        answer: "Tugomba kumva Ijambo ry'Imana uyu musi. Kumbure ntituzoronka ikindi gihe.",
      },
      {
        prompt: "I don’t like your hat; can’t you get another?",
        answer: "Sinkunda ingofero yawe; ntushobora kurondera iyindi?",
      },
      {
        prompt: "You (sing.) can pay five workmen today; you will pay the others another month.",
        answer: "Ushobora guhemba abanyakazi batanu uyu musi; uzohemba abandi uwundi kwezi.",
      },
      {
        prompt: "Find (look for) another cat, because we have a lot of rats.",
        answer: "Rondera akandi kayabo, kuko dufise imbeba nyinshi.",
      },
      {
        prompt: "The teacher is going to Bujumbura to buy (some) more song books (= books of songs).",
        answer: "Umwigisha agira i Bujumbura kugura ibindi bitabo vy'indirimbo.",
      },
      {
        prompt: "The shepherd has 99 sheep, but he is looking for the other one.",
        answer: "Umwungeri afise intama mirongo icenda n'icenda, mugabo arondera iyindi.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 43: –ndi",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
