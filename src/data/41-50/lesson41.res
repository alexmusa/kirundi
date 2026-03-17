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

let quizData: array<Quiz.quizSection> = [
  {
    title: "Exercise I: -ose Agreement (Singular and Plural)",
    questions: [
      {
        prompt: "1. igitoke (Make -ose agree sing. and pl. and translate)",
        answer: "igitoke cose (whole bunch of bananas), ibitoke vyose (all bunches of bananas)",
      },
      {
        prompt: "2. ahantu (Make -ose agree and translate)",
        answer: "ahantu hose (every place / everywhere)",
      },
      {
        prompt: "3. umuti (Make -ose agree sing. and pl. and translate)",
        answer: "umuti wose (the whole medicine), imiti yose (all medicines)",
      },
      {
        prompt: "4. umwigeme (Make -ose agree sing. and pl. and translate)",
        answer: "umwigeme wese (every girl), abigeme bose (all girls)",
      },
      {
        prompt: "5. ukuboko (Make -ose agree sing. and pl. and translate)",
        answer: "ukuboko kwose (the whole arm), amaboko yose (all arms)",
      },
      {
        prompt: "6. umusuma (Make -ose agree sing. and pl. and translate)",
        answer: "umusuma wese (every thief), abasuma bose (all thieves)",
      },
      {
        prompt: "7. imbwa (Make -ose agree sing. and pl. and translate)",
        answer: "imbwa yose (the whole dog), imbwa zose (all dogs)",
      },
      {
        prompt: "8. akayabo (Make -ose agree sing. and pl. and translate)",
        answer: "akayabo kose (the whole cat), utuyabo twose (all cats)",
      },
      {
        prompt: "9. inkofero (Make -ose agree sing. and pl. and translate)",
        answer: "inkofero yose (the whole hat), inkofero zose (all hats)",
      },
      {
        prompt: "10. amavuta (Make -ose agree and translate)",
        answer: "amavuta yose (all the oil/butter)",
      },
      {
        prompt: "11. umwungere (Make -ose agree sing. and pl. and translate)",
        answer: "umwungere wese (every shepherd), abungere bose (all shepherds)",
      },
      {
        prompt: "12. umwaka (Make -ose agree sing. and pl. and translate)",
        answer: "umwaka wose (the whole year), imyaka yose (all years)",
      },
      {
        prompt: "13. ubushaza (Make -ose agree and translate)",
        answer: "ubushaza bwose (all the peas)",
      },
      {
        prompt: "14. izina (Make -ose agree sing. and pl. and translate)",
        answer: "izina ryose (the whole name), amazina yose (all names)",
      },
      {
        prompt: "15. akantu (Make -ose agree sing. and pl. and translate)",
        answer: "akantu kose (every little thing), utuntu twose (all little things)",
      },
      {
        prompt: "16. umusozi (Make -ose agree sing. and pl. and translate)",
        answer: "umusozi wose (the whole mountain), imisozi yose (all mountains)",
      },
      {
        prompt: "17. igiti (Make -ose agree sing. and pl. and translate)",
        answer: "igiti cose (the whole tree), ibiti vyose (all trees)",
      },
      {
        prompt: "18. ubwato (Make -ose agree sing. and pl. and translate)",
        answer: "ubwato bwose (the whole boat), amato yose (all boats)",
      },
      {
        prompt: "19. uruzi (Make -ose agree sing. and pl. and translate)",
        answer: "uruzi rwose (the whole river), inzuzi zose (all rivers)",
      },
      {
        prompt: "20. inkoko (Make -ose agree sing. and pl. and translate)",
        answer: "inkoko yose (the whole chicken), inkoko zose (all chickens)",
      },
    ],
  },
  {
    title: "Exercise II: Translation into Kirundi",
    questions: [
      {
        prompt: "1. All people like to sleep all night (write “in the whole night”).",
        answer: "Abantu bose bakunda gusinzira mw'ijoro ryose.",
      },
      {
        prompt: "2. All the miracles of Jesus are very great.",
        answer: "Ibitangaza vyose vya Yezu ni binini cane.",
      },
      {
        prompt: "3. He is writing his whole name.",
        answer: "Arandika izina ryiwe ryose.",
      },
      {
        prompt: "4. Every shepherd helps his sheep.",
        answer: "Umwungere wese afasha intama ziwe.",
      },
      {
        prompt: "5. When will all the boys come back to school?",
        answer: "Abahungu bose bazogaruka kw'ishure ryari?",
      },
      {
        prompt: "6. All girls like pretty clothes.",
        answer: "Abigeme bose bakunda impuzu nziza.",
      },
      {
        prompt: "7. We will remember to worship God every day.",
        answer: "Tuzokwibuka gusenga Imana imisi yose.",
      },
      {
        prompt: "8. I want to see all of your big garden.",
        answer: "Nshaka kubona umurima wawe munini wose.",
      },
      {
        prompt: "9. When will you (sing.) remember to bring all my chickens?",
        answer: "Uzokwibuka kuzana inkoko zanje zose ryari?",
      },
      {
        prompt: "10. Our little cat catches big rats. It’s amazing (a surprising thing)!",
        answer: "Akayabo kacu gatoyi gafata imbeba zinini. Ni igitangaza!",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 41: –ose",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
