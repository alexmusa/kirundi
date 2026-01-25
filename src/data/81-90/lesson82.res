open LessonTypes

module Content = {
  open React
  @react.component
  let make = () => {
    <div className="bg-white p-8 font-serif leading-normal text-[#000000]">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center text-[11pt] font-bold">
        {string("LESSON 82: ")}
        <span className="italic"> {string("Gurtya")} </span>
        {string(", ")}
        <span className="italic"> {string("Gurtyo")} </span>
      </p>
    </div>

    /* Spacer */
    <div className="h-[11pt]" />

    /* Vocabulary Section */
    <div className="text-[11pt]">
      <p className="font-bold mb-2">
        {string("Vocabulary:")}
      </p>
      <div className="ml-[18pt] grid grid-cols-2 gap-x-4 whitespace-pre">
        <div>
          {string("umwete – zeal, enthusiasm")}
          <br />
          {string("kugira umwete – to be zealous, energetic")}
          <br />
          {string("                 be enthusiastic")}
        </div>
        <div>
          {string("kwaka (tse) – to shine")}
          <br />
          {string("kunebwa (bwe) – to be lazy")}
          <br />
          {string("gukekeranya (nye) – to doubt")}
        </div>
      </div>
    </div>

    <div className="h-[11pt]" />

    /* Main Content */
    <div className="text-[11pt] text-justify">
      <div className="relative pl-[18pt] mb-4">
        <span className="absolute left-0"> {string("163.")} </span>
        <p>
          <span className="font-bold"> {string("Gurtya, gurtyo")} </span>
          {string(". These adverbs mean: gurtya – like this, gurtyo – like that. This is one of the most difficult sounds in Kirundi. Practice with an African until you can say it well. These adverbs are variable, that is, they must take the same prefix as the verbs they modify:")}
        </p>
      </div>

      /* Indented Examples */
      <div className="ml-[36pt] space-y-1 mb-4">
        <p> {string("yabikoze artya – he/she did it like this")} </p>
        <p> {string("babikoze bartyo – they did it like that")} </p>
        <p> {string("tugire durtya – let us do like this")} </p>
      </div>

      <div className="ml-[18pt] space-y-4">
        <p>
          {string("When following an infinitive it takes ‘gu’ in agreement with the infinitive.")}
        </p>
        
        <p className="pl-[18pt]">
          {string("tugomba kuririmba gurtyo – we want to sing like that")}
        </p>

        <p>
          {string("With the imperative it may be: Kora urtya or Kora gurtya – do like this (sing.) but the polite form is always ukore urtya, mukore murtya – do like this. Note the absence of the r in the 1")}
          <sup> {string("st")} </sup>
          {string(" person sing: Ndakora ntya – I do like this.")}
        </p>

        <p>
          {string("Note 1: The change-down rule is applied in this word, probably because the t sound is more predominant than the r.")}
        </p>

        <p>
          {string("Note 2: Do ")}
          <span className="italic"> {string("not")} </span>
          {string(" try to use this form for “Do like John”.")}
        </p>

        <div className="h-[11pt]" />

        <p>
          {string("A common error of beginners is to want to always use gurtya or gurtyo, but it is important to make it agree with the verb it modifies.")}
        </p>
      </div>
    </div>

    <div className="h-[11pt]" />
  </div>
  }
}

let l: lesson = {
  title: "LESSON 82",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
