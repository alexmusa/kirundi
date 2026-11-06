open LessonTypes

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Questions",
    questions: [
      {
        prompt: "Where does ryari come in the sentence? What does it mean?",
        answer: "It usually comes at the end of the sentence (after the verb). It means 'when?'.",
      },
      {
        prompt: "What word is used for “to wash” 1) clothes, 2) dishes, 3) hands, 4) floor, 5) feet, 6) vegetables, 7) whole body?",
        answer: "1) kumesa, 2) kwoza, 3) gukaraba, 4) kwoza (or gukubura for sweeping/cleaning), 5) gukaraba, 6) kwoza, 7) kwiyuhagira.",
      },
      {
        prompt: "Give the imperative of kwandika, kwoza, kwizera.",
        answer: "andika, oza, izera.",
      },
      {
        prompt: "Where does –ndi come in the sentence? What does it mean? What effect does it have on the noun accompanying it?",
        answer: "It precedes the noun. It means 'other'. It causes the noun to lose its initial vowel (preprefix).",
      },
      {
        prompt: "Explain the difference between gusaba and kubaza.",
        answer: "gusaba means to ask for something (to request); kubaza means to ask a question (to inquire).",
      },
      {
        prompt: "What verb supplies the missing parts of –zi? What does –zi mean? What tenses do you know of this verb?",
        answer: "kumenya. -zi means 'to know'. It is only used in the present tense.",
      },
      {
        prompt: "Where does –ngahe come in the sentence? What does it mean?",
        answer: "It follows the noun. It means 'how many?' (it is always plural).",
      },
      {
        prompt: "When may –inshi and –ke be used in the singular?",
        answer: "They are used in the singular with mass nouns (uncountables) like water, salt, or abstract concepts.",
      },
      {
        prompt: "Where do most adverbs come in the sentence?",
        answer: "Most adverbs follow the verb they modify.",
      },
      {
        prompt: "Give the six personal pronouns.",
        answer: "jyewe (njye), wowe, we, twebwe, mwebwe, bo.",
      },
      {
        prompt: "When do mu and ku change to muri and kuri (4 occasions)?",
        answer: "1) Before proper names, 2) Before pronouns, 3) Before words starting with a consonant (like demonstratives), 4) Before the word 'izina'.",
      },
      {
        prompt: "What is the difference between gusubira and gusubīra?",
        answer: "gusubira (short i) means to go back or return; gusubīra (long i) means to repeat or do again.",
      },
    ],
  },
  {
    title: "II. Adjective Agreement",
    questions: [
      {
        prompt: "Make adjectives (-ose, -ngahe, -ndi, -njye, -bi, 1, 2) agree with: umushumba (pl. abashumba)",
        answer: "Singular: wese, undi, wanjye, mubi, umwe. Plural: bose, bangahe, abandi, banjye, babi, babiri.",
      },
      {
        prompt: "Make adjectives (-ose, -ndi, -njye, -bi, 1) agree with: umuriro (no pl.)",
        answer: "Singular: wose, undi, wanjye, mubi, umwe.",
      },
      {
        prompt: "Make adjectives (-ose, -ngahe, -ndi, -njye, -bi, 1, 2) agree with: impene (pl. impene)",
        answer: "Singular: yose, iyindi, yanjye, mbi, imwe. Plural: zose, zingahe, izindi, zanjye, mbi, ebyiri.",
      },
      {
        prompt: "Make adjectives (-ose, -ngahe, -ndi, -njye, -bi, 1, 2) agree with: igikomere (pl. ibikomere)",
        answer: "Singular: cyose, ikindi, cyanjye, kibi, kimwe. Plural: byose, bingahe, ibindi, byanjye, bibi, bibiri.",
      },
      {
        prompt: "Make adjectives (-ose, -ngahe, -ndi, -njye, -bi, 1, 2) agree with: izina (pl. amazina)",
        answer: "Singular: ryose, irindi, ryanjye, ribi, rimwe. Plural: ayose, amangahe, ayandi, yanjye, mabi, abiri.",
      },
      {
        prompt: "Make adjectives (-ose, -ngahe, -ndi, -njye, -bi, 1, 2) agree with: urupfunguzo (pl. impfunguzo)",
        answer: "Singular: rwose, urundi, rwanjye, rubi, rumwe. Plural: zose, zingahe, izindi, zanjye, mbi, ebyiri.",
      },
      {
        prompt: "Make adjectives (-ose, -ngahe, -ndi, -njye, -bi, 1, 2) agree with: akayabo (pl. utuyabo)",
        answer: "Singular: kose, akandi, kanjye, kabi, kamwe. Plural: twose, tungahe, atundi, twanjye, tubi, tubiri.",
      },
      {
        prompt: "Make adjectives (-ose, -ndi, -njye, -bi, 1) agree with: ubuntu (no pl.)",
        answer: "Singular: bwose, ubundi, bwanjye, bubi, bumwe.",
      },
      {
        prompt: "Make adjectives (-ose, -ngahe, -ndi, -njye, -bi, 1, 2) agree with: ukuboko (pl. amaboko)",
        answer: "Singular: kwose, ukundi, kwanjye, kubi, kumwe. Plural: ayose, amangahe, ayandi, yanjye, mabi, abiri.",
      },
      {
        prompt: "Make adjectives (-ose, -ngahe, -ndi, -njye, -bi, 1, 2) agree with: ahantu",
        answer: "Agreement: hose, hangahe, ahandi, hanjye, habi, hamwe, habiri.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 49: Review",
  content: 
    <div className="p-8 max-w-3xl mx-auto font-serif text-[11pt] text-gray-900 leading-normal">
      /* Header Section */
      <div className="border-b border-black text-center pb-1 mb-6">
        <b className="uppercase"> {React.string("LESSON 49: Review")} </b>
      </div>
    </div>,
  vocabulary: [],
  examples: [],
  quiz: quizData,
};