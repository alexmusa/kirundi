open Lesson

let l: lesson = {
  title: "LESSON 2: Ni and Si",
  content: <>
    <h3>{React.string("1. Vowel Change Rules")}</h3>
    <p>
      {React.string("The singular prefix of Class 1 is 'umu', but it appears as 'umw' when the stem begins with a vowel. This is because ")}
      <strong>{React.string("u")}</strong>
      {React.string(" before another vowel becomes ")}
      <strong>{React.string("w")}</strong>
      {React.string(". This change often lengthens the following vowel.")}
    </p>
    <p>
      {React.string("Similarly, ")}
      <strong>{React.string("a")}</strong>
      {React.string(" before another vowel drops out (elision). For example: aba-ana becomes abāna.")}
    </p>
    <h3>{React.string("2. Use of Ni and Si")}</h3>
    <p>
      {React.string("'Ni' (is/are) and 'Si' (is not/are not) are used for states of being. They do not change form based on number (singular or plural).")}
    </p>
    <ul>
      <li>{React.string("The 'i' elides before a vowel (e.g., Ni + umwami = N'umwami).")}</li>
      <li>{React.string("Do not elide before a proper noun.")}</li>
      <li>{React.string("Do not use these for locations (unless the subject itself is a place).")}</li>
    </ul>
  </>,
  vocabulary: [
    ("umwāna (pl. abāna)", "child"),
    ("umwāmi (abāmi)", "king, Lord"),
    ("umwīgīsha (abīgīsha)", "teacher"),
    ("umwīgīshwa (abīgīshwa)", "pupil"),
    ("afise", "he/she has"),
    ("bafise", "they have"),
    ("cane", "much, very"),
    ("urakoze", "thank you"),
  ],
  examples: [
    ("N’umwami", "It is the king"),
    ("Umwana n’umukobwa", "The child is a girl"),
    ("Umugabo s’umwami", "The man is not a king"),
    ("Umwigisha ni Andereya", "The teacher is Andrew"),
    ("Gitega ni kure", "Gitega is far away"),
  ],
  quiz: [
  {
    title: "I. Plurals and Meanings",
    questions: [
      TextInput({
        prompt: "Plural of 'umwana' and its meaning:",
        answer: "abana, children",
      }),
      TextInput({
        prompt: "Plural of 'umugabo' and its meaning:",
        answer: "abagabo, men",
      }),
      TextInput({
        prompt: "Plural of 'umwami' and its meaning:",
        answer: "abami, kings",
      }),
      MultipleChoice({
        prompt: "Plural of 'umugore':",
        options: [
          "abagore",
          "abigore",
          "umugore",
        ],
        correctIndex: 0,
      }),
      TextInput({
        prompt: "Plural of 'umuhungu' and its meaning:",
        answer: "abahungu, boys",
      }),
      MultipleChoice({
        prompt: "Plural of 'umwigisha':",
        options: [
          "abigisha",
          "amwigisha",
          "umwigisha",
        ],
        correctIndex: 0,
      }),
      TextInput({
        prompt: "Plural of 'umukobwa' and its meaning:",
        answer: "abakobwa, girls",
      }),
      MultipleChoice({
        prompt: "Plural of 'umwigishwa':",
        options: [
          "abigishwa",
          "umwigishwa",
          "amwigishwa",
        ],
        correctIndex: 0,
      })
    ]
  },
  {
    title: "II. Translation into Kirundi",
    questions: [
      TextInput({
        prompt: "The king has a wife.",
        answer: "umwami afise umugore",
      }),
      TextInput({
        prompt: "The children are going.",
        answer: "abana bariko baragenda",
      }),
      TextInput({
        prompt: "The man is a king.",
        answer: "umugabo ni umwami",
      }),
      MultipleChoice({
        prompt: "The boys are working hard (much).",
        options: [
          "abahungu bariko barakora cane",
          "abahungu bariko bararya",
          "abahungu bariko bararira",
        ],
        correctIndex: 0,
      }),
      TextInput({
        prompt: "The pupils have a teacher.",
        answer: "abanyeshure bafise umwigisha",
      }),
      PartialInput({
        prompt: "A woman is hoeing.",
        answer: "umugore ariko aracumba",
        hint: "ariko aracumba = is hoeing",
      }),
      TextInput({
        prompt: "The child is not a boy.",
        answer: "umwana si umuhungu",
      }),
      TextInput({
        prompt: "The man has a son.",
        answer: "umugabo afise umuhungu",
      }),
      TextInput({
        prompt: "Teachers work hard (much).",
        answer: "abigisha barakora cane",
      }),
      MultipleChoice({
        prompt: "The women have children.",
        options: [
          "abagore bafise abana",
          "abagore bafise abagabo",
          "abagore bafise abakobwa",
        ],
        correctIndex: 0,
      }),
      TextInput({
        prompt: "The pupil is a girl.",
        answer: "umunyeshure ni umukobwa",
      }),
      TextInput({
        prompt: "The girl is not a teacher.",
        answer: "umukobwa si umwigisha",
      }),
      TextInput({
        prompt: "Men have wives.",
        answer: "abagabo bafise abagore",
      }),
      TextInput({
        prompt: "Pupils hoe.",
        answer: "abanyeshure baracumba",
      }),
      TextInput({
        prompt: "The teacher is a man.",
        answer: "umwigisha ni umugabo",
      })
    ]
  }
]
}
