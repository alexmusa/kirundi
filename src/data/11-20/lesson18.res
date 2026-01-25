open LessonTypes

module Content = {
  @react.component
let make = () => {
  <div className="max-w-2xl mx-auto p-8 bg-white text-[#000000] font-serif leading-normal">
    /* Header Section */
    <div className="border-b border-black py-1 mb-4">
      <h1 className="text-[11pt] font-bold text-center uppercase">
        {React.string("Lesson 18: Class 5 i–, ama–")}
      </h1>
    </div>

    /* Vocabulary Section */
    <div className="mb-6">
      <h2 className="text-[11pt] font-bold mb-2">{React.string("Vocabulary:")}</h2>
      <div className="grid grid-cols-1 md:grid-cols-2 gap-x-8 pl-[18pt] text-[11pt]">
        <div>{React.string("izuba – sun")}</div>
        <div>{React.string("ijambo – word (pl. sometimes amagambo)")}</div>
        <div>{React.string("irigi (or, igi) – egg (pl. amagi)")}</div>
        <div>{React.string("ijisho – eye (pl. amaso)")}</div>
        <div>{React.string("iryinyo – tooth")}</div>
        <div>{React.string("ishuli – school")}</div>
        <div>{React.string("ifaranga – franc")}</div>
        <div>{React.string("izuru – nose, nostril")}</div>
        <div>{React.string("ibuye – stone")}</div>
        <div>{React.string("iziko – fireplace, stove")}</div>
      </div>
    </div>

    /* Section 30: Class 5 Table */
    <div className="mb-6 text-[11pt]">
      <div className="flex items-start mb-2">
        <span className="w-[18pt] font-bold">{React.string("30.")}</span>
        <span className="font-bold">{React.string("Class 5.")}</span>
      </div>
      
      <div className="pl-[18pt]">
        <div className="grid grid-cols-3 mb-1">
          <div></div>
          <div className="italic text-center">{React.string("singular")}</div>
          <div className="italic text-center">{React.string("plural")}</div>
        </div>
        
        <div className="grid grid-cols-3 gap-y-1">
          <div className="pr-4">{React.string("Class prefix")}</div>
          <div className="text-center">{React.string("i- or iri- (ibuye)")}</div>
          <div className="text-center">{React.string("ama- (amabuye)")}</div>
          
          <div className="pr-4">{React.string("Poss. prefix")}</div>
          <div className="text-center">{React.string("rya- (ryanje)")}</div>
          <div className="text-center">{React.string("ya- (yanje)")}</div>
          
          <div className="pr-4">{React.string("Verb prefix")}</div>
          <div className="text-center">{React.string("ri- (riri)")}</div>
          <div className="text-center">{React.string("a- (ari)")}</div>
          
          <div className="pr-4">{React.string("Adj. prefix")}</div>
          <div className="text-center">{React.string("ri- (ribi)")}</div>
          <div className="text-center">{React.string("ma- (mabi)")}</div>
        </div>

        <p className="mt-4 text-justify">
          {React.string("Note: The singular adjective prefix here is ri-. This is the only place the adjective prefix differs from the noun prefix (see Par. 15). Before a vowel the singular adjective prefix becomes ry-. e.g. ryiza.")}
        </p>
      </div>
    </div>

    /* Section 31: Irregularities */
    <div className="mb-6 text-[11pt]">
      <div className="flex items-start mb-2">
        <span className="w-[18pt] font-bold">{React.string("31.")}</span>
        <span className="font-bold">{React.string("Some irregularities.")}</span>
      </div>
      <div className="pl-[18pt] space-y-4 text-justify">
        <p>
          {React.string("Note and learn the plurals of ijisho, irigi and iryinyo. Amenyo appears to be irregular, but is not. In Par. 16a, we saw that sometimes a and i contract into e, thus ama-inyo becomes amenyo.")}
        </p>
        <p>
          {React.string("The singular prefix of Class 5 before a vowel is ry- instead of just i-.")}
        </p>
      </div>
    </div>

    /* Section 32: Mu and Ku */
    <div className="mb-6 text-[11pt]">
      <div className="flex items-start mb-2">
        <span className="w-[18pt] font-bold">{React.string("32.")}</span>
        <div className="font-bold">
          {React.string("Mu and Ku with 5")}
          <sup className="text-[8pt]">{React.string("th")}</sup>
          {React.string(" class nouns.")}
        </div>
      </div>
      <div className="pl-[18pt] space-y-4 text-justify">
        <p>
          {React.string("For nearly all 5th class nouns in the singular mu and ku change to mw and kw, and the noun retains its initial vowel. This is also true of nouns which are 3rd cl. in the sin. but 5th in the pl., such as isuka, isaho, isahane.")}
        </p>
        
        <div className="pl-[18pt] space-y-1 italic">
          <div>{React.string("mw ishuli – in school")}</div>
          <div>{React.string("kw ibuye – on a rock")}</div>
          <div>{React.string("mw isahane – in a dish")}</div>
        </div>

        <p>
          {React.string("However, a few 5th class nouns follow the regular rule and drop the initial vowel after mu and ku. The important ones are:")}
        </p>

        <div className="grid grid-cols-1 md:grid-cols-2 gap-x-8 pl-[18pt]">
          <div>{React.string("mu (ku) zuba – in the sun")}</div>
          <div>{React.string("mu (ku) zuru – in the nose")}</div>
          <div>{React.string("mu (ku) jisho – in the eye")}</div>
          <div>{React.string("mu (ku) ziko – in the fireplace")}</div>
        </div>

        <p>
          {React.string("The plurals of all 5th class nouns follow the regular rule dropping the initial vowel:")}
        </p>

        <div className="grid grid-cols-1 md:grid-cols-2 gap-x-8 pl-[18pt] italic">
          <div>{React.string("ku mabuye – on the stones")}</div>
          <div>{React.string("mu maso – in the eyes")}</div>
        </div>
      </div>
    </div>
  </div>
}
}

