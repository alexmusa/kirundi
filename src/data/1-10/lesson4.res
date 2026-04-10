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

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Give plurals and meanings",
    questions: [
      {
        prompt: "umukozi wawe",
        answer: "abakozi banyu - your workers",
      },
      {
        prompt: "umutima wiwe",
        answer: "imitima yabo - their hearts",
      },
      {
        prompt: "umwana wabo",
        answer: "abana babo - their children",
      },
      {
        prompt: "umusozi wacu",
        answer: "imisozi yacu - our hills (or mountains)",
      },
      {
        prompt: "umutsima wanje",
        answer: "imitsima yacu - our bread",
      },
      {
        prompt: "umutwe wawe",
        answer: "imitwe yanyu - your heads",
      },
      {
        prompt: "umwigishwa wiwe",
        answer: "abigishwa babo - their pupils",
      },
      {
        prompt: "umukobwa wanje",
        answer: "abakobwa bacu - our daughters",
      },
    ],
  },
  {
    title: "II. Translate into Kirundi",
    questions: [
      {
        prompt: "The boy and the girl have their bread.",
        answer: "Umuhungu n'umukobwa bafise umutsima wabo.",
      },
      {
        prompt: "Jesus is my Savior.",
        answer: "Yesu ni Umukiza wanje.",
      },
      {
        prompt: "The old man has salt and bread.",
        answer: "Umusaza afise umunyu n'umutsima.",
      },
      {
        prompt: "Your (pl.) children work well.",
        answer: "Abana banyu barakora neza.",
      },
      {
        prompt: "His daughter and your (sing.) son are going.",
        answer: "Umukobwa wiwe n'umuhungu wawe baragiye.",
      },
      {
        prompt: "My teacher has a fire.",
        answer: "Umwigisha wanje afise umuriro (or umucanwa).",
      },
      {
        prompt: "The workmen and the pupils are hoeing.",
        answer: "Abakozi n'abigishwa barahinga.",
      },
      {
        prompt: "The people are speaking.",
        answer: "Abantu baravuga.",
      },
      {
        prompt: "Your (pl.) teachers have (some) salt.",
        answer: "Abigisha banyu bafise umunyu.",
      },
      {
        prompt: "The workman has his bread and (some) salt.",
        answer: "Umukozi afise umutsima wiwe n'umunyu.",
      },
      {
        prompt: "Is your (pl.) child a boy? No, it’s a girl.",
        answer: "Mbega umwana wanyu ni umuhungu? Oya, ni umukobwa.",
      },
    ],
  },
]

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
  quiz: quizData,
};
