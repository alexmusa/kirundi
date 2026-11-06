open LessonTypes

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Questions",
    questions: [
      {
        prompt: "Conjugate gukena in the present dependent negative.",
        answer: "ntakene, utakene, ntakene, tutakene, mutakene, batakene",
      },
      {
        prompt: "Conjugate kwicara in the present dependent negative.",
        answer: "nticaye, uticaye, nticaye, tuticaye, muticaye, baticaye",
      },
      {
        prompt: "What is the 3rd person singular prefix (1st class) for the relative without an antecedent? The plural?",
        answer: "Singular: uwu-, Plural: aba-",
      },
      {
        prompt: "Explain the difference between –kwiye and –rinda. Give examples of each in a sentence.",
        answer: "-kwiye means 'ought' or 'should' (e.g., Ukwiye gukora - You should work). -rinda means 'to wait' or 'to do until', often used to mean 'must' or 'to have to' (e.g., Arinda kugenda - He must go).",
      },
      {
        prompt: "How would you say 'before he comes'?",
        answer: "imbere y'uko aza",
      },
      {
        prompt: "Is there any difference between the demonstrative adjective and the demonstrative pronoun?",
        answer: "In Kirundi, the forms are the same; the difference is only in whether it accompanies a noun (adjective) or stands alone (pronoun).",
      },
      {
        prompt: "What does 'nde?' mean? What is the plural form of it?",
        answer: "It means 'who?'. The plural is 'bande?'.",
      },
      {
        prompt: "Give examples using nde? 1) with 'to be' 2) as subject of a verb 3) as object of verb 4) with possessive.",
        answer: "1) Uri nde? 2) Nde yaje? 3) Wabona nde? 4) Ni igitabo ca nde?",
      },
      {
        prompt: "What does –he? mean? Give its form with each class agreement.",
        answer: "-he means 'which?'. 1. uyuhe/abahe, 2. uwuhe/iyihe, 3. irihe/ayahe, 4. ikihe/ibihe, 5. iyihe/izihe, 6. uruhe/izihe, 7. akahe/utuhe, 8. ukuhe/ayahe, 9. ahahe.",
      },
      {
        prompt: "How is the prepositional form of the verb made?",
        answer: "By changing the final -a of the stem to -era (if the preceding vowel is o or e) or -ira (if the preceding vowel is a, i, or u).",
      },
      {
        prompt: "Give three uses of the prepositional form.",
        answer: "1) To do something for/on behalf of someone. 2) To do something at/in a specific place. 3) To do something with a specific instrument (in some contexts).",
      },
    ],
  },
  {
    title: "II. Give the prepositional forms and translate",
    questions: [
      {prompt: "1. gukora", answer: "gukorera (to work for/at)"},
      {prompt: "2. kuvuga", answer: "kuvugira (to speak for)"},
      {prompt: "3. gushima", answer: "gushimira (to thank for)"},
      {prompt: "4. kugomba", answer: "kugombera (to want for)"},
      {prompt: "5. gusoma", answer: "gusomera (to read to/for)"},
      {prompt: "6. kuzana", answer: "kuzanira (to bring to/for)"},
      {prompt: "7. guteka", answer: "gutekera (to cook for)"},
      {prompt: "8. kugura", answer: "kugurira (to buy for)"},
      {prompt: "9. gusenga", answer: "gusengera (to pray for)"},
      {prompt: "10. kubona", answer: "kubonera (to find at/for)"},
      {prompt: "11. kuza", answer: "kuzira (to come for)"},
      {prompt: "12. kubika", answer: "kubikira (to put away for)"},
      {prompt: "13. kugira", answer: "kugirira (to do for/to)"},
      {prompt: "14. kuririmba", answer: "kuririmbira (to sing for/to)"},
      {prompt: "15. gukiza", answer: "gukizira (to heal for)"},
      {prompt: "16. kwandika", answer: "kwandikira (to write to/for)"},
      {prompt: "17. kwubaka", answer: "kwubakira (to build for)"},
      {prompt: "18. gutuma", answer: "gutumira (to send for/invite)"},
      {prompt: "19. kurungika", answer: "kurungikira (to send to/for)"},
      {prompt: "20. kubaza", answer: "kubariza (to ask for/at)"},
      {prompt: "21. guca", answer: "gucira (to cut for/judge for)"},
      {prompt: "22. kunywa", answer: "kunywera (to drink from/at)"},
      {prompt: "23. gupfa", answer: "gupfira (to die for/at)"},
      {prompt: "24. kurya", answer: "kurira (to eat at/with)"},
      {prompt: "25. kuba", answer: "kubera (to be for/to happen to)"},
    ],
  },
  {
    title: "III. Vocabulary Quiz",
    questions: [
      {prompt: "1. isi", answer: "earth/world"},
      {prompt: "2. igihano", answer: "punishment"},
      {prompt: "3. gukena", answer: "to be poor/to need"},
      {prompt: "4. gukorora", answer: "to cough"},
      {prompt: "5. kwihangana", answer: "to endure/to be patient"},
      {prompt: "6. intambara", answer: "war/battle"},
      {prompt: "7. kurega", answer: "to accuse"},
      {prompt: "8. kwongera", answer: "to do again/to add"},
      {prompt: "9. inyonko", answer: "ankle"},
      {prompt: "10. igiseke", answer: "large basket with lid"},
      {prompt: "11. guhindukira", answer: "to turn around (self)"},
      {prompt: "12. guhindukiza", answer: "to turn something around"},
      {prompt: "13. gushwabura", answer: "to tear"},
      {prompt: "14. kuyaga", answer: "to chat/talk"},
      {prompt: "15. inyoni", answer: "bird"},
      {prompt: "16. inama", answer: "meeting/council/advice"},
      {prompt: "17. igisagara", answer: "city"},
      {prompt: "18. imihana", answer: "neighborhoods/homes"},
      {prompt: "19. umukeka", answer: "mat"},
      {prompt: "20. ikiganza", answer: "palm of the hand"},
      {prompt: "21. to sit", answer: "kwicara"},
      {prompt: "22. to play", answer: "gukina"},
      {prompt: "23. little basket", answer: "agaseke"},
      {prompt: "24. family", answer: "umuryango"},
      {prompt: "25. until", answer: "gushika / kugeza"},
      {prompt: "26. to be hot", answer: "gushuha"},
      {prompt: "27. to heat", answer: "gushushanya / gushuha"},
      {prompt: "28. lake", answer: "ikiyaga"},
      {prompt: "29. cough (noun)", answer: "inkorora"},
      {prompt: "30. to measure", answer: "gupima"},
      {prompt: "31. to visit", answer: "kugendera"},
      {prompt: "32. to vomit", answer: "kuruka"},
      {prompt: "33. shame", answer: "isoni"},
      {prompt: "34. to go outside", answer: "gusohoka"},
      {prompt: "35. cross", answer: "umusaraba"},
      {prompt: "36. shoes", answer: "ibirato"},
      {prompt: "37. to understand", answer: "gutahura"},
      {prompt: "38. to chat", answer: "kuyaga"},
      {prompt: "39. doorway", answer: "umuryango / irembo"},
      {prompt: "40. to damage", answer: "kwonona"},
    ],
  },
]

let l: lesson = {
  title: "LESSON 100: Review",
  content: 
    <div className="p-8 max-w-3xl mx-auto font-serif text-[11pt] text-gray-900 leading-normal">
      /* Header Section */
      <div className="border-b border-black text-center pb-1 mb-6">
        <b className="uppercase"> {React.string("LESSON 100: Review")} </b>
      </div>
    </div>,
  vocabulary: [],
  examples: [],
  quiz: quizData,
};