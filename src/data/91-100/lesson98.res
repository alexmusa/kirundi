open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-4 font-serif text-[11pt] leading-normal text-black">
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 98: Prepositional Form of Verb")}
      </p>
    </div>
    
    <p className="min-h-[1.2em]"> {React.string("\u00A0")} </p>
    
    <p className="mb-2">
      <span className="font-bold"> {React.string("Vocabulary")} </span>
      {React.string(":")}
    </p>
    
    <div className="ml-[18pt] space-y-1">
      <p>
        {React.string("guhindukira (ye) – to turn around (intr.)\u00A0\u00A0\u00A0\u00A0\u00A0 impunzi – refugee (one who flees)")}
      </p>
      <p>
        {React.string("guhindukiza (je) – to turn around (intr.)\u00A0\u00A0\u00A0\u00A0\u00A0 umuryango – family, clan")}
      </p>
      <p>
        {React.string("guhunga (nze) – to flee\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 umuryango – doorway")}
      </p>
      
      <p className="min-h-[1.2em]"> {React.string("\u00A0")} </p>
      
      <p className="text-justify">
        {React.string("Note: The two words “umuryango” are pronounced slightly differently. On “doorways” the –rya is a high tone, on “family” it is a low tone. Umuryango is “clan” rather than “family” in the English sense of the word.")}
      </p>
    </div>
    
    <p className="min-h-[1.2em]"> {React.string("\u00A0")} </p>
    
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-2">
      <span> {React.string("200.\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ")} </span>
      <span className="font-bold"> {React.string("Prepositional form")} </span>
      {React.string(". This is made by changing the final ")}
      <i className="italic"> {React.string("a")} </i>
      {React.string(" of a verb to ")}
      <i className="italic"> {React.string("era")} </i>
      {React.string(" or ")}
      <i className="italic"> {React.string("ira")} </i>
      {React.string(", according to the A I U rule (Par. 157).")}
    </div>
    
    <div className="ml-[36pt] text-justify space-y-1 mb-2">
      <p>
        {React.string("kuzana – to bring\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 kuzanira – to bring to or for")}
      </p>
      <p>
        {React.string("gukora – to work\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 gukorera – to work for")}
      </p>
    </div>
    
    <div className="ml-[18pt] text-justify space-y-2 mb-2">
      <p> {React.string("The translation of this form in its simple use is just – to, for, at, etc.")} </p>
      <p> {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 Nzomugurira igitabo – I’ll buy a book for him.")} </p>
      <p>
        {React.string("Note: With verbs of motion (go, run, flee, etc.) the prepositional ending is ")}
        <i className="italic"> {React.string("not")} </i>
        {React.string(" used to express “to”.")}
      </p>
      <p> {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 Yirutse i muhira – he/she ran to his home.")} </p>
    </div>
    
    <p className="min-h-[1.2em]"> {React.string("\u00A0")} </p>
    
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-2">
      <span> {React.string("201.\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ")} </span>
      {React.string("Some verbs form this a bit irregularly:")}
    </div>
    
    <div className="ml-[36pt] -indent-[18pt] text-justify mb-2">
      <span> {React.string("1)\u00A0\u00A0\u00A0\u00A0 ")} </span>
      {React.string("Most verbs ending in za change to riza or reza (acc. tp A I U rule).")}
    </div>
    
    <div className="ml-[54pt] text-justify space-y-1 mb-2">
      <p> {React.string("gukiza\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 gukiriza")} </p>
      <p> {React.string("kubaza (ask)\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 kubariza")} </p>
    </div>
    
    <div className="ml-[36pt] -indent-[18pt] text-justify mb-2">
      <span> {React.string("2)\u00A0\u00A0\u00A0\u00A0 ")} </span>
      {React.string("many verbs ending in –sha change –sha to –shiriza or –shereza, -hiriza or –hereza (A I U rule). Causatives are included here.")}
    </div>
    
    <div className="ml-[54pt] text-justify space-y-1 mb-2">
      <p> {React.string("gushusha – to heat\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 gushuhiriza – to heat for")} </p>
      <p> {React.string("gukoresha – to use\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 gukoreshereza – to use for")} </p>
    </div>
    
    <div className="ml-[18pt] text-justify space-y-2 mb-4">
      <p>
        {React.string("There are other irregularities which you will meet but these are the main ones. The great majority of verbs form the prepositional regularly.")}
      </p>
      <p>
        {React.string("(Note: gukoreshereza above does not mean to use for a certain task, but rather to use for someone.)")}
      </p>
    </div>
    
    <p className="min-h-[1.2em]"> {React.string("\u00A0")} </p>
    
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-2">
      <span> {React.string("202.\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ")} </span>
      {React.string("The past of the prepositional form ending in –ira or –era is –iye or –eye. e.g. yandikiye, yakoreye. Those ending in –za become –je. e.g. yambarije Bwana – he/she has asked Bwana for me. (Do not use the usual past stem.)")}
    </div>
    
    <p className="min-h-[1.2em]"> {React.string("\u00A0")} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 98: Prepositional Form of Verb",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
