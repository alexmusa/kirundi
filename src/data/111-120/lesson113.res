open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="p-8 text-[11pt] font-['Times_New_Roman',serif] leading-normal text-black bg-white">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 113: Reduplicated Verbs")}
      </p>
    </div>

    /* Spacer */
    <div className="h-4" />

    /* Vocabulary Section */
    <p className="mb-1">
      <span className="font-bold"> {React.string("Vocabulary")} </span>
      {React.string(":")}
    </p>

    <div className="ml-[24px] grid grid-cols-[1fr_1fr]">
      <div> {React.string("kunyiganyiga (ze) – to shake, tremble")} </div>
      <div> {React.string("igihute – boil, abscess")} </div>
    </div>

    <div className="ml-[72px] grid grid-cols-[1fr_1fr]">
      <div className="indent-[24px]"> {React.string("(esp. of earth, objects)")} </div>
      <div className="ml-[-48px]"> {React.string("igufa – bone")} </div>
    </div>

    <div className="ml-[24px] grid grid-cols-[1fr_1fr]">
      <div> {React.string("kudigadiga (ze) – to tickle")} </div>
      <div> {React.string("umuswa – white ants (collective noun,")} </div>
    </div>

    <div className="ml-[24px] grid grid-cols-[1fr_1fr]">
      <div> {React.string("kumāramāra (ye) – to be very ashamed")} </div>
      <div> {React.string("used only in sing.)")} </div>
    </div>

    /* Spacer */
    <div className="h-4" />

    /* Rule 230 Section */
    <div className="flex mb-2 text-justify">
      <span className="min-w-[48px]"> {React.string("230.")} </span>
      <span>
        {React.string(
          "Reduplicated verbs. Some verbs redouble the stem to give a slightly different meaning:",
        )}
      </span>
    </div>

    /* Examples Section */
    <div className="ml-[48px] space-y-1 text-justify">
      <div className="grid grid-cols-[200px_1fr]">
        <span> {React.string("kugenda – to go")} </span>
        <span> {React.string("kugendagenda – to take a walk")} </span>
      </div>

      <div className="grid grid-cols-[200px_1fr]">
        <span> {React.string("guhenda – to deceive")} </span>
        <span>
          {React.string("guhendahenda – to deceive (in a lighter sense than")}
        </span>
      </div>

      <div className="grid grid-cols-[200px_1fr]">
        <span />
        <span> {React.string("the first word, often used of joking or")} </span>
      </div>

      <div className="ml-[240px] indent-[48px]">
        {React.string("amusing a child)")}
      </div>

      <div className="grid grid-cols-[200px_1fr]">
        <span> {React.string("gukora – to work")} </span>
        <span> {React.string("gukorakora – to touch, feel (past is korakoye)")} </span>
      </div>

      <div className="grid grid-cols-[200px_1fr]">
        <span> {React.string("kumara – to finish")} </span>
        <span> {React.string("kumaramara (ze) – to finish completely (intr.)")} </span>
      </div>

      <div className="grid grid-cols-[200px_1fr]">
        <span />
        <span> {React.string("kumaramaza (je) – to finish completely (trans.)")} </span>
      </div>

      <div className="grid grid-cols-[200px_1fr]">
        <span> {React.string("kuvanga – to stir")} </span>
        <span> {React.string("kuvangavanga (nze) – to mix thoroughly")} </span>
      </div>
    </div>

    /* General Note */
    <p className="ml-[24px] mt-4 text-justify">
      {React.string(
        "There are other verbs which have only the doubled form (no single form existing). All reduplicated verbs change only the stem of the last part of the word to form the past.",
      )}
    </p>

    /* Past Tense Examples */
    <div className="mt-4 space-y-1">
      <div className="ml-[72px]">
        {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0kugendagenda\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0yagendagenze – he/she went for a walk")}
      </div>
      <div className="ml-[72px]">
        {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0isi yanyiganyize – the earth shook")}
      </div>
      <div className="ml-[72px]">
        {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0yakorakoye urubaho – he/she felt of the board")}
      </div>
      <div className="ml-[72px]">
        {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0biramaramaze – it is finished completely")}
      </div>
    </div>

    <div className="h-8" />
  </div>
  }
}

let l: lesson = {
  title: "LESSON 113: Reduplicated Verbs",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
