open LessonTypes

module Content = {
  @react.component
let make = () => {
  <div className="max-w-2xl mx-auto p-8 font-serif text-[11pt] leading-normal text-black">
    /* Header Section */
    <div className="border-b border-black pb-0.5 mb-4">
      <h1 className="text-center font-bold uppercase tracking-wide">
        {React.string("Lesson 14: Class 4 (continued)")}
      </h1>
    </div>

    /* Vocabulary Section */
    <div className="mb-6">
      <p className="font-bold mb-2"> {React.string("Vocabulary:")} </p>
      <div className="grid grid-cols-2 gap-x-8 ml-4">
        <div>
          <p> {React.string("icēte – letter")} </p>
          <p> {React.string("icūma – iron, metal, tool")} </p>
          <p> {React.string("icāha – sin")} </p>
        </div>
        <div>
          <p> {React.string("icōbo – hole (in ground)")} </p>
          <p> {React.string("igikōko – wild animal, insect")} </p>
          <p> {React.string("hanze – outside, out of doors")} </p>
        </div>
      </div>
    </div>

    /* Rule Section */
    <div className="flex items-start mb-4">
      <span className="mr-4"> {React.string("22.")} </span>
      <p className="text-justify">
        {React.string("These prefixes do not appear the same as those in the previous lesson, but they still belong to 4th class.")}
      </p>
    </div>

    /* Subsection (a) */
    <div className="ml-12 mb-4">
      <div className="flex items-start mb-2">
        <span className="mr-4"> {React.string("(a)")} </span>
        <p>
          {React.string("The prefix ki before a vowel becomes ")}
          <span className="font-bold"> {React.string("c")} </span>
          {React.string("; bi before a vowel becomes ")}
          <span className="font-bold"> {React.string("vy")} </span>
          {React.string(".")}
        </p>
      </div>
      <div className="grid grid-cols-2 gap-x-8 ml-8 whitespace-pre">
        <p> {React.string("iki-ete = icete")} </p>
        <p> {React.string("ibi-ete = ivyete")} </p>
        <p> {React.string("iki-aha = icaha")} </p>
        <p> {React.string("ibi-aha = ivyaha")} </p>
      </div>
    </div>

    /* Subsection (b) */
    <div className="ml-12">
      <div className="flex items-start mb-2">
        <span className="mr-4"> {React.string("(b)")} </span>
        <p> {React.string("This same rule applies to adjectives and verbs:")} </p>
      </div>
      <div className="grid grid-cols-2 gap-x-8 ml-8 whitespace-pre">
        <p> {React.string("ki-iza = ciza")} </p>
        <p> {React.string("bi-iza = vyiza")} </p>
        <p> {React.string("ki-inshi = cinshi")} </p>
        <p> {React.string("bi-inshi = vyinshi")} </p>
      </div>
    </div>
  </div>
}
}

let l: lesson = {
  title: "LESSON 14: Class 4 (continued)",
  content: <Content />,
  examples: [
    ("icēte ciza", "a good letter"),
    ("ivyete vyiza", "good letters"),
    ("icāha cinshi", "much sin"),
    ("ivyaha vyinshi", "many sins"),
    ("icūma ciza", "a good tool"),
    ("ivyūma vyinshi", "many tools"),
  ],
  vocabulary: [
    ("icēte", "letter"),
    ("icōbo", "hole (in ground)"),
    ("icūma", "iron, metal, tool"),
    ("igikōko", "wild animal, insect"),
    ("icāha", "sin"),
    ("hanze", "outside, out of doors"),
  ],
  quiz: [],
};
