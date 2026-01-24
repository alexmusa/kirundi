open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-[11pt] leading-normal text-black p-8 bg-white max-w-4xl mx-auto">
    /* Header Section */
    <div className="border-b border-black pb-0.5 mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 78: Causative Verbs")}
      </p>
    </div>

    /* Spacer */
    <p className="min-h-[1.2em]"> {React.string("\u00a0")} </p>

    /* Vocabulary Section */
    <p className="mb-1">
      <span className="font-bold">{React.string("Vocabulary")}</span>
      {React.string(":")}
    </p>

    <div className="pl-[18pt] grid grid-cols-2 gap-x-4">
      <div> {React.string("kuboha (she) \u2013 to tie, bind")} </div>
      <div> {React.string("gutanga (nze) \u2013 to offer, pay (francs), give")} </div>
      <div> {React.string("kwiga (ze) \u2013 to learn, study")} </div>
      <div> {React.string("gutinya (nye) \u2013 to fear")} </div>
      <div> {React.string("gusasa (shashe) \u2013 to make a bed,")} </div>
      <div> {React.string("kuboh\u014dra (ye) \u2013 to untie")} </div>
    </div>
    <p className="pl-[90pt] mb-4">
      {React.string("to spread grass")}
    </p>

    <p className="min-h-[1.2em]"> {React.string("\u00a0")} </p>

    /* Section 156 */
    <div className="flex items-start mb-4 pl-[18pt]">
      <span className="w-[18pt] shrink-0 ml-[-18pt]"> {React.string("156.")} </span>
      <div className="text-justify">
        <span className="font-bold">{React.string("Causative verbs")}</span>
        {React.string(": To give the meaning of \u201cto cause to\u201d to a verb, the suffix \u2018isha\u2019 or \u2018esha\u2019 is added to a verb. For example:")}
      </div>
    </div>

    <div className="pl-[36pt] grid grid-cols-2 gap-x-4 mb-4">
      <div> {React.string("gukora \u2013 to work")} </div>
      <div> {React.string("gukoresha \u2013 to cause to work")} </div>
    </div>

    <p className="min-h-[1.2em]"> {React.string("\u00a0")} </p>

    /* Section 157 */
    <div className="flex items-start mb-4 pl-[18pt]">
      <span className="w-[18pt] shrink-0 ml-[-18pt]"> {React.string("157.")} </span>
      <div className="text-justify">
        {React.string("To determine whether to use \u2018isha\u2019 or \u2018esha\u2019 it is necessary to know the ")}
        <span className="italic">{React.string("A I U rule")}</span>
        {React.string(": If the next to the last syllable in a verb stem contains A, I or U the added suffix will contain I (isha), but if the next to the last syllable has E or O, the added suffix will be E (esha).")}
      </div>
    </div>

    <div className="pl-[36pt] mb-1">
      {React.string("guk")}
      <span className="italic">{React.string("o")}</span>
      {React.string("ra becomes gukor")}
      <span className="italic">{React.string("e")}</span>
      {React.string("sha \u2013 to cause to work, to use")}
    </div>
    <div className="pl-[36pt] mb-4">
      {React.string("kurir")}
      <span className="italic">{React.string("i")}</span>
      {React.string("mba becomes kuririmb")}
      <span className="italic">{React.string("i")}</span>
      {React.string("sha \u2013 to cause to sing, to lead in singing")}
    </div>

    <div className="pl-[18pt] space-y-4 mb-4">
      <p className="text-justify">
        {React.string("This form is not always translated in English by \u201cto cause to\u201d. It also contains the idea of \u201cto use\u201d or \u201cto do with\u201d.")}
      </p>
      <div className="pl-[18pt]">
        <p> {React.string("\u00a0\u00a0\u00a0\u00a0\u00a0 gukoresha isuka \u2013 to use a hoe (lit. cause a hoe to work)")} </p>
        <p> {React.string("\u00a0\u00a0\u00a0\u00a0\u00a0 kubohesha umugozi \u2013 to tie with a rope (lit. to cause a rope to tie)")} </p>
      </div>
      <p className="text-justify">
        {React.string("You have already learned \u201ckwigisha\u201d. Now you can see it is simply the causative form of kwiga. Thus \u201cto teach\u201d is \u201cto cause to learn\u201d.")}
      </p>
    </div>

    <p className="min-h-[1.2em]"> {React.string("\u00a0")} </p>

    /* Section 158 */
    <div className="flex items-start mb-4 pl-[18pt]">
      <span className="w-[18pt] shrink-0 ml-[-18pt]"> {React.string("158.")} </span>
      <div className="text-justify">
        <span className="font-bold">{React.string("The past suffix of causatives")}</span>
        {React.string(" is \u2013sheje or \u2013shije (according to the A I U rule). Do ")}
        <span className="italic">{React.string("not")}</span>
        {React.string(" use the usual past stem, e.g. yakoresheje \u2013 he/she used, caused to work.")}
      </div>
    </div>

    <p className="pl-[18pt] text-justify mb-4">
      {React.string("Note: There are quite a number of verbs which form their causatives irregularly, but in general you can follow the above rule.")}
    </p>

    <p className="min-h-[1.2em]"> {React.string("\u00a0")} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 78: Causative Verbs",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
