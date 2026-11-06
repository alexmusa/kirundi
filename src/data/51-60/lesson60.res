open LessonTypes

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Give the past suffixes and meanings of the following verbs",
    questions: [
      {prompt: "1. kwigisha", answer: "-igishije (to teach)"},
      {prompt: "2. kuronka", answer: "-ronse (to get, find, receive)"},
      {prompt: "3. gutebuka", answer: "-tebutse (to hurry)"},
      {prompt: "4. guheza", answer: "-hejeje (to finish)"},
      {prompt: "5. kwinjira", answer: "-injiriye (to enter)"},
      {prompt: "6. gukurikira", answer: "-kurikiye (to follow)"},
      {prompt: "7. kubaza", answer: "-bajije (to ask)"},
      {prompt: "8. gufata", answer: "-fashe (to take, catch, seize)"},
      {prompt: "9. kuza", answer: "-je (to come)"},
      {prompt: "10. kurira", answer: "-riye (to cry)"},
      {prompt: "11. kuva", answer: "-vuye (to come from)"},
      {prompt: "12. kwinginga", answer: "-ingingiye (to beseech, entreat)"},
      {prompt: "13. gushika", answer: "-shitse (to arrive)"},
      {prompt: "14. kwihana", answer: "-ihanye (to repent)"},
      {prompt: "15. kugora", answer: "-goye (to be hard, difficult)"},
      {prompt: "16. kugodoka", answer: "-godotse (to return from work)"},
      {prompt: "17. guha", answer: "-haye (to give)"},
      {prompt: "18. kubesha", answer: "-beshe (to lie)"},
      {prompt: "19. gusenga", answer: "-senze (to pray, worship)"},
      {prompt: "20. gupfa", answer: "-pfuye (to die)"},
    ],
  },
  {
    title: "II. Translate into Kirundi",
    questions: [
      {prompt: "1. The cows drank.", answer: "Inka zanyoye."},
      {prompt: "2. The boys washed them (clothes/impuzu).", answer: "Abahungu barazimeshe."},
      {prompt: "3. Jesus saved me.", answer: "Yesu yarankijije."},
      {prompt: "4. I gave it (key/urufunguzo) to her.", answer: "Nararuhaye umugore (or: Nararuhaye uwo)."},
      {prompt: "5. She cooked them (corn/ibigori).", answer: "Yarabitetse."},
      {prompt: "6. The animal ate them (peas/amashaza).", answer: "Igikoko yarayariye."},
      {prompt: "7. The sheep died.", answer: "Intama zapfuye."},
      {prompt: "8. We saw it (bed/uburiri).", answer: "Twabuvonye."},
      {prompt: "9. The young girls sang.", answer: "Abigeme baravyinye."},
      {prompt: "10. The pupils learned them (words/amajambo).", answer: "Abigishwa barayize."},
      {prompt: "11. The trees fell.", answer: "Ibiti vyaguye."},
      {prompt: "12. We saw them (trees/ibiti).", answer: "Twabivonye."},
      {prompt: "13. We reverence Him (God).", answer: "Twamwubashe (Past) / Turamwubaha (Present)."},
      {prompt: "14. The goat slept.", answer: "Impene yasinziriye."},
      {prompt: "15. I gave it (cat/injangwe) the meat.", answer: "Nayihaye inyama."},
      {prompt: "16. The bee stayed in the house.", answer: "Uruzuki rwagumye mu nzu."},
      {prompt: "17. The child found it (franc/ifarananga).", answer: "Umwana yararironse."},
      {prompt: "18. Thieves stole it (board/urubaho) from him.", answer: "Abasuma bararurumvye."},
      {prompt: "19. They washed them (plates/amasahane).", answer: "Barayameshe."},
      {prompt: "20. Jiggers were in his feet.", answer: "Amavunja yari mu birenge vyiwe."},
      {prompt: "21. Did you wash them (feet/ibirenge)?", answer: "Mwavimeshe? / Wavyimeshe?"},
      {prompt: "22. Sinners repented (of) them (sins/ivyaha).", answer: "Abacumuzi baravyihanye."},
      {prompt: "23. They gave them (gardens/imirima) to us.", answer: "Barayiduhaye."},
      {prompt: "24. The plants died.", answer: "Ibimera vyapfuye."},
      {prompt: "25. We heard it (voice/ijwi).", answer: "Twaryumvise."},
    ],
  },
  {
    title: "III. Ordinary past of kugira (to have/do), showing agreement with all classes",
    questions: [
      {prompt: "Class 1 & 2 (Singular/Plural)", answer: "yagize / bagize"},
      {prompt: "Class 3 & 4 (Singular/Plural)", answer: "wagize / yagize"},
      {prompt: "Class 5 & 6 (Singular/Plural)", answer: "ryagize / yagize"},
      {prompt: "Class 7 & 8 (Singular/Plural)", answer: "cagize / vyagize"},
      {prompt: "Class 9 & 10 (Singular/Plural)", answer: "yagize / zagize"},
      {prompt: "Class 11 & 10 (Singular/Plural)", answer: "rwagize / zagize"},
      {prompt: "Class 12 & 13 (Singular/Plural)", answer: "kagize / twagize"},
      {prompt: "Class 14 (Singular)", answer: "bwagize"},
      {prompt: "Class 15 (Singular)", answer: "kwagize"},
    ],
  },
  {
    title: "IV. First person singular past of guha (to give), inserting the object pronoun for each class",
    questions: [
      {prompt: "Class 1 & 2 (Me to him/her / Me to them)", answer: "Namuhaye / Nabahaye"},
      {prompt: "Class 3 & 4 (Me to it/them)", answer: "Nawuhaye / Nayihaye"},
      {prompt: "Class 5 & 6 (Me to it/them)", answer: "Narihaye / Nayihaye"},
      {prompt: "Class 7 & 8 (Me to it/them)", answer: "Nacihaye / Navyihaye"},
      {prompt: "Class 9 & 10 (Me to it/them)", answer: "Nayihaye / Nazihaye"},
      {prompt: "Class 11 & 10 (Me to it/them)", answer: "Naruhaye / Nazihaye"},
      {prompt: "Class 12 & 13 (Me to it/them)", answer: "Nakahaye / Natuhaye"},
      {prompt: "Class 14 (Me to it)", answer: "Nabuhaye"},
      {prompt: "Class 15 (Me to it)", answer: "Nakuhaye"},
    ],
  },
]

let l: lesson = {
  title: "LESSON 60: Review",
  content: 
    <div className="p-8 max-w-3xl mx-auto font-serif text-[11pt] text-gray-900 leading-normal">
      /* Header Section */
      <div className="border-b border-black text-center pb-1 mb-6">
        <b className="uppercase"> {React.string("LESSON 60: Review")} </b>
      </div>
    </div>,
  vocabulary: [],
  examples: [],
  quiz: quizData,
};