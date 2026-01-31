open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-8 text-[11pt] leading-normal text-black font-serif">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 105: Further Notes on ")}
        <i className="italic"> {React.string("Nta")} </i>
      </p>
    </div>

    /* Spacer */
    <p className="min-h-[1.2em]"> {React.string("\u00A0")} </p>

    /* Vocabulary Section */
    <p className="font-bold">
      {React.string("Vocabulary")}
      <span className="font-normal"> {React.string(":")} </span>
    </p>

    <div className="ml-[18pt]">
      <p className="whitespace-pre-wrap">
        {React.string("inyondwi (or, -e) – tick                                inda – louse (This word is not pronounced")}
      </p>
      <p className="whitespace-pre-wrap">
        {React.string("inyenzi – cockroach                                     like the word for somach. Ask an")}
      </p>
      <p className="whitespace-pre-wrap">
        {React.string("ubutunzi – riches, wealth                                   African to help you!)")}
      </p>
      <p> {React.string("intozi – pincher ants")} </p>
    </div>

    <p className="text-justify min-h-[1.2em]"> {React.string("\u00A0")} </p>

    /* Point 214 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-2">
      <span> {React.string("214.")} </span>
      <span className="inline-block w-[18pt]"> </span>
      <span>
        {React.string("Nta as object is usually used in the adjective form. It may not be used by itself.")}
      </span>
    </div>

    <div className="ml-[36pt] text-justify italic mb-2">
      {React.string("Nta biti nabonye hariya – I saw no trees over there")}
    </div>

    <p className="ml-[18pt] text-justify mb-4">
      {React.string(
        "Since “nta biti” is antecedent of the relative clause “nabonye”, as well as object of that verb, it precedes the verb. nta can never follow a verb as object.",
      )}
    </p>

    <p className="text-justify min-h-[1.2em]"> {React.string("\u00A0")} </p>

    /* Point 215 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-2">
      <span> {React.string("215.")} </span>
      <span className="inline-block w-[18pt]"> </span>
      <span> {React.string("Nta as pronoun subject:")} </span>
    </div>

    <div className="ml-[36pt] text-justify mb-1">
      {React.string("Nta we nabariye – I told no one.")}
    </div>
    <div className="ml-[36pt] text-justify mb-4">
      {React.string("Nta bo muzobona – you will see none (e.g. workers)")}
    </div>

    <p className="ml-[18pt] text-justify mb-2">
      {React.string(
        "Nta with the demonstrative pronoun may be used as object of the verb, referring to a thing.",
      )}
    </p>

    <div className="ml-[36pt] text-justify mb-1">
      {React.string("Ufise inka? Nta zo mfise. – Do you have cows? I have none.")}
    </div>
    <div className="ml-[36pt] text-justify mb-4">
      {React.string("Ntuze afise isuka? Nta yo afise. – Does what’s-his-name have a hoe? He has none.")}
    </div>

    <p className="ml-[18pt] text-justify min-h-[1.2em]"> {React.string("\u00A0")} </p>

    <p className="ml-[18pt] text-justify mb-2">
      {React.string("Nta co is commonly used for “nothing”.")}
    </p>

    <p className="ml-[18pt] text-justify mb-2 whitespace-pre">
      {React.string("      Ufise iki? Nta co. – What do you have? Nothing.")}
    </p>

    <p className="ml-[18pt] text-justify mb-2">
      {React.string(
        "Nta co is also commonly used as a negative imperative, to stop someone from what he is already doing.",
      )}
    </p>

    <p className="ml-[18pt] indent-[18pt] text-justify mb-1">
      {React.string("Nta co urira! – Don’t cry; stop crying. (to a crying child)")}
    </p>
    <p className="ml-[18pt] indent-[18pt] text-justify mb-1">
      {React.string("Nta co ubesha – Don’t lie; stop lying. (to a person telling a lie)")}
    </p>

    <p className="ml-[36pt] text-justify mb-4 italic">
      {React.string("(In speech co elides: nta c’urira)")}
    </p>

    <p className="ml-[18pt] text-justify mb-2">
      {React.string(
        "Nta ho is used for “never” or “nowhere”, usually placed at the beginning of the sentence.",
      )}
    </p>
    <p className="ml-[18pt] text-justify mb-4 whitespace-pre">
      {React.string("      Nta ho nzogenda mur’ ico gihugu – I shall never go into that country.")}
    </p>

    <p className="ml-[18pt] text-justify mb-2">
      {React.string(
        "This may be used with the not-yet tense, putting the verb in the affirmative.",
      )}
    </p>
    <p className="ml-[18pt] text-justify mb-4 whitespace-pre">
      {React.string(
        "      Nta ho ur\u0101soma iki gitabo? – haven’t you ever read this book? (have you never yet...)",
      )}
    </p>

    <p className="text-justify min-h-[1.2em]"> {React.string("\u00A0")} </p>

    /* Point 216 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-2">
      <span> {React.string("216.")} </span>
      <span className="inline-block w-[18pt]"> </span>
      <span>
        {React.string("In a dependent clause nta becomes ")}
        <i className="italic"> {React.string("ata")} </i>
        {React.string(".")}
      </span>
    </div>

    <div className="ml-[36pt] text-justify mb-4">
      {React.string(
        "Kana ntashobora kugura impuzu kukw ata mafaranga afise – Kana cannot buy clothes because he has no francs.",
      )}
    </div>

    <p className="text-justify min-h-[1.2em]"> {React.string("\u00A0")} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 105: Further Notes on",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
