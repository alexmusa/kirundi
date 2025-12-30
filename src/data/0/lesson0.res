open LessonTypes

module Introduction = {
  type pronunciation = {key: string, description: string}
  type phrase = {kirundi: array<string>, english: string}

  let vowels = [
    {key: "a", description: "broad as in far"},
    {key: "e", description: "almost like a in hay"},
    {key: "i", description: "almost like ee in bee"},
    {key: "o", description: "almost like o in obey"},
    {key: "u", description: "like oo in food"},
  ]
  // {vowels->Array.map(v => 
  //   <li key={v.key} className="flex border-b border-gray-100 pb-1">
  //     <span className="font-bold w-8 text-blue-700">{React.string(v.key)}</span>
  //     <span className="text-gray-600">{React.string(v.description)}</span>
  //   </li>
  // )->React.array}

  let consonants = [
    {key: "b", description: "soft sound with lips barely touching (hard after 'm')."},
    {key: "c", description: "always has the sound of 'ch' as in church."},
    {key: "j", description: "almost like 'j' in just."},
    {key: "l", description: "only in foreign words (e.g., ishuli)."},
    {key: "r", description: "trilled; tongue flips against the roof of the mouth."},
    {key: "z", description: "usually has a slight 'd' sound before it."},
    {key: "bw", description: "always pronounced 'bg'."},
    {key: "nn", description: "in past stems, pronounced like 'n + ng'; otherwise 'n'."},
    {key: "rw", description: "pronounced as if there were a soft 'g' between r and w."},
    {key: "ry", description: "slight 'g' sound between r and y."},
    {key: "rty", description: "Must be learned from an African (unique sound)."},
    {key: "sw / sy", description: "slight 'k' sound between the two letters."},
  ]

  let phrases = [
    {kirundi: ["Bwakeye.", "Bwakeye neza."], english: "Good morning (first meeting of the day)."},
    {kirundi: ["Ndagize bwakeye.", "Ndaguhaye bwakeye."], english: "Good morning (to a superior)."},
    {kirundi: ["Mwiriwe.", "Mwiriwe neza."], english: "Good afternoon/evening (subsequent meetings)."},
    {kirundi: ["N'amaki?", "N'amahoro?"], english: "What's the news? / Is it peace?"},
    {kirundi: ["N'amahoro.", "N'amarembe."], english: "It's peace (all is well)."},
    {kirundi: ["N'ameza.", "N'amabi."], english: "It's good news / It's bad news."},
    {kirundi: ["Uragumye?", "Urakomeye?"], english: "Are you well?"},
    {kirundi: ["Ndagumye.", "Ndakomeye."], english: "I'm well."},
    {kirundi: ["N'agasaga.", "N'akagaruka."], english: "Good-bye / See you soon."},
  ]

