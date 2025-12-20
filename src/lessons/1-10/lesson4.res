open Lesson

let l: lesson = { 
  title: "LESSON 4: Class 2 umu–, imi–", 
  content: 
    <>
      <p>
        {React.string("Class 2 is used for inanimate objects and non-human nouns. While the singular prefix (umu-) is identical to Class 1, you can distinguish them by the plural prefix (imi-) and the context: if it is not a person, it is Class 2.")}
      </p>
      
      <h3>{React.string("Prefixes and Possessives")}</h3>
      <table>
        <thead>
          <tr>
            <th>{React.string("Number")}</th>
            <th>{React.string("Noun Prefix")}</th>
            <th>{React.string("Possessive Prefix")}</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td>{React.string("Singular")}</td>
            <td>{React.string("umu-")}</td>
            <td>{React.string("wa-")}</td>
          </tr>
          <tr>
            <td>{React.string("Plural")}</td>
            <td>{React.string("imi-")}</td>
            <td>{React.string("ya-")}</td>
          </tr>
        </tbody>
      </table>

      <h3>{React.string("The Conjunction 'na'")}</h3>
      <p>
        {React.string("The word 'na' (and) joins nouns but not clauses. It elides to 'n\'' before words beginning with a vowel. Note that in Kirundi, 'na' must be repeated between every item in a series.")}
      </p>
    </>,
  vocabulary: [ 
    ("umutima", "heart"),
    ("umusozi", "hill, mountain"),
    ("umuriro", "fire (no pl.)"),
    ("nēza", "well (adv.), nicely"),
    ("umucanwa", "fire (as in fireplace, no pl.)"),
    ("na", "and, with, by"),
    ("umutsima", "bread (native doughy porridge)"),
    ("umūnyu", "salt"),
    ("umutwe", "head")
  ], 
  examples: [ 
    ("umutwe wiwe", "his head"),
    ("imitwe yabo", "their heads"),
    ("umugabo n'umugore", "a man and a woman"),
    ("umugabo n'umugore n'umwana", "a man, woman, and child")
  ], 
  quiz: [
  {
    title: "I. Plurals and Meanings",
    questions: [
      TextInput({
        prompt: "Give the plural and meaning for: umukozi wawe",
        answer: "abakozi banyu: your workers",
        // hint: "Suffix for 'your (sg)' becomes 'your (pl)'."
      }),
      MultipleChoice({
        prompt: "Give the plural and meaning for: umutima wiwe",
        options: [
          "imitima yabo: their hearts",
          "abana babo: their children",
          "imitima yiwe: his hearts",
          "umutima wabo: their heart"
        ],
        correctIndex: 0,
        // hint: "Think about the plural of 'heart' and 'his/her' becoming 'their'."
      }),
      TextInput({
        prompt: "Give the plural and meaning for: umwana wabo",
        answer: "abana babo: their children",
        // hint: "The noun changes to Class 1 plural."
      }),
      MultipleChoice({
        prompt: "Give the plural and meaning for: umusozi wacu",
        options: [
          "imisozi yacu: our mountains",
          "abasozi wacu: our mountain",
          "imisozi yabo: their mountains",
          "umusozi wacu: our mountain"
        ],
        correctIndex: 0,
        // hint: "The possessive 'our' remains 'our' in the plural sense."
      }),
      TextInput({
        prompt: "Give the plural and meaning for: umutsima wanje",
        answer: "imitsima yacu: our bread",
        // hint: "Change 'my' to 'our' and make 'bread' plural."
      }),
      MultipleChoice({
        prompt: "Give the plural and meaning for: umutwe wawe",
        options: [
          "imitwe yanyu: your heads",
          "abanywa banyu: your mouths",
          "imitwe wawe: your head",
          "umutwe yanyu: your heads"
        ],
        correctIndex: 0,
        // hint: "Recall the plural prefix for the Class 2 'umutwe'."
      }),
      TextInput({
        prompt: "Give the plural and meaning for: umwigishwa wiwe",
        answer: "abigishwa babo: their pupils",
        // hint: "Pupils belong to Class 1."
      }),
      MultipleChoice({
        prompt: "Give the plural and meaning for: umukobwa wanje",
        options: [
          "abakobwa bacu: our daughters",
          "abakobwa wanje: my daughters",
          "imikobwa yacu: our girls",
          "abakobwa banyu: your daughters"
        ],
        correctIndex: 0,
        // hint: "Consider the plural form of 'my heart' -> 'our hearts' logic."
      })
    ]
  },
  {
    title: "II. Translate into Kirundi",
    questions: [
      TextInput({
        prompt: "The boy and the girl have their bread.",
        answer: "Umuhungu n’umukobwa bafise umutsima wabo",
        // hint: "Use the conjunction 'n’' and the verb 'to have'."
      }),
      TextInput({
        prompt: "Jesus is my Savior.",
        answer: "Yezu ni Umukiza wanje",
        // hint: "Remember 'ni' for 'is'."
      }),
      TextInput({
        prompt: "The old man has salt and bread.",
        answer: "Umusaza afise umunyu n’umutsima",
        // hint: "Check the vocabulary for 'old man' and 'salt'."
      }),
      TextInput({
        prompt: "Your (pl.) children work well.",
        answer: "Abana banyu barakora neza",
        // hint: "The verb 'to work' is -kora."
      }),
      MultipleChoice({
        prompt: "His daughter and your (sing.) son are going.",
        options: [
          "Umukobwa wiwe n’umuhungu wawe baragenda",
          "Umukobwa wabo n’umuhungu wacu baragenda",
          "Abakobwa biwe n’umuhungu wawe baragenda",
          "Umukobwa wiwe n’umuhungu wawe barakora"
        ],
        correctIndex: 0,
        // hint: "The verb for 'going' is -genda."
      }),
      TextInput({
        prompt: "My teacher has a fire.",
        answer: "Umwigisha wanje afise umuriro",
        // hint: "Fire is 'umuriro'."
      }),
      MultipleChoice({
        prompt: "The workmen and the pupils are hoeing.",
        options: [
          "Abakozi n’abigishwa bararima",
          "Umukozi n’umwigishwa bararima",
          "Abakozi n’abigishwa barakora",
          "Abakozi n’abigishwa baragenda",
        ],
        correctIndex: 0,
        // hint: "To hoe is -rima."
      }),
      TextInput({
        prompt: "The people are speaking.",
        answer: "Abantu baravuga",
        // hint: "The root for speak is -vuga."
      }),
      MultipleChoice({
        prompt: "Your (pl.) teachers have (some) salt.",
        options: [
          "Abigisha banyu bafise umunyu",
          "Umwigisha wanyu afise umunyu",
          "Abigisha bacu bafise umunyu",
          "Abigisha banyu bafise umutsima"
        ],
        correctIndex: 0,
        // hint: "Check the plural possessive for 'your'."
      }),
      TextInput({
        prompt: "The workman has his bread and (some) salt.",
        answer: "Umukozi afise umutsima wiwe n’umunyu",
        // hint: "Connect 'bread' and 'salt' with 'and'."
      }),
      PartialInput({
        prompt: "Is your (pl.) child a boy? No, it’s a girl.",
        answer: "Umwana wanyu ni umuhungu? Oya, ni umukobwa",
        hint: "Start with the question about the child's gender."
      })
    ]
  }
]
}
