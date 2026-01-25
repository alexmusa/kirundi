open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-8 text-[#000000] leading-normal font-serif">
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold text-[11pt]">
        {React.string("LESSON 22: Infinitive and Imperative")}
      </p>
    </div>
    
    <p className="text-[11pt] min-h-[1.2em]"> {React.string("\u00A0")} </p>
    
    <p className="text-[11pt] mb-2">
      <span className="font-bold"> {React.string("Vocabulary")} </span>
      {React.string(":")}
    </p>
    
    <div className="ml-[18pt] text-[11pt] mb-4 leading-relaxed">
      <div className="grid grid-cols-2 gap-x-4">
        <div> {React.string("gusesa – to empty out, spill")} </div>
        <div> {React.string("gutēka – to cook (in water) (trans.)")} </div>
        <div> {React.string("gusoma – to read")} </div>
        <div> {React.string("gufasha – to help")} </div>
        <div> {React.string("kuzana – to bring")} </div>
        <div> {React.string("iki? – what?")} </div>
      </div>
    </div>

    <div className="ml-[18pt] -indent-[18pt] text-justify text-[11pt] mb-4">
      <span> {React.string("37.")} </span>
      <span className="inline-block w-[12pt]"> </span>
      <span className="font-bold"> {React.string("Infinitive")} </span>
      {React.string(". You will see that all the verbs in this vocabulary begin with ku or gu. (Remember the change-down rule, Par. 21.) In English we form an infinitive by placing the word ‘to’ before the verb. In Kirundi, ku (gu) is attached to the verb stem. Then to conjugate a verb we simply remove the ku and add the proper prefixes. From now on all verbs given in the vocabularies will be given in the infinitive form.")}
    </div>

    <p className="ml-[36pt] text-justify text-[11pt] mb-4">
      {React.string("Ndagomba kugenda – I want to go.")}
    </p>

    <p className="ml-[18pt] text-justify text-[11pt] mb-4">
      {React.string("You can easily form the infinitives of the verbs already learned.")}
    </p>

    <p className="text-[11pt] min-h-[1.2em]"> {React.string("\u00A0")} </p>

    <div className="ml-[18pt] -indent-[18pt] text-justify text-[11pt] mb-4">
      <span> {React.string("38.")} </span>
      <span className="inline-block w-[12pt]"> </span>
      <span className="font-bold"> {React.string("Imperative")} </span>
      {React.string(". The singular imperative is simply the stem of the verb:")}
    </div>

    <p className="ml-[36pt] text-justify text-[11pt] mb-4 whitespace-pre">
      {React.string("Kora! – work!               Genda! – go!                Zana! – bring!")}
    </p>

    <p className="ml-[18pt] text-justify text-[11pt] mb-4">
      {React.string("The singular negative imperative is like the present negative, except that the final a is changed to e.")}
    </p>

    <p className="ml-[36pt] text-justify text-[11pt] mb-4 whitespace-pre">
      {React.string("Ntugende! – don’t go!               Ntuteke! – don’t cook!")}
    </p>

    <p className="ml-[18pt] text-justify text-[11pt] mb-4">
      <span> {React.string("(For further explanations see Par. 132-134.) Except in the imperative, the verb stem can never stand alone. Two imperatives may not follow each other without changing the form of the 2")} </span>
      <sup> {React.string("nd")} </sup>
      <span> {React.string(" one (Par. 134).")} </span>
    </p>

    <p className="text-[11pt] min-h-[1.2em]"> {React.string("\u00A0")} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 22: Infinitive and Imperative",
  content: <Content />,
  examples: [
    ("Ndagomba kugenda", "I want to go"),
    ("Kora!", "Work!"),
    ("Genda!", "Go!"),
    ("Zana!", "Bring!"),
    ("Ntugende!", "Don't go!"),
    ("Ntuteke!", "Don't cook!"),
  ],
  vocabulary: [
    ("gusesa", "to empty out, spill"),
    ("guteka", "to cook (in water) (trans.)"),
    ("gusoma", "to read"),
    ("gufasha", "to help"),
    ("kuzana", "to bring"),
    ("iki?", "what?"),
  ],
  quiz: [
    {
      title: "I. Translate into English",
      questions: [
        TextInput({
          prompt: "1. Zana igitabo n’icete.",
          answer: "Bring the book and the letter.",
        }),
        TextInput({
          prompt: "2. Tugomba kugenda i Gitega.",
          answer: "We want to go to Gitega.",
        }),
        TextInput({
          prompt: "3. Ntukore mu murima ubu, kora mu nzu.",
          answer: "Don't work in the garden now, work in the house.",
        }),
        TextInput({
          prompt: "4. Abana bakunda gusoma mw ishuli.",
          answer: "The children like to read in school.",
        }),
        TextInput({
          prompt: "5. Mbega mufise iki? Dufise ibitabo vyacu.",
          answer: "What do you (pl.) have? We have our books.",
        }),
        TextInput({
          prompt: "6. Soma mu gitabo cawe gishasha.",
          answer: "Read in your new book.",
        }),
        TextInput({
          prompt: "7. Sesa amazi mabi; ntuteke ibigori mu mazi mabi.",
          answer: "Empty out the bad water; don't cook the corn in bad water.",
        }),
        TextInput({
          prompt: "8. Fasha abakobwa kurima mu bitoke.",
          answer: "Help the girls to hoe in the banana grove.",
        }),
        TextInput({
          prompt: "9. Teka inyama z’inkoko ku ziko.",
          answer: "Cook the chicken meat on the stove.",
        }),
        TextInput({
          prompt: "10. Turiko turafasha abigisha bacu gukora mw ishuli.",
          answer: "We are helping our teachers to work in school.",
        }),
      ],
    },
    {
      title: "II. Translate into Kirundi",
      questions: [
        TextInput({
          prompt: "1. Hoe well in your (sing.) garden.",
          answer: "Rima neza mu murima wawe.",
        }),
        TextInput({
          prompt: "2. Cook the sweet potatoes and corn.",
          answer: "Teka ibijumbu n’ibigori.",
        }),
        TextInput({
          prompt: "3. Go to help the poor people.",
          answer: "Genda gufasha abakene.",
        }),
        TextInput({
          prompt: "4. I like to work in the house.",
          answer: "Nkunda gukora mu nzu.",
        }),
        TextInput({
          prompt: "5. The boys want to go to school.",
          answer: "Abahungu bagomba kugenda mw ishuli.",
        }),
        TextInput({
          prompt: "6. The pupils like to read in school. They read very well.",
          answer: "Abigishwa bakunda gusoma mw ishuli. Basoma neza cane.",
        }),
        TextInput({
          prompt: "7. Don’t bring your (sing.) sleeping mats and clothes into the house now.",
          answer: "Ntuzane ibirago vyawe n'ivyambaro mu nzu ubu.",
        }),
        TextInput({
          prompt: "8. What are you (pl.) doing? We are helping the boys (to) bring the fish.",
          answer: "Muriko murakora iki? Turiko turafasha abahungu kuzana amafi.",
        }),
        TextInput({
          prompt: "9. Don’t empty out the milk; it is good.",
          answer: "Ntuseseyo amata; ni meza.",
        }),
        TextInput({
          prompt: "10. The wind is bringing the smoke into our eyes.",
          answer: "Umuyaga uriko urazana umwotsi mu maso yacu.",
        }),
      ],
    },
  ],
}
