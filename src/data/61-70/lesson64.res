open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif leading-normal text-[#000000]">
    /* Header Section */
    <div className="border-b border-black pb-[1.0pt] mb-4">
      <p className="text-center font-bold text-[11.0pt]">
        {React.string("LESSON 64: Stative Voice")}
      </p>
    </div>

    /* Spacer */
    <p className="text-[11.0pt] mb-4"> {React.string("\u00A0")} </p>

    /* Vocabulary */
    <p className="mb-1">
      <span className="font-bold text-[11.0pt]"> {React.string("Vocabulary")} </span>
      <span className="text-[11.0pt]"> {React.string(":")} </span>
    </p>

    <div className="pl-[18.0pt] text-[11.0pt]">
      <p>
        {React.string("kunezerwa (nezerewe) – to be happy")}
        <span className="inline-block w-[80px]" />
        {React.string("gusonza (shonje) – to be hungry")}
      </p>
      <p>
        {React.string("kurwara (ye) – to be sick, ill")}
        <span className="inline-block w-[80px]" />
        {React.string("gukanya (nye) – to be cold, wet")}
      </p>
      <p> {React.string("gukomera (ye) – to be well, strong")} </p>
    </div>

    /* Spacer */
    <p className="text-[11.0pt] my-4"> {React.string("\u00A0")} </p>

    /* Section 130 */
    <div className="flex pl-[18.0pt] text-justify text-[11.0pt] mb-4">
      <div className="min-w-[18.0pt] -ml-[18.0pt]"> {React.string("130.")} </div>
      <p>
        {React.string(
          "In Kirundi, words that express a condition or state of being, or bodily or mental attitude, are used in the stative voice – which means that the prefix is –ra– present, but the suffix is past. This applies to present time. For past and future time these verbs are formed like any others. In the negative and in dependent clauses the –ra– drops out.",
        )}
      </p>
    </div>

    /* Examples */
    <div className="pl-[36.0pt] text-justify text-[11.0pt] space-y-0">
      <p> {React.string("Ndarwaye – I am sick")} </p>
      <p> {React.string("Ndanezerewe – I am happy")} </p>
      <p> {React.string("Ndicaye – I am sitting down")} </p>
      <p> {React.string("Ndameye – I am willing")} </p>
      <p> {React.string("Ndizeye – I trust")} </p>
    </div>

    /* Habitual Section */
    <div className="pl-[18.0pt] text-justify text-[11.0pt] mt-4">
      <p> {React.string("For habitual present of these verbs the regular –ra– present is used.")} </p>
      <p className="mt-2">
        {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 Ndawara imisi yose – I am sick every day (always)")}
      </p>
    </div>

    /* Final Spacer */
    <p className="text-[11.0pt] mt-4"> {React.string("\u00A0")} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 64: Stative Voice",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
