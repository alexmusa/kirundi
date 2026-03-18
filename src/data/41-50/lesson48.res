open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-[11pt] leading-normal p-4 max-w-4xl mx-auto text-[#000000]">
    /* Header Section */
    <div className="border-b border-black pb-1 mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 48: Personal Pronouns")}
      </p>
    </div>

    /* Spacer */
    <p className="min-h-[1.5em]"> {React.string("\u00A0")} </p>

    /* Vocabulary Section */
    <p className="mb-2">
      <span className="font-bold"> {React.string("Vocabulary")} </span>
      {React.string(":")}
    </p>

    <div className="ml-[18pt] whitespace-pre-wrap mb-4">
      <p>
        {React.string("urupfu – death (no pl.)                                    guharira – to forgive")}
      </p>
      <p>
        {React.string("ubushobozi – power (no pl.)                                    kugwa – to fall")}
      </p>
      <p>
        {React.string("ubwami – kingdom (no pl.)                          gupfa – to die")}
      </p>
    </div>

    /* Spacer */
    <p className="min-h-[1.5em]"> {React.string("\u00A0")} </p>

    /* Point 103 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span> {React.string("103.")} </span>
      <span className="inline-block w-[12pt]"> </span>
      <span className="font-bold"> {React.string("Personal pronouns")} </span>
      {React.string(". Though the personal pronoun as subject does not have to be expressed other than by the personal prefixes, these pronouns exist and are needed in many instances.")}
    </div>

    <p className="min-h-[1.5em]"> {React.string("\u00A0")} </p>

    /* Pronoun Grid/List */
    <div className="ml-[36pt] whitespace-pre-wrap mb-6">
      <p>
        {React.string("jewe (je) – I, me                                    twebwe (twe) – we, us")}
      </p>
      <p>
        {React.string("wewe (we) – you                                  mwebwe (mwe) – you")}
      </p>
      <p>
        {React.string("we – he, him, she, her                           bo – they, them")}
      </p>
    </div>

    /* Description and Usage */
    <div className="ml-[18pt] text-justify space-y-4">
      <p>
        {React.string("The ")}
        <i className="italic"> {React.string("we")} </i>
        {React.string(" in parentheses after wewe is to indicate that sometimes this pronoun is simply ")}
        <i className="italic"> {React.string("we")} </i>
        {React.string(" instead of wewe. The third person singular ")}
        <i className="italic"> {React.string("we")} </i>
        {React.string(" looks the same as the 2")}
        <sup className="text-[70%]"> {React.string("nd")} </sup>
        {React.string(" person, but in pronunciation it is clipped off a bit shorter than the 2")}
        <sup className="text-[70%]"> {React.string("nd")} </sup>
        {React.string(" person. Get an African to say both sounds for you.")}
      </p>

      <p>
        <span className="font-bold"> {React.string("Caution:")} </span>
        {React.string(" Do not try to use these words as objects of verbs. One would never say: “Ndabone wewe” for “I see you”. You will soon learn how to say that correctly.")}
      </p>

      <p>
        {React.string("These pronouns may be used as subjects of verbs when emphasis is desired.")}
      </p>

      <p className="pl-6 italic">
        {React.string("Jewe")}
        <span className="not-italic"> {React.string(" nzoguma hano ariko ")} </span>
        {React.string("wewe")}
        <span className="not-italic"> {React.string(" uzogenda – ")} </span>
        {React.string("I")}
        <span className="not-italic"> {React.string(" shall stay here, but ")} </span>
        {React.string("you")}
        <span className="not-italic"> {React.string(" will go.")} </span>
      </p>
    </div>

    /* Spacer */
    <p className="min-h-[1.5em]"> {React.string("\u00A0")} </p>

    /* Point 104 */
    <div className="ml-[18pt] -indent-[18pt] text-justify">
      <span> {React.string("104.")} </span>
      <span className="inline-block w-[12pt]"> </span>
      <span className="font-bold"> {React.string("Muri and Kuri")} </span>
      {React.string(". The prepositions mu and ku change to muri and kuri before:")}
    </div>

    <div className="ml-[18pt] text-justify space-y-2 mt-2">
      <p>
        {React.string("a) proper names, b) all words beginning with consonants, c) the personal pronouns and d) the demonstratives (will be learned in a later lesson).")}
      </p>
      <p>
        {React.string("Exception: With certain names of places they remain mu and ku.")}
      </p>
      <p className="pl-6">
        {React.string("“ku Muyebe” is the form always used for “at Muyebe”.")}
      </p>
      <p className="pl-6">
        {React.string("muri Yesu – in Jesus")}
      </p>
      <p className="pl-6">
        {React.string("kuri twebwe – unto us (or, to us)")}
      </p>
      <p>
        <span className="font-bold"> {React.string("Note:")} </span>
        {React.string(" mu and muri may mean “among”. muri mwebwe – among you")}
      </p>
    </div>

    /* Final Spacer */
    <p className="min-h-[1.5em]"> {React.string("\u00A0")} </p>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "Exercise I: Translate into English",
    questions: [
      {
        prompt: "Jewe ngomba kuguma muri Yesu Kristo Umukiza wanje.",
        answer: "I want to stay in Jesus Christ my Savior.",
      },
      {
        prompt: "Muri mwebwe hariho benshi Yesu agomba gukiza.",
        answer: "Among you there are many whom Jesus wants to save.",
      },
      {
        prompt: "Imana ifise ubushobozi bwinshi ngo kunesha Satani.",
        answer: "God has much power to defeat Satan.",
      },
      {
        prompt: "Twebwe turazi Yesu; tuzokwinjira mu bwami bw’Imana, arikw abanyavyaha bazoronka urupfu.",
        answer: "We know Jesus; we will enter the kingdom of God, but sinners will receive death.",
      },
      {
        prompt: "Yesu n’Umukiza wacu; umuntu wese azogenda kuri we azokizwa.",
        answer: "Jesus is our Savior; every person who will go to him will be saved.",
      },
      {
        prompt: "Ni wewe ukunda gufasha abavyeyi cane.",
        answer: "It is you who loves to help parents very much.",
      },
      {
        prompt: "Jewe nkunda ibigori, ariko wewe ukunda cane inyama.",
        answer: "I like corn, but you like meat very much.",
      },
      {
        prompt: "Subira kuri Petero n’ingoga; arikw arapfa.",
        answer: "Return to Peter quickly; he is dying.",
      },
      {
        prompt: "Abantu bashobora kugwa mu cobo kuko kiri hafi y’inzira.",
        answer: "People can fall in the pit because it is near the path.",
      },
      {
        prompt: "Harura abigishwa bose; umwe muri bo afise indwara mbi.",
        answer: "Count all the pupils; one among them has a bad disease.",
      },
    ],
  },
  {
    title: "Exercise II: Translate into Kirundi",
    questions: [
      {
        prompt: "Jesus does not want sin in His people; He will forgive everyone his sins.",
        answer: "Yesu ntagomba igicumuro mu bantu biwe; azohaharira umuntu wese ibicumuro vyiwe.",
      },
      {
        prompt: "Come to Jesus; He wants to save every person.",
        answer: "Ingo kuri Yesu; agomba gukiza umuntu wese.",
      },
      {
        prompt: "We can all receive new life in Jesus, but death is in Satan.",
        answer: "Twese tushobora kuronka ubugingo bushasha muri Yesu, ariko urupfu ruri muri Satani.",
      },
      {
        prompt: "You (sing.) (emphasis) are you abiding (staying) in Jesus? Do you have his peace in your heart?",
        answer: "Wewe, uguma muri Yesu? Ufise amahoro yiwe mu mutima wawe?",
      },
      {
        prompt: "Send a letter to Matayo.",
        answer: "Rungika ikete kuri Matayo.",
      },
      {
        prompt: "Among you (pl.) there are rich men and poor men, men and women.",
        answer: "Muri mwebwe hariho abatunzi n’aboro, abagabo n’abagore.",
      },
      {
        prompt: "Come to me; I will buy your eggs.",
        answer: "Ingo kuri jewe; nzogura amagi yawe.",
      },
      {
        prompt: "We (emphasis) want to have power (bwo) to defeat sin and to enter the kingdom of God.",
        answer: "Twebwe tugomba kugira ubushobozi bwo kunesha igicumuro no kwinjira mu bwami bw’Imana.",
      },
      {
        prompt: "The old man will die soon; we want to go to him to speak words of love.",
        answer: "Umutama azopfa vuba; tugomba kugenda kuri we kuvuga amajambo y’urukundo.",
      },
      {
        prompt: "Do you (pl.) see the people over there? My child is among them.",
        answer: "Murabona abantu bariya? Umwana wanje ari muri bo.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 48: Personal Pronouns",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
