open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-[11pt] leading-normal text-black max-w-4xl mx-auto p-4">
    <div className="border-b border-black pb-px mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 63: Some Household Terms")}
      </p>
    </div>

    <p className="mb-4"> {React.string("\u00A0")} </p>

    <p className="mb-4">
      <b className="font-bold"> {React.string("Vocabulary")} </b>
      <span> {React.string(": (These words may vary in different localities)")} </span>
    </p>

    <div className="space-y-0.5">
      <div className="pl-[18pt] flex flex-wrap">
        <span className="w-1/2 min-w-[300px]"> {React.string("indobo – pail")} </span>
        <span className="w-1/2 min-w-[300px]"> {React.string("guhwata (se) – to peel with knife")} </span>
      </div>
      <div className="pl-[18pt] flex flex-wrap">
        <span className="w-1/2 min-w-[300px]"> {React.string("ifuro (or, iziko) – stove")} </span>
        <span className="w-1/2 min-w-[300px]"> {React.string("gusuka (tse) – to pour into something")} </span>
      </div>
      <div className="pl-[18pt] flex flex-wrap">
        <span className="w-1/2 min-w-[300px]"> {React.string("imbugita – knife")} </span>
        <span className="w-1/2 min-w-[300px]"> {React.string("kwatsa (akije) – to blow the fire")} </span>
      </div>
      <div className="pl-[18pt] flex flex-wrap">
        <span className="w-1/2 min-w-[300px]"> {React.string("ikanya (5th) – fork (Swahili)")} </span>
        <span className="w-1/2 min-w-[300px]"> {React.string("gupanga ameza – to set the table (Swahili)")} </span>
      </div>
      <div className="pl-[18pt] flex flex-wrap">
        <span className="w-1/2 min-w-[300px]"> {React.string("ikiyiko – spoon (Swahili)")} </span>
        <span className="w-1/2 min-w-[300px]"> {React.string("gupangura ameza – to clear the table (Sw.)")} </span>
      </div>
      <div className="pl-[18pt] flex flex-wrap">
        <span className="w-1/2 min-w-[300px]"> {React.string("akayiko – teaspoon (Swahili)")} </span>
        <span className="w-1/2 min-w-[300px]"> {React.string("kubaga (ze) – butcher, to dress an animal")} </span>
      </div>
      <div className="pl-[18pt] flex flex-wrap">
        <span className="w-1/2 min-w-[300px]"> {React.string("isukari – sugar")} </span>
        <span className="w-1/2 min-w-[300px]"> {React.string("kubiza (jije) – to boil (tr.)")} </span>
      </div>
      <div className="pl-[18pt] flex flex-wrap">
        <span className="w-1/2 min-w-[300px]"> {React.string("imikonyogo (imibimba, imikerera)")} </span>
        <span className="w-1/2 min-w-[300px]"> {React.string("gutonora (ye) – to peel, shell")} </span>
      </div>
      <div className="pl-[36pt] flex flex-wrap">
        <span className="w-1/2 min-w-[300px] indent-[36pt]"> {React.string("– green beans")} </span>
        <span className="w-1/2 min-w-[300px]"> {React.string("husk (with fingers)")} </span>
      </div>
      <div className="pl-[18pt] flex flex-wrap">
        <span className="w-1/2 min-w-[300px]"> {React.string("imboga – leafy vegetable")} </span>
        <span className="w-1/2 min-w-[300px]"> {React.string("kubira (ze) – to boil (intr.)")} </span>
      </div>
      <div className="pl-[18pt] flex flex-wrap">
        <span className="w-1/2 min-w-[300px]"> {React.string("ipiripiri (3rd) – pepper")} </span>
        <span className="w-1/2 min-w-[300px]"> {React.string("kuvanga (ze) – to stir, mix")} </span>
      </div>
      <div className="pl-[18pt] flex flex-wrap">
        <span className="w-1/2 min-w-[300px]"> {React.string("ingano – wheat")} </span>
        <span className="w-1/2 min-w-[300px]"> {React.string("gukaranga (ze) – to fry")} </span>
      </div>
      <div className="pl-[18pt] flex flex-wrap">
        <span className="w-1/2 min-w-[300px]"> {React.string("gucagagura (ye) – to chop up")} </span>
        <span className="w-1/2 min-w-[300px]"> {React.string("gusya (seye) – to grind")} </span>
      </div>
    </div>

    <p className="text-justify my-4"> {React.string("\u00A0")} </p>

    <div className="pl-[18pt] -indent-[18pt] text-justify mb-4">
      <span> {React.string("129.\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ")} </span>
      <span>
        {React.string("These are only a few of the terms one needs. You can easily learn many others from the Africans. Necessarily, many of these terms are Swahili, or Kirundi-ized English or French, because many of these things did not exist in the country until Europeans brought them.")}
      </span>
    </div>

    <p className="pl-[18pt] text-justify mb-4">
      {React.string("Instead of the Swahili terms for to clear and to set the table, one can say “Tegura ameza” – prepare the table, and “Kura ibintu ku meza” – take the things from the table.")}
    </p>

    <p className="pl-[18pt] text-justify mb-4">
      {React.string("Note: Kubira and kubiza. One would say “Biza amazi” – boil the water, but “Amazi arabira” – the water is boiling.")}
    </p>

    <p className="text-justify"> {React.string("\u00A0")} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 63: Some Household Terms",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
