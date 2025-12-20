open Lesson

let l: lesson = {
  title: "LESSON 1: Class 1 umu–, aba–",
  content: <>
    <p>
      {React.string("In Kirundi, the verb is perhaps the most important part of speech because it serves for several functions. However, we will begin by looking at nouns. Kirundi nouns are categorized into ten classes, each with its own set of prefixes. The prefix of a noun determines the prefix of other words related to that noun.")}
    </p>
    <h3> {React.string("Class 1 Nouns")} </h3>
    <p>
      {React.string("This class contains only nouns referring to people. In the singular, these words begin with the prefix ")}
      <strong> {React.string("umu-")} </strong>
      {React.string(". In the plural, the prefix changes to ")}
      <strong> {React.string("aba-")} </strong>
      {React.string(".")}
    </p>
    <h3> {React.string("Verbs and Subject Prefixes")} </h3>
    <p>
      {React.string("The subject prefix for Class 1 singular is ")}
      <strong> {React.string("a-")} </strong>
      {React.string(", and for plural it is ")}
      <strong> {React.string("ba-")} </strong>
      {React.string(". These verbs can stand alone if the subject is already known.")}
    </p>
  </>,
  vocabulary: [
    ("umugabo", "man (married), husband"),
    ("umugore", "woman (married), wife"),
    ("umuhungu", "boy, son"),
    ("umukobwa", "girl, daughter"),
    ("abagabo", "men, husbands"),
    ("abagore", "women, wives"),
    ("abahungu", "boys, sons"),
    ("abakobwa", "girls, daughters"),
  ],
  examples: [
    ("arakora", "he/she is working / works"),
    ("barakora", "they are working / work"),
    ("aragenda", "he/she is going / goes"),
    ("baragenda", "they are going / walking"),
    ("ararima", "he/she is hoeing / hoes"),
    ("bararima", "they are hoeing / hoe"),
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
