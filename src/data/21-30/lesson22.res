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
  examples: [],
  vocabulary: [],
  quiz: [],
};
