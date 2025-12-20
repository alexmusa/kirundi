open Lesson

let l: lesson = {
  title: "LESSON 5: Mu and Ku",
  content: <div>
    <h3> {React.string("Vowel Changes")} </h3>
    <p>
      {React.string("Before another vowel, 'u' changes to 'w' and 'i' changes to 'y'. For example, 'umu-enda' becomes 'umwenda', and the plural 'imi-enda' becomes 'imyenda'.")}
    </p>
    <h3> {React.string("Prepositions: Mu and Ku")} </h3>
    <p>
      {React.string("'Mu' indicates being inside (in, into, out of), whereas 'ku' indicates being on the outside (on, at, to, from). These prepositions typically cause the following noun to lose its initial vowel (e.g., 'ku muriro' instead of 'ku umuriro').")}
    </p>
    <h3> {React.string("Dropping the '-ra-' Infix")} </h3>
    <p>
      {React.string("When a verb is followed by a phrase or object (other than 'cane' or 'ati'), the '-ra-' or '-da-' infix is usually dropped. For example, 'aragenda' becomes 'agenda' when followed by 'mu mwiza'.")}
    </p>
  </div>,
  vocabulary: [
    ("umwōtsi", "smoke"),
    ("umwīza", "darkness"),
    ("umwēnda", "debt"),
    ("umuco", "light"),
    ("umūsi", "day"),
    ("umunēzēro", "joy"),
  ],
  examples: [
    ("Agenda mu mwiza", "He/she is walking in the dark"),
    ("Kuva mu muriro", "To come out of the fire"),
    ("Kuva ku muriro", "To come away from the fire"),
    ("Umwenda / Imyenda", "Debt / Debts"),
  ],
quiz: [
  {
    title: "I. Kirundi to English Translation",
    questions: [
      TextInput({
        prompt: "Translate: Umugabo agenda mu mwiza.",
        answer: "The man walks in the darkness.",
        // hint: "agenda = walks",
      }),
      MultipleChoice({
        prompt: "What does 'imyenda' mean in: 'Umwigisha afise imyenda'?",
        options: [
          "Books",
          "Clothes/Garments",
          "Children",
        ],
        correctIndex: 1,
      }),
      TextInput({
        prompt: "Translate: Umugore afise umunezero mu mutima wiwe.",
        answer: "The woman has joy in her heart.",
        // hint: "umunezero = joy",
      }),
      PartialInput({
        prompt: "Translate 'His/her children work well': Abana biwe _________ neza.",
        answer: "barakora",
        hint: "Verb: to work (plural)",
      }),
      TextInput({
        prompt: "Translate: Umwotsi uva mu muriro.",
        answer: "Smoke comes from the fire.",
        // hint: "uva = comes from",
      }),
      MultipleChoice({
        prompt: "Translate: Umutama afise umwiza mu mutima wiwe.",
        options: [
          "The old man has darkness in his heart.",
          "The teacher has joy in his heart.",
          "The old man has smoke in his heart.",
        ],
        correctIndex: 0,
      }),
      TextInput({
        prompt: "Translate: Umukiza akora mu mitima yacu.",
        answer: "The Savior works in our hearts.",
        // hint: "yacu = our",
      }),
      TextInput({
        prompt: "Translate the question and answer: Mbeg’ umukozi afise imyenda? Oyaye.",
        answer: "Does the worker have clothes? No.",
        // hint: "Mbeg' starts a question",
      }),
      PartialInput({
        prompt: "Translate 'The workers hoe on the hill': Abakozi _____ ku musozi.",
        answer: "barima",
        hint: "Verb: to hoe/farm",
      }),
    ],
  },
  {
    title: "II. English to Kirundi Translation",
    questions: [
      TextInput({
        prompt: "Translate: The children have joy in their hearts.",
        answer: "Abana bafise umunezero mu mitima yabo",
        // hint: "Use 'yabo' for 'their'",
      }),
      MultipleChoice({
        prompt: "How do you say 'The boy has bread on his head'?",
        options: [
          "Umuhungu afise umukate mu mutwe wiwe",
          "Umuhungu afise umukate ku mutwe wiwe",
          "Umwana afise umukate ku musozi wiwe",
        ],
        correctIndex: 1,
      }),
      TextInput({
        prompt: "Translate: The women work on their hill.",
        answer: "Abagore barakora ku musozi wabo",
        // hint: "Use 'wabo' for 'their' (hill)",
      }),
      PartialInput({
        prompt: "Translate 'Your (sing.) debts': ______ yawe.",
        answer: "Imyenda",
        hint: "Plural of debt/garment",
      }),
      TextInput({
        prompt: "Translate: Our fire.",
        answer: "Umuriro wacu",
        // hint: "wacu = our",
      }),
      MultipleChoice({
        prompt: "Which phrase means 'In the fire'?",
        options: [
          "Ku muriro",
          "Mu muriro",
          "Kuri muriro",
        ],
        correctIndex: 1,
      }),
      TextInput({
        prompt: "Translate: At the fire.",
        answer: "Ku muriro",
        // hint: "Use the 'at/on' preposition",
      }),
      TextInput({
        prompt: "Translate: The old men have darkness in their hearts.",
        answer: "Abatama bafise umwiza mu mitima yabo",
        // hint: "Old men = Abatama",
      }),
      PartialInput({
        prompt: "Translate using 'wo': The light on the hill is your fire.",
        answer: "umuco wo ku musozi ni umuriro wawe",
        hint: "umuco = light",
      }),
      TextInput({
        prompt: "Translate: The child is walking in the smoke.",
        answer: "Umwana agenda mu mwotsi",
        // hint: "smoke = umwotsi",
      }),
    ],
  },
]
}