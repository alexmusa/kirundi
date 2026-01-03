open LessonTypes

module Content = {
  @react.component
open React

@react.component
let make = () => {
  <div className="max-w-3xl mx-auto p-8 bg-white font-serif text-[#000000]">
    /* Header Section */
    <div className="border-b border-black pb-1 mb-4">
      <h1 className="text-center font-bold text-[11pt] uppercase">
        {string("Lesson 15: Special Uses of Class 4")}
      </h1>
    </div>

    /* Vocabulary Section */
    <div className="mb-6">
      <p className="font-bold text-[11pt] mb-2">
        {string("Vocabulary:")}
      </p>
      <div className="ml-[18pt] text-[11pt] leading-relaxed grid grid-cols-1 md:grid-cols-2 gap-x-4">
        <div>{string("igitāmbāra – cloth")}</div>
        <div>{string("ikigōngwe (no pl.) – mercy, pity, forgiveness")}</div>
        <div>{string("ikigōri – corn, stalk of corn")}</div>
        <div>{string("igitōke (or, igitoki) – bananas (bunch or tree)")}</div>
        <div>{string("ikirago – mat (for sleeping)")}</div>
      </div>
    </div>

    /* Section 23: Compound Subject */
    <div className="mb-6 text-[11pt] leading-snug">
      <div className="flex items-start mb-2">
        <span className="min-w-[18pt]">{string("23.")}</span>
        <p className="text-justify">
          <span className="font-bold">{string("Compound subject")}</span>
          {string(": When there is a compound subject of one verb, the verb takes the 4")}
          <sup>{string("th")}</sup>
          {string(" class prefix. This is true also of the possessive modifying two nouns.")}
        </p>
      </div>
      
      <div className="ml-[36pt] mb-4 italic">
        <p>{string("Umutsima n’inyama ")}<span className="font-bold">{string("bi")}</span>{string("ri mu nzu – bread and meat are in the house.")}</p>
        <p>{string("Umurima n’indimiro ")}<span className="font-bold">{string("vy")}</span>{string("iwe – his garden and field")}</p>
      </div>

      <div className="ml-[18pt] mb-2 text-justify">
        <p>{string("However, if both nouns should be of the first class, the first class plural prefix is used.")}</p>
      </div>

      <div className="ml-[36pt] mb-4 italic">
        <p>{string("umuhungu n’umukobwa ")}<span className="font-bold">{string("ba")}</span>{string("rakora – the boy and girl are working")}</p>
      </div>

      <div className="ml-[18pt] mb-2 text-justify">
        <p>
          {string("If both nouns are in the same class (other than the 1")}
          <sup>{string("st")}</sup>
          {string(") the verb may take the plural prefix of that class or it may take the 4")}
          <sup>{string("th")}</sup>
          {string(" class plural prefix. In most localities it seems preferable to use the same class as the nouns (likewise with the possessive particle.) Thus it could be:")}
        </p>
      </div>

      <div className="ml-[36pt] italic">
        <p>{string("Impene n’intama z’umutama")}</p>
        <p>{string("Impene n’intama vy’umutama")}</p>
      </div>
    </div>

    /* Section 24: Great Size */
    <div className="mb-6 text-[11pt] leading-snug">
      <div className="flex items-start mb-2">
        <span className="min-w-[18pt]">{string("24.")}</span>
        <p className="text-justify">
          <span className="font-bold">{string("Great size")}</span>
          {string(". A word of another class may be given the prefixes of this class to give the meaning of a thing of great size:")}
        </p>
      </div>

      <div className="ml-[36pt] grid grid-cols-1 sm:grid-cols-2 gap-y-1 mb-2">
        <div>{string("umusozi – hill")}</div>
        <div>{string("igisozi – a very big hill")}</div>
        <div>{string("ibuye – stone")}</div>
        <div>{string("ikibuye – a very big rock")}</div>
        <div>{string("imvura – rain")}</div>
        <div>{string("ikivura – a very heavy rain")}</div>
      </div>

      <div className="ml-[18pt] italic text-sm">
        {string("(This should be used with caution by a beginner.)")}
      </div>
    </div>

    /* Section 25: Thing Class */
    <div className="mb-6 text-[11pt] leading-snug">
      <div className="flex items-start mb-2">
        <span className="min-w-[18pt]">{string("25.")}</span>
        <p className="text-justify">
          <span className="font-bold">{string("Thing class")}</span>
          {string(". When reference to something indefinite is made, such as we in English use “thing”, “something”, “it”, etc., no definite object being referred to, the fourth class agreements are used, usually in the plural:")}
        </p>
      </div>

      <div className="ml-[36pt] grid grid-cols-1 sm:grid-cols-2 gap-y-1 mb-4">
        <div>{string("ivyiza – good things")}</div>
        <div>{string("ivyanje – my things")}</div>
        <div className="sm:col-span-2">{string("bizoba neza (vyiza) – it will be well")}</div>
      </div>

      <div className="ml-[18pt] text-justify">
        {string("Note that in ivyiza and ivyanje the prefix is like that of the vowel-system nouns.")}
      </div>
    </div>
  </div>
}
}

