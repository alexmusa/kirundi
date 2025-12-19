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
          prompt: "1. Umugabo arakora.",
          answer: "The man is working",
        }),
        TextInput({
          prompt: "2. Abahungu baragenda.",
          answer: "The boys are going",
        }),
        MultipleChoice({
          prompt: "3. Umukobwa ararima.",
          options: [
            "The girl is hoeing",
            "The boy is working",
            "The women are walking",
          ],
          correctIndex: 0,
        }),
        TextInput({
          prompt: "4. Umugore arakora.",
          answer: "The woman is working",
        }),
        TextInput({
          prompt: "5. Abagore bararima.",
          answer: "The women are hoeing",
        }),
        PartialInput({
          prompt: "6. Abagabo bararima.",
          answer: "The men are hoeing",
          hint: "Plural of men.",
        }),
        TextInput({
          prompt: "7. Umuhungu aragenda.",
          answer: "The boy is going",
        }),
        TextInput({
          prompt: "8. Abakobwa baragenda.",
          answer: "The girls are going",
        }),
        MultipleChoice({
          prompt: "9. Umugore ararima.",
          options: [
            "The woman is hoeing",
            "The man is walking",
            "They are going",
          ],
          correctIndex: 0,
        }),
        TextInput({
          prompt: "10. Umugabo aragenda.",
          answer: "The man is going",
        }),
        TextInput({
          prompt: "11. Baragenda.",
          answer: "They are going",
        }),
      ],
    },
    {
      title: "II. Translate into Kirundi",
      questions: [
        TextInput({
          prompt: "1. The boy is hoeing.",
          answer: "Umuhungu ararima",
        }),
        TextInput({
          prompt: "2. The girl works.",
          answer: "Umukobwa arakora",
        }),
        TextInput({
          prompt: "3. The men are going.",
          answer: "Abagabo baragenda",
        }),
        MultipleChoice({
          prompt: "4. The women are walking.",
          options: [
            "Abagore baragenda",
            "Abagore barakora",
            "Umugore aragenda",
          ],
          correctIndex: 0,
        }),
        TextInput({
          prompt: "5. A boy is working.",
          answer: "Umuhungu arakora",
        }),
        TextInput({
          prompt: "6. A girl is walking.",
          answer: "Umukobwa aragenda",
        }),
        PartialInput({
          prompt: "7. Some boys are working.",
          answer: "Abahungu barakora",
          hint: "Abahungu...",
        }),
        TextInput({
          prompt: "8. The man hoes.",
          answer: "Umugabo ararima",
        }),
        TextInput({
          prompt: "9. A woman is going.",
          answer: "Umugore aragenda",
        }),
        TextInput({
          prompt: "10. Women work.",
          answer: "Abagore barakora",
        }),
        MultipleChoice({
          prompt: "11. They are working.",
          options: [
            "Barakora",
            "Ararima",
            "Baragenda",
          ],
          correctIndex: 0,
        }),
        TextInput({
          prompt: "12. She is hoeing.",
          answer: "Ararima",
        }),
      ],
    },
  ],
}
