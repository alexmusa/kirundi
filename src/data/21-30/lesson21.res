open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-[11pt] leading-normal text-black max-w-2xl mx-auto p-4">
    /* Header Section */
    <div className="border-b border-black pb-[1.0pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 21: Verb –")}
        <i className="italic"> {React.string("fise")} </i>
      </p>
    </div>

    /* Spacer */
    <p className="min-h-[1.2em]"> {React.string("\u00A0")} </p>

    /* Vocabulary Section */
    <p className="mb-2">
      <span className="font-bold"> {React.string("Vocabulary")} </span>
      {React.string(":")}
    </p>

    <div className="pl-[18pt] mb-4">
      <div className="grid grid-cols-1 sm:grid-cols-2 gap-x-8">
        <div> {React.string("umworo (cl. 1) – poor man, woman")} </div>
        <div> {React.string("inzara (cl. 3) – hunger")} </div>
        <div> {React.string("umutunzi (cl. 1) – rich man, woman")} </div>
        <div> {React.string("ariko – but")} </div>
        <div> {React.string("umuyaga (cl. 2) – wind")} </div>
        <div> {React.string("ubu – now")} </div>
        <div> {React.string("inkoko (cl. 3) – chicken")} </div>
      </div>
    </div>

    /* Spacer */
    <p className="min-h-[1.2em]"> {React.string("\u00A0")} </p>

    /* Rule 36 Section */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span className="inline-block w-[18pt]"> {React.string("36.")} </span>
      <span className="font-bold"> {React.string("Verb –fise")} </span>
      {React.string(". This verb is defective. Like –ri it has no infinitive or imperative, no far future, and very few other tenses. The verb used for its missing parts is ")}
      <i className="italic"> {React.string("kugira")} </i>
      {React.string(".")}
    </div>

    <p className="ml-[18pt] text-justify mb-4">
      {React.string("Since the –ra– present tense ordinarily is not used with this verb when an object follows, we give here the present tense without –ra, of which you have already had a number of forms:")}
    </p>

    /* Conjugation Table */
    <div className="ml-[36pt] mb-4">
      <div className="grid grid-cols-2 gap-x-8 max-w-md">
        <div> {React.string("mfise – I have")} </div>
        <div> {React.string("dufise – we have")} </div>
        <div> {React.string("ufise – you have")} </div>
        <div> {React.string("mufise – you have")} </div>
        <div> {React.string("afise – he/she has")} </div>
        <div> {React.string("bafise – they have")} </div>
      </div>
    </div>

    /* Notes */
    <p className="ml-[18pt] mb-4">
      {React.string("Note the change of letter in the personal prefixes according to the rules given in Par. 14 and 21. Remember the accords for the other classes: e.g. Imana ifise – God has. The negative is formed regularly: simfise, ntufise, ntafise etc.")}
    </p>

    <p className="ml-[18pt] mb-4">
      {React.string("The –ra– present of this verb may be used when no object follows, and is occasionally used when there is an object, but preferably not. The –ra– present would be ndafise, urafise etc.")}
    </p>

    /* Final Spacer */
    <p className="min-h-[1.2em]"> {React.string("\u00A0")} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 21: Verb –fise",
  content: <Content />,
  examples: [
    ("Mfise inkoko.", "I have a chicken."),
    ("Umutunzi afise inkoko.", "The rich man has a chicken."),
    ("Ufise inzara ubu?", "Do you have hunger (Are you hungry) now?"),
    ("Umutunzi afise inkoko ariko umworo ntafise.", "The rich man has a chicken but the poor man does not have (one)."),
    ("Imana ifise ububasha.", "God has power."),
    ("Dufise umuyaga ubu.", "We have wind now."),
    ("Simfise umutunzi.", "I do not have a rich man."),
    ("Bafise inzara.", "They have hunger."),
  ],
  vocabulary: [
    ("umworo", "poor person (cl. 1)"),
    ("umutunzi", "rich person (cl. 1)"),
    ("umuyaga", "wind (cl. 2)"),
    ("inkoko", "chicken (cl. 3)"),
    ("inzara", "hunger (cl. 3)"),
    ("ariko", "but"),
    ("ubu", "now"),
    ("Imana", "God"),
  ],
  quiz: [
    {
      title: "I. Translate into English",
      questions: [
        TextInput({
          prompt: "Mbeg’ ufise inkoko? Oya, simfise inkoko.",
          answer: "Do you have a chicken? No, I do not have a chicken.",
        }),
        TextInput({
          prompt: "Dufise impene ariko ntidufise inka.",
          answer: "We have goats but we do not have cows.",
        }),
        TextInput({
          prompt: "Umutunzi afise ibintu vyiza vyinshi.",
          answer: "The rich man has many good things.",
        }),
        TextInput({
          prompt: "Mbega mufise ibitabo vyanyu? Oya, bir’ i muhira.",
          answer: "Do you (pl.) have your books? No, they are at home.",
        }),
        TextInput({
          prompt: "Imana ifise ikigongwe cinshi.",
          answer: "God has much mercy.",
        }),
        TextInput({
          prompt: "Umworo ntafise amafaranga menshi, arik’ ubu arikw arakora.",
          answer: "The poor man does not have much money, but now he is working.",
        }),
        TextInput({
          prompt: "Mbega har’ amahoro mu gihugu canyu? Ego me, dufise amahoro menshi.",
          answer: "Is there peace in your country? Yes indeed, we have much peace.",
        }),
        TextInput({
          prompt: "Dufise inyama z’inkoko. Ziri ku meza mu nzu.",
          answer: "We have chicken meat. They (it) are on the table in the house.",
        }),
        TextInput({
          prompt: "Abatunzi bafise inzu nziza, n’inka n’intama n’impene n’inkoko.",
          answer: "The rich people have good houses, and cows and sheep and goats and chickens.",
        }),
        TextInput({
          prompt: "Har’ umuyaga mwinshi mu biti hariya.",
          answer: "There is much wind in the trees over there.",
        }),
      ],
    },
    {
      title: "II. Translate into Kirundi",
      questions: [
        TextInput({
          prompt: "The poor man’s child has hunger.",
          answer: "Umwana w’umworo afise inzara.",
        }),
        TextInput({
          prompt: "Sins are very bad, but God has mercy.",
          answer: "Ivyaha ni bibi cane, ariko Imana ifise ikigongwe.",
        }),
        TextInput({
          prompt: "The rich man’s wife has a bad illness.",
          answer: "Umugore w’umutunzi afise indwara mbi.",
        }),
        TextInput({
          prompt: "Is there much wind in your country?",
          answer: "Mbega har’ umuyaga mwinshi mu gihugu canyu?",
        }),
        TextInput({
          prompt: "We have chickens, but not many.",
          answer: "Dufise inkoko, ariko si nyinshi.",
        }),
        TextInput({
          prompt: "The rich man’s spear is very long.",
          answer: "Icumuryi c’umutunzi ni kirekire cane.",
        }),
        TextInput({
          prompt: "We like chicken meat, but poor people don’t have chickens.",
          answer: "Turakunda inyama z’inkoko, ariko aboro ntibafise inkoko.",
        }),
        TextInput({
          prompt: "You (sing.) have good cows; do you have milk and butter?",
          answer: "Ufise inka nziza; mbega ufise amata n’amavuta?",
        }),
        TextInput({
          prompt: "We are working hard in our gardens, but we don’t have many sweet potatoes.",
          answer: "Turakorana ingoga mu mirima yacu, ariko ntidufise ibijumbu vyinshi.",
        }),
        TextInput({
          prompt: "The men are praising God, and they have much joy.",
          answer: "Abagabo barashimagiza Imana, kandi bafise akanyamuneza kenshi.",
        }),
      ],
    },
  ],
};
