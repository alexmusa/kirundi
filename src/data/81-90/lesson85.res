open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-[11pt] leading-normal text-black p-8 max-w-3xl mx-auto">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 85: Passives of Monosyllabic Verbs")}
      </p>
    </div>

    /* Spacer */
    <div className="h-[11pt]" />

    /* Vocabulary Section */
    <div className="mb-4">
      <p className="font-bold mb-1">
        {React.string("Vocabulary:")}
      </p>
      <div className="ml-[18pt] grid grid-cols-1 sm:grid-cols-2 gap-x-4">
        <div> {React.string("icubahiro – respect, reverence")} </div>
        <div> {React.string("inzoga – beer")} </div>
        <div> {React.string("ubwiza – glory, beauty")} </div>
        <div> {React.string("urusyo – grindstone (for millet etc.)")} </div>
        <div> {React.string("ijuru – sky, heaven")} </div>
        <div> {React.string("ikiyoba – peanut, ground nut")} </div>
      </div>
    </div>

    /* Spacer */
    <div className="h-[11pt]" />

    /* Section 169 */
    <div className="flex items-start ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span className="w-[18pt] shrink-0"> {React.string("169.")} </span>
      <span>
        {React.string("The monosyllabic verbs form their passives in –bwa. In tha past forms the b drops out and the g becomes w. Learn these forms:")}
      </span>
    </div>

    /* Verb Table */
    <div className="ml-[36pt] mb-6">
      <div className="grid grid-cols-3 italic mb-1">
        <div> {React.string("Infinitive")} </div>
        <div> {React.string("Pres. Pass.")} </div>
        <div> {React.string("Past Pass.")} </div>
      </div>
      <div className="grid grid-cols-3">
        <div> {React.string("guca")} </div> <div> {React.string("gucibwa")} </div> <div> {React.string("yaciwe")} </div>
        <div> {React.string("kugwa")} </div> <div> {React.string("kugubwa")} </div> <div> {React.string("yaguwe")} </div>
        <div> {React.string("guha")} </div> <div> {React.string("guhabwa")} </div> <div> {React.string("yahawe")} </div>
        <div> {React.string("kunywa")} </div> <div> {React.string("kunyobwa")} </div> <div> {React.string("yanyowe")} </div>
        <div> {React.string("gusya")} </div> <div> {React.string("gusebwa")} </div> <div> {React.string("yasewe")} </div>
        <div> {React.string("guta")} </div> <div> {React.string("gutabwa")} </div> <div> {React.string("yatawe")} </div>
        <div> {React.string("kuva")} </div> <div> {React.string("kuvubwa")} </div> <div> {React.string("yavuwe")} </div>
        <div> {React.string("kurya")} </div> <div> {React.string("kuribwa")} </div> <div> {React.string("yariwe")} </div>
      </div>
    </div>

    /* Spacer */
    <div className="h-[11pt]" />

    /* Section 170 */
    <div className="flex items-start ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span className="w-[18pt] shrink-0"> {React.string("170.")} </span>
      <span>
        {React.string("Some of these passives could not be translated literally into English, but have an idiomatic use, such as kugubwa and kuvubwa: kugubwa means “to be settled down nicely” (yaguwe neza), or “to have good pleasant living”. Kugubwa nabi would be the opposite. Kuvubwa means “to be bereaved” – but isn’t used a great deal.")}
      </span>
    </div>

    /* Spacer */
    <div className="h-[11pt]" />

    /* Section 171 */
    <div className="flex items-start ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span className="w-[18pt] shrink-0"> {React.string("171.")} </span>
      <span>
        {React.string("Guhabwa is not “to be given” in the sense of “the book was given to me”, but nahawe igitabo – I was given a book. Thus guhabwa really means “to receive”. It is often used for the future of –fise.")}
      </span>
    </div>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 85: Passives of Monosyllabic Verbs",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
