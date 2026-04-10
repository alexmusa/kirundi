open LessonTypes

module Content = {

    /* Table Component Helper */
    let renderTable = (headers, rows) => {
      <div className="ml-8 mb-8 overflow-x-auto">
        <table className="border-collapse border border-black w-full text-sm">
          <thead>
            <tr>
              {headers->Array.map(header => 
                <th key={header} className="border border-black p-2 italic font-normal text-left">
                  {React.string(header)}
                </th>
              )->React.array}
            </tr>
          </thead>
          <tbody>
            {rows->Array.map(((label, col1, col2, col3)) => 
              <tr key={label}>
                <td className="border border-black p-2 italic"> {React.string(label)} </td>
                <td className="border border-black p-2"> {React.string(col1)} </td>
                <td className="border border-black p-2"> {React.string(col2)} </td>
                <td className="border border-black p-2"> {React.string(col3)} </td>
              </tr>
            )->React.array}
          </tbody>
        </table>
      </div>
    }

  @react.component
  let make = () => {
    <div className="p-8 text-gray-900 font-serif leading-relaxed max-w-4xl mx-auto">
    /* Header Section */
    <div className="border-b border-black pb-1 mb-4 text-center">
      <p className="font-bold text-lg"> {React.string("LESSON 122: Summary of Tenses")} </p>
    </div>

    /* Vocabulary Section */
    <div className="mb-6">
      <p className="font-bold mb-2"> {React.string("Vocabulary:")} </p>
      <div className="ml-8 grid grid-cols-1 md:grid-cols-2 gap-x-4">
        <div>
          <p> {React.string("kuvuna (nnye) – to break (trans.)")} </p>
          <p> {React.string("kuvunika (tse) – to break (intr.)")} </p>
          <p> {React.string("kunanirwa (niwe) – to be tired, defeated")} </p>
          <p className="ml-8 text-sm italic"> {React.string("(unable to do a thing)")} </p>
          <p> {React.string("kunyoterwa (tewe) – to be thirsty")} </p>
        </div>
        <div>
          <p> {React.string("guturira (ye) – to burn up (trans.)")} </p>
          <p> {React.string("gufuta (se) – to erase (Swahili)")} </p>
          <p> {React.string("guhema (mye) – to breathe")} </p>
          <p> {React.string("igiharūro – number")} </p>
        </div>
      </div>
    </div>

    /* Notes */
    <div className="ml-8 space-y-4 text-justify mb-8">
      <p>
        <span className="font-bold"> {React.string("Note 1: ")} </span>
        {React.string("kunanirwa and kunyoterwa are usually used in the stative. here is an example of use of kunanirwa: A person has been working arithmetic and he says, “Ndananiwe” – not that he is physically tired, but as much as to say, “I’ve tried and can’t do it”. Sometimes the transitive form is used, “Birannaniye” – it has defeated me.")}
      </p>
      <p>
        <span className="font-bold"> {React.string("Note 2: ")} </span>
        {React.string("kuvuna and kuvunika are used of breaking a slender thing, such as a stick, bone, etc., while kumena is used for “to break” other things. However, while in English we would say “I broke my arm” in Kirundi the transitive would not be used unless it was done intentionally. One would say “Navunitse ukuboko” (Note that is not: ukuboko kwavunitse.)")}
      </p>
    </div>

    /* Summary Header */
    <p className="ml-8 mb-6">
      <span className="mr-4 text-gray-600"> {React.string("252.")} </span>
      <span className="font-bold underline"> {React.string("Summary of Tenses")} </span>
      {React.string(":")}
    </p>

    /* Table 1 */
    {renderTable(
      ["", "-ra- Present", "Continuous Present", "Prefixless Present"],
      [
        ("Regular verb", "aragenda", "arikw aragenda", "agenda"),
        ("Negative", "ntagenda", "ntarikw aragenda", "ntagenda"),
        ("Vowel-stem verb", "arereka", "arikw arereka", "yereka"),
        ("Neg. vowel-stem", "ntiyereka", "ntwarikw arereka", "ntiyereka"),
      ]
    )}

    /* Table 2 */
    {renderTable(
      ["", "Immediate Past", "Ordinary Past", "-ara- Past"],
      [
        ("Regular verb", "aragiye", "yagiye", "yaragiye"),
        ("Negative", "ntiyagiye", "ntiyagiye", "ntiyagiye"),
        ("Vowel-stem verb", "areretse", "yeretse", "yareretse"),
        ("Neg. vowel-stem", "ntiyeretse", "ntiyeretse", "ntiyeretse"),
      ]
    )}

    /* Table 3 */
    {renderTable(
      ["", "Continuous Past", "-zo- Future", "-ka- Tense"],
      [
        ("Regular verb", "yarikw aragenda", "azogenda", "akagenda"),
        ("Negative", "ntiyarikw aragenda", "ntazogenda", ""),
        ("Vowel-stem verb", "yarikw arereka", "azokwereka", "akereka"),
        ("Neg. vowel-stem", "ntiyarikw arereka", "ntazokwereka", ""),
      ]
    )}

    /* Table 4 */
    {renderTable(
      ["", "Not-yet Tense", "-raca- Tense", "Conditional"],
      [
        ("Regular verb", "", "aracagenda", "yogenda"),
        ("Negative", "ntaragenda", "ntakigenda", "ntiyogenda"),
        ("Vowel-stem verb", "", "aracereka", "yokwereka"),
        ("Neg. vowel-stem", "ntarereka", "ntacereka", "ntiyokwereka"),
      ]
    )}

    /* Suffixes Summary */
    <div className="ml-8 mt-12">
      <p className="font-bold mb-4"> {React.string("Summary of Suffixes:")} </p>
      <div className="space-y-1 font-mono text-sm">
        <div className="grid grid-cols-3 max-w-md">
          <span> {React.string("-bonwa")} </span>
          <span> {React.string("passive")} </span>
          <span> {React.string("to be seen")} </span>
        </div>
        <div className="grid grid-cols-3 max-w-md">
          <span> {React.string("-bonera")} </span>
          <span> {React.string("prepositional")} </span>
          <span> {React.string("to see at, for")} </span>
        </div>
        <div className="grid grid-cols-3 max-w-md">
          <span> {React.string("-bonesha")} </span>
          <span> {React.string("causative")} </span>
          <span> {React.string("to cause to see")} </span>
        </div>
        <div className="grid grid-cols-3 max-w-md">
          <span> {React.string("-ibona")} </span>
          <span> {React.string("reflexive")} </span>
          <span> {React.string("to see oneself")} </span>
        </div>
        <div className="grid grid-cols-3 max-w-md">
          <span> {React.string("-bonana")} </span>
          <span> {React.string("reciprocal")} </span>
          <span> {React.string("to see each other")} </span>
        </div>
        <div className="grid grid-cols-3 max-w-md">
          <span> {React.string("-bonayo")} </span>
          <span> {React.string("prep. suffix")} </span>
          <span> {React.string("to see there")} </span>
        </div>
      </div>
    </div>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Translate into English",
    questions: [
      {
        prompt: "Nafuse amazina y’abanyeshuli bamwe kuko basivye cane.",
        answer: "I erased the names of some students because they were absent a lot.",
      },
      {
        prompt: "Ndanyotewe cane, unzanire amazi meza ahoze.",
        answer: "I am very thirsty, bring me clean cool water.",
      },
      {
        prompt: "Turaturiye ivyo bikaratasi ubu nyene.",
        answer: "We have just burned those papers right now.",
      },
      {
        prompt: "Uyu mwana ararwaye cane; arananiwe guhema gusa.",
        answer: "This child is very sick; he is just struggling to breathe (unable to breathe).",
      },
      {
        prompt: "Jana uyu mugabo mu bitaro n’ingoga kuko yavunitse ukuboko.",
        answer: "Take this man to the hospital quickly because he broke his arm.",
      },
      {
        prompt: "Mbega nturafuta ayo majambo yanditswe mu gitabo?",
        answer: "Haven't you yet erased those words written in the book?",
      },
      {
        prompt: "Sinokwugara urugi rw’inzu yawe utabimbwiye.",
        answer: "I would not close the door of your house if you did not tell me.",
      },
      {
        prompt: "Aho muzosubirira i wanyu, muntahirize incuti zanyu.",
        answer: "When you return to your home, greet your friends for me.",
      },
      {
        prompt: "Umwana arikw arakira, ntakidahwa kandi ntagikorora.",
        answer: "The child is getting well; he is no longer vomiting and he is no longer coughing.",
      },
      {
        prompt: "Ni murondere abanyakazi benshi mukajana na bo mugaturira umusozi.",
        answer: "Look for many workers and go with them to burn the hill.",
      },
    ],
  },
  {
    title: "II. Translate into Kirundi",
    questions: [
      {
        prompt: "This woman’s husband died (long ago).",
        answer: "Umugabo w’uyu mugore yarapfuye.",
      },
      {
        prompt: "Just now we drank lots of (much) water because we were very thirsty.",
        answer: "Ubu nyene twanyoye amazi menshi kuko twari banyotewe cane.",
      },
      {
        prompt: "I am defeated in working (to work) these numbers. Help me.",
        answer: "Ndananiwe gukora ibi biharūro. Nfasha.",
      },
      {
        prompt: "This morning the men will burn all the grass on the hill.",
        answer: "Uyu munsi mu gitondo abagabo baraturira ivyatsi vyose ku musozi.",
      },
      {
        prompt: "Yesterday two people came to the dispensary who had broken their legs.",
        answer: "Ejo abantu babiri baje mu bitaro bavunitse amaguru.",
      },
      {
        prompt: "Why are you erasing all those words? You must write them again.",
        answer: "Ni kuki ufuta ayo majambo yose? Utegerezwa kuyandika kandi.",
      },
      {
        prompt: "The children are beating the dog with a stick. Take the stick and break it.",
        answer: "Abana bariko bakubita imbwa n’inkoni. Yakura iyo nkoni uyivune.",
      },
      {
        prompt: "Who didn’t use a cup to drink with?",
        answer: "Ni nde ntiyakoresheje igikombe kunywesha?",
      },
      {
        prompt: "Before you fill those pails wash them well with soap.",
        answer: "Imbere y’uko wuza ayo mabase, ayoge neza n’isabune.",
      },
      {
        prompt: "Wouldn’t you try to take the children on the narrow path?",
        answer: "Ntiyogerageza kujana abana mu nzira nfungane?",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 122: Summary of Tenses",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