let l: lesson = {
  title: "LESSON 15: Special Uses of Class 4",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [
  {
    title: "I. Translate into English",
    questions: [
      TextInput({
        prompt: "Umunezero n’ikigongwe vy’Imana ni bikuru.",
        answer: "The joy and mercy of God are great",
      }),
      TextInput({
        prompt: "Igisozi ni kirekire cane.",
        answer: "The mountain is very high",
      }),
      MultipleChoice({
        prompt: "What does 'Impene nyinshi n’ibikoko bike biri ku musozi' mean?",
        options: [
          "Many goats and a few wild animals are on the hill",
          "Many sheep and few cows are on the mountain",
          "Many goats and many animals are in the house",
        ],
        correctIndex: 0,
      }),
      TextInput({
        prompt: "Ikigongwe c’Imana ni cinshi cane.",
        answer: "The mercy of God is very great",
      }),
      TextInput({
        prompt: "Ivyanje bir’i wacu.",
        answer: "Mine are at our place",
      }),
      TextInput({
        prompt: "Ikirago c’umugabo kiri mu nzu yiwe.",
        answer: "The man's mat is in his house",
      }),
      TextInput({
        prompt: "Umukozi wacu n’ikigabo.",
        answer: "Our worker is a big man",
      }),
      MultipleChoice({
        prompt: "Translate: 'Abagore bafise ibigori vyinshi mu mirima yabo.'",
        options: [
          "The men have much corn in their fields",
          "The women have much corn in their fields",
          "The women have few beans in the garden",
        ],
        correctIndex: 1,
      }),
      TextInput({
        prompt: "Har’ igihuzu mu nzu y’umutama.",
        answer: "There is a cloth in the old man's house",
      }),
      TextInput({
        prompt: "Abana bafise umunezero mwinshi. Ni vyiza.",
        answer: "The children have much joy. It is good",
      }),
    ],
  },
  {
    title: "II. Translate into Kirundi",
    questions: [
      TextInput({
        prompt: "The dog and a wild animal are over there.",
        answer: "Imbwa n’igikoko biri hariya",
      }),
      TextInput({
        prompt: "A huge stone is on the hill.",
        answer: "Ibuye rinini riri ku musozi",
      }),
      TextInput({
        prompt: "The boys have corn (pl.) and sweet potatoes.",
        answer: "Abahungu bafise ibigori n’ibijumbu",
      }),
      MultipleChoice({
        prompt: "How do you say 'Bananas are very good'?",
        options: [
          "Ibitoke ni bibi cane",
          "Imineke ni myiza cane",
          "Ibijumbu ni vyiza cane",
        ],
        correctIndex: 1,
      }),
      TextInput({
        prompt: "The new cloth is long.",
        answer: "Igihuzu gishasha ni kirekire",
      }),
      TextInput({
        prompt: "There is a very heavy rain over there.",
        answer: "Hari imvura nyinshi cane hariya",
      }),
      TextInput({
        prompt: "The men are hoeing well in the bananas.",
        answer: "Abagabo bariko bararima neza mu bitoke",
      }),
      TextInput({
        prompt: "Our bread (pl.) and meat are in a cloth.",
        answer: "Imikate yacu n’inyama biri mu gihuzu",
      }),
      MultipleChoice({
        prompt: "Translate: 'The child’s head and feet are large.'",
        options: [
          "Umutwe n’ibirenge vy’umwana ni binini",
          "Amata n’inyama vy’umwana ni binini",
          "Umutwe n’amaboko vy’umutama ni binini",
        ],
        correctIndex: 0,
      }),
      TextInput({
        prompt: "The man’s chairs and drums are in his house.",
        answer: "Intebe n’ingoma vy’umugabo biri mu nzu yiwe",
      }),
    ],
  },
]
};
