open Lesson

let l: lesson = {
  title: "LESSON 7: Class 3 in–, in–",
  content: <div className="space-y-6">
    <p className="text-gray-700 leading-relaxed">
      {React.string("Class 3: The prefix for Class 3 is in- for both singular and plural. The context and agreements will usually indicate whether the word is singular or plural. Later we will note some variations of this prefix.")}
    </p>
    
    <div className="space-y-3">
      <h3 className="text-xl font-semibold text-blue-800">
        {React.string("Possessive Adjective Prefixes")}
      </h3>
      
      <div className="overflow-x-auto">
        <table className="min-w-full divide-y divide-gray-200 border border-gray-300">
          <thead className="bg-gray-50">
            <tr>
              <th className="px-4 py-3 text-left text-xs font-medium text-gray-700 uppercase tracking-wider border-r border-gray-300">
                {React.string("Number")}
              </th>
              <th className="px-4 py-3 text-left text-xs font-medium text-gray-700 uppercase tracking-wider border-r border-gray-300">
                {React.string("Prefix")}
              </th>
              <th className="px-4 py-3 text-left text-xs font-medium text-gray-700 uppercase tracking-wider border-r border-gray-300">
                {React.string("Example")}
              </th>
              <th className="px-4 py-3 text-left text-xs font-medium text-gray-700 uppercase tracking-wider">
                {React.string("Meaning")}
              </th>
            </tr>
          </thead>
          <tbody className="bg-white divide-y divide-gray-200">
            <tr className="hover:bg-gray-50">
              <td className="px-4 py-3 text-sm text-gray-800 border-r border-gray-300">
                {React.string("Singular")}
              </td>
              <td className="px-4 py-3 text-sm text-gray-800 border-r border-gray-300">
                {React.string("ya-")}
              </td>
              <td className="px-4 py-3 text-sm text-gray-800 border-r border-gray-300">
                {React.string("inka yanje")}
              </td>
              <td className="px-4 py-3 text-sm text-gray-800">
                {React.string("my cow")}
              </td>
            </tr>
            <tr className="hover:bg-gray-50">
              <td className="px-4 py-3 text-sm text-gray-800 border-r border-gray-300">
                {React.string("Plural")}
              </td>
              <td className="px-4 py-3 text-sm text-gray-800 border-r border-gray-300">
                {React.string("za-")}
              </td>
              <td className="px-4 py-3 text-sm text-gray-800 border-r border-gray-300">
                {React.string("inka zanje")}
              </td>
              <td className="px-4 py-3 text-sm text-gray-800">
                {React.string("my cows")}
              </td>
            </tr>
          </tbody>
        </table>
      </div>
    </div>
    
    <div className="space-y-3">
      <h3 className="text-xl font-semibold text-blue-800">
        {React.string("Consonant Change Rules")}
      </h3>
      
      <p className="text-gray-600 italic">
        {React.string("Memorize these rules, they are used in many words:")}
      </p>
      
      <ul className="space-y-3 pl-5 list-disc text-gray-700">
        <li>
          <span className="font-medium text-gray-900">
            {React.string("n before labials (b, m, v, f, p) → m")}
          </span>
          <div className="ml-4 text-gray-600">
            {React.string("Example: ")}
            <code className="bg-gray-100 px-2 py-1 rounded text-sm font-mono">
              {React.string("imbwa (in-bwa)")}
            </code>
          </div>
        </li>
        <li>
          <span className="font-medium text-gray-900">
            {React.string("n + h → mp")}
          </span>
          <div className="ml-4 text-gray-600">
            {React.string("Example: ")}
            <code className="bg-gray-100 px-2 py-1 rounded text-sm font-mono">
              {React.string("impuzu (in-huzu)")}
            </code>
          </div>
        </li>
        <li>
          <span className="font-medium text-gray-900">
            {React.string("n + r → nd")}
          </span>
          <div className="ml-4 text-gray-600">
            {React.string("Example: ")}
            <code className="bg-gray-100 px-2 py-1 rounded text-sm font-mono">
              {React.string("indimiro (in-rimiro)")}
            </code>
          </div>
        </li>
        <li>
          <span className="font-medium text-gray-900">
            {React.string("n before another n drops out")}
          </span>
        </li>
        <li>
          <span className="font-medium text-gray-900">
            {React.string("n before a vowel root → nz")}
          </span>
          <div className="ml-4 text-gray-600">
            {React.string("Example: ")}
            <code className="bg-gray-100 px-2 py-1 rounded text-sm font-mono">
              {React.string("inzara (in-ara)")}
            </code>
          </div>
        </li>
      </ul>
    </div>
    
    <div className="bg-blue-50 border-l-4 border-blue-400 p-4 rounded-r">
      <div className="flex">
        <div className="flex-shrink-0">
          <svg className="h-5 w-5 text-blue-400" fill="currentColor" viewBox="0 0 20 20">
            <path fillRule="evenodd" d="M18 10a8 8 0 11-16 0 8 8 0 0116 0zm-7-4a1 1 0 11-2 0 1 1 0 012 0zM9 9a1 1 0 000 2v3a1 1 0 001 1h1a1 1 0 100-2v-3a1 1 0 00-1-1H9z" clipRule="evenodd" />
          </svg>
        </div>
        <div className="ml-3">
          <p className="text-sm text-blue-700">
            <span className="font-medium">
              {React.string("Note: ")}
            </span>
            {React.string("In the word ")}
            <code className="bg-blue-100 px-1 py-0.5 rounded text-sm font-mono">
              {React.string("Imana (in-mana)")}
            </code>
            {React.string(" the n drops out before m, thus making Imana.")}
          </p>
        </div>
      </div>
    </div>
  </div>,
  
  vocabulary: [
    ("inka", "cow"),
    ("Imana", "God"),
    ("imbwa", "dog"),
    ("impūzu", "clothes"),
    ("indimiro", "field"),
    ("inzu", "house, room"),
    ("intebe", "chair, stool"),
  ],
  
  examples: [
    ("inka yanje", "my cow (singular possessive)"),
    ("inka zanje", "my cows (plural possessive)"),
    ("imbwa (in-bwa)", "dog (n before labial → m)"),
    ("impuzu (in-huzu)", "clothes (n + h → mp)"),
    ("indimiro (in-rimiro)", "field (n + r → nd)"),
    ("Imana (in-mana)", "God (n before m drops out)"),
    ("inzara (in-ara)", "hunger (n before vowel → nz)"),
  ],
  quiz: [
  {
    title: "I. Translate from Kirundi to English",
    questions: [
      TextInput({
        prompt: "Inka z’umugabo.",
        answer: "The man's cows.",
      }),
      TextInput({
        prompt: "Umutama n’imbwa yiwe.",
        answer: "The child and his dog.",
      }),
      MultipleChoice({
        prompt: "Umuhungu akora mu ndimiro yiwe.",
        options: [
          "The boy works in his field.",
          "The girl works in her field.",
          "The boy is playing in his field.",
          "The boy works in the house.",
        ],
        correctIndex: 0,
      }),
      TextInput({
        prompt: "Abakobwa bafise intebe zabo.",
        answer: "The girls have their chairs.",
      }),
      TextInput({
        prompt: "Umukobwa afise impuzu mu nzu yanje.",
        answer: "The girl has clothes in my house.",
      }),
      TextInput({
        prompt: "Umwana afise impuzu zawe.",
        answer: "The child has your clothes.",
      }),
      MultipleChoice({
        prompt: "Inka zawe ziri mu murima wanje.",
        options: [
          "Your cows are in my field.",
          "My cows are in your field.",
          "The cows are in the field.",
          "Your cows are in the house.",
        ],
        correctIndex: 0,
      }),
      TextInput({
        prompt: "Abantu bagenda mu nzu.",
        answer: "The people are going into the house.",
      }),
    ],
  },
  {
    title: "II. Translate from English to Kirundi",
    questions: [
      TextInput({
        prompt: "The men’s houses.",
        answer: "Inzu z’abagabo.",
      }),
      TextInput({
        prompt: "The girl’s chair.",
        answer: "Intebe y’umukobwa.",
      }),
      MultipleChoice({
        prompt: "I have a dog.",
        options: [
          "Mfise imbwa.",
          "Mfise inka.",
          "Ndagira imbwa.",
          "Mfise umugabo.",
        ],
        correctIndex: 0,
      }),
      TextInput({
        prompt: "Our chairs.",
        answer: "Intebe zacu.",
      }),
      TextInput({
        prompt: "Their cows.",
        answer: "Inka zabo.",
      }),
      PartialInput({
        prompt: "My God in Kirundi is: Imana ______",
        answer: "yanje",
        hint: "possessive suffix for 'my'",
      }),
      TextInput({
        prompt: "Your (pl.) clothes.",
        answer: "Impuzu zanyu.",
      }),
      MultipleChoice({
        prompt: "The old man’s cows.",
        options: [
          "Inka z’umusaza.",
          "Inka z’umugabo.",
          "Inka z’umukobwa.",
          "Inka z’abagabo.",
        ],
        correctIndex: 0,
      }),
      TextInput({
        prompt: "The teachers’ children.",
        answer: "Abana b’abarimu.",
      }),
      TextInput({
        prompt: "The woman’s clothes.",
        answer: "Impuzu z’umugore.",
      }),
      MultipleChoice({
        prompt: "The children are going into the man’s field.",
        options: [
          "Abana bagenda mu murima w’umugabo.",
          "Abagore bagenda mu murima w’umugabo.",
          "Abana bagenda mu nzu y’umugabo.",
          "Abana bafise mu murima w’umugabo.",
        ],
        correctIndex: 0,
      }),
      PartialInput({
        prompt: "I am working in the teacher’s field. → Nkora mu murima ______",
        answer: "w’umwarimu",
        hint: "possessive form for 'teacher'",
      }),
      TextInput({
        prompt: "The women have bread on their heads.",
        answer: "Abagore bafise umugati mu mitwe yabo.",
      }),
    ],
  },
]
};