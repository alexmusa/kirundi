open Lesson

let l: lesson = {
  title: "LESSON 2: Ni and Si",
  content: [
    "Vowel change: When the prefix 'umu-' is followed by a vowel, 'u' becomes 'w' (e.g. umu-ana → umwāna). This also lengthens the stem vowel. In the plural, 'aba-' before a vowel drops the 'a' (aba-ana → abāna, aba-igisha → abīgīsha). This rule applies wherever 'u' precedes another vowel.",
    "Use of 'ni' and 'si': 'Ni' means 'is/are' (present, 3rd person singular and plural) and does not change form. Its negative is 'si' meaning 'is not/are not'. These words express a state of being, not place.",
    "Elision rule: The 'i' in 'ni' and 'si' elides before a word beginning with a vowel (ni umwami → n’umwami), unless the following word is a proper noun. This elision rule applies generally.",
    "Restrictions and exception: 'Ni' and 'si' are not used in dependent clauses or before words of place, except when the subject itself is a place (e.g. Gitega ni kure – Gitega is far away)."
  ],
  vocabulary: [
    ("umwāna (pl. abāna)", "child"),
    ("umwāmi (abāmi)", "king, Lord"),
    ("umwīgīsha (abīgīsha)", "teacher"),
    ("umwīgīshwa (abīgīshwa)", "pupil"),
    ("afise", "he/she has"),
    ("bafise", "they have"),
    ("cane", "much, very"),
    ("urakoze", "thank you")
  ],
  examples: [
    ("N’umwami.", "It is the king."),
    ("Umwana n’umukobwa.", "The child is a girl."),
    ("Umugabo s’umwami.", "The man is not a king."),
    ("Umwīgīsha ni Andereya.", "The teacher is Andrew."),
    ("Gitega ni kure.", "Gitega is far away.")
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
