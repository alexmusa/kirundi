open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <> </>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Conjugate",
    questions: [
      {
        prompt: "Kugenda (to go) in -ra- present, affirmative",
        answer: "ndagenda, uragenda, aragenda, turagenda, muragenda, baragenda",
      },
      {
        prompt: "-fise (to have) in prefixless present affirmative",
        answer: "mfise, ufise, afise, dufise, mufise, bafise",
      },
      {
        prompt: "Gukora (to work/do) in prefixless present negative",
        answer: "sinkora, ntukora, ntakora, ntidukora, ntimukora, ntabakora",
      },
      {
        prompt: "-ri (to be) prefixless present negative",
        answer: "sindi, nturi, ntari, ntiduri, ntimuri, ntibari",
      },
      {
        prompt: "Gufasha (to help) in far future affirmative",
        answer: "nzofasha, uzofasha, azofasha, tuzofasha, muzofasha, bazofasha",
      },
      {
        prompt: "Gusoma (to read) in continuous present affirmative",
        answer: "ndiko ndasoma, uriko urasoma, ariko arasoma, turiko turasoma, muriko murasoma, bariko barasoma",
      },
    ],
  },
  {
    title: "II. Questions",
    questions: [
      {
        prompt: "What verb is used for the missing forms of -fise? What are some forms of -fise that do not exist?",
        answer: "The verb 'kugira' is used. -fise does not have an infinitive, imperative, future, or past tenses.",
      },
      {
        prompt: "How is the imperative formed: affirmative? negative?",
        answer: "Affirmative: The singular is the verb stem; the plural is the stem with -e or -ni suffix. Negative: Use the 'nti-' prefix with the subjective present (e.g., ntukore, ntimukore).",
      },
      {
        prompt: "When must the prefixless present tense be used?",
        answer: "It must be used when the verb is followed by a question word (like he? -ki?), when there is a specific object or adverb following it, or in certain dependent clauses.",
      },
      {
        prompt: "When is the -ra- present most often used?",
        answer: "When the verb is the final word in the sentence or when there is no specific object/adverb following it.",
      },
      {
        prompt: "When may the prefixless present and the -ra- present be used interchangeably?",
        answer: "In some questions, or depending on the emphasis placed on the action versus the object.",
      },
      {
        prompt: "What class is used for the diminutive?",
        answer: "Class 7 (ka- prefix for singular, tu- prefix for plural).",
      },
      {
        prompt: "What kind of words for the most part are found in Class 8?",
        answer: "Abstract nouns (prefix bu-).",
      },
      {
        prompt: "What happens when the prefix bu precedes a vowel?",
        answer: "The 'u' changes to 'w', making the prefix 'bw-'.",
      },
      {
        prompt: "What is the imperative of 'to come'?",
        answer: "Ingo (singular), Ingoni (plural).",
      },
      {
        prompt: "When is the -zo- future used?",
        answer: "It is used for the far future (any time after today).",
      },
      {
        prompt: "What other tense may be used to express a future idea and when is it used?",
        answer: "The present tense (prefixless or -ra-) can express a near future idea (happening today).",
      },
      {
        prompt: "Give the diminutive form of: igitabo, umwana, umusozi, urusato, amazi, igiti.",
        answer: "akatabo, akana, agasozi, agasato, utuzi (or tugazi), agati.",
      },
    ],
  },
  {
    title: "III. A. Possessives ('my') and Plurals",
    questions: [
      {prompt: "urugi", answer: "urugi rwanje (my door) - inzugi zanje (my doors)"},
      {prompt: "uruzi", answer: "uruzi rwanje (my river) - inzuzi zanje (my rivers)"},
      {prompt: "umugozi", answer: "umugozi wanje (my rope) - imigozi yanje (my ropes)"},
      {prompt: "urukwi", answer: "urukwi rwanje (my stick of wood) - inkwi zanje (my firewood)"},
      {prompt: "akazi", answer: "akazi kanje (my work) - (no plural)"},
      {prompt: "urutoke", answer: "urutoke rwanje (my finger) - intoke zanje (my fingers)"},
      {prompt: "umutunzi", answer: "umutunzi wanje (my rich man) - abatunzi banje (my rich men)"},
      {prompt: "ubusho", answer: "ubusho bwanje (my herd) - (no plural)"},
      {prompt: "ururimi", answer: "ururimi rwanje (my tongue/language) - indimi zanje (my languages)"},
      {prompt: "urwara", answer: "urwara rwanje (my fingernail) - inzara zanje (my fingernails)"},
      {prompt: "akayabo", answer: "akayabo kanje (my cat) - utuyabo twanje (my cats)"},
      {prompt: "akanwa", answer: "akanwa kanje (my mouth) - utunwa twanje (my mouths)"},
      {prompt: "ubwato", answer: "ubwato bwanje (my boat) - amato yanje (my boats)"},
      {prompt: "uburyo", answer: "uburyo bwanje (my way/opportunity) - (no plural)"},
      {prompt: "uburiri", answer: "uburiri bwanje (my bed) - amariri yanje (my beds)"},
    ],
  },
  {
    title: "III. B. Adjective Agreement (-iza)",
    questions: [
      {prompt: "ubutumwa", answer: "ubutumwa bwiza (good message)"},
      {prompt: "umuyaga", answer: "umuyaga mwiza (good wind) - imiyaga myiza (good winds)"},
      {prompt: "uruyoya", answer: "uruyoya rwiza (good infant) - inyoya nziza (good infants)"},
      {prompt: "ubushaza", answer: "ubushaza bwiza (good peas)"},
      {prompt: "ijambo", answer: "ijambo ryiza (good word) - amajambo meza (good words)"},
      {prompt: "akantu", answer: "akantu keza (good little thing) - utuntu twiza (good little things)"},
      {prompt: "icete", answer: "icete ciza (good letter) - amarete meza (good letters)"},
      {prompt: "ubwoya", answer: "ubwoya bwiza (good fur/hair)"},
      {prompt: "amata", answer: "amata meza (good milk)"},
      {prompt: "agakiza", answer: "agakiza keza (good salvation)"},
      {prompt: "urusato", answer: "urusato rwiza (good skin) - insato nziza (good skins)"},
      {prompt: "inkoko", answer: "inkoko nziza (good chicken/chickens)"},
      {prompt: "urubaho", answer: "urubaho rwiza (good board) - imbaho nziza (good boards)"},
      {prompt: "ubufu", answer: "ubufu bwiza (good flour)"},
      {prompt: "umusi", answer: "umusi mwiza (good day) - imisi myiza (good days)"},
    ],
  },
  {
    title: "IV. Translate into Kirundi",
    questions: [
      {
        prompt: "We will read in the Gospel of John now.",
        answer: "Tuzosoma mu Njili ya Yohana ubu.",
      },
      {
        prompt: "Many rich men have many things but they do not have peace in their hearts.",
        answer: "Abatunzi benshi bafise ibintu vyinshi ariko ntibafise amahoro mu mitima yabo.",
      },
      {
        prompt: "Jesus has grace, love and mercy; He wants to help people.",
        answer: "Yesu afise ubuntu, urukundo n'imbabazi; ashaka gufasha abantu.",
      },
      {
        prompt: "The woman will cook fish on the stove tomorrow.",
        answer: "Umugore azoteka ifi ku mashiga ejo.",
      },
      {
        prompt: "Come here; don’t put the board away in the house.",
        answer: "Ingo hano; ntubike urubaho mu nzu.",
      },
      {
        prompt: "Pour out the bad milk; bring the good milk in the house.",
        answer: "Sesa amata mabi; zana amata meza mu nzu.",
      },
      {
        prompt: "Tomorrow the old man’s sheep and goats will go into our field.",
        answer: "Ejo intama n'impene z'umusaza zizogenda mu murima wacu.",
      },
      {
        prompt: "Work quickly; it is late and you have much work.",
        answer: "Kora n'ingoga; haratandavye kandi ufise akazi kenshi.",
      },
      {
        prompt: "The rich man will return to his home tomorrow.",
        answer: "Umutunzi azotahira iwe ejo.",
      },
      {
        prompt: "We are bringing our dishes because we want (some) meat.",
        answer: "Turazana amasahani yacu kuko dushaka inyama.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 30: Review",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
