open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="max-w-3xl mx-auto p-8 bg-white text-slate-800 font-sans leading-relaxed shadow-sm border border-slate-100 my-10">
      /* Header Section */
      <div className="border-b-2 border-slate-900 pb-2 mb-8 text-center">
        <h1 className="text-xl font-bold tracking-wide">
          {React.string("LESSON 2: ")}
          <span className="italic">{React.string("Ni")}</span>
          {React.string(" and ")}
          <span className="italic">{React.string("Si")}</span>
        </h1>
      </div>

      /* Vocabulary Section */
      <section className="mb-8">
        <h2 className="text-lg font-bold mb-4 border-l-4 border-blue-500 pl-3">
          {React.string("Vocabulary")}
        </h2>
        <div className="grid grid-cols-1 md:grid-cols-2 gap-x-12 gap-y-2 pl-4 italic">
          <div className="flex justify-between border-b border-slate-50">
            <span>{React.string("umwāna (pl. abāna)")}</span>
            <span className="text-slate-500 font-normal">{React.string("child")}</span>
          </div>
          <div className="flex justify-between border-b border-slate-50">
            <span>{React.string("afise")}</span>
            <span className="text-slate-500 font-normal">{React.string("he/she has")}</span>
          </div>
          <div className="flex justify-between border-b border-slate-50">
            <span>{React.string("umwāmi (abāmi)")}</span>
            <span className="text-slate-500 font-normal">{React.string("king, Lord")}</span>
          </div>
          <div className="flex justify-between border-b border-slate-50">
            <span>{React.string("bafise")}</span>
            <span className="text-slate-500 font-normal">{React.string("they have")}</span>
          </div>
          <div className="flex justify-between border-b border-slate-50">
            <span>{React.string("umwīgīsha (abīgīsha)")}</span>
            <span className="text-slate-500 font-normal">{React.string("teacher")}</span>
          </div>
          <div className="flex justify-between border-b border-slate-50">
            <span>{React.string("cane (adv.)")}</span>
            <span className="text-slate-500 font-normal">{React.string("much, very")}</span>
          </div>
          <div className="flex justify-between border-b border-slate-50">
            <span>{React.string("umwīgīshwa (abīgīshwa)")}</span>
            <span className="text-slate-500 font-normal">{React.string("pupil")}</span>
          </div>
          <div className="flex justify-between border-b border-slate-50">
            <span>{React.string("urakoze")}</span>
            <span className="text-slate-500 font-normal">{React.string("thank you")}</span>
          </div>
        </div>
      </section>

      /* Rule 3: Vowel Change */
      <section className="mb-8 flex gap-4">
        <span className="font-bold text-blue-600 text-lg">{React.string("3.")}</span>
        <div>
          <h3 className="font-bold inline">{React.string("Vowel change: ")}</h3>
          <p className="inline">
            {React.string(
              "Though we observed that the singular prefix of Class 1 is 'umu', we will find some words in which it seems to be 'umw', as in the nouns given above. This is due to the fact that ",
            )}
            <code className="bg-slate-100 px-1 rounded">{React.string("u")}</code>
            {React.string(" before another vowel becomes ")}
            <code className="bg-slate-100 px-1 rounded">{React.string("w")}</code>
            {React.string(
              ". This rule applies not only in this instance but wherever u precedes another vowel.",
            )}
          </p>
          <div className="mt-4 p-4 bg-slate-50 rounded-r-lg border-l-2 border-slate-300 italic">
            <p>
              {React.string("Thus: umu-ana becomes ")}
              <span className="font-semibold">{React.string("umwana")}</span>
              {React.string(". This lengthens the vowel which begins the stem, ")}
              <span className="font-semibold">{React.string("umwīgīsha, abīgīsha")}</span>
              {React.string(". Also, ")}
              <span className="font-semibold">{React.string("a")}</span>
              {React.string(" before another vowel drops out, thus the plural of these nouns: aba-ana = ")}
              <span className="font-semibold">{React.string("abāna")}</span>
              {React.string(", aba-igisha = ")}
              <span className="font-semibold">{React.string("abīgīsha")}</span>
              {React.string(". (Later you will learn an exception to this rule about a.)")}
            </p>
          </div>
        </div>
      </section>

      /* Rule 4: Ni and Si */
      <section className="mb-8 flex gap-4">
        <span className="font-bold text-blue-600 text-lg">{React.string("4.")}</span>
        <div>
          <h3 className="font-bold inline">{React.string("Use of Ni and Si: ")}</h3>
          <p className="inline">
            <span className="italic font-semibold">{React.string("Ni")}</span>
            {React.string(" means 'is' or 'are' (3rd person, sing. and pl., present), and does not change its form regardless of the subject. Its negative is ")}
            <span className="italic font-semibold">{React.string("Si")}</span>
            {React.string(", meaning 'is not', 'are not'. These words ")}
            <span className="italic underline">{React.string("may not be used")}</span>
            {React.string(
              " in a dependent clause or when followed by a word of place. The i of these words elides when preceding a word which begins with a vowel, unless that word is a proper noun. Ni and Si may be translated with the subject 'it'.",
            )}
          </p>

          /* Examples Sub-section */
          <div className="mt-6 space-y-2 pl-4 border-l-2 border-blue-100">
            <div className="flex gap-4">
              <span className="font-medium min-w-[140px] italic">{React.string("N'umwami")}</span>
              <span className="text-slate-500">{React.string("– it is the king.")}</span>
            </div>
            <div className="flex gap-4">
              <span className="font-medium min-w-[140px] italic">{React.string("Umwana n'umukobwa")}</span>
              <span className="text-slate-500">{React.string("– the child is a girl.")}</span>
            </div>
            <div className="flex gap-4">
              <span className="font-medium min-w-[140px] italic">{React.string("Umugabo s'umwami")}</span>
              <span className="text-slate-500">{React.string("– the man is not a king.")}</span>
            </div>
            <div className="flex gap-4">
              <span className="font-medium min-w-[140px] italic">{React.string("Umwigisha ni Andereya")}</span>
              <span className="text-slate-500">{React.string("– the teacher is Andrew.")}</span>
            </div>
          </div>

          /* Exception Note */
          <div className="mt-6 p-4 bg-amber-50 rounded border border-amber-100 text-sm">
            <span className="font-bold text-amber-800">{React.string("Exception: ")}</span>
            {React.string(
              "If the subject of 'is' or 'are' is a place, the words ni and si may be used even if followed by a word of place. e.g. ",
            )}
            <span className="italic font-medium">{React.string("Gitega ni kure")}</span>
            {React.string(" – Gitega is far away.")}
          </div>
        </div>
      </section>
    </div>
  }
}

