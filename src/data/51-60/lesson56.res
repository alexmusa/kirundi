open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="p-8 max-w-3xl mx-auto font-serif text-[11pt] leading-normal text-[#000000]">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 56: Past of –")}
        <i className="italic"> {React.string("ri")} </i>
      </p>
    </div>

    /* Spacer */
    <div className="h-4" />

    /* Vocabulary Section */
    <p className="font-bold mb-2">
      {React.string("Vocabulary:")}
    </p>
    
    <div className="ml-[18pt] mb-6 space-y-1">
      <div className="grid grid-cols-1 md:grid-cols-2 gap-x-8">
        <div> {React.string("umufundi (Swahili) – skilled workman")} </div>
        <div> {React.string("guheza (hejeje) – to finish (tr.)")} </div>
        <div> {React.string("umwonga – valley")} </div>
        <div> {React.string("kuduga (ze) – to go up (hill)")} </div>
        <div> {React.string("kugodoka (tse) – to quit work for the day")} </div>
        <div> {React.string("kumanuka (tse) – to go down (hill)")} </div>
      </div>
      <p className="mt-2 italic">
        {React.string("Note: The words kuduga and kumanuka may or may not be followed by umusozi. They often are.")}
      </p>
    </div>

    /* Spacer */
    <div className="h-4" />

    /* Paragraph 114 */
    <div className="flex items-start mb-4">
      <div className="min-w-[18pt] font-normal">
        {React.string("114.")}
      </div>
      <div className="flex-1 text-justify">
        <p>
          {React.string("For the past of –ri there is no change in the suffix; it is always as follows:")}
        </p>
        
        <div className="ml-[18pt] my-4 grid grid-cols-2 max-w-sm">
          <div> {React.string("nari – I was")} </div>
          <div> {React.string("twari – we were")} </div>
          <div> {React.string("wari – you were")} </div>
          <div> {React.string("mwari – you were")} </div>
          <div> {React.string("yari – he/she was")} </div>
          <div> {React.string("bari – they were")} </div>
        </div>

        <p className="mb-4">
          {React.string("There is no other past simple tense for –ri, and so this form is used whenever any past time of –ri is expressed.")}
        </p>

        <p className="mb-4">
          {React.string("For agreement with nouns of other classes this verb follows the regular rules (see Par. 110). This is used in forming the continuous past, as in the continuous present (Par. 35):")}
        </p>

        <p className="ml-[18pt] mb-4 italic">
          {React.string("twariko turaheza ibikorwa – we were finishing work")}
        </p>

        <p>
          {React.string("Note that the 2")}
          <sup className="text-[70%]"> {React.string("nd")} </sup>
          {React.string(" part (turaheza) remains –ra– present.")}
        </p>
      </div>
    </div>

    /* Spacer */
    <div className="h-4" />

    /* Paragraph 115 */
    <div className="flex items-start mb-4">
      <div className="min-w-[18pt] font-normal">
        {React.string("115.")}
      </div>
      <div className="flex-1 text-justify">
        <p>
          {React.string("The negative is the same with, of course, the negative prefix: sinari, ntiwari etc.")}
        </p>
      </div>
    </div>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 56: Past of –",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
