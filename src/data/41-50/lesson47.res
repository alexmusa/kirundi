open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-[11pt] leading-normal text-black p-8 max-w-[800px] mx-auto">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4 text-center">
      <p className="font-bold">
        {React.string("LESSON 47: Word Order")}
      </p>
    </div>

    /* Spacer */
    <div className="h-[11pt]" />

    /* Vocabulary Section */
    <div className="mb-4">
      <p className="mb-2">
        <span className="font-bold"> {React.string("Vocabulary")} </span>
        {React.string(":")}
      </p>
      
      <div className="pl-[18pt] space-y-1">
        <div className="flex">
          <span className="w-1/2"> {React.string("umuzungu – white person, European")} </span>
          <span className="w-1/2 pl-4"> {React.string("kure – far, far away")} </span>
        </div>
        <div className="flex">
          <span className="w-1/2"> {React.string("gutebuka – to hurry")} </span>
          <span className="w-1/2 pl-4"> {React.string("hafi – near")} </span>
        </div>
        <p> {React.string("rwose – completely, very, very much")} </p>
        <p>
          {React.string("Note: kure and hafi must be followed by ‘ya’ when used with a person, place or thing.")}
        </p>
      </div>
    </div>

    /* Spacer */
    <div className="h-[22pt]" />

    /* Section 100 */
    <div className="relative pl-[18pt] mb-4 text-justify">
      <span className="absolute left-0"> {React.string("100.")} </span>
      <p>
        <span className="font-bold"> {React.string("Order of Adjectives")} </span>
        {React.string(".")}
      </p>
    </div>

    /* Sub-points 1-6 */
    <div className="space-y-2 mb-4">
      {[
        ("1)", "You have already learned that the possessive adjective must follow immediately the noun it modifies, no matter how many other adjectives there may be."),
        ("2)", "Also, you have learned that –ndi (other), must precede the noun it modifies. e.g. abandi bantu benshi – many other people"),
        ("3)", "The adjective –ngahe (how many?) follows all other adjectives. e.g. abandi bahungu banini bangahe? – how many other big boys?"),
        ("4)", "If several descriptive adjectives modify one noun the order is not important, although in some localities it seems to be preferred that –inshi and –keya (–ke) come after the other descriptive adjectives. e.g. inka zacu nini nyinshi – our many big cows."),
        ("5)", "The adjective –ose (all), preferably follows other adjectives. e.g. ibiti vyiwe binini vyose – all his big trees."),
        ("6)", "The numeral adjectives usually follow any other descriptive adjectives, though it is not absolutely essentiel that they do. e.g. abana biwe bato-bato babiri – his two little children."),
      ]->Belt.Array.map(((num, text)) => {
        <div key={num} className="relative pl-[36pt] text-justify">
          <span className="absolute left-[18pt]"> {React.string(num)} </span>
          <p> {React.string(text)} </p>
        </div>
      })->React.array}
    </div>

    /* Spacer */
    <div className="h-[11pt]" />

    /* Section 101 */
    <div className="relative pl-[18pt] mb-4 text-justify">
      <span className="absolute left-0"> {React.string("101.")} </span>
      <p>
        {React.string("A further note about some adjectives. –inshi and –keya (–ke) mean many and few, but in their singular forms they are used of things which are uncountable or abstract.")}
      </p>
      <div className="mt-2 pl-[18pt] space-y-1">
        <p> {React.string("ifu nyinshi – much flour")} </p>
        <p> {React.string("umunyu muke – a little salt")} </p>
        <p> {React.string("umuyaga mwinshi – a strong wind (never say munini or mutoya here)")} </p>
        <p> {React.string("ukwizera guke – a little faith")} </p>
      </div>
    </div>

    /* Spacer */
    <div className="h-[11pt]" />

    /* Section 102 */
    <div className="relative pl-[18pt] mb-4 text-justify">
      <span className="absolute left-0"> {React.string("102.")} </span>
      <p>
        <span className="font-bold"> {React.string("Position of adverbs")} </span>
        {React.string(". Most adverbs follow the word they modify.")}
      </p>
      <div className="mt-2 pl-[18pt] space-y-1">
        <p> {React.string("Umugabo mwiza arakora cane – A good man works hard.")} </p>
        <p> {React.string("Umugabo mwiza cane arakora – A very good man works.")} </p>
      </div>
    </div>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 47: Word Order",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