  @react.component
  let make = () => {
    <div className="max-w-4xl mx-auto p-8 bg-white text-gray-800 leading-relaxed font-serif">
      /* Header Section */
      <h1 className="text-xl font-bold text-center mb-8 uppercase tracking-widest">
        {React.string("Introduction")}
      </h1>

      /* General Advice Paragraphs */
      <div className="space-y-6 text-justify">
        <p className="indent-12">
          {React.string("As you begin your study of Kirundi there are several things that should be called to your attention. The first is that it will require serious study and application and a willingness to work hard. Never be content with the mediocre. There are those who talk about learning enough Kirundi to \"get by\". But you will not succeed in your relationships with Africans as long as that is your aim. And many times the one who thinks he is \"geting by\" is often misunderstood by the Africans and also he fails to understand them correctly. Aim to speak as much like Africans as possible, and never be satisfied with your achievements. There is always room for improvement. Be willing to let others show you your mistakes. Often in this way you will learn things that you might never have noticed for yourself.")}
        </p>

        <p className="indent-12">
          {React.string("Kirundi is a rich language with many words having similar meanings, yet fine shades of thought. Two words may be translated by the same English word and yet they may not be used interchangeably. So strive to find out the exact meaning of words. Also, it is important to remember that each Kirundi word does not have an exact English equivalent, and likewise, do not expect to find a Kirundi equivalent for every English word. You have heard about \"thinking black\". Africans do not think in the same terms and expressions as we do. The more you learn to think in Kirundi and express yourself as they do the more your speech will resemble theirs and the better you will be understood. Some people never get over trying to translate literally into Kirundi our English expressions.")}
        </p>

        <p className="indent-12">
          {React.string("Develop a keen ear. Listen carefully even when you do not understand what is being said. Learn your pronunciation ")}
          <span className="italic"> {React.string("from an African, not a European")} </span>
          {React.string(". Most Europeans have certain peculiarities of pronunciation, so it is ")}
          <span className="italic font-semibold"> {React.string("most")} </span>
          {React.string(" important to copy the Africans’ pronunciation. It is well during the first year to spend time every day reading and talking with an African. You may know the grammar perfectly, but if your pronunciation is bad or your expressions are too \"English\" you will not be understood. Kirundi is a tonal language, which means that variations of pitch of voice, as well as length of syllables, will completely change the meaning. Not much is indicated in these lessons about tones of individual words, except in a few cases. But all vocabulary and exercises should be practiced with an African, with particular attention being given to tone. It is well to develop some system of your own of marking the tones of words.")}
        </p>

        <p className="indent-12 font-semibold">
          {React.string("Now here are a few suggestions on pronunciation:")}
        </p>
      </div>

      /* Pronunciation Sections */
      <div className="mt-8 space-y-8">
        /* Vowels */
        <section>
          <h2 className="font-bold flex gap-4 mb-2">
            <span> {React.string("A.")} </span>
            <span> {React.string("The Vowels:")} </span>
          </h2>
          <ul className="ml-8 space-y-1">
            <li> <span className="inline-block w-8 font-mono"> {"a"->React.string} </span> {React.string("is broad as in f")} <u className="decoration-1"> {React.string("a")} </u> {React.string("r")} </li>
            <li> <span className="inline-block w-8 font-mono"> {"e"->React.string} </span> {React.string("is almost like a in hay")} </li>
            <li> <span className="inline-block w-8 font-mono"> {"i"->React.string} </span> {React.string("is almost like ee in bee")} </li>
            <li> <span className="inline-block w-8 font-mono"> {"o"->React.string} </span> {React.string("is almost like o in obey")} </li>
            <li> <span className="inline-block w-8 font-mono"> {"u"->React.string} </span> {React.string("is like oo in food")} </li>
          </ul>
          <p className="ml-8 mt-2 italic text-sm text-gray-600">
            {React.string("(These vowels have a slightly different quality than our English vowels but you will learn that as you listen carefully.)")}
          </p>
        </section>

        /* Consonants */
        <section>
          <h2 className="font-bold flex gap-4 mb-2">
            <span> {React.string("B.")} </span>
            <span> {React.string("The Consonants:")} </span>
          </h2>
          <p className="ml-8 mb-4">
            {React.string("a, f, g, h, k, m, n, p, s, t, v, w, y are pronounced practically the same as in English.")}
          </p>
          <div className="ml-8 grid grid-cols-1 gap-y-3">
            {consonants->Array.map(c => 
              <div key={c.key} className="flex flex-row">
                <span className="w-12 font-mono font-bold flex-shrink-0"> {React.string(c.key)} </span>
                <span className="flex-grow"> {React.string(c.description)} </span>
              </div>
            )->React.array}
          </div>
        </section>
      </div>

      /* Final Paragraphs */
      <div className="mt-12 space-y-6 text-justify">
        <p className="indent-12">
          {React.string("These lessons have been prepared in view to a person’s spending a day on each lesson. Some lessons may require more than a day’s study. Do not feel when you have finished them that you have \"arrived\" and need no further study. This much should be known at the end of one year. But there is a great deal that is not even touched on here. Even though you may become busy in your work, do not allow yourself to become too busy to go on with your language study. It is far more important than many other things you might do.")}
        </p>
        <p className="indent-12">
          {React.string("Kirundi varies from one locality to another. Certain words and forms are much more common in some areas than in others, or may have a different meaning than elsewhere. Find what is best where you are and learn that. But beware of saying that a word is not used until you have investigated carefully.")}
        </p>
      </div>

      /* Expressions Table */
      <div className="mt-12 border-t border-gray-200 pt-8">
        <h3 className="text-lg font-bold mb-4"> {React.string("Expressions you’ll want to know first:")} </h3>
        <table className="w-full border-collapse">
          <tbody>
            {phrases->Array.mapWithIndex((p, i) => 
              <tr key={Int.toString(i)} className="border-b border-gray-100 last:border-0">
                <td className="py-4 pr-4 align-top w-1/3 font-semibold text-blue-900">
                  {p.kirundi->Array.map(line => <div key={line}> {React.string(line)} </div>)->React.array}
                </td>
                <td className="py-4 align-top text-gray-600">
                  {React.string(p.english)}
                </td>
              </tr>
            )->React.array}
          </tbody>
        </table>
      </div>
    </div>
  }
}


