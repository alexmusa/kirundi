open Lesson

module Content = {
  @react.component
  let make = () => {
    <div className="max-w-3xl mx-auto p-8 bg-white text-[11pt] leading-normal font-serif text-black">
      /* Header Section */
      <div className="border-b border-black pb-[1pt] mb-4">
        <p className="text-center font-bold uppercase">
          {React.string("Lesson 8: Adjectives")}
        </p>
      </div>

      /* Introduction */
      <p className="text-justify mb-4">
        {React.string("The descriptive adjectives: (in this lesson memorize only the first half of this list).")}
      </p>

      /* Adjective List */
      <div className="space-y-0.5 mb-6">
        {[
          ("-bi", "bad, dirty, ugly"),
          ("-bisi", "raw, fresh, uncooked, wet (cannot be always used for wet), unboiled (liquids)"),
          ("-gari", "wide, broad (rarely used, e.g. for lakes)"),
          ("-gufi", "short, low, shallow (sometimes gufinya or gufiya)"),
          ("-īnshi", "much, many"),
          ("-īza", "good, clean, beautiful, nice, pretty"),
          ("-ke", "few, scanty, little (quantity), (sometimes kenya or keya)"),
          ("-kuru", "important, senior, great"),
          ("-nini", "big, thick, large, wide, broad (sometimes –ninīya)"),
          ("-nzīnya", "very small, tiny (used only with 7th class)"),
          ("-rē-re", "tall, long, high, deep (prefix repeated as well as stem: muremure)"),
          ("-sa", "mere, only, alone"),
          ("-sha", "new (often: -shāsha)"),
          ("-to", "small, little (size), young, thin (sometimes tōnya or tōya)"),
          ("-tōto", "green, unripe (not ready for picking, used only of certain foods)"),
          ("-zima", "alive, whole, living"),
        ]->Array.map(((stem, definition)) => {
          <div key={stem} className="grid grid-cols-[120px_1fr] text-justify">
            <span className="whitespace-nowrap"> {React.string(stem)} </span>
            <span> {React.string(definition)} </span>
          </div>
        })->React.array}
      </div>

      <p className="text-justify italic mb-6">
        {React.string("Note: Usually for ‘wide’ use -nini, not -gari.")}
      </p>

      /* Grammatical Rules */
      <div className="space-y-4">
        <div className="flex gap-x-4 text-justify">
          <span> {React.string("15.")} </span>
          <p>
            {React.string("These adjectives listed here are the only descriptive adjectives in common use. Most other descriptive adjectives are formed by verbs or nouns as we shall see later. These adjectives take the prefix of the noun ")}
            <i className="italic"> {React.string("minus the initial vowel")} </i>
            {React.string(". They always agree with the nouns they modify in class and number. They always follow the noun.")}
          </p>
        </div>

        /* Examples */
        <div className="pl-[36pt] space-y-1">
          <div className="grid grid-cols-2 gap-4">
            <span> {React.string("umuntu mubi – a bad person")} </span>
            <span> {React.string("abantu babi – bad people")} </span>
          </div>
          <div className="grid grid-cols-2 gap-4">
            <span> {React.string("umutima mubi – a bad heart")} </span>
            <span> {React.string("imitima mibi – bad hearts")} </span>
          </div>
          <div className="grid grid-cols-2 gap-4">
            <span> {React.string("nzu nsha (nshasha) – a new house")} </span>
            <span> {React.string("inzu nsha – new houses")} </span>
          </div>
        </div>

        <div className="pl-[18pt]">
          <p className="text-justify mb-4">
            {React.string("As the other classes are given you will be able to form the adjectives according to this rule given above.")}
          </p>
          
          <p className="text-justify">
            <span className="font-bold"> {React.string("Note: ")} </span>
            {React.string("If both a descriptive adjective and a possessive adjective follow a noun, the possessive ")}
            <i className="italic"> {React.string("must follow the noun")} </i>
            {React.string(" immediately:")}
          </p>
        </div>

        <div className="pl-[36pt]">
          <p> {React.string("inka ziwe nkeya – his few cows")} </p>
        </div>

        <div className="pl-[18pt]">
          <p className="text-justify">
            {React.string("If one of the adjectives refers to quantity it usually comes last:")}
          </p>
        </div>

        <div className="pl-[36pt]">
          <p> {React.string("inka mbi nkeya – a few bad cows")} </p>
        </div>
      </div>
    </div>
  }
}
let l: lesson = {
  title: "LESSON 8: Adjectives - Descriptive Adjectives",
  content: <Content />,
  vocabulary: [
    ("-bi", "bad, dirty, ugly"),
    ("-bisi", "raw, fresh, uncooked, wet, unboiled (liquids)"),
    ("-gari", "wide, broad (rarely used)"),
    ("-gufi", "short, low, shallow"),
    ("-īnshi", "much, many"),
    ("-īza", "good, clean, beautiful, nice, pretty"),
    ("-ke", "few, scanty, little (quantity)"),
    ("-kuru", "important, senior, great"),
    ("-nini", "big, thick, large, wide, broad"),
    ("-nzīnya", "very small, tiny (7th class only)"),
    ("-rē-re", "tall, long, high, deep"),
    ("-sa", "mere, only, alone"),
    ("-sha", "new (often -shāsha)"),
    ("-to", "small, little (size), young, thin"),
    ("-tōto", "green, unripe (certain foods only)"),
    ("-zima", "alive, whole, living"),
  ],
  
  examples: [
    ("umuntu mubi", "a bad person"),
    ("abantu babi", "bad people"),
    ("umutima mubi", "a bad heart"),
    ("imitima mibi", "bad hearts"),
    ("nzu nsha (nshasha)", "a new house"),
    ("inzu nsha", "new houses"),
    ("inka ziwe nkeya", "his few cows"),
    ("inka mbi nkeya", "a few bad cows"),
  ],
  quiz: [
  {
    title: "I. Translate from Kirundi to English",
    questions: [
      TextInput({
        prompt: "Translate into English: Inka yanje ni mbi.",
        answer: "My cow is bad."
      }),
      MultipleChoice({
        prompt: "Translate into English: Umugabo ni mugufi.",
        options: [
          "The man is short.",
          "The man is tall.",
          "The man is bad."
        ],
        correctIndex: 0
      }),
      TextInput({
        prompt: "Translate into English: Abantu si bake.",
        answer: "The people are not few."
      }),
      TextInput({
        prompt: "Translate into English: Abana banje si babi.",
        answer: "My children are not bad.",

      }),
      TextInput({
        prompt: "Translate into English: Umwigisha ni mukuru.",
        answer: "The teacher is old."
      }),
      TextInput({
        prompt: "Translate into English: Inzu y’umutama ni mbi.",
        answer: "The old man's house is bad."
      }),
      MultipleChoice({
        prompt: "Translate into English: Impuzu y’umwana ni ngufi.",
        options: [
          "The child's clothes are short.",
          "The child's clothes are dirty.",
          "The child's clothes are new."
        ],
        correctIndex: 0
      }),
      TextInput({
        prompt: "Translate into English: Mfise umutsima mubi.",
        answer: "I have bad porridge."
      }),
      TextInput({
        prompt: "Translate into English: Abana bafise imitsima mike.",
        answer: "The children have few porridges.",

      }),
      TextInput({
        prompt: "Translate into English: Intebe zanyu ni ngufi.",
        answer: "Your chairs are short."
      })
    ]
  },
  {
    title: "II. Translate from English to Kirundi",
    questions: [
      TextInput({
        prompt: "Translate into Kirundi: I have an ugly dog.",
        answer: "Mfise imbwa mbi."
      }),
      MultipleChoice({
        prompt: "Translate into Kirundi: Our house is low.",
        options: [
          "Inzu yacu ni ngufi.",
          "Inzu yacu ni nkuru.",
          "Inzu yacu ni mbi."
        ],
        correctIndex: 0
      }),
      TextInput({
        prompt: "Translate into Kirundi: Your (pl.) chairs are short.",
        answer: "Intebe zanyu ni ngufi."
      }),
      TextInput({
        prompt: "Translate into Kirundi: His bad children.",
        answer: "Abana be babi.",

      }),
      TextInput({
        prompt: "Translate into Kirundi: Their few cows.",
        answer: "Inka zabo nke."
      }),
      TextInput({
        prompt: "Translate into Kirundi: The houses are few.",
        answer: "Amazu ni make."
      }),
      MultipleChoice({
        prompt: "Translate into Kirundi: Your (sing.) clothes are dirty.",
        options: [
          "Impuzu yawe ni mbi.",
          "Impuzu yawe ni ngufi.",
          "Impuzu yawe ni nkuru."
        ],
        correctIndex: 0
      }),
      TextInput({
        prompt: "Translate into Kirundi: God is very great.",
        answer: "Imana ni nkuru cyane."
      }),
      TextInput({
        prompt: "Translate into Kirundi: I have his short rope.",
        answer: "Mfise umugozi we mugufi.",

      }),
      TextInput({
        prompt: "Translate into Kirundi: Is the teacher’s child bad?",
        answer: "Umwana w’umwigisha ni mbi?"
      })
    ]
  }
]
};