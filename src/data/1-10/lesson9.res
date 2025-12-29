open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="p-8 max-w-3xl mx-auto font-serif text-[11pt] text-gray-900 leading-normal">
      /* Header Section */
      <div className="border-b border-black text-center pb-1 mb-6">
        <b className="uppercase"> {React.string("Lesson 9: Adjectives (continued)")} </b>
      </div>

      /* Vocabulary Section */
      <div className="mb-6">
        <p className="mb-1">
          <b> {React.string("Vocabulary")} </b> {React.string(":")}
        </p>
        <p className="ml-4">
          {React.string("Memorize the last half of the list of adjectives in Lesson 8!")}
        </p>
      </div>

      /* Paragraph 16: Vowel Changes */
      <div className="mb-6">
        <div className="flex items-baseline gap-2">
          <span className="min-w-[1.5rem]"> {React.string("16.")} </span>
          <b> {React.string("Vowel changes.")} </b>
        </div>

        <div className="ml-8 mt-4 space-y-4">
          /* Part A */
          <div className="flex gap-4">
            <span className="min-w-[1.5rem]"> {React.string("(a)")} </span>
            <p>
              {React.string("Though in Par. 3 we stated that ‘a’ before another vowel drops out, there are exceptions to this rule. In the adjectives –iza and –inshi, when an ‘a’ precedes the ‘i’, the two contract into ")}
              <b> {React.string("e")} </b>
              {React.string(", thus:")}
              <br />
              {React.string("ba-iza becomes ")}
              <i className="italic"> {React.string("beza")} </i>
              {React.string(", ba-inshi becomes ")}
              <i className="italic"> {React.string("benshi")} </i>
            </p>
          </div>

          /* Part B */
          <div className="flex gap-4">
            <span className="min-w-[1.5rem]"> {React.string("(b)")} </span>
            <p className="text-justify">
              {React.string("Remember that as stated in Par. 3, ‘u’ before another vowel becomes ‘w’, thus")}
              <br />
              {React.string("mu-iza becomes ")}
              <i className="italic"> {React.string("mwiza")} </i>
              {React.string(".")}
            </p>
          </div>

          /* Part C */
          <div className="flex gap-4">
            <span className="min-w-[1.5rem]"> {React.string("(c)")} </span>
            <p className="text-justify">
              {React.string("Also remember that ‘i’ often (not always) becomes ‘y’ before another vowel, thus:")}
              <br />
              {React.string("mi-iza becomes ")}
              <i className="italic"> {React.string("myiza")} </i>
              {React.string(", mi-inshi becomes ")}
              <i className="italic"> {React.string("myinshi")} </i>
            </p>
          </div>
        </div>
      </div>

      /* Note I Section with Table-like Layout */
      <div className="ml-4 mb-6 text-justify">
        <p className="mb-4">
          <b> {React.string("Note I")} </b>
          {React.string(": In Par. 14 we said that ‘n’ before a vowel becomes ‘nz’, thus: n-iza becomes ")}
          <i className="italic"> {React.string("nziza")} </i>
          {React.string("; however, the adjective –inshi is an exception, for n-inshi becomes ")}
          <i className="italic"> {React.string("nyinshi")} </i>
          {React.string(".")}
        </p>

        /* Class Examples Table */
        <div className="grid grid-cols-[100px_100px_100px] gap-y-1 ml-12">
          <span className="font-normal"> {React.string("Class 1:")} </span>
          <span> {React.string("mwiza")} </span>
          <span> {React.string("beza")} </span>
          <span />
          <span> {React.string("mwinshi")} </span>
          <span> {React.string("benshi")} </span>

          <span className="mt-2"> {React.string("Class 2:")} </span>
          <span className="mt-2"> {React.string("mwiza")} </span>
          <span className="mt-2"> {React.string("myiza")} </span>
          <span />
          <span> {React.string("mwinshi")} </span>
          <span> {React.string("myinshi")} </span>

          <span className="mt-2"> {React.string("Class 3:")} </span>
          <span className="mt-2"> {React.string("nziza")} </span>
          <span className="mt-2"> {React.string("nziza")} </span>
          <span />
          <span> {React.string("nyinshi")} </span>
          <span> {React.string("nyinshi")} </span>
        </div>
      </div>

      /* Notes II & III */
      <div className="ml-4 space-y-4">
        <p>
          <b> {React.string("Note II")} </b>
          {React.string(": The adjective nini in agreeing with the 3rd class does not get an extra n. It is simply like the stem: inka nini – a big cow.")}
        </p>
        <p>
          <b> {React.string("Note III")} </b>
          {React.string(": The adjectives –nini and –to may be reduplicated in the plural forms: abahungu banini-banini – big boys, abana bato-bato – little children.")}
        </p>
      </div>
    </div>
  }
}
let l: lesson = {
  title: "LESSON 9: Adjectives (continued)",
  content: <Content />,
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
      TextInput({
        prompt: "Mbeg’ inka z’umutama ni nini?",
        answer: "Are the farmer's cows large?",

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
      TextInput({
        prompt: "Our God is living.",
        answer: "Imana yacu iri kubaho.",

      }),
    ],
  },
]
};