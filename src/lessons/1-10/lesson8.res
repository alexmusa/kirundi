open Lesson

let l: lesson = {
  title: "LESSON 8: Adjectives - Descriptive Adjectives",
  content: <div className="space-y-4">
    <p className="mb-4">
      {React.string("These are the primary descriptive adjectives in common use. They take the prefix of the noun (minus initial vowel) and agree in class/number with the noun they modify. They always follow the noun.")}
    </p>
    
    <div className="overflow-x-auto">
      <table className="min-w-full border border-gray-300">
        <thead className="bg-gray-100">
          <tr>
            <th className="border border-gray-300 px-4 py-2 text-left font-medium">
              {React.string("Adjective Stem")}
            </th>
            <th className="border border-gray-300 px-4 py-2 text-left font-medium">
              {React.string("Meanings")}
            </th>
            <th className="border border-gray-300 px-4 py-2 text-left font-medium">
              {React.string("Notes")}
            </th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td className="border border-gray-300 px-4 py-2 font-mono">
              {React.string("-bi")}
            </td>
            <td className="border border-gray-300 px-4 py-2">
              {React.string("bad, dirty, ugly")}
            </td>
            <td className="border border-gray-300 px-4 py-2 text-gray-600"></td>
          </tr>
          <tr className="bg-gray-50">
            <td className="border border-gray-300 px-4 py-2 font-mono">
              {React.string("-bisi")}
            </td>
            <td className="border border-gray-300 px-4 py-2">
              {React.string("raw, fresh, uncooked, wet, unboiled (liquids)")}
            </td>
            <td className="border border-gray-300 px-4 py-2 text-gray-600">
              {React.string("Cannot always be used for \"wet\"")}
            </td>
          </tr>
          <tr>
            <td className="border border-gray-300 px-4 py-2 font-mono">
              {React.string("-gari")}
            </td>
            <td className="border border-gray-300 px-4 py-2">
              {React.string("wide, broad")}
            </td>
            <td className="border border-gray-300 px-4 py-2 text-gray-600">
              {React.string("Rarely used (e.g., for lakes)")}
            </td>
          </tr>
          <tr className="bg-gray-50">
            <td className="border border-gray-300 px-4 py-2 font-mono">
              {React.string("-gufi")}
            </td>
            <td className="border border-gray-300 px-4 py-2">
              {React.string("short, low, shallow")}
            </td>
            <td className="border border-gray-300 px-4 py-2 text-gray-600">
              {React.string("Sometimes gufinya or gufiya")}
            </td>
          </tr>
          <tr>
            <td className="border border-gray-300 px-4 py-2 font-mono">
              {React.string("-īnshi")}
            </td>
            <td className="border border-gray-300 px-4 py-2">
              {React.string("much, many")}
            </td>
            <td className="border border-gray-300 px-4 py-2 text-gray-600"></td>
          </tr>
          <tr className="bg-gray-50">
            <td className="border border-gray-300 px-4 py-2 font-mono">
              {React.string("-īza")}
            </td>
            <td className="border border-gray-300 px-4 py-2">
              {React.string("good, clean, beautiful, nice, pretty")}
            </td>
            <td className="border border-gray-300 px-4 py-2 text-gray-600"></td>
          </tr>
          <tr>
            <td className="border border-gray-300 px-4 py-2 font-mono">
              {React.string("-ke")}
            </td>
            <td className="border border-gray-300 px-4 py-2">
              {React.string("few, scanty, little (quantity)")}
            </td>
            <td className="border border-gray-300 px-4 py-2 text-gray-600">
              {React.string("Sometimes kenya or keya")}
            </td>
          </tr>
          <tr className="bg-gray-50">
            <td className="border border-gray-300 px-4 py-2 font-mono">
              {React.string("-kuru")}
            </td>
            <td className="border border-gray-300 px-4 py-2">
              {React.string("important, senior, great")}
            </td>
            <td className="border border-gray-300 px-4 py-2 text-gray-600"></td>
          </tr>
          <tr>
            <td className="border border-gray-300 px-4 py-2 font-mono">
              {React.string("-nini")}
            </td>
            <td className="border border-gray-300 px-4 py-2">
              {React.string("big, thick, large, wide, broad")}
            </td>
            <td className="border border-gray-300 px-4 py-2 text-gray-600">
              {React.string("Sometimes -ninīya")}
            </td>
          </tr>
          <tr className="bg-gray-50">
            <td className="border border-gray-300 px-4 py-2 font-mono">
              {React.string("-nzīnya")}
            </td>
            <td className="border border-gray-300 px-4 py-2">
              {React.string("very small, tiny")}
            </td>
            <td className="border border-gray-300 px-4 py-2 text-gray-600">
              {React.string("Used only with 7th class")}
            </td>
          </tr>
          <tr>
            <td className="border border-gray-300 px-4 py-2 font-mono">
              {React.string("-rē-re")}
            </td>
            <td className="border border-gray-300 px-4 py-2">
              {React.string("tall, long, high, deep")}
            </td>
            <td className="border border-gray-300 px-4 py-2 text-gray-600">
              {React.string("Prefix repeated as well as stem (muremure)")}
            </td>
          </tr>
          <tr className="bg-gray-50">
            <td className="border border-gray-300 px-4 py-2 font-mono">
              {React.string("-sa")}
            </td>
            <td className="border border-gray-300 px-4 py-2">
              {React.string("mere, only, alone")}
            </td>
            <td className="border border-gray-300 px-4 py-2 text-gray-600"></td>
          </tr>
          <tr>
            <td className="border border-gray-300 px-4 py-2 font-mono">
              {React.string("-sha")}
            </td>
            <td className="border border-gray-300 px-4 py-2">
              {React.string("new")}
            </td>
            <td className="border border-gray-300 px-4 py-2 text-gray-600">
              {React.string("Often: -shāsha")}
            </td>
          </tr>
          <tr className="bg-gray-50">
            <td className="border border-gray-300 px-4 py-2 font-mono">
              {React.string("-to")}
            </td>
            <td className="border border-gray-300 px-4 py-2">
              {React.string("small, little (size), young, thin")}
            </td>
            <td className="border border-gray-300 px-4 py-2 text-gray-600">
              {React.string("Sometimes tōnya or tōya")}
            </td>
          </tr>
          <tr>
            <td className="border border-gray-300 px-4 py-2 font-mono">
              {React.string("-tōto")}
            </td>
            <td className="border border-gray-300 px-4 py-2">
              {React.string("green, unripe")}
            </td>
            <td className="border border-gray-300 px-4 py-2 text-gray-600">
              {React.string("Not ready for picking, used only of certain foods")}
            </td>
          </tr>
          <tr className="bg-gray-50">
            <td className="border border-gray-300 px-4 py-2 font-mono">
              {React.string("-zima")}
            </td>
            <td className="border border-gray-300 px-4 py-2">
              {React.string("alive, whole, living")}
            </td>
            <td className="border border-gray-300 px-4 py-2 text-gray-600"></td>
          </tr>
        </tbody>
      </table>
    </div>

    <div className="mt-6 p-4 bg-blue-50 border border-blue-200 rounded">
      <h3 className="font-bold text-lg mb-2 text-blue-800">
        {React.string("Important Notes:")}
      </h3>
      <ul className="list-disc pl-5 space-y-1 text-blue-700">
        <li>
          {React.string("Usually for \"wide\" use ")}
          <span className="font-mono">{React.string("-nini")}</span>
          {React.string(", not ")}
          <span className="font-mono">{React.string("-gari")}</span>
        </li>
        <li>{React.string("These are the ONLY descriptive adjectives in common use")}</li>
        <li>{React.string("Most other descriptive adjectives are formed from verbs/nouns")}</li>
        <li>{React.string("If both a descriptive and possessive adjective follow a noun, the possessive comes immediately after the noun")}</li>
        <li>{React.string("If an adjective refers to quantity, it usually comes last")}</li>
      </ul>
    </div>
  </div>,
  
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
      PartialInput({
        prompt: "Translate into English: Abana banje si babi.",
        answer: "My children are not bad.",
        hint: "The word 'si' means 'not'."
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
      PartialInput({
        prompt: "Translate into English: Abana bafise imitsima mike.",
        answer: "The children have few porridges.",
        hint: "'bafise' means 'they have', and 'imitsima' is plural for porridge."
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
      PartialInput({
        prompt: "Translate into Kirundi: His bad children.",
        answer: "Abana be babi.",
        hint: "Use 'be' for 'his', and 'babi' for 'bad'."
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
      PartialInput({
        prompt: "Translate into Kirundi: I have his short rope.",
        answer: "Mfise umugozi we mugufi.",
        hint: "'umugozi' means rope, 'we' means his, 'mugufi' means short."
      }),
      TextInput({
        prompt: "Translate into Kirundi: Is the teacher’s child bad?",
        answer: "Umwana w’umwigisha ni mbi?"
      })
    ]
  }
]
};