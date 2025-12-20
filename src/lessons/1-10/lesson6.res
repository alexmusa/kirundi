open Lesson

let l: lesson = {
  title: "LESSON 6: Possessive Particle",
  content: <p>
    {React.string(
      "The possessive particle expresses 'of' or '-'s'. It follows the noun being possessed and must agree with that noun's class prefix. Note: the final '-a' elides (drops) before a following vowel, becoming w', b', or y'."
    )}
    <br />
    <br />
    {React.string("Class 1: Singular (wa), Plural (ba)")}
    <br />
    {React.string("Class 2: Singular (wa), Plural (ya)")}
  </p>,
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
      PartialInput({
        prompt: "Make plural: Umugore w’umugabo (The man's wife)",
        answer: "Abagore b’abagabo",
        hint: "Use Class 2 plurals.",
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
      PartialInput({
        prompt: "Make plural: Umwami w’abantu (The king of the people)",
        answer: "Abami b’abantu",
        hint: "Note that 'abantu' is already plural.",
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
      PartialInput({
        prompt: "I have the light of Jesus in my heart.",
        answer: "Mfise umuco wa Yezu mu mutima wanje",
        hint: "Umuco = Light.",
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
      PartialInput({
        prompt: "I am working in the darkness.",
        answer: "Ndiko ndakora mu muzimagiza",
        hint: "Darkness = Umuzimagiza.",
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