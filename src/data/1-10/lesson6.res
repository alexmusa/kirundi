open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="max-w-2xl mx-auto p-8 font-sans text-[#000000] leading-normal">
      /* Header Section */
      <div className="border-b border-black pb-1 mb-4">
        <h1 className="text-center font-bold text-[11pt] uppercase">
          {React.string("LESSON 6: Possessive Particle")}
        </h1>
      </div>

      /* Vocabulary Section */
      <div className="mb-6">
        <p className="font-bold text-[11pt] mb-2">
          {React.string("Vocabulary:")}
        </p>
        <div className="ml-4 space-y-1 text-[11pt]">
          <p> {React.string("umushatsi – hair (of the human head, rarely used in plural)")} </p>
          <p> {React.string("umugozi – string, rope")} </p>
          <p> {React.string("umugisha – blessing")} </p>
          
          <div className="flex flex-wrap gap-x-12">
            <p> {React.string("umurima – garden")} </p>
            <p> {React.string("ndagenda – I am going, I go")} </p>
          </div>
          
          <div className="flex flex-wrap gap-x-12">
            <p> {React.string("ndakora – I am working, I work")} </p>
            <p> {React.string("mfise – I have")} </p>
          </div>
        </div>
      </div>

      /* Main Lesson Content */
      <div className="space-y-4 text-[11pt] text-justify">
        <div className="flex items-start">
          <span className="font-bold mr-2"> {React.string("12.")} </span>
          <p>
            <span className="font-bold"> {React.string("Possessive particle")} </span>
            {React.string(": This is a small word used to express possession as expressed in English by “of” or “’s”. It is always the same as the prefix of the possessive adjective.")}
          </p>
        </div>

        /* Singular/Plural Table */
        <div className="ml-24 space-y-1">
          <div className="grid grid-cols-2 w-48">
            <span className="italic"> {React.string("singular")} </span>
            <span className="italic"> {React.string("plural")} </span>
          </div>
          <div className="grid grid-cols-[auto_1fr_1fr] gap-x-8 w-64">
            <span> {React.string("Class 1:")} </span>
            <span className="text-center"> {React.string("wa")} </span>
            <span className="text-center"> {React.string("ba")} </span>
            
            <span> {React.string("Class 2:")} </span>
            <span className="text-center"> {React.string("wa")} </span>
            <span className="text-center"> {React.string("ya")} </span>
          </div>
        </div>

        <p className="ml-4">
          {React.string("The possessive particle always follows the name of the thing possessed and agrees with it, ")}
          <i className="italic"> {React.string("not with the owner")} </i>
          {React.string(".")}
        </p>

        /* Examples */
        <div className="ml-8 space-y-1 italic">
          <p> {React.string("Umutima wa Yesu – the heart of Jesus (Jesus’ heart)")} </p>
          <p> {React.string("Imirima y’abantu – the gardens of the people (people’s gardens)")} </p>
          <p> {React.string("Abana b’umwigisha – the teachers children")} </p>
        </div>

        <p className="ml-4 text-sm text-gray-700">
          {React.string("(We will not give the possessive particle with each class. Simply remember that it is the same as the prefix of the possessive adjective.)")}
        </p>

        <p className="ml-4">
          <span className="font-bold"> {React.string("Note: ")} </span>
          {React.string("The –a of the possessive particle elides before a following vowel, thus w’, b’, etc., as seen in some of the preceding examples.")}
        </p>
      </div>
    </div>
  }
}

let l: lesson = {
  title: "LESSON 6: Possessive Particle",
  content: <Content />,
  vocabulary: [
    ("umushatsi", "hair"),
    ("umugozi", "string, rope"),
    ("umugisha", "blessing"),
    ("umurima", "garden"),
    ("ndagenda", "I am going, I go"),
    ("ndakora", "I am working, I work"),
    ("mfise", "I have"),
  ],
  examples: [
    ("Umutima wa Yesu", "The heart of Jesus (Jesus' heart)"),
    ("Imirima y'abantu", "The gardens of the people (people's gardens)"),
    ("Abana b'umwigisha", "The teacher's children"),
  ],
quiz: [
  {
    title: "I. Plurals and Meanings",
    questions: [
      TextInput({
        prompt: "Make plural: Umwana w’umwami (The king's child)",
        answer: "Abana b’abami",
        // hint: "Both nouns move from Class 1 to Class 2.",
      }),
      MultipleChoice({
        prompt: "Make plural: Umutwe w’umuntu (The person's head)",
        options: [
          "Amitwe y'abantu",
          "Imitwe y’abantu",
          "Imitwe w'abantu",
        ],
        correctIndex: 1,
      }),
      TextInput({
        prompt: "Make plural: Umurima w’umutama (The old man's garden)",
        answer: "Imirima y’abatama",
        // hint: "Umurima is Class 3; Umutama is Class 1.",
      }),
      TextInput({
        prompt: "Make plural: Umugore w’umugabo (The man's wife)",
        answer: "Abagore b’abagabo",

      }),
      TextInput({
        prompt: "Make plural: Umuhungu w’umwigisha (The teacher's son)",
        answer: "Abahungu b’abigisha",
        // hint: "Check the vowel elision in 'b'abigisha'.",
      }),
      MultipleChoice({
        prompt: "Make plural: Umwigishwa wa Paulo (Paul's disciple)",
        options: [
          "Abigishwa ba Paulo",
          "Abigishwa ya Paulo",
          "Imigishwa ba Paulo",
        ],
        correctIndex: 0,
      }),
      TextInput({
        prompt: "Make plural: Umugozi w’umuhungu (The boy's rope)",
        answer: "Imigozi y’abahungu",
        // hint: "Rope belongs to the Um- / Imi- class.",
      }),
      TextInput({
        prompt: "Make plural: Umwenda w’umukozi (The worker's garment)",
        answer: "Imyenda y’abakozi",
        // hint: "Umwenda becomes Imy- in plural.",
      }),
      TextInput({
        prompt: "Make plural: Umwami w’abantu (The king of the people)",
        answer: "Abami b’abantu",

      }),
      TextInput({
        prompt: "Make plural: Umutima w’umuntu (The person's heart)",
        answer: "Imitima y’abantu",
        // hint: "Heart is Class 3.",
      }),
    ],
  },
  {
    title: "II. Translation into Kirundi",
    questions: [
      TextInput({
        prompt: "The people of Jesus have joy in their hearts.",
        answer: "Abantu ba Yezu bafise akanyamuneza mu mitima yabo",
        // hint: "Use 'bafise' for 'they have'.",
      }),
      TextInput({
        prompt: "I have the light of Jesus in my heart.",
        answer: "Mfise umuco wa Yezu mu mutima wanje",

      }),
      MultipleChoice({
        prompt: "The teacher’s workmen are working in his gardens.",
        options: [
          "Abakozi b'umwigisha bariko barakora mu mirima yiwe",
          "Umukozi w'umwigisha ariko arakora mu mirima yiwe",
          "Abakozi b'umwigisha bafise imirima yiwe",
        ],
        correctIndex: 0,
      }),
      TextInput({
        prompt: "The child of the king is a girl.",
        answer: "Umwana w’umwami ni umwigeme",
        // hint: "Girl = Umwigeme.",
      }),
      TextInput({
        prompt: "The smoke of the fire.",
        answer: "Umwotsi w’umuriro",
        // hint: "Smoke = Umwotsi.",
      }),
      MultipleChoice({
        prompt: "I work on our hill.",
        options: [
          "Ndakora ku mugasozi wanyu",
          "Ndakora ku mugasozi wacu",
          "Barakora ku mugasozi wacu",
        ],
        correctIndex: 1,
      }),
      TextInput({
        prompt: "The child has hair.",
        answer: "Umwana afise imishatsi",
        // hint: "Hair = Imishatsi.",
      }),
      TextInput({
        prompt: "I am working in the darkness.",
        answer: "Ndiko ndakora mu muzimagiza",

      }),
      TextInput({
        prompt: "I am going to the teacher’s garden.",
        answer: "Ngira mu murima w’umwigisha",
        // hint: "Use 'Ngira' for 'I go'.",
      }),
      MultipleChoice({
        prompt: "The old man has the blessing of the Savior in his heart.",
        options: [
          "Umutama afise umuhezagiro w’Umukiza mu mutima wiwe",
          "Umuhungu afise umuhezagiro w’Umukiza mu mutima wiwe",
          "Umutama afise umuco w’Umukiza mu mutima wiwe",
        ],
        correctIndex: 0,
      }),
      TextInput({
        prompt: "Jesus is my Lord and Savior.",
        answer: "Yezu ni Umwami wanje n’Umukiza wanje",
        // hint: "Lord = Umwami; Savior = Umukiza.",
      }),
    ],
  },
]
}