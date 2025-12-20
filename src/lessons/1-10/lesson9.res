open Lesson

let l: lesson = {
  title: "LESSON 9: Adjectives (continued)",
  content: {
    <div>
      <p><strong>{React.string("16. Vowel changes.")}</strong></p>
      <ul>
        <li>
          <strong>{React.string("(a)")}</strong>
          {React.string(" Though in Par. 3 we stated that 'a' before another vowel drops out, there are exceptions to this rule. In the adjectives –iza and –inshi, when an 'a' precedes the 'i', the two contract into e, thus:")}
          <br/>
          {React.string("ba-iza becomes beza, ba-inshi becomes benshi")}
        </li>
        <li>
          <strong>{React.string("(b)")}</strong>
          {React.string(" Remember that as stated in Par. 3, 'u' before another vowel becomes 'w', thus:")}
          <br/>
          {React.string("mu-iza becomes mwiza")}
        </li>
        <li>
          <strong>{React.string("(c)")}</strong>
          {React.string(" Also remember that 'i' often (not always) becomes 'y' before another vowel, thus:")}
          <br/>
          {React.string("mi-iza becomes myiza, mi-inshi becomes myinshi")}
        </li>
      </ul>

      <p>
        <strong>{React.string("Note I:")}</strong>
        {React.string(" In Par. 14 we said that 'n' before a vowel becomes 'nz', thus: n-iza becomes nziza; however, the adjective –inshi is an exception, for n-inshi becomes nyinshi.")}
      </p>

      <table>
        <thead>
          <tr>
            <th>{React.string("Class")}</th>
            <th>{React.string("-iza forms")}</th>
            <th>{React.string("-inshi forms")}</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td>{React.string("Class 1:")}</td>
            <td>{React.string("mwiza, beza")}</td>
            <td>{React.string("mwinshi, benshi")}</td>
          </tr>
          <tr>
            <td>{React.string("Class 2:")}</td>
            <td>{React.string("mwiza, myiza")}</td>
            <td>{React.string("mwinshi, myinshi")}</td>
          </tr>
          <tr>
            <td>{React.string("Class 3:")}</td>
            <td>{React.string("nziza, nziza")}</td>
            <td>{React.string("nyinshi, nyinshi")}</td>
          </tr>
        </tbody>
      </table>

      <p>
        <strong>{React.string("Note II:")}</strong>
        {React.string(" The adjective nini in agreeing with the 3rd class does not get an extra n. It is simply like the stem: inka nini – a big cow.")}
      </p>
      
      <p>
        <strong>{React.string("Note III:")}</strong>
        {React.string(" The adjectives –nini and –to may be reduplicated in the plural forms: abahungu banini-banini – big boys, abana bato-bato – little children.")}
      </p>
    </div>
  },
  vocabulary: [],
  examples: [
    ("inka nini", "a big cow"),
    ("abahungu banini-banini", "big boys"),
    ("abana bato-bato", "little children"),
    ("ba-iza", "beza"),
    ("ba-inshi", "benshi"),
    ("mu-iza", "mwiza"),
    ("mi-iza", "myiza"),
    ("mi-inshi", "myinshi"),
    ("n-iza", "nziza"),
    ("n-inshi", "nyinshi"),
  ],
  quiz: [
  {
    title: "I. Translate into English",
    questions: [
      TextInput({
        prompt: "Inka ziwe ni nyinshi.",
        answer: "His cows are many.",
      }),
      TextInput({
        prompt: "Afise umwana mwiza.",
        answer: "He has a beautiful child.",
      }),
      TextInput({
        prompt: "Umukobwa wiwe n’umuhungu wiwe ni batoya.",
        answer: "His daughter and his son are small.",
      }),
      TextInput({
        prompt: "Inzu zabo nini ni nziza cane.",
        answer: "Their large house is very beautiful.",
      }),
      TextInput({
        prompt: "Abana bato si babi.",
        answer: "Small children are not bad.",
      }),
      TextInput({
        prompt: "Umugabo muremure akora mu ndimiro y’umwigisha.",
        answer: "A tall man works in the teacher's garden.",
      }),
      MultipleChoice({
        prompt: "Mfise intebe nziza nshasha.",
        options: [
          "I have a beautiful new chair.",
          "He has a beautiful new chair.",
          "They have a beautiful new chair.",
        ],
        correctIndex: 0,
      }),
      MultipleChoice({
        prompt: "Umuhungu mutoya afise umunyu mwinshi.",
        options: [
          "A small boy has much salt.",
          "A tall boy has much salt.",
          "A small boy has many cows.",
        ],
        correctIndex: 0,
      }),
      MultipleChoice({
        prompt: "Mbeg’ abigishwa bafise impuzu nziza?",
        options: [
          "Do the students have nice clothes?",
          "Does the teacher have nice clothes?",
          "Are the students nice?",
        ],
        correctIndex: 0,
      }),
      PartialInput({
        prompt: "Mbeg’ inka z’umutama ni nini?",
        answer: "Are the farmer's cows large?",
        hint: "This is a question about the size of the farmer's cows.",
      }),
    ],
  },
  {
    title: "II. Translate into Kirundi",
    questions: [
      TextInput({
        prompt: "My good dog is very short.",
        answer: "Inja yanjye nziza ni igufi cane.",
      }),
      TextInput({
        prompt: "Your (pl.) large houses are nice.",
        answer: "Inzo zanyu nini ni nziza.",
      }),
      TextInput({
        prompt: "Our small chairs are new.",
        answer: "Intebe zacu ntoya ni nshasha.",
      }),
      TextInput({
        prompt: "Our great God is good.",
        answer: "Imana yacu nini ni nziza.",
      }),
      TextInput({
        prompt: "Your (pl.) many people work hard.",
        answer: "Abantu banyu benshi bakora cane.",
      }),
      TextInput({
        prompt: "A tall man is walking in the garden.",
        answer: "Umugabo muremure aragenda mu ndimiro.",
      }),
      MultipleChoice({
        prompt: "The good children are not few.",
        options: [
          "Abana nziza si bake.",
          "Abana bato si bake.",
          "Abana benshi si bake.",
        ],
        correctIndex: 0,
      }),
      MultipleChoice({
        prompt: "The teacher has many gardens.",
        options: [
          "Umwigisha afise indimiro nyinshi.",
          "Umwigisha afise inka nyinshi.",
          "Abigishwa bafise indimiro nyinshi.",
        ],
        correctIndex: 0,
      }),
      MultipleChoice({
        prompt: "His long string is nice.",
        options: [
          "Umugozi wiwe muremure ni nziza.",
          "Umugozi wiwe mutoya ni nziza.",
          "Umuhungu wiwe muremure ni nziza.",
        ],
        correctIndex: 0,
      }),
      PartialInput({
        prompt: "Our God is living.",
        answer: "Imana yacu iri kubaho.",
        hint: "Use 'iri kubaho' for 'is living'.",
      }),
    ],
  },
]
};