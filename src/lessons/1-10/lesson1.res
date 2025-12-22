open Lesson

module Content = {
  @react.component
  let make = () => {
    let sectionTitle = "text-xl font-bold text-slate-800 mb-4 border-b-2 border-indigo-100 pb-1"
    let tableHeader = "text-left text-sm font-semibold text-slate-500 uppercase tracking-wider p-2"
    let tableCell = "p-2 border-t border-slate-100"

    <div className="max-w-3xl mx-auto my-8 p-8 bg-white shadow-lg rounded-xl border border-slate-200 font-sans text-slate-700 leading-relaxed">
      // Header
      <header className="text-center mb-10">
        <h1 className="text-3xl font-extrabold text-indigo-700 uppercase tracking-tight">
          {React.string("Lesson 1")}
        </h1>
        <p className="text-lg font-medium text-slate-500 mt-2 italic">
          {React.string("Class 1: umu–, aba–")}
        </p>
      </header>

      // Section 1: Intro
      <section className="mb-8">
        <p className="mb-4">
          {React.string("As we take up the study of Kirundi, we must first get a little picture of the structure of the language. In Kirundi the verb is perhaps the most important part of speech because it serves for several parts of speech.")}
        </p>
        <div className="bg-indigo-50 p-4 rounded-lg border-l-4 border-indigo-400">
          <p className="text-sm">
            <span className="font-bold text-indigo-800"> {React.string("Note: ")} </span>
            {React.string("Nouns are found in ten classes, each with its own set of prefixes. The prefix of a noun determines the prefix of other related words.")}
          </p>
        </div>
      </section>

      // Section 2: Class 1 Nouns
      <section className="mb-8">
        <h2 className={sectionTitle}> {React.string("Class 1 Nouns (People)")} </h2>
        <p className="mb-4 italic text-sm">
          {React.string("This class contains names of people (not necessarily proper nouns).")}
        </p>
        
        <div className="overflow-hidden rounded-lg border border-slate-200">
          <table className="w-full text-left border-collapse">
            <thead className="bg-slate-50">
              <tr>
                <th className={tableHeader}> {React.string("Singular (umu-)")} </th>
                <th className={tableHeader}> {React.string("Plural (aba-)")} </th>
                <th className={tableHeader}> {React.string("Meaning")} </th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td className={tableCell}> {React.string("umugabo")} </td>
                <td className={tableCell}> {React.string("abagabo")} </td>
                <td className={tableCell}> {React.string("man, husband")} </td>
              </tr>
              <tr>
                <td className={tableCell}> {React.string("umugore")} </td>
                <td className={tableCell}> {React.string("abagore")} </td>
                <td className={tableCell}> {React.string("woman, wife")} </td>
              </tr>
              <tr>
                <td className={tableCell}> {React.string("umuhungu")} </td>
                <td className={tableCell}> {React.string("abahungu")} </td>
                <td className={tableCell}> {React.string("boy, son")} </td>
              </tr>
              <tr>
                <td className={tableCell}> {React.string("umukobwa")} </td>
                <td className={tableCell}> {React.string("abakobwa")} </td>
                <td className={tableCell}> {React.string("girl, daughter")} </td>
              </tr>
            </tbody>
          </table>
        </div>
      </section>

      // Section 3: Verbs
      <section>
        <h2 className={sectionTitle}> {React.string("Basic Verbs")} </h2>
        <p className="mb-4">
          {React.string("Singular verb prefix: ")} <span className="font-mono font-bold text-pink-600">{React.string("a-")}</span>
          {React.string(" | Plural verb prefix: ")} <span className="font-mono font-bold text-pink-600">{React.string("ba-")}</span>
        </p>

        <div className="grid grid-cols-1 md:grid-cols-2 gap-4">
          {[
            ("arakora", "barakora", "work(ing)"),
            ("aragenda", "baragenda", "go(ing) / walking"),
            ("ararima", "bararima", "hoe(ing)"),
          ]->Array.map(((sing, plur, mean)) => {
            <div key={sing} className="p-3 border border-slate-100 rounded hover:bg-slate-50 transition-colors">
              <div className="flex justify-between items-center">
                <div>
                  <span className="block font-mono text-indigo-600 italic">{React.string(sing)}</span>
                  <span className="block font-mono text-indigo-600 italic">{React.string(plur)}</span>
                </div>
                <span className="text-slate-400 text-sm italic">{React.string(mean)}</span>
              </div>
            </div>
          })->React.array}
        </div>
        
        <p className="mt-6 text-sm text-slate-500 italic">
          {React.string("Note: These verbs may stand alone with no noun or pronoun subject expressed when the antecedent is known.")}
        </p>
      </section>
    </div>
  }
}

let l: lesson = {
  title: "LESSON 1: Class 1 umu–, aba–",
  content: <Content />,
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
        TextInput({
          prompt: "6. Abagabo bararima.",
          answer: "The men are hoeing",
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
        TextInput({
          prompt: "7. Some boys are working.",
          answer: "Abahungu barakora",
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