let l: lesson = {
  title: "LESSON 18: Class 5 i–, ama–",
  content: <Content />,
  vocabulary: [
    ("izuba", "sun"),
    ("ijambo", "word"),
    ("amagambo", "words"),
    ("irigi (or igi)", "egg"),
    ("amagi", "eggs"),
    ("ijisho", "eye"),
    ("amaso", "eyes"),
    ("iryinyo", "tooth"),
    ("amenyo", "teeth"),
    ("ishuli", "school"),
    ("ifaranga", "franc"),
    ("izuru", "nose, nostril"),
    ("ibuye", "stone"),
    ("iziko", "fireplace, stove")
  ],
  examples: [
    ("ibuye ryanje", "my stone (Possessive rya-)"),
    ("amabuye yanje", "my stones (Possessive ya-)"),
    ("ibuye riri", "the stone is (Verb prefix ri-)"),
    ("amabuye ari", "the stones are (Verb prefix a-)"),
    ("ibuye ribi", "a bad stone (Adj. prefix ri-)"),
    ("amabuye mabi", "bad stones (Adj. prefix ma-)"),
    ("iryiza", "good (Adj. prefix ry- before vowel)"),
    ("mw ishuli", "in school (mu + i-)"),
    ("kw ibuye", "on a rock (ku + i-)"),
    ("mw isahane", "in a dish"),
    ("mu zuba", "in the sun (irregular drop)"),
    ("mu jisho", "in the eye"),
    ("ku mabuye", "on the stones (plural drop)"),
    ("mu maso", "in the eyes")
  ],
  quiz: [
  {
    title: "Translate into English",
    questions: [
      TextInput({
        prompt: "1. Amabuye makeya ari ku musozi.",
        answer: "Few stones are on the mountain.",
      }),
      MultipleChoice({
        prompt: "2. Amenyo y’umuhungu ni meza. (Note contraction: ma-iza, meza)",
        options: [
          "The boy's eyes are nice.",
          "The boy's teeth are good.",
          "The boy's clothes are good.",
        ],
        correctIndex: 1,
      }),
      TextInput({
        prompt: "3. Ifaranga ryanje riri hehe?",
        answer: "Where is my franc?",
      }),
      TextInput({
        prompt: "4. Umugabo afise amafaranga menshi.",
        answer: "The man has many francs.",
      }),
      TextInput({
        prompt: "5. Umwana afise ikintu mu jisho ryiwe.",
        answer: "The child has something in his eye.",
      }),
      MultipleChoice({
        prompt: "6. Umuhungu afise irigi rito.",
        options: [
          "The boy has a small egg.",
          "The boy has a little stone.",
          "The boy has a small eye.",
        ],
        correctIndex: 0,
      }),
      TextInput({
        prompt: "7. Har’ umucanwa mu ziko.",
        answer: "There is a fire in the hearth.",
      }),
      TextInput({
        prompt: "8. Har’ abana benshi mw ishuli ryanyu.",
        answer: "There are many children in your school.",
      }),
      TextInput({
        prompt: "9. Ku musozi wacu har’ amabuye menshi.",
        answer: "On our mountain there are many stones.",
      }),
      TextInput({
        prompt: "10. Amajambo y’umukiza ni meza cane.",
        answer: "The words of the Savior are very good.",
      }),
    ],
  },
  {
    title: "Translate into Kirundi",
    questions: [
      TextInput({
        prompt: "1. The teacher says many words.",
        answer: "Umwigisha avuga amajambo menshi.",
      }),
      TextInput({
        prompt: "2. Our new school is very nice.",
        answer: "Ishuli ryacu rishasha ni ryiza cane.",
      }),
      MultipleChoice({
        prompt: "3. The sun is large.",
        options: [
          "Izuba ni rito.",
          "Izuba ni rinini.",
          "Izuba ni rishasha.",
        ],
        correctIndex: 1,
      }),
      TextInput({
        prompt: "4. The Word of God is good; it works in people’s hearts.",
        answer: "Ijambo ry'Imana ni ryiza; rirakorera mu mishaha y'abantu.",
      }),
      TextInput({
        prompt: "5. Do his parents have many francs?",
        answer: "Abavyeyi biwe bafise amafaranga menshi?",
      }),
      TextInput({
        prompt: "6. John (Yohana) doesn’t like eggs, but (ariko) he likes meat.",
        answer: "Yohana ntakunda amagi, ariko akunda inyama.",
      }),
      TextInput({
        prompt: "7. I have the blessing of the Savior in my heart, and I love His Word.",
        answer: "Nfise umugisha w'Umukiza mu mushaha wanje, kandi nkunda Ijambo ryiwe.",
      }),
      TextInput({
        prompt: "8. The child has a small nose and big eyes, and much hair.",
        answer: "Umwana afise izuru rito n'amaso manini, n'ishatsi nyinshi.",
      }),
      MultipleChoice({
        prompt: "9. The old man has only a few teeth.",
        options: [
          "Umutama afise amenyo makeya gusa.",
          "Umugabo afise amabuye makeya gusa.",
          "Umukiza afise amajambo makeya gusa.",
        ],
        correctIndex: 0,
      }),
      TextInput({
        prompt: "10. Women don’t go to (use mu) school.",
        answer: "Abagore ntibaja mw ishuli.",
      }),
      TextInput({
        prompt: "11. The girl has a little stone in her nose.",
        answer: "Umwigeme afise ibuye rito mu zuru ryiwe.",
      }),
    ],
  },
]
};
