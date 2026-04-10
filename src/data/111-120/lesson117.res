open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-[11pt] text-black leading-normal max-w-[800px] mx-auto p-8 bg-white">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 117: ")}
        <i className="italic"> {React.string("Ka")} </i>
        {React.string(" Tense")}
      </p>
    </div>

    /* Spacer */
    <p className="min-h-[1.2em]"> {React.string("\u00A0")} </p>

    /* Vocabulary Header */
    <p className="font-bold mb-1">
      {React.string("Vocabulary")}
      <span className="font-normal"> {React.string(":")} </span>
    </p>

    /* Vocabulary List */
    <div className="pl-[18pt] space-y-1 mb-4">
      <div className="grid grid-cols-2 gap-4">
        <div> {React.string("guhaga (ze) – to eat a lot, be satisfied")} </div>
        <div> {React.string("kwugara (ye) – to close (a door)")} </div>
      </div>
      <div className="grid grid-cols-2 gap-4">
        <div> {React.string("gutinyuka (tse) – to dare, to be fearless")} </div>
        <div> {React.string("kwugurura (ye) – to open (a door)")} </div>
      </div>
      <div className="grid grid-cols-2 gap-4">
        <div> {React.string("kwifuza (je) – to covet, want very much")} </div>
        <div> {React.string("kubiba (vye) – to plant (small seeds)")} </div>
      </div>
    </div>

    /* Spacer */
    <p className="min-h-[1.2em]"> {React.string("\u00A0")} </p>

    /* 240a Section */
    <div className="pl-[18pt] -indent-[18pt] text-justify mb-4">
      <span> {React.string("240.\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ")} </span>
      <span>
        {React.string("a) The ka tense is usually used for the purpose of connecting verbs when the action between is very close, in fact, the second action is a natural result of the first one. It is subject to the change-down rule.")}
      </span>
    </div>

    /* Example Section */
    <div className="pl-[36pt] text-justify mb-1">
      {React.string("Atera imbuto zikamera zigakura zikama ivyamwa – he/she plants the seeds and they")}
    </div>
    <div className="pl-[252pt] text-justify mb-4">
      {React.string("sprout and grow and bear fruit.")}
    </div>

    /* List Items b, c, d */
    <div className="pl-[18pt] space-y-4 text-justify">
      <p>
        {React.string("b)\u00A0\u00A0 It is used in a series of habitual happenings.")}
      </p>
      <p>
        {React.string("c)\u00A0\u00A0 It is frequently used as a narrative tense in storytelling. You will observe this tense often in the speech of Africans. Listen carefully for it, until you not only recognize it, but until you can use it like they do.")}
      </p>
      <p>
        {React.string("d)\u00A0\u00A0 A ")}
        <i className="italic"> {React.string("ka")} </i>
        {React.string(" verb always implies the tense of the verb preceding it. The first verb of the sentence or the account sets the tense and mood for the ka verbs following.")}
      </p>
    </div>

    /* Final Spacer */
    <p className="min-h-[1.2em]"> {React.string("\u00A0")} </p>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Translate into English",
    questions: [
      {
        prompt: "Umuntu abiba imbuto, zimwe zigwa ku nzira, inyoni zikaza zikazirya.",
        answer: "A person sows seeds, some fall on the path, and the birds come and eat them.",
      },
      {
        prompt: "Ubwami bwo mw ijuru busa n’umwambiro; umugore akawufata akawuhisha mu ngero zitatu z’ifu.",
        answer: "The kingdom of heaven is like leaven; a woman takes it and hides it in three measures of flour.",
      },
      {
        prompt: "Herode yafashe Yohana, akamuboha akamushira mu nzu y’imbohe.",
        answer: "Herod took John, bound him, and put him in the prison (house of prisoners).",
      },
      {
        prompt: "Dawidi yinjiye mu nzu y’Imana akarya imitsima ikwiye kuribwa n’abaherezi basa, akayiha abandi bari kumwe na we.",
        answer: "David entered the house of God and ate the loaves which should be eaten by priests only, and gave them to the others who were with him.",
      },
      {
        prompt: "Abandi ni bo bumva ijambo ry’Imana bakaryemera bakama imbuto nyinshi.",
        answer: "Others are those who hear the word of God and accept it and produce much fruit.",
      },
      {
        prompt: "Genda urondere umwungere ukamuhamagara ngw aze.",
        answer: "Go look for the shepherd and call him so that he may come.",
      },
      {
        prompt: "Wugurure urugi ukinjira ugakurayo intebe zose.",
        answer: "Open the door and enter and take out all the chairs.",
      },
      {
        prompt: "Yesu yagaburiye abantu ibihumbi bitanu bagahaga bagasigaza vyinshi abigishwa bakabitora.",
        answer: "Jesus fed five thousand people and they were satisfied and they left over much, and the disciples picked it up.",
      },
      {
        prompt: "Ni mutinyuke kuvuga Ijambo ry’Imana imbere y’abantu mukababwira ko bakwiye kwihana, mukabigisha inzira y’agakiza.",
        answer: "Dare to speak the Word of God before people and tell them that they should repent, and teach them the way of salvation.",
      },
      {
        prompt: "Ico mbifuriza ni yuko muhaga mu vy’Imana, maze mugatinyuka kubimenyesha abandi kugira ngo na bo bahage.",
        answer: "What I wish for you is that you be satisfied in the things of God, then you dare to make them known to others so that they too may be satisfied.",
      },
    ],
  },
  {
    title: "II. Translate into Kirundi",
    questions: [
      {
        prompt: "A man planted seed and he went and slept and in the morning he got up and looked at his garden.",
        answer: "Umuntu yabivye imbuto akagenda agasinzira, mu gitondo akavyuka akaraba umurima wiwe.",
      },
      {
        prompt: "The people began to come and they brought the sick and asked Jesus to heal them.",
        answer: "Abantu batanguye kuza bakazana abarwayi bagasaba Yesu kubakiza.",
      },
      {
        prompt: "The man saw a leopard and he was afraid and ran and hid himself in the house, and closed the door.",
        answer: "Umuntu yabonye ingwe agatinya agahunga akihisha mu nzu, akugara urugi.",
      },
      {
        prompt: "Call your older brother and come, both of you, enter the house and shut the door and tell me (about) your troubles.",
        answer: "Hamagara mukuru wawe muze mwembi, mwinjire mu nzu mukugara urugi mukanbwira amagorwa yanyu.",
      },
      {
        prompt: "I remember your tears and I am lonesome to see you and I want to talk with you.",
        answer: "Nibuka amosozi yawe nkahora ngukumbura nkahora nifuza kuvugana nawe.",
      },
      {
        prompt: "In times to come (= that will come) people will throw away their faith and they will put their hearts on things of earth and they will go astray.",
        answer: "Mu bihe bizoza abantu bazota ukwizera kwabo bagashira imitima yabo ku vy'isi bakazimira.",
      },
      {
        prompt: "Please write a letter to your friend and tell him your news and ask him to come.",
        answer: "Ese wandikira ikete umugenzi wawe ukamubwira amakuru yawe ukamusaba kuza.",
      },
    ],
  },
  {
    title: "III. Scripture Observation (Identify -ka- Tense)",
    questions: [
      {
        prompt: "What narrative sequence is described using -ka- in Mark 1:11-13?",
        answer: "The Spirit descending, the voice from heaven, and Jesus being driven into the wilderness.",
      },
      {
        prompt: "Translate the use of -ka- in Mark 1:27 regarding the people's reaction.",
        answer: "Bose batangara (They all were amazed) ... bakababazanya (and they asked one another).",
      },
      {
        prompt: "In Mark 4:15, 20, 27, how does -ka- function?",
        answer: "It functions to show a sequence of events: hearing and then Satan coming; hearing and then accepting; sleeping and then rising.",
      },
      {
        prompt: "Describe the use of -ka- in Mark 6:56 regarding the healing ministry.",
        answer: "It shows the repeated/habitual action of placing the sick in marketplaces and them being healed.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 117:",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
