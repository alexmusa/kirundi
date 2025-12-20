open Lesson

let l: lesson = {
  title: "LESSON 3: Possessive Adjectives",
  content: <>
    <p>
      {React.string("The possessive adjective consists of a prefix (object owned) and a suffix (the owner). For Class 1, the singular prefix is ")}
      <strong>{React.string("wa-")}</strong>
      {React.string(" and the plural is ")}
      <strong>{React.string("ba-")}</strong>
      {React.string(".")}
    </p>

    <table className="min-w-full divide-y">
      <thead>
        <tr>
          <th>{React.string("Suffix")}</th>
          <th>{React.string("Singular (wa-)")}</th>
          <th>{React.string("Plural (ba-)")}</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>{React.string("-nje (me)")}</td>
          <td>{React.string("wanje (my)")}</td>
          <td>{React.string("banje (my)")}</td>
        </tr>
        <tr>
          <td>{React.string("-we (you sing.)")}</td>
          <td>{React.string("wawe (your)")}</td>
          <td>{React.string("bawe (your)")}</td>
        </tr>
        <tr>
          <td>{React.string("-iwe (him/her)")}</td>
          <td>{React.string("wiwe (his/hers)")}</td>
          <td>{React.string("biwe (his/hers)")}</td>
        </tr>
        <tr>
          <td>{React.string("-cu (us)")}</td>
          <td>{React.string("wacu (our)")}</td>
          <td>{React.string("bacu (our)")}</td>
        </tr>
        <tr>
          <td>{React.string("-nyu (you pl.)")}</td>
          <td>{React.string("wanyu (your)")}</td>
          <td>{React.string("banyu (your)")}</td>
        </tr>
        <tr>
          <td>{React.string("-bo (them)")}</td>
          <td>{React.string("wabo (their)")}</td>
          <td>{React.string("babo (their)")}</td>
        </tr>
      </tbody>
    </table>

    <p style={{marginTop: "1rem"}}>
      <strong>{React.string("Note:")}</strong>
      {React.string(" The 3rd person singular contracts: wa-iwe = wiwe, ba-iwe = biwe. The possessive regularly follows the noun it modifies.")}
    </p>

    <p>
      <strong>{React.string("Mbega:")}</strong>
      {React.string(" Introduces a question but is not translated. It elides before a vowel (e.g., Mbeg' abigishwa...).")}
    </p>
  </>,
  vocabulary: [
    ("umūntu", "person (nasalized 'ntu')"),
    ("umukozi", "workman, employee"),
    ("umutāma", "old man"),
    ("Umukiza", "Savior"),
    ("aravuga", "he/she is speaking"),
    ("egome", "yes (emphatic)"),
    ("oyaye", "no (emphatic)"),
  ],
  examples: [
    ("umwana wanje", "my child"),
    ("abana biwe", "his children"),
    ("abana babo", "their children"),
    ("Mbeg’ abigishwa bararima?", "Are the pupils hoeing?"),
  ],
  quiz: [
  {
    title: "I. Translate into English",
    questions: [
      TextInput({
        prompt: "1. Umukiza wacu ni Yesu.",
        answer: "Our Savior is Jesus",
      }),
      MultipleChoice({
        prompt: "2. Umwigisha wabo aravuga.",
        options: [
          "Their teacher is speaking",
          "Our teacher is speaking",
          "Their teacher is working",
        ],
        correctIndex: 0,
      }),
      TextInput({
        prompt: "3. Abakozi banyu bararima.",
        answer: "Your workers are hoeing",
      }),
      PartialInput({
        prompt: "4. Umwana wawe n’umuhungu.",
        answer: "Your child is a boy",
        hint: "wawe indicates singular 'your'",
      }),
      TextInput({
        prompt: "5. Abigishwa babo barakora.",
        answer: "Their pupils are working",
      }),
      TextInput({
        prompt: "6. Abantu barakora cane.",
        answer: "The people are working hard",
      }),
      MultipleChoice({
        prompt: "7. Mbeg’ umwigisha wanyu ararima?",
        options: [
          "Is my teacher hoeing?",
          "Is your teacher hoeing?",
          "Are the teachers hoeing?",
        ],
        correctIndex: 1,
      }),
      TextInput({
        prompt: "8. Abana banje n’abakobwa.",
        answer: "My children are girls",
      }),
    ],
  },
  {
    title: "II. Translate into Kirundi",
    questions: [
      TextInput({
        prompt: "1. My child.",
        answer: "Umwana wanje",
      }),
      TextInput({
        prompt: "2. Your (sing.) husband.",
        answer: "Umugabo wawe",
      }),
      MultipleChoice({
        prompt: "3. His workmen.",
        options: [
          "Abakozi biwe",
          "Abakozi babo",
          "Umukozi wiwe",
        ],
        correctIndex: 0,
      }),
      TextInput({
        prompt: "4. Your (pl.) teachers.",
        answer: "Abigisha banyu",
      }),
      TextInput({
        prompt: "5. Your (sing.) children.",
        answer: "Abana bawe",
      }),
      PartialInput({
        prompt: "6. Her pupils.",
        answer: "Abigishwa biwe",
        hint: "Use the plural 'ba' prefix for the possessive",
      }),
      TextInput({
        prompt: "7. Our Savior.",
        answer: "Umukiza wacu",
      }),
      TextInput({
        prompt: "8. Our boys.",
        answer: "Abahungu bacu",
      }),
      MultipleChoice({
        prompt: "9. Their wives.",
        options: [
          "Abagore banje",
          "Abagore babo",
          "Abagore banyu",
        ],
        correctIndex: 1,
      }),
      TextInput({
        prompt: "10. Your (pl.) girls.",
        answer: "Abakobwa banyu",
      }),
      MultipleChoice({
        prompt: "11. The old men work (are working).",
        options: [
          "Abasaza barakora",
          "Umusage arakora",
          "Abasaza bararima",
        ],
        correctIndex: 0,
      }),
      TextInput({
        prompt: "12. Your (pl.) king.",
        answer: "Umwami wanyu",
      }),
      TextInput({
        prompt: "13. Our children are hoeing.",
        answer: "Abana bacu bararima",
      }),
      PartialInput({
        prompt: "14. Your (pl.) children are girls.",
        answer: "Abana banyu n'abakobwa",
        hint: "Remember the conjunction 'n'' for 'are'",
      }),
      TextInput({
        prompt: "15. My sons are not pupils.",
        answer: "Abahungu banje si abigishwa",
      }),
    ],
  },
]
}