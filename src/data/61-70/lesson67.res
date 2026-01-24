open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-[11pt] leading-normal text-black bg-white p-8 max-w-4xl mx-auto">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 67: Subjunctive")}
      </p>
    </div>

    /* Spacer */
    <p className="min-h-[1.2em]"> {React.null} </p>

    /* Vocabulary Section */
    <p className="font-bold mb-1">
      {React.string("Vocabulary")}
      <span className="font-normal"> {React.string(":")} </span>
    </p>
    <div className="ml-[18pt] mb-4">
      <p>
        {React.string("itara – lamp, latern                                      kudomeka (tse) – to light (lamp)")}
      </p>
      <p>
        {React.string("gutaha (she) – to go home                                 guhagaraza (hagaze) – to stand, to stop, wait")}
      </p>
      <p>
        {React.string("kureke (tse) – to stop leave, allow                       kubuza (jije) – to hinder, prevent, stop")}
      </p>
    </div>

    <p className="min-h-[1.2em]"> {React.null} </p>

    /* Section 135 */
    <div className="flex items-start ml-[18pt] text-justify mb-2">
      <span className="min-w-[18pt] -ml-[18pt]"> {React.string("135.")} </span>
      <span>
        {React.string("As in other languages the subjunctive is used in expressions such as “let us”, “let him”, etc. (not “let” in the sense of “permit”, but as we say, “Let’s go”)")}
      </span>
    </div>

    <div className="ml-[36pt] text-justify mb-4">
      <p> {React.string("tugende – let us go")} </p>
      <p> {React.string("akore – let him work")} </p>
      <p> {React.string("batangure kuririmba – let them begin to sing")} </p>
      <p> {React.string("Bakore iki ubu? Barime mu murima wanje.")} </p>
      <p className="indent-[36pt]">
        {React.string("– What shall they do now? Let them dig in my garden")}
      </p>
    </div>

    <div className="ml-[18pt] text-justify space-y-4">
      <p>
        {React.string("Any of these forms, except the question, may be preceded by ")}
        <em className="italic"> {React.string("ni")} </em>
        {React.string(" without changing the meaning. It is more polite. Ni tugende. N’agende.")}
      </p>
      <p>
        <span className="font-normal">
          {React.string("Note: In Lesson 50 you learned that ")}
          <em className="italic"> {React.string("kugira ngo")} </em>
          {React.string(" may mean “in order that”. When so used it must be followed by the subjunctive")}
        </span>
      </p>
      <p className="pl-[18pt]">
        {React.string("Araza kugira ngo yigishwe – he/she comes in order to learn.")}
      </p>
      <p>
        {React.string("But when ")}
        <em className="italic"> {React.string("kugira ngo")} </em>
        {React.string(" means “to think” it takes the indicative. ")}
        <em className="italic"> {React.string("Kugira ngo")} </em>
        {React.string(", meaning “in oder that” may be shortened to ")}
        <em className="italic"> {React.string("ngo")} </em>
        {React.string(". It is followed by ")}
        <em className="italic"> {React.string("independent")} </em>
        {React.string(" verb forms.")}
      </p>
    </div>

    <p className="min-h-[1.2em]"> {React.null} </p>

    /* Section 136 */
    <div className="flex items-start ml-[18pt] text-justify mb-2">
      <span className="min-w-[18pt] -ml-[18pt]"> {React.string("136.")} </span>
      <span> {React.string("a) Observe these uses of “stop”:")} </span>
    </div>

    <div className="ml-[54pt] text-justify space-y-4 mb-4">
      <p>
        {React.string("1) (Someone is going away) Stop. I want to tell you something – Hagarara. Ngomba kukubwira ijambo.")}
      </p>
      <p>
        {React.string("2) Stop writing on the slate – Reka kwandika ku rubaho. Are you pouring out the water? Stop (it). – Urasesa amazi? Reka!")}
      </p>
      <p>
        {React.string("3) The child is going into the water. Stop him! – Umwana aragenda mu mazi. Mubuze! Stop the child from going into the water – Buza umwana kugenda mu mazi. (or, ngo ntagende mu mazi)")}
      </p>
      <p>
        {React.string("In 1) the word “stop” is by itself, and means only to cease going away with the idea of “wait”.")}
      </p>
      <p>
        {React.string("In 2) “stop” means to stop any kind of action that is already begun.")}
      </p>
      <p>
        {React.string("In 3) the idea is to “stop” someone else from what he is doing (hinder)")}
      </p>
    </div>

    <div className="ml-[18pt] text-justify space-y-4">
      <p> {React.string("b) –rorera and –hagarara, meaning “wait”:")} </p>
      <p className="pl-[18pt]"> {React.string("Undorere – wait for me.")} </p>
      <p className="indent-[18pt]">
        {React.string("Hagarara, ngomba kuguha ikintu – Wait, I want to give you something.")}
      </p>
      <p> {React.string("c) kuva hasi and guhagarara – “stand”:")} </p>
      <p className="pl-[18pt]"> {React.string("Tuve hasi turirimbe – Let’s stand and sing.")} </p>
      <p className="pl-[18pt]"> {React.string("Twahagaze amasaha abiri – We stood for two hours.")} </p>
    </div>

    <p className="min-h-[1.2em]"> {React.null} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 67: Subjunctive",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
