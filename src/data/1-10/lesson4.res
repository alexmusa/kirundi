open LessonTypes

module Content = {
  open React
  @react.component
  let make = () => {
    <div className="max-w-3xl mx-auto p-8 bg-white text-gray-900 font-serif leading-normal text-[14.67px]">
      /* Header Section */
      <div className="border-b border-black pb-1 mb-6">
        <h1 className="text-center font-bold text-base uppercase tracking-tight">
          {string("LESSON 4: Class 2 umu–, imi–")}
        </h1>
      </div>

      /* Vocabulary Section */
      <section className="mb-6">
        <h2 className="font-bold mb-2"> {string("Vocabulary:")} </h2>
        <div className="grid grid-cols-1 md:grid-cols-2 gap-x-12 pl-6">
          <div>
            <p> {string("umutima – heart")} </p>
            <p> {string("umuriro – fire (no pl.)")} </p>
            <p> {string("umucanwa – fire (as in fireplace, no pl.)")} </p>
            <p> {string("umutsima – bread")} </p>
            <p> {string("umutwe – head")} </p>
          </div>
          <div>
            <p> {string("umusozi – hill, mountain")} </p>
            <p> {string("nēza – well (adv.), nicely")} </p>
            <p> {string("na – and, with, by")} </p>
            <p> {string("umūnyu – salt")} </p>
          </div>
        </div>
        
        <div className="mt-4 ml-6 italic text-justify">
          <p>
            {string("Note: The native “bread” (umutsima) is a sort of doughy porridge. But some have adopted the word for the European type of bread. Others use the Swahili umukate.")}
          </p>
        </div>
      </section>

      /* Section 7 - Class 2 */
      <section className="mb-6">
        <div className="flex gap-4 mb-4">
          <span className="min-w-[20px]"> {string("7.")} </span>
          <p className="text-justify">
            <span className="font-bold"> {string("Class 2")} </span>
            {string(": This class is not used for people, as the first class, though the singular prefix is the same. You do not need to confuse these two classes, for if it is a person it is first class; if not, it is second. (There are a few rare exceptions to this.)")}
          </p>
        </div>

        <div className="ml-6 overflow-x-auto">
          <table className="w-full border-collapse">
            <thead>
              <tr>
                <th className="w-1/4 p-2 text-left font-normal"> {string("")} </th>
                <th className="w-1/3 p-2 text-left font-normal underline decoration-1"> {string("Singular")} </th>
                <th className="w-1/3 p-2 text-left font-normal underline decoration-1"> {string("Plural")} </th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td className="p-2 align-top"> {string("Prefixes:")} </td>
                <td className="p-2 align-top text-blue-800">
                  <div className="font-semibold"> {string("umu-")} </div>
                  <div> {string("umutima – heart")} </div>
                </td>
                <td className="p-2 align-top text-blue-800">
                  <div className="font-semibold"> {string("imi-")} </div>
                  <div> {string("imitima – hearts")} </div>
                </td>
              </tr>
              <tr>
                <td className="p-2 align-top"> {string("Possessive prefixes:")} </td>
                <td className="p-2 align-top">
                  <div> {string("wa-")} </div>
                  <div className="text-gray-600"> {string("(wanje)")} </div>
                </td>
                <td className="p-2 align-top">
                  <div> {string("ya-")} </div>
                  <div className="text-gray-600"> {string("(yanje)")} </div>
                </td>
              </tr>
              <tr>
                <td className="p-2 align-top"> {string("")} </td>
                <td className="p-2 align-top italic"> {string("umutwe wiwe – his head")} </td>
                <td className="p-2 align-top italic"> {string("imitwe yabo – their heads")} </td>
              </tr>
            </tbody>
          </table>
        </div>
      </section>

      /* Section 8 - Conjunction na */
      <section className="mb-6">
        <div className="flex gap-4">
          <span className="min-w-[20px]"> {string("8.")} </span>
          <div>
            <p className="text-justify">
              <span className="font-bold"> {string("Conjunction ‘na’")} </span>
              {string(": and. This word, na, is used for joining nouns. It does not connect clauses. It elides (n’) before words beginning with a vowel.")}
            </p>
            
            <p className="ml-8 mt-4 italic font-medium">
              {string("umugabo n’umugore – a man and a woman")}
            </p>
            
            <p className="mt-4 text-justify">
              {string("When elided thus, there is no difference in appearance between na and ni, but the context will usually indicate which is intended.")}
            </p>
            
            <p className="mt-4 text-justify">
              {string("A series in Kirundi is always connected by na. Though in English one would say, “A man woman and child”, in Kirundi one would say, “Umugabo n’umugore n’umwana.”")}
            </p>
          </div>
        </div>
      </section>
    </div>
  }
}

let l: lesson = { 
  title: "LESSON 4: Class 2 umu–, imi–", 
  content: <Content />,
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
      TextInput({
        prompt: "Is your (pl.) child a boy? No, it’s a girl.",
        answer: "Umwana wanyu ni umuhungu? Oya, ni umukobwa",
      })
    ]
  }
]
}