let l: lesson = {
  title: "Introduction",
  content: <Introduction />,
  vocabulary: [],
  examples: [
    ("Bwakeye", "Good morning"),
    ("Bwakeye neza", "Good morning"),
    ("Ndagize bwakeye", "Good morning (to a superior)"),
    ("Ndaguhaye bwakeye", "Good morning (to a superior)"),
    ("Mwiriwe", "Good afternoon/evening"),
    ("Mwiriwe neza", "Good afternoon/evening"),
    ("N'amaki", "What's the news?"),
    ("N'amahoro", "Is it peace?"),
    ("N'amahoro", "It's peace"),
    ("N'amarembe", "It's peace"),
    ("N'ameza", "It's good news"),
    ("N'amabi", "It's bad news"),
    ("Uragumye", "Are you well?"),
    ("Urakomeye", "Are you well?"),
    ("Ndagumye", "I'm well"),
    ("Ndakomeye", "I'm well"),
    ("N'agasaga", "Good-bye"),
    ("N'akagaruka", "Good-bye (see you soon)"),
],
  quiz: [
    {
      title: "I. Basic Greetings",
      questions: [
        TextInput({
          prompt: "Translate 'Good morning (first meeting)' to Kirundi:",
          answer: "Bwakeye",
        }),
        MultipleChoice({
          prompt: "Which phrase means 'Good afternoon/evening'?",
          options: [
            "Bwakeye neza",
            "Mwiriwe neza",
            "Ndagize bwakeye",
          ],
          correctIndex: 1,
        }),
        TextInput({
          prompt: "What does 'Ndagize bwakeye' mean in English?",
          answer: "Good morning (to a superior)",
        }),
        TextInput({
          prompt: "Give the formal morning greeting for superiors:",
          answer: "Ndagize bwakeye",
        }),
      ],
    },
    {
      title: "II. Daily Inquiries",
      questions: [
        MultipleChoice({
          prompt: "What would you say to ask 'What's the news?'",
          options: [
            "N'amahoro",
            "N'amaki",
            "Ndagumye",
          ],
          correctIndex: 1,
        }),
        TextInput({
          prompt: "When someone says 'N'amahoro?', they're asking:",
          answer: "Is it peace?",
        }),
        TextInput({
          prompt: "How do you respond 'It's peace (all is well)' in Kirundi?",
          answer: "N'amahoro",
        }),
        MultipleChoice({
          prompt: "Which phrase indicates good news?",
          options: [
            "N'amabi",
            "N'ameza",
            "N'akagaruka",
          ],
          correctIndex: 1,
        }),
      ],
    },
    {
      title: "III. Health & Well-being",
      questions: [
        TextInput({
          prompt: "Translate 'Are you well?' to Kirundi:",
          answer: "Uragumye",
        }),
        MultipleChoice({
          prompt: "How do you respond 'I'm well'?",
          options: [
            "Ndagumye",
            "N'amahoro",
            "N'agasaga",
          ],
          correctIndex: 0,
        }),
        TextInput({
          prompt: "What is the alternative way to ask 'Urakomeye?' in English?",
          answer: "Are you well?",
        }),
        TextInput({
          prompt: "Give another Kirundi phrase for 'I'm well' (besides Ndagumye):",
          answer: "Ndakomeye",
        }),
      ],
    },
    {
      title: "IV. Mixed Phrases",
      questions: [
        MultipleChoice({
          prompt: "Which phrase means 'Good-bye / See you soon'?",
          options: [
            "Bwakeye neza",
            "N'agasaga",
            "N'amarembe",
          ],
          correctIndex: 1,
        }),
        TextInput({
          prompt: "What does 'N'amarembe' mean?",
          answer: "It's peace (all is well)",
        }),
        MultipleChoice({
          prompt: "Select the evening greeting (for subsequent meetings):",
          options: [
            "Bwakeye",
            "Mwiriwe",
            "Ndaguhaye bwakeye",
          ],
          correctIndex: 1,
        }),
        TextInput({
          prompt: "Give the alternative Kirundi phrase for 'Good-bye' besides 'N'agasaga':",
          answer: "N'akagaruka",
        }),
      ],
    },
    {
      title: "V. Comprehensive Review",
      questions: [
        TextInput({
          prompt: "Translate 'Mwiriwe neza' to English:",
          answer: "Good afternoon/evening",
        }),
        MultipleChoice({
          prompt: "Which is the proper response to 'N'amaki?' if everything is fine?",
          options: [
            "N'amabi",
            "N'amahoro",
            "Uragumye",
          ],
          correctIndex: 1,
        }),
        TextInput({
          prompt: "How would you say 'It's bad news' in Kirundi?",
          answer: "N'amabi",
        }),
        TextInput({
          prompt: "What is the English meaning of 'Ndaguhaye bwakeye'?",
          answer: "Good morning (to a superior)",
        }),
      ],
    },
  ],
}