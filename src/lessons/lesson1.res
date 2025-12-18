open Lesson

let l: lesson = {
  title: "LESSON 1: Class 1 umu–, aba–",
  content: [
    "Kirundi verbs are very important, but we begin with nouns.",
    "Nouns are grouped into classes, each with prefixes.",
    "Class 1 contains nouns referring to people.",
    "Singular prefix: umu-, Plural prefix: aba-.",
  ],
  vocabulary: [
    ("umugabo", "man (husband)"),
    ("umugore", "woman (wife)"),
    ("umuhungu", "boy, son"),
    ("umukobwa", "girl, daughter"),
    ("abagabo", "men"),
    ("abagore", "women"),
    ("abahungu", "boys"),
    ("abakobwa", "girls"),
  ],
  examples: [
    ("arakora", "he/she works"),
    ("barakora", "they work"),
    ("aragenda", "he/she goes"),
    ("baragenda", "they go"),
    ("ararima", "he/she hoes"),
    ("bararima", "they hoe"),
  ],
  quiz: [
    {
      title: "I. Translate into English",
      questions: [
        TextInput({
          prompt: "Umugabo arakora.",
          answer: "The man is working.",
        }),
        MultipleChoice({
          prompt: "Abahungu baragenda.",
          options: [
            "The boys are eating.",
            "The boys are going.",
            "The girls are going.",
          ],
          correctIndex: 1,
        }),
      ],
    },
    {
      title: "II. Translate into Kirundi",
      questions: [
        PartialInput({
          prompt: "The girl works.",
          answer: "Umukobwa arakora.",
          hint: "Starts with 'Umuko…'",
        }),
      ],
    },
  ],
}
