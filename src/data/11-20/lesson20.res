open LessonTypes

let l: lesson = {
  title: "LESSON 20: Review",
  content: 
    <div className="p-8 max-w-3xl mx-auto font-serif text-[11pt] text-gray-900 leading-normal">
      /* Header Section */
      <div className="border-b border-black text-center pb-1 mb-6">
        <b className="uppercase"> {React.string("Lesson 20: Review")} </b>
      </div>
    </div>,
  examples: [],
  vocabulary: [],
  quiz: [
  {
    title: "I. Grammar & Usage Questions",
    questions: [
      TextInput({
        prompt: "1. Name the words in the 3rd class which form their plurals like the 5th class.",
        answer: "Some 3rd class nouns with i- form plurals like the 5th class with ama- (e.g. ijisho → amaso).",
      }),
      TextInput({
        prompt: "2. What are the prefixes of 4th class nouns?",
        answer: "The prefixes are iki- (singular) and ibi- (plural).",
      }),
      TextInput({
        prompt: "3. What change takes place in those prefixes before a vowel?",
        answer: "iki- becomes iky-, and ibi- becomes ivy- before a vowel.",
      }),
      TextInput({
        prompt: "4. Conjugate the verb –ri in the present affirmative (3rd person singular).",
        answer: "ari",
      }),
      TextInput({
        prompt: "5. What verb takes place of –ri for forms that are lacking?",
        answer: "The verb –ba is used.",
      }),
      MultipleChoice({
        prompt: "6. Which preposition is usually used for 'at' with names of places?",
        options: ["ku", "mu", "i"],
        correctIndex: 2,
      }),
      TextInput({
        prompt: "7. Give the 3rd person singular and plural verb prefixes for all classes learned.",
        answer: "Singular: a-, u-, i- ; Plural: ba-, i-, zi- (depending on noun class).",
      }),
      TextInput({
        prompt: "8. Explain the change-down rule.",
        answer: "Certain consonants change to softer sounds when followed by i or e.",
      }),
      TextInput({
        prompt: "9. Give two uses of the 4th class prefixes other than regular nouns.",
        answer: "They are used for diminutives and for languages or ways of doing things.",
      }),
      TextInput({
        prompt: "10. Conjugate –genda in the –ra– present tense (3rd pers. sing.).",
        answer: "aragend a → aragenda",
      }),
      TextInput({
        prompt: "11. When may the –ra– present tense not be used?",
        answer: "It is not used with stative verbs or verbs of being.",
      }),
      TextInput({
        prompt: "12. Conjugate –kunda in the present negative (3rd pers. sing.).",
        answer: "ntakunda",
      }),
      TextInput({
        prompt: "13. What are the 5th class noun prefixes?",
        answer: "Singular i-/iri-, plural ama-.",
      }),
      MultipleChoice({
        prompt: "14. When do mu and ku change to mw and kw?",
        options: [
          "Before any consonant",
          "Before a vowel",
          "Only in plural forms",
        ],
        correctIndex: 1,
      }),
      TextInput({
        prompt: "15. Name one exception to the mu/ku → mw/kw rule.",
        answer: "Before certain monosyllabic words the change may not occur.",
      }),
      TextInput({
        prompt: "16. What is the difference between 'arakora' and 'arikw arakora'?",
        answer: "'arakora' means he works; 'arikw arakora' means he is working now (emphasis/continuous).",
      }),
    ],
  },

  {
    title: "II. Nouns: Plurals and Meanings",
    questions: [
      TextInput({
        prompt: "1. Give the plural and meaning of 'umuvyeyi'.",
        answer: "abavyeyi – parent",
      }),
      TextInput({
        prompt: "2. Give the plural and meaning of 'ikigori'.",
        answer: "ibigori – corn",
      }),
      TextInput({
        prompt: "3. Give the plural and meaning of 'icete'.",
        answer: "ibicete – letter",
      }),
      TextInput({
        prompt: "4. Give the plural and meaning of 'ishuli'.",
        answer: "amashuli – school",
      }),
      TextInput({
        prompt: "5. Give the plural and meaning of 'icumu'.",
        answer: "ibicumu – spear",
      }),
      TextInput({
        prompt: "6. Give the plural and meaning of 'isuka'.",
        answer: "amasuka – hoe",
      }),
      TextInput({
        prompt: "7. Give the plural and meaning of 'ifi'.",
        answer: "ifi – fish (same singular and plural)",
      }),
      TextInput({
        prompt: "8. Give the plural and meaning of 'iryinyo'.",
        answer: "amenyo – tooth",
      }),
      TextInput({
        prompt: "9. Give the plural and meaning of 'umuti'.",
        answer: "imiti – medicine/tree",
      }),
      TextInput({
        prompt: "10. Give the plural and meaning of 'ijisho'.",
        answer: "amaso – eye",
      }),
    ],
  },

  {
    title: "III. Translation into English",
    questions: [
      TextInput({
        prompt: "A. Translate: 'Abantu benshi bafise ivyaha mu mitima yabo.'",
        answer: "Many people have sins in their hearts.",
      }),
      TextInput({
        prompt: "Translate: 'Imana irakunda abantu.'",
        answer: "God loves people.",
      }),
      TextInput({
        prompt: "Translate: 'Baragenda mu nzira y’Imana.'",
        answer: "They walk in the way of God.",
      }),
      TextInput({
        prompt: "Translate: 'Mfise amahoro meza cane mu mutima wanje.'",
        answer: "I have very good peace in my heart.",
      }),
      TextInput({
        prompt: "B. Translate: 'Abigishwa bariko barakora mu mirima y’ishuli.'",
        answer: "The pupils are working in the school gardens.",
      }),
      TextInput({
        prompt: "Translate: 'Umwigisha arikw aragenda mw ishuli.'",
        answer: "The teacher is going to the school.",
      }),
      TextInput({
        prompt: "Translate: 'Avuga amajambo meza.'",
        answer: "He speaks good words.",
      }),
    ],
  },

  {
    title: "IV. Translation into Kirundi",
    questions: [
      TextInput({
        prompt: "1. Translate into Kirundi: I am working in my big garden.",
        answer: "Ndiko ndakora mu murima wanje munini.",
      }),
      TextInput({
        prompt: "2. Translate: Children do not like wild animals.",
        answer: "Abana ntibakunda ibikoko vy’ishamba.",
      }),
      TextInput({
        prompt: "3. Translate: The teachers have many good pupils in the schools.",
        answer: "Abigisha bafise abanyeshure benshi beza mu mashuli.",
      }),
      TextInput({
        prompt: "4. Translate: Are you (sing.) going home?",
        answer: "Uriko uragenda muhira?",
      }),
      TextInput({
        prompt: "5. Translate: We are praising God in our hearts.",
        answer: "Turiko turashima Imana mu mitima yacu.",
      }),
      TextInput({
        prompt: "6. Translate: Where is the teacher?",
        answer: "Umwigisha ari hehe?",
      }),
      TextInput({
        prompt: "7. Translate: He is speaking the Word of God at the school.",
        answer: "Ariko aravuga Ijambo ry’Imana kw ishuli.",
      }),
    ],
  },
],
};
