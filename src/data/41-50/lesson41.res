open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-8 text-[#000000] font-serif leading-normal">
    /* Header Section */
    <div className="border-b border-black pb-0.5 mb-4">
      <p className="text-center font-bold text-[11pt]">
        {React.string("LESSON 41: –")}
        <i className="italic"> {React.string("ose")} </i>
        {React.string(" (All, Every)")}
      </p>
    </div>

    /* Spacer */
    <p className="text-[11pt] leading-tight"> {React.string("\u00a0")} </p>

    /* Vocabulary Section */
    <div className="mb-4">
      <p className="font-bold text-[11pt]"> {React.string("Vocabulary:")} </p>
      <div className="ml-[18pt] text-[11pt] grid grid-cols-1 md:grid-cols-2 gap-x-4">
        <div>
          <p> {React.string("umwīgeme – girl")} </p>
          <p> {React.string("umwūngere – shepherd (sometimes pastor)")} </p>
        </div>
        <div>
          <p> {React.string("izina – name (5th cl.)")} </p>
          <p> {React.string("gusīnzīra – to sleep")} </p>
        </div>
      </div>
      <div className="ml-[18pt] text-[11pt] grid grid-cols-1 md:grid-cols-2 gap-x-4">
        <div>
          <p> {React.string("igitangaza – surprising thing, miracle")} </p>
        </div>
        <div>
          <p> {React.string("ryāri – when?")} </p>
        </div>
      </div>
      <p className="ml-[18pt] text-[11pt] mt-2">
        {React.string("Note: umwigeme and umukobwa are interchangeable")}
      </p>
    </div>

    /* Spacer */
    <p className="text-[11pt] leading-tight"> {React.string("\u00a0")} </p>

    /* Section 84 */
    <div className="ml-[18pt] -indent-[18pt] text-justify text-[11pt] mb-4">
      <span className="inline-block w-[18pt]"> {React.string("84.")} </span>
      <b className="font-bold"> {React.string("-ose")} </b>
      {React.string(", means ")}
      <i className="italic"> {React.string("every")} </i>
      {React.string(" or ")}
      <i className="italic"> {React.string("whole")} </i>
      {React.string(" in the singular, and in the plural it is ")}
      <i className="italic"> {React.string("all.")} </i>
    </div>

    /* Class Agreements Table */
    <div className="ml-[18pt] text-[11pt] mb-4">
      <p> {React.string("Class agreements:")} </p>
      <div className="grid grid-cols-[100px_100px_100px] gap-2 ml-[18pt] my-2">
        <div />
        <div className="italic"> {React.string("singular")} </div>
        <div className="italic"> {React.string("plural")} </div>
        
        <div className="font-medium"> {React.string("Class 1:")} </div>
        <div> {React.string("wese")} </div>
        <div> {React.string("bose")} </div>
        
        <div className="font-medium"> {React.string("Class 2:")} </div>
        <div> {React.string("wose")} </div>
        <div> {React.string("yose")} </div>
        
        <div className="font-medium"> {React.string("Class 3:")} </div>
        <div> {React.string("yose")} </div>
        <div> {React.string("zose")} </div>
        
        <div className="font-medium"> {React.string("Class 4:")} </div>
        <div> {React.string("cose")} </div>
        <div> {React.string("vyose")} </div>
        
        <div className="font-medium"> {React.string("Class 5:")} </div>
        <div> {React.string("ryose")} </div>
        <div> {React.string("yose")} </div>
        
        <div className="font-medium"> {React.string("Class 6:")} </div>
        <div> {React.string("rwose")} </div>
        <div> {React.string("zose")} </div>
        
        <div className="font-medium"> {React.string("Class 7:")} </div>
        <div> {React.string("kose")} </div>
        <div> {React.string("twose")} </div>
        
        <div className="font-medium"> {React.string("Class 8:")} </div>
        <div> {React.string("bwose")} </div>
        <div> {React.string("yose")} </div>
        
        <div className="font-medium"> {React.string("Class 9:")} </div>
        <div> {React.string("kwose")} </div>
        <div> {React.string("yose")} </div>
        
        <div className="font-medium"> {React.string("Class 10:")} </div>
        <div> {React.string("hose")} </div>
        <div />
      </div>
      <p className="mt-2"> {React.string("Notice the first class singular – wese, not wose!")} </p>
    </div>

    /* Spacer */
    <p className="text-[11pt] leading-tight"> {React.string("\u00a0")} </p>

    /* Section 85 */
    <div className="ml-[18pt] -indent-[18pt] text-justify text-[11pt] mb-4">
      <span className="inline-block w-[18pt]"> {React.string("85.")} </span>
      {React.string("In the Singular this word usually conveys the idea of entirety – inzu yose – the ")}
      <i className="italic"> {React.string("whole")} </i>
      {React.string(" house. But it can mean every – umuntu wese – ")}
      <i className="italic"> {React.string("every")} </i>
      {React.string(" person. In the plural it is all – inka zose – ")}
      <i className="italic"> {React.string("all")} </i>
      {React.string(" the cows. Often when in English we would use the singular \"every\", Kirundi uses the plural: e.g. every day – imisi yose.")}
    </div>

    /* Spacer */
    <p className="text-[11pt] leading-tight"> {React.string("\u00a0")} </p>

    /* Section 86 */
    <div className="ml-[18pt] -indent-[18pt] text-justify text-[11pt] mb-2">
      <span className="inline-block w-[18pt]"> {React.string("86.")} </span>
      {React.string("Place in sentence. –ose always follows the noun it modifies. If there should be several adjectives –ose must come last of all.")}
    </div>
    <div className="ml-[18pt] text-[11pt] grid grid-cols-1 md:grid-cols-2 mb-4">
      <p> {React.string("abantu bose – all the people")} </p>
      <p> {React.string("inka zacu nziza zose – all our nice cows.")} </p>
    </div>

    /* Spacer */
    <p className="text-[11pt] leading-tight"> {React.string("\u00a0")} </p>

    /* Section 87 */
    <div className="ml-[18pt] -indent-[18pt] text-justify text-[11pt] mb-4">
      <span className="inline-block w-[18pt]"> {React.string("87.")} </span>
      {React.string("Derived from this same stem are the words \"twese\" – all of us, \"mwese\" – all of you, \"bose\" – all of them.")}
    </div>

    /* Spacer */
    <p className="text-[11pt] leading-tight"> {React.string("\u00a0")} </p>

    /* Section 88 */
    <div className="ml-[18pt] -indent-[18pt] text-justify text-[11pt] mb-4">
      <span className="inline-block w-[18pt]"> {React.string("88.")} </span>
      <b className="font-bold"> {React.string("Ryari – when?")} </b>
      {React.string(" This is used only in asking questions. It usually comes at the end of the sentence or clause, though sometimes it immediately follows the verb.")}
      <div className="ml-[18pt] mt-2 italic">
        {React.string("Uzogenda i Gitega ryari? – When will you go to Gitega?")}
      </div>
    </div>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 41: –ose",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
