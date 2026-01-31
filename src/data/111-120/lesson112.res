open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif leading-normal text-black p-4">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold text-[11pt]">
        {React.string("LESSON 112: Adjectives Expressed by Verbs")}
      </p>
    </div>

    /* Spacer */
    <p className="text-[11pt] h-[1.2em]"> {React.string("\u00A0")} </p>

    /* Vocabulary Title */
    <p className="text-[11pt] mb-0">
      <span className="font-bold"> {React.string("Vocabulary")} </span>
      {React.string(":")}
    </p>

    /* Vocabulary List */
    <div className="text-[11pt]">
      <p className="ml-[18pt]">
        {React.string("kwera (ze) – to be white, pure \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 guhora (ze) – to cool (intr.), be quite,")}
      </p>
      <p className="ml-[18pt]">
        {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 (caus. kweza – to make white, pure) \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 always do")}
      </p>
      <p className="ml-[18pt]">
        {React.string("gutunga (ze) – to be rich, to possess \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 gupfungana (nye) – to be narrow")}
      </p>
      <p className="ml-[18pt]">
        {React.string("kuvyibuha (she) – to be fat \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 umutwaro – burden, load")}
      </p>
      <p className="ml-[18pt]">
        {React.string("Note: Ukwezwa is the term often used for holiness or purity of heart.")}
      </p>
    </div>

    /* Spacer */
    <p className="text-[11pt] h-[1.2em]"> {React.string("\u00A0")} </p>

    /* Paragraph 229 */
    <p className="ml-[18pt] -indent-[18pt] text-justify text-[11pt] mb-0">
      <span> {React.string("229.")} </span>
      <span className="inline-block w-[12pt]" />
      {React.string(
        "You have already learned some verbs which take the place of adjectives in English. This is the most common way of axpressing descriptive adjectives. Most verbs which take the place of adjectives are usually n the stative voice (thoug kwera is not).",
      )}
    </p>

    /* Verb List 2nd Level Indent */
    <div className="ml-[36pt] text-justify text-[11pt]">
      <p> {React.string("gukanya – to be cold, damp")} </p>
      <p> {React.string("gusonza – to be hungry")} </p>
      <p> {React.string("gukomera – to be strong, well")} </p>
      <p> {React.string("kunezerwa – to be happy")} </p>
    </div>

    /* Text Block with examples */
    <div className="ml-[18pt] text-justify text-[11pt]">
      <p>
        {React.string(
          "Others are given in this vocabulary. You will hear many others. Whenever English adjectives are translated this way the verb is really a relative clause (except when used as a predicate adjective), thus the – ra– drops out.",
        )}
      </p>
      <p className="whitespace-pre">
        {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 umugabo akomeye – a strong man")}
      </p>
      <p className="whitespace-pre">
        {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 umwana anezerewe – a happy child")}
      </p>
      <p className="whitespace-pre">
        {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 impuzu zikanye – damp clothes")}
      </p>
      <p className="mt-4">
        {React.string(
          "If the adjective is in the predicate the stative is used except in negative or dependent clauses",
        )}
      </p>
      <p className="whitespace-pre">
        {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 inzira irapfunganye – the path is narrow")}
      </p>
      <p className="mt-4">
        {React.string("In negative and dependent clauses the –ra– drops out.")}
      </p>
      <p className="mt-4">
        {React.string(
          "This form is often used to express the English participal form ending in –ing.",
        )}
      </p>
      <p className="whitespace-pre">
        {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 umwana asinziriye – a sleeping child")}
      </p>
    </div>

    /* Final Spacer */
    <p className="text-justify text-[11pt] h-[1.2em]"> {React.string("\u00A0")} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 112: Adjectives Expressed by Verbs",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
