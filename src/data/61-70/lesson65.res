open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-[11pt] leading-normal text-black max-w-[800px] mx-auto p-4">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 65: –")}
        <i className="italic"> {React.string("o")} </i>
        {React.string(" with the Infinitive")}
      </p>
    </div>

    /* Spacer */
    <p className="h-[11pt]" />

    /* Vocabulary Title */
    <p className="mb-2">
      <b className="font-bold"> {React.string("Vocabulary")} </b>
      {React.string(":")}
    </p>

    /* Vocabulary List */
    <div className="ml-[18pt] mb-4 space-y-0.5">
      <div className="grid grid-cols-1 sm:grid-cols-2">
        <div> {React.string("umusumeno – saw (or, urukero)")} </div>
        <div> {React.string("inyundo – hammer")} </div>
      </div>
      <div className="grid grid-cols-1 sm:grid-cols-2">
        <div> {React.string("umusumari – nail, straight pin")} </div>
        <div> {React.string("umusenyi – sand")} </div>
      </div>
      <div className="grid grid-cols-1 sm:grid-cols-2">
        <div>
          {React.string("itafari – brick (5")}
          <sup className="text-[7pt] align-top"> {React.string("th")} </sup>
          {React.string(")")}
        </div>
        <div>
          {React.string("itegura – tile (5")}
          <sup className="text-[7pt] align-top"> {React.string("th")} </sup>
          {React.string(") for roof")}
        </div>
      </div>
      <div className="grid grid-cols-1 sm:grid-cols-2">
        <div> {React.string("ikibezi – axe")} </div>
        <div> {React.string("incabiti – axe")} </div>
      </div>
      <div className="grid grid-cols-1 sm:grid-cols-2">
        <div>
          {React.string("ishoka – axe (5")}
          <sup className="text-[7pt] align-top"> {React.string("th")} </sup>
          {React.string(")")}
        </div>
        <div>
          {React.string("isasa – floor tile (5")}
          <sup className="text-[7pt] align-top"> {React.string("th")} </sup>
          {React.string(")")}
        </div>
      </div>
      <p> {React.string("gusakara (ye) – to put on a roof, to roof")} </p>
      <p> {React.string("gusambura (ye) – to tear down, undo")} </p>
      <p> {React.string("gufyatura (ye) – to make bricks")} </p>
      <p> {React.string("kubumba (vye) – to mold (bricks or pottery)")} </p>
      <p> {React.string("guca (ciye) – tu cut (as tree), cut in chunks")} </p>
      <p> {React.string("gukeba (vye) – to cut meat, flesh, cloth, paper")} </p>
      <p> {React.string("gusatura (ye) – to cut lengthwise, to split wood")} </p>
      <p> {React.string("kubāza (je) – to plane (boards), do wood carving")} </p>
      <p> {React.string("kugegena (nnye) – to cut crosswise, slice, cut in short lengths")} </p>
    </div>

    /* Spacer */
    <p className="h-[11pt]" />

    /* Numbered Item 131 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span> {React.string("131.")} </span>
      <span className="inline-block w-[12pt]" />
      <span> {React.string("Note the construction in the following phrases:")} </span>
    </div>

    /* Examples */
    <div className="ml-[36pt] text-justify space-y-1 mb-4">
      <p>
        {React.string("umusumeno w")}
        <i className="italic"> {React.string("o")} </i>
        {React.string(" gusatura ibiti – a saw to cut trees lengthwise, or, for cutting....")}
      </p>
      <p>
        {React.string("inkomezi z")}
        <i className="italic"> {React.string("o")} </i>
        {React.string(" kunesha Satani – strength to defeat Satan")}
      </p>
      <p>
        {React.string("amategura y")}
        <i className="italic"> {React.string("o")} </i>
        {React.string(" gusakara – tiles to make a roof, or, for roofing")}
      </p>
    </div>

    /* Explanatory Paragraph */
    <p className="ml-[18pt] text-justify mb-4">
      {React.string(
        "In all of these examples you notice that the verb is explaining the work or use of the thing named. But in Kirundi the simple infinitive is not sufficient as in English for this construction. You must use this little particle which is the possessive particles with the ",
      )}
      <i className="italic"> {React.string("a")} </i>
      {React.string(" changed to ")}
      <i className="italic"> {React.string("o")} </i>
      {React.string(
        ". Remember that whenever you wish to use a noun followed by an infinitive explaining the use of the object you must use this particle in agreement with the noun. This may also be translated: “for using”, as, “for building”, instead of “to build”.",
      )}
    </p>

    /* Final Spacer */
    <p className="h-[11pt]" />
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Translate into English",
    questions: [
      {
        prompt: "Uyu musi abafundi babumvye amatafari amajana atanu.",
        answer: "Today the fundis (masons) molded five hundred bricks.",
      },
      {
        prompt: "Rungika abagabo bo kurondera umusenyi mwiza; ndawugomba.",
        answer: "Send men to look for good sand; I want it.",
      },
      {
        prompt: "Zana inyundo yo gukoma imisumari.",
        answer: "Bring a hammer for pounding (to pound) nails.",
      },
      {
        prompt: "Sambura inzu; mwubatse nabi.",
        answer: "Tear down the house; you (pl.) built badly.",
      },
      {
        prompt: "Imana yaduhaye ubushobozi bwo kunesha Satani.",
        answer: "God gave us the power (ability) to defeat Satan.",
      },
      {
        prompt: "Ngomba imbugita yo guhwata ibihaya.",
        answer: "I want a knife for peeling 'ibihaya'.",
      },
      {
        prompt: "Ntidufise uburyo bwo kuza i wanyu.",
        answer: "We don't have the way (opportunity/means) to come to your place.",
      },
      {
        prompt: "Umufundi arikw ararondera icuma ca kubāza.",
        answer: "The fundi is looking for a tool for carving (planing).",
      },
      {
        prompt: "Ndondera ibitoke vyo kurya. Mbega murabifise?",
        answer: "I am looking for bananas to eat. Do you have them?",
      },
      {
        prompt: "Umusi w’Imana n’umusi wo gusenga.",
        answer: "Sunday is a day for praying (to pray).",
      },
    ],
  },
  {
    title: "II. Translate into Kirundi",
    questions: [
      {
        prompt: "I want four hoes to dig (with) in the bananas.",
        answer: "Ngomba amasuka ane yo kurima mu bitoke.",
      },
      {
        prompt: "Bring all the tools for cutting trees.",
        answer: "Zana ivyuma vyose vyo guca ibiti.",
      },
      {
        prompt: "Look for a man to put a roof on the house.",
        answer: "Rondera umugabo wo gusakara inzu.",
      },
      {
        prompt: "The ‘fundis’ have many nails to put in the boards.",
        answer: "Abafundi bafise imisumari myinshi yo gushira mu mbaho.",
      },
      {
        prompt: "We want two other ‘fundis’ to plane boards; one is sick.",
        answer: "Tugomba abandi bafundi babiri bo kubāza imbaho; umwe aragwaye.",
      },
      {
        prompt: "Where is your axe for splitting wood?",
        answer: "Ishoka yawe ryo gusatura inkwi riri hehe?",
      },
      {
        prompt: "Find (look for) a pencil for writing the names of the pupils.",
        answer: "Rondera ikaramu yo kwandika amazina y'abanyeshure.",
      },
      {
        prompt: "Bring a cloth to put on the table.",
        answer: "Zana igitambaro co gushira ku méeza.",
      },
      {
        prompt: "We have 13 pieces of paper (= 13 papers) to sell.",
        answer: "Dufise impapuro cumi n'izindi zitatu zo kugurisha.",
      },
      {
        prompt: "The children don’t have books to read.",
        answer: "Abana ntibafise ibitabu vyo gusoma.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 65: –o",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
