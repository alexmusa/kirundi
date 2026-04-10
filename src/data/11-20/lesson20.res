open LessonTypes

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Questions",
    questions: [
      {
        prompt: "1. Name the words in the 3rd class which form their plurals like the 5th class.",
        answer: "ifi (amafi), isahane (amasahane), ishuli (amashuli), isuka (amasuka).",
      },
      {
        prompt: "2. What are the prefixes of 4th class nouns?",
        answer: "Singular: iki-; Plural: ibi-.",
      },
      {
        prompt: "3. What change takes place in those prefixes before a vowel?",
        answer: "iki- becomes ic-; ibi- becomes ivy-.",
      },
      {
        prompt: "4. Conjugate the verb –ri in the present affirmative.",
        answer: "ndi, uri, ari, turi, muri, bari.",
      },
      {
        prompt: "5. What verb takes place of –ri for forms that are lacking?",
        answer: "The verb -ba.",
      },
      {
        prompt: "6. What preposition is usually used for 'at' in connection with names of places?",
        answer: "The preposition 'i'.",
      },
      {
        prompt: "7. Give the verb prefixes (3rd pers.) sing. and plur. for all the classes learned thus far.",
        answer: "Class 1: a-, ba-; Class 2: u-, i-; Class 3: i-, zi-; Class 4: ki-, bi-; Class 5: ri-, ma-.",
      },
      {
        prompt: "8. What is the change-down rule?",
        answer: "In certain prefixes (like ku-, ka-, tu-, ki-), the initial voiceless consonant becomes voiced (k->g, t->d, p->b) when the first consonant of the following root is also voiceless (k, t, p, f, s, sh, h).",
      },
      {
        prompt: "9. Give two uses of the 4th class prefixes other than for nouns which regularly belong in that class.",
        answer: "1. Used for languages (e.g., Ikirundi); 2. Used to indicate tools or things used for an action.",
      },
      {
        prompt: "10. Conjugate –genda in the –ra– present tense; -rima in the continuous present affirmative.",
        answer: "-genda (-ra- present): ndagenda, uragenda, aragenda, turagenda, muragenda, baragenda. -rima (continuous): ndiko ndarima, uriko urarima, ariko ararima, turiko turarima, muriko murarima, bariko bararima.",
      },
      {
        prompt: "11. When may the –ra– present tense not be used?",
        answer: "It is not used when the verb is followed by a specific object, adverb, or phrase in the same clause (unless for specific emphasis).",
      },
      {
        prompt: "12. Conjugate –kunda in the present negative; -vuga in the continuous present negative.",
        answer: "-kunda (negative): ntikunda, ntukunda, ntakunda, ntitukunda, ntimukunda, ntibakunda. -vuga (continuous negative): sindiko ndavuga, nturiko uravuga, ntariko aravuga, ntituriko turavuga, ntimuriko muravuga, ntibariko baravuga.",
      },
      {
        prompt: "13. What are the 5th class noun prefixes?",
        answer: "Singular: i- (or iri-); Plural: ama-.",
      },
      {
        prompt: "14. When do mu and ku change to mw and kw?",
        answer: "Before a vowel.",
      },
      {
        prompt: "15. What are the exceptions to this rule?",
        answer: "The word 'munda' (inside) and sometimes before specific roots where the 'u' is retained.",
      },
      {
        prompt: "16. What is the difference between: arakora and arikw arakora?",
        answer: "arakora is the general present (he works/is working); arikw arakora (ariko arakora) is the continuous present emphasizing that the action is happening right now.",
      },
    ],
  },
  {
    title: "II. Give the plurals and meanings of the following",
    questions: [
      {prompt: "1. umuvyeyi", answer: "abavyeyi (parents)"},
      {prompt: "2. ikigori", answer: "ibigori (corn/ears of maize)"},
      {prompt: "3. icete", answer: "ivyete (letters)"},
      {prompt: "4. ishuli", answer: "amashuli (schools)"},
      {prompt: "5. icumu", answer: "amacumu (spears)"},
      {prompt: "6. isuka", answer: "amasuka (hoes)"},
      {prompt: "7. ifi", answer: "amafi (fish)"},
      {prompt: "8. iryinyo", answer: "amenyo (teeth)"},
      {prompt: "9. umuti", answer: "imiti (medicines)"},
      {prompt: "10. ijisho", answer: "amaso (eyes)"},
      {prompt: "11. icaha", answer: "ivyaha (sins)"},
      {prompt: "12. ijambo", answer: "amajambo (words)"},
      {prompt: "13. isahane", answer: "amasahane (plates)"},
      {prompt: "14. icobo", answer: "ivyobo (holes/pits)"},
      {prompt: "15. ikirenge", answer: "ibirenge (feet)"},
      {prompt: "16. intama", answer: "intama (sheep)"},
      {prompt: "17. ikirago", answer: "ibrago (mats)"},
      {prompt: "18. icuma", answer: "ivyuma (iron/tools/metal)"},
      {prompt: "19. indwara", answer: "indwara (illnesses/diseases)"},
      {prompt: "20. ibuye", answer: "amabuye (stones)"},
      {prompt: "21. irigi", answer: "amagi (eggs)"},
      {prompt: "22. ikijumbu", answer: "ibijumbu (sweet potatoes)"},
      {prompt: "23. inzira", answer: "inzira (paths/ways)"},
      {prompt: "24. igiti", answer: "ibiti (trees)"},
      {prompt: "25. umutima", answer: "imitima (hearts)"},
    ],
  },
  {
    title: "III. Translate into English",
    questions: [
      {
        prompt: "A. Abantu benshi bafise ivyaha mu mitima yabo. Ntibafise amahoro n’umunezero. Arikw (but) Imana ifise ikigongwe cinshi. Imana irakunda abantu. Abana b’Imana ni beza. Baragenda mu nzira y’Imana. Bashima Imana kandi bafise amahoro menshi. Barakunda Ijambo ry’Imana. Mfise amahoro meza cane mu mutima wanje.",
        answer: "Many people have sins in their hearts. They do not have peace and joy. But God has much mercy. God loves people. The children of God are good. They walk in the way of God. They praise God and they have much peace. They love the Word of God. I have very good peace in my heart.",
      },
      {
        prompt: "B. Abigishwa bariko barakora mu mirima y’ishuli. Bafise ibitoke n’ibijumbu n’ibigori mu mirima yabo. Bafise amasuka. Umwigisha arikw aragenda mw ishuli. Abana bakunda cane umwigisha wabo. Avuga amajambo meza, kand’ ashima abana bakora neza. Umwigisha ntakunda impuzu mbi n’umushatsi muremure.",
        answer: "The students are working in the school fields. They have bananas and sweet potatoes and corn in their fields. They have hoes. The teacher is going into the school. The children love their teacher very much. He speaks good words, and he praises the children who work well. The teacher does not like bad clothes and long hair.",
      },
    ],
  },
  {
    title: "IV. Translate into Kirundi",
    questions: [
      {prompt: "1. I am working in my big garden.", answer: "Ndiko ndakora mu murima wanje munini."},
      {prompt: "2. Children do not like wild animals.", answer: "Abana ntibakunda ibikoko."},
      {prompt: "3. The teachers have many good pupils in the schools.", answer: "Abigisha bafise abigishwa benshi beza mu mashuli."},
      {prompt: "4. The boys’ small mats are in their house.", answer: "Ibirago bito vy'abahungu biri mu nzu yabo."},
      {prompt: "5. The Barundi like corn and sweet potatoes and bananas.", answer: "Abarundi bakunda ibigori n'ibijumbu n'ibitoke."},
      {prompt: "6. Are you (sing.) going home?", answer: "Uragiye muhira? (or) Uraja muhira?"},
      {prompt: "7. A girl is working in her parents’ garden at their place.", answer: "Umwigeme ariko akora mu murima w'abavyeyi biwe i wabo."},
      {prompt: "8. We are praising God in our hearts.", answer: "Turiko dushima Imana mu mitima yacu."},
      {prompt: "9. The goat is on a large stone.", answer: "Impene iri ku buye rinini."},
      {prompt: "10. There are many cows in our country.", answer: "Hariho inka nyinshi mu gihugu cacu."},
      {prompt: "11. The children want (some) corn (pl.) and (some) milk.", answer: "Abana bashaka ibigori n'amata."},
      {prompt: "12. Our nice new school is very big.", answer: "Ishuli ryacu rishasha ryiza ni rinini cane."},
      {prompt: "13. The child’s medicine is not on the table. Where is it?", answer: "Umuti w'umwana ntiwuri ku meza. Uri he?"},
      {prompt: "14. I want my letters. Are they in your (sing.) house?", answer: "Nshaka ivyete vyanje. Vyuri mu nzu yawe?"},
      {prompt: "15. A big wild animal is in a hole in the teacher’s field.", answer: "Igikoko kinini kiri mu cobo mu murima w'umwigisha."},
      {prompt: "16. Your (sing.) new cloth is very pretty.", answer: "Impuzu yawe nshasha ni nziza cane."},
      {prompt: "17. Where are the meat and butter?", answer: "Inyama n'amashibe biri he?"},
      {prompt: "18. My parents have (some) tall trees at their place.", answer: "Abavyeyi banje bafise ibiti biremure i wabo."},
      {prompt: "19. The cows are not walking in the path.", answer: "Inka ntiziriko zigenda mu nzira."},
      {prompt: "20. Where is the teacher? He is speaking the Word of God at the school.", answer: "Umwigisha ari he? Arikw avuga Ijambo ry'Imana kw'ishuli."},
    ],
  },
]

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
  quiz: quizData,
};
