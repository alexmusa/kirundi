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

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Translate into English",
    questions: [
      {
        prompt: "Bujumbura ni kure cane; tebuka kugenda.",
        answer: "Bujumbura is very far; hurry to go.",
      },
      {
        prompt: "Izindi mbwa zacu nini zibiri ziri hafi y’inzu.",
        answer: "Our two other big dogs are near the house.",
      },
      {
        prompt: "Umuzungu muremure aratebuka rwose.",
        answer: "The tall white person is hurrying very much.",
      },
      {
        prompt: "Tuzogenda vuba mu gihugu ca kure cane.",
        answer: "We will go soon to a very far country.",
      },
      {
        prompt: "Abahungu beza bose bakora neza mu mirima yabo minini.",
        answer: "All the good boys work well in their big fields.",
      },
      {
        prompt: "Umuzungu afise abana bato-bato bangahe? Ni batanu, kandi bose ni beza.",
        answer: "How many little children does the white person have? They are five, and all are good.",
      },
      {
        prompt: "Umugabo azana amata meza menshi cane imisi yose.",
        answer: "The man brings much very good milk every day.",
      },
      {
        prompt: "Umugenzi wanje aragaruka ku mugoroba guhemba abanyakazi biwe bose.",
        answer: "My friend returns in the evening to pay all his workers.",
      },
      {
        prompt: "Abakozi bariko barubaka neza cane inzu nini y’umwigisha wacu.",
        answer: "The workers are building our teacher's big house very well.",
      },
      {
        prompt: "Dufise utubuto tunzinya dutanu dusa.",
        answer: "We have only five tiny seeds.",
      },
    ],
  },
  {
    title: "II. Translate into Kirundi",
    questions: [
      {
        prompt: "The rich man has very many large cows.",
        answer: "Umutunzi afise inka nini nyinshi cane.",
      },
      {
        prompt: "Put the chair on the floor near my small table.",
        answer: "Shira intebe hasi hafi y'imeza yanje ntoya.",
      },
      {
        prompt: "Hurry to go to school; the other boys are there.",
        answer: "Tebuka kugenda kw'ishure; abandi bahungu bari hariya.",
      },
      {
        prompt: "Perhaps we will receive three other good books soon.",
        answer: "Kumbure tuzoronka ibindi bitabu vyiza bitatu vuba.",
      },
      {
        prompt: "Your three little children are over there near the school.",
        answer: "Abana bawe bato-bato batatu bari hariya hafi y'ishure.",
      },
      {
        prompt: "Where are all my nice new clothes? They are in your box.",
        answer: "Ivyambaro vyanje bishasha vyiza vyose biri he? Biri mu sandugu yawe.",
      },
      {
        prompt: "There is another long, wide river near our hill.",
        answer: "Hariho uruzi ruremure rugari hafi y'umusozi wacu.",
      },
      {
        prompt: "The girls are cooking a few small fish on the stove.",
        answer: "Abigeme bariko batekera amafifi matoya make ku ziko.",
      },
      {
        prompt: "Minani’s child has a few more jiggers in his feet.",
        answer: "Umwana wa Minani afise ayandi mavunja make mu birenge vyiwe.",
      },
      {
        prompt: "Our wonderful living Savior has much love and mercy.",
        answer: "Umukiza wacu muzima atangaje afise urukundo n'imbabazi nyinshi.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 47: Word Order",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
