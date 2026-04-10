open LessonTypes

module Content = {
  @react.component
let make = () => {
  <div className="font-sans p-4 max-w-2xl mx-auto text-gray-900 leading-normal">
    /* Header Section */
    <div className="border-b border-black py-1 mb-4">
      <p className="text-center font-bold text-[11pt] uppercase">
        {React.string("LESSON 19: Class 5 (continued), Continuous present")}
      </p>
    </div>

    /* Vocabulary Section */
    <div className="mb-6">
      <p className="font-bold text-[11pt] mb-2"> {React.string("Vocabulary:")} </p>
      <div className="ml-4 grid grid-cols-2 gap-x-8 text-[11pt]">
        <div> {React.string("amazi – water")} </div>
        <div> {React.string("amaraso – blood")} </div>
        <div> {React.string("amata – milk")} </div>
        <div> {React.string("-gomba – to want")} </div>
        <div> {React.string("amavuta – butter, oil")} </div>
        <div> {React.string("ico – dirt (not soil as in garden)")} </div>
        <div> {React.string("amahoro – peace")} </div>
        <div> {React.string("icumu – spear")} </div>
        <div> {React.string("ameza – table (Swahili)")} </div>
      </div>
    </div>

    /* Point 33 */
    <div className="flex items-start ml-4 mb-4 text-justify text-[11pt]">
      <span className="mr-4"> {React.string("33.")} </span>
      <p>
        {React.string("There are a number of words in this class which have only the plural form. Of course, all agreements are with this plural form. The first 6 words in this vocabulary are some of these. You will learn others later.")}
      </p>
    </div>

    /* Point 34 */
    <div className="flex items-start ml-4 mb-4 text-justify text-[11pt]">
      <span className="mr-4"> {React.string("34.")} </span>
      <div>
        <p className="mb-2">
          <span className="font-bold"> {React.string("5th class words having c.")} </span>
          {React.string(" The last two words in this vocabulary: icumu and ico, look like 4th class words with a vowel root. But they are regular 5th class words, forming their plurals like any other word in this class: icumu – spear, amacumu – spears, (the stem is –cumu).")}
        </p>
        <p>
          {React.string("Besides the two words given here, there is one other of common use: icukiro – manure heap. There may be a few other rare words beginning with ic- which belong to this class, but in general you may assume that any other words beginning with ic- belong to 4th class.")}
        </p>
      </div>
    </div>

    /* Point 35 - Continuous Present */
    <div className="flex items-start ml-4 mb-4 text-justify text-[11pt]">
      <span className="mr-4"> {React.string("35.")} </span>
      <div className="w-full">
        <p className="mb-4"> {React.string("Another important present tense is conjugated as follows:")} </p>
        
        <div className="ml-8 grid grid-cols-2 gap-y-1 mb-4 italic">
          <div> {React.string("ndiko ndakora – I am working")} </div>
          <div> {React.string("turiko turakora – we are working")} </div>
          <div> {React.string("urik’ urakora – you are working")} </div>
          <div> {React.string("muriko murakora – you are working")} </div>
          <div> {React.string("arikw arakora – he/she is working")} </div>
          <div> {React.string("bariko barakora – they are working")} </div>
        </div>

        <p className="mb-4">
          {React.string("This is the tense most commonly used for the continuous present: I am working, when the sense is that right now I am in the act of working. You will see it is composed of the present of –ri + ko followed by the –ra-present of the verb desired.")}
        </p>

        <div className="ml-8 mb-4">
          <p> {React.string("Umukozi ari hehe? Arikw ararima mu murima wanje.")} </p>
          <p className="text-gray-700"> {React.string("Where is the workman? He is hoeing in my garden.")} </p>
        </div>

        <p className="mb-4">
          <span className="italic"> {React.string("Note: ")} </span>
          {React.string("This tense is not subject to the rules applying to the –ra-present.")}
        </p>

        <p className="mb-2"> {React.string("The negative is formed like this:")} </p>
        <div className="ml-8 grid grid-cols-2 gap-y-1 font-mono text-[10pt]">
          <div> {React.string("sindiko ndakora")} </div>
          <div> {React.string("ntituriko turakora")} </div>
          <div> {React.string("nturik’ urakora")} </div>
          <div> {React.string("ntimuriko murakora")} </div>
          <div> {React.string("ntarikw arakora")} </div>
          <div> {React.string("ntibariko barakora")} </div>
        </div>
      </div>
    </div>
  </div>
}
}

let l: lesson = {
  title: "LESSON 19: Class 5 (continued), Continuous present",
  content: <Content />,
  examples: [
    ("ndiko ndakora", "I am working"),
    ("arikw arakora", "he/she is working"),
    ("bariko barakora", "they are working"),
    ("Umukozi ari hehe?", "Where is the workman?"),
    ("Arikw ararima mu murima wanje", "He is hoeing in my garden"),
    ("sindiko ndakora", "I am not working"),
    ("ntibariko barakora", "they are not working"),
    ("icumu - amacumu", "spear - spears"),
  ],
  vocabulary: [
    ("amazi", "water"),
    ("amaraso", "blood"),
    ("amata", "milk"),
    ("-gomba", "to want"),
    ("amavuta", "butter, oil"),
    ("ico", "dirt"),
    ("amahoro", "peace"),
    ("icumu", "spear"),
    ("ameza", "table"),
    ("icukiro", "manure heap"),
  ],
  quiz: [],
};
