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

let l: lesson = {
  title: "LESSON 117:",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
