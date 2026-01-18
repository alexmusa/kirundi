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
  title: "LESSON 21: Verb –",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