let l: lesson = {
  title: "LESSON 2: Ni and Si",
  content: <Content />,
  vocabulary: [
    ("umwāna (pl. abāna)", "child"),
    ("umwāmi (abāmi)", "king, Lord"),
    ("umwīgīsha (abīgīsha)", "teacher"),
    ("umwīgīshwa (abīgīshwa)", "pupil"),
    ("afise", "he/she has"),
    ("bafise", "they have"),
    ("cane", "much, very"),
    ("urakoze", "thank you"),
  ],
  examples: [
    ("N’umwami", "It is the king"),
    ("Umwana n’umukobwa", "The child is a girl"),
    ("Umugabo s’umwami", "The man is not a king"),
    ("Umwigisha ni Andereya", "The teacher is Andrew"),
    ("Gitega ni kure", "Gitega is far away"),
  ],
  quiz: [
  {
    title: "I. Plurals and Meanings",
    questions: [
      TextInput({
        prompt: "Plural of 'umwana' and its meaning:",
        answer: "abana, children",
      }),
      TextInput({
        prompt: "Plural of 'umugabo' and its meaning:",
        answer: "abagabo, men",
      }),
      TextInput({
        prompt: "Plural of 'umwami' and its meaning:",
        answer: "abami, kings",
      }),
      MultipleChoice({
        prompt: "Plural of 'umugore':",
        options: [
          "abagore",
          "abigore",
          "umugore",
        ],
        correctIndex: 0,
      }),
      TextInput({
        prompt: "Plural of 'umuhungu' and its meaning:",
        answer: "abahungu, boys",
      }),
      MultipleChoice({
        prompt: "Plural of 'umwigisha':",
        options: [
          "abigisha",
          "amwigisha",
          "umwigisha",
        ],
        correctIndex: 0,
      }),
      TextInput({
        prompt: "Plural of 'umukobwa' and its meaning:",
        answer: "abakobwa, girls",
      }),
      MultipleChoice({
        prompt: "Plural of 'umwigishwa':",
        options: [
          "abigishwa",
          "umwigishwa",
          "amwigishwa",
        ],
        correctIndex: 0,
      })
    ]
  },
  {
    title: "II. Translation into Kirundi",
    questions: [
      TextInput({
        prompt: "The king has a wife.",
        answer: "umwami afise umugore",
      }),
      TextInput({
        prompt: "The children are going.",
        answer: "abana bariko baragenda",
      }),
      TextInput({
        prompt: "The man is a king.",
        answer: "umugabo ni umwami",
      }),
      MultipleChoice({
        prompt: "The boys are working hard (much).",
        options: [
          "abahungu bariko barakora cane",
          "abahungu bariko bararya",
          "abahungu bariko bararira",
        ],
        correctIndex: 0,
      }),
      TextInput({
        prompt: "The pupils have a teacher.",
        answer: "abanyeshure bafise umwigisha",
      }),
      TextInput({
        prompt: "A woman is hoeing.",
        answer: "umugore ariko aracumba",
      }),
      TextInput({
        prompt: "The child is not a boy.",
        answer: "umwana si umuhungu",
      }),
      TextInput({
        prompt: "The man has a son.",
        answer: "umugabo afise umuhungu",
      }),
      TextInput({
        prompt: "Teachers work hard (much).",
        answer: "abigisha barakora cane",
      }),
      MultipleChoice({
        prompt: "The women have children.",
        options: [
          "abagore bafise abana",
          "abagore bafise abagabo",
          "abagore bafise abakobwa",
        ],
        correctIndex: 0,
      }),
      TextInput({
        prompt: "The pupil is a girl.",
        answer: "umunyeshure ni umukobwa",
      }),
      TextInput({
        prompt: "The girl is not a teacher.",
        answer: "umukobwa si umwigisha",
      }),
      TextInput({
        prompt: "Men have wives.",
        answer: "abagabo bafise abagore",
      }),
      TextInput({
        prompt: "Pupils hoe.",
        answer: "abanyeshure baracumba",
      }),
      TextInput({
        prompt: "The teacher is a man.",
        answer: "umwigisha ni umugabo",
      })
    ]
  }
]
}
