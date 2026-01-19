open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-[11pt] leading-normal text-black p-4 max-w-4xl">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 33: Class 10")}
      </p>
    </div>

    /* Spacer */
    <div className="h-4" />

    /* Vocabulary Section */
    <div className="mb-4">
      <p className="font-bold">
        {React.string("Vocabulary")}
        {React.string(":")}
      </p>
      <div className="ml-[18pt] space-y-0">
        <div className="grid grid-cols-2">
          <span> {React.string("ahantu – place")} </span>
          <span> {React.string("ibiharage (c.4) – beans")} </span>
        </div>
        <div className="grid grid-cols-2">
          <span> {React.string("hasi – on the ground, floor")} </span>
          <span> {React.string("gukiza – to heal, save, save from")} </span>
        </div>
        <div className="grid grid-cols-2">
          <span> {React.string("gukubura – to sweep")} </span>
          <span> {React.string("kuguma – to stay, remain")} </span>
        </div>
      </div>
    </div>

    /* Spacer */
    <div className="h-4" />

    /* Section 65 */
    <div className="mb-4 text-justify">
      <div className="flex items-start ml-[18pt] -indent-[18pt]">
        <span className="w-[18pt] shrink-0"> {React.string("65.")} </span>
        <span className="font-bold"> {React.string("Class 10")} </span>
        <span> {React.string(".")} </span>
      </div>

      <div className="mt-2">
        <div className="ml-[144pt] grid grid-cols-2">
          <span> {React.string("singular")} </span>
          <span> {React.string("plural")} </span>
        </div>
        <div className="ml-[36pt] grid grid-cols-[108pt_1fr_1fr]">
          <span> {React.string("Noun prefix")} </span>
          <span> {React.string("aha- (ahantu)")} </span>
          <span> {React.string("aha-")} </span>
        </div>
        <div className="ml-[36pt] grid grid-cols-[108pt_1fr_1fr]">
          <span> {React.string("Poss. prefix")} </span>
          <span> {React.string("ha- (hanje)")} </span>
          <span> {React.string("ha-")} </span>
        </div>
        <div className="ml-[36pt] grid grid-cols-[108pt_1fr_1fr]">
          <span> {React.string("Verb prefix")} </span>
          <span> {React.string("ha- (hari)")} </span>
          <span> {React.string("ha-")} </span>
        </div>
        <div className="ml-[36pt] grid grid-cols-[108pt_1fr_1fr]">
          <span> {React.string("Adj. prefix")} </span>
          <span> {React.string("ha- (habi)")} </span>
          <span> {React.string("ha-")} </span>
        </div>
      </div>
    </div>

    /* Spacer */
    <div className="h-4" />

    /* Section 66 */
    <div className="ml-[18pt] -indent-[18pt] mb-4 text-justify">
      <span className="inline-block w-[18pt]"> {React.string("66.")} </span>
      <span>
        {React.string("There is only one word in class 10 – ahantu – place. However, this prefix ")}
        <i className="italic"> {React.string("ha")} </i>
        {React.string(" is used to express the idea of place whether the word ahantu is used or not.")}
      </span>
    </div>

    /* Spacer */
    <div className="h-4" />

    /* Section 67 */
    <div className="ml-[18pt] -indent-[18pt] mb-2 text-justify">
      <span className="inline-block w-[18pt]"> {React.string("67.")} </span>
      <span> {React.string("Some uses of the ha- prefix:")} </span>
    </div>

    /* 67.1 */
    <div className="ml-[36pt] -indent-[18pt] mb-2 text-justify">
      <span className="inline-block w-[18pt]"> {React.string("1.")} </span>
      <span>
        {React.string("In the adjective:")}
        <br />
        {React.string("a) to agree with the adverb of place: Hano ni neza – Here it is good, or, it is a good place here")}
        <br />
        {React.string("b) in the adjective when ahantu is understood: Ni habi cane – It is (a) very bad (place)")}
      </span>
    </div>

    /* 67.2 */
    <div className="ml-[36pt] -indent-[18pt] mb-2 text-justify">
      <span className="inline-block w-[18pt]"> {React.string("2.")} </span>
      <span>
        {React.string("As a verb subject:")}
        <br />
        {React.string("a) to agree with ahantu or adverb of place. e.g. Hariya hitwa Gitega – That place over there is called Gitega.")}
        <br />
        {React.string("b) in an impersonal sense when no subject is expressed. e.g. Harashushe – It is hot.")}
        <br />
        {React.string("c) to represent the English expletive “there”. (You have already seen this in hari.) e.g. Haza umugabo – There comes a man. Hariho ibijumbu? – Are there any sweet potatoes? (Actually, harih’ ibijumbu?)")}
      </span>
    </div>

    /* Note */
    <div className="ml-[36pt] mb-4 text-justify">
      <p>
        <span className="font-bold"> {React.string("Note:")} </span>
        {React.string(" In “hariho” the final ho gives the idea of place also. Note that in answering this question one would make the verb agree with ibijumbu – Ego, biriho – Yes, there are. Nta biriho – There are none. (See Par. 213.)")}
      </p>
    </div>

    <div className="ml-[36pt] mb-4 text-justify">
      <p>
        {React.string("Sometimes just “hari” is used. e.g. Har’ amazi menshi hano – There is much water here.")}
      </p>
    </div>

    /* 67.3 */
    <div className="ml-[36pt] -indent-[18pt] mb-2 text-justify">
      <span className="inline-block w-[18pt]"> {React.string("3.")} </span>
      <span>
        {React.string("In the expression “mu maso hiwe” – his face. Since there is no other word for face, amaso is used with the possessive adjective having the ")}
        <i className="italic"> {React.string("ha")} </i>
        {React.string(" prefix, and it is proceeded by ")}
        <i className="italic"> {React.string("mu")} </i>
        {React.string(".")}
      </span>
    </div>

    /* 67.4 */
    <div className="ml-[36pt] -indent-[18pt] mb-4 text-justify">
      <span className="inline-block w-[18pt]"> {React.string("4.")} </span>
      <span>
        {React.string("“in” is not usually used with ahantu: not “mu hantu heza”. Thus, “in a good place” is “ahantu heza”.")}
      </span>
    </div>

    /* Final Spacer */
    <div className="h-4" />
  </div>
  }
}

let l: lesson = {
  title: "LESSON 33: Class 10",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
