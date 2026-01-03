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
  title: "LESSON X: xxx",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [
  {
    title: "Section I: Kirundi to English Translation",
    questions: [
      TextInput({
        prompt: "Translate: Umutama afise inka nyinshi n’amata menshi.",
        answer: "The old man has many cows and much milk",
      }),
      MultipleChoice({
        prompt: "Translate: Abana bariko baragenda mw ishuli ryabo.",
        options: [
          "The children are sleeping in their school.",
          "The children are going to their school.",
          "The children are working at their school.",
          "The teachers are going to their house."
        ],
        correctIndex: 1,
      }),
      TextInput({
        prompt: "Translate: Umutama afise amacumu maremare.",
        answer: "The old man has long spears",
      }),
      TextInput({
        prompt: "Translate: Umukobwa arikw ararima mu ndimiro z’abavyeyi biwe.",
        answer: "The girl is hoeing in the fields of her parents",
      }),
      MultipleChoice({
        prompt: "What does 'Sinkunda amazi mabi' mean?",
        options: [
          "I like clean water.",
          "I do not like bad water.",
          "We do not like cold water.",
          "I want bad water."
        ],
        correctIndex: 1,
      }),
      TextInput({
        prompt: "Translate: Umwana afise ico ryinshi ku birenge vyiwe.",
        answer: "The child has much dirt on his feet",
      }),
      TextInput({
        prompt: "Translate: Mbeg’ ugomba amavuta ku mutsima wawe?",
        answer: "Do you want butter on your bread?",
      }),
      TextInput({
        prompt: "Translate: Abana b’Imana bafise amahoro menshi cane.",
        answer: "The children of God have very much peace",
      }),
      TextInput({
        prompt: "Translate: Ibitabo vyawe bisha biri hehe? Biri ku meza mu nzu yacu.",
        answer: "Where are your new books? They are on the table in our house",
      }),
      TextInput({
        prompt: "Translate: Abigishwa bariko barakora mw ishuli.",
        answer: "The pupils are working in school",
      }),
      TextInput({
        prompt: "Translate: Amaraso ya Yesu akiza ivyaha vyacu. (The blood of Jesus saves us from our sins)",
        answer: "The blood of Jesus saves us from our sins",
      }),
    ],
  },
  {
    title: "Section II: English to Kirundi Translation",
    questions: [
      MultipleChoice({
        prompt: "How do you say 'God’s people have joy and peace'?",
        options: [
          "Abantu b'Imana bafise akanyamuneza n'amahoro.",
          "Abigishwa bafise Ijambo ry'Imana.",
          "Abantu babi bafise amahoro menshi.",
          "Imana ikunda abantu bayo."
        ],
        correctIndex: 0,
      }),
      TextInput({
        prompt: "Translate into Kirundi: I have a very small stone in (my) eye.",
        answer: "Nfise ibuye rito cane mu jisho",
      }),
      TextInput({
        prompt: "Translate into Kirundi: The pupils have the Word of God in school.",
        answer: "Abigishwa bafise Ijambo ry'Imana mw ishuli",
      }),
      TextInput({
        prompt: "Translate into Kirundi: I want (some) clean water.",
        answer: "Ngomba amazi meza",
      }),
      TextInput({
        prompt: "Translate into Kirundi: Bad people are not going in the way of God.",
        answer: "Abantu babi ntibagenda mu nzira y'Imana",
      }),
      TextInput({
        prompt: "Translate into Kirundi: The clean cloths are on the table.",
        answer: "Impuzu zera ziri ku meza",
      }),
      TextInput({
        prompt: "Translate into Kirundi: A workman is hoeing at the school.",
        answer: "Umukozi ariko ararima mw ishuli",
      }),
      TextInput({
        prompt: "Translate into Kirundi: Our teacher is speaking the Word of God.",
        answer: "Umwigisha wacu ariko aravuga Ijambo ry'Imana",
      }),
      TextInput({
        prompt: "Translate into Kirundi: I am walking in the way of God.",
        answer: "Ndiko nagenda mu nzira y'Imana",
      }),
      TextInput({
        prompt: "Translate into Kirundi: We are praising God and we love our Lord Jesus Christ (Kristo).",
        answer: "Turiko turashimagiza Imana kandi turakunda Umwami wacu Yesu Kristo",
      }),
    ],
  },
]
};
