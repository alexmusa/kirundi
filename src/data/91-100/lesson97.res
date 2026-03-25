open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-[11pt] leading-normal text-black p-4 bg-white">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold text-[11pt] m-0">
        {React.string("LESSON 97: Adjective –")}
        <i className="italic">{React.string("he")}</i>
        {React.string("?")}
      </p>
    </div>

    /* Spacer */
    <div className="h-[11pt]" />

    /* Vocabulary Section */
    <p className="font-bold text-[11pt] mb-0">
      {React.string("Vocabulary")}
      <span className="font-normal">{React.string(":")}</span>
    </p>

    <div className="pl-[18pt] space-y-0">
      <div className="flex flex-wrap">
        <span className="w-1/2">{React.string("inkōko – shallow basket (with lid)")}</span>
        <span className="w-1/2">{React.string("umukeka – small grass mat")}</span>
      </div>
      <div className="flex flex-wrap">
        <span className="w-1/2">{React.string("igisamba – deeper basket (without lid)")}</span>
        <span className="w-1/2">{React.string("inama – council, counsel, advice, committee")}</span>
      </div>
      <div className="flex flex-wrap">
        <span className="w-1/2">{React.string("igiseke – tall, pointed basket")}</span>
        <span className="w-1/2">
          <span className="inline-block min-w-[30px]" />
          {React.string("kujisha – to weave, knit, braid")}
        </span>
      </div>
      <div className="flex flex-wrap">
        <span className="w-1/2">{React.string("igisimbo – tall, pointed basket")}</span>
        <span className="w-1/2">{React.string("intambara – battle, strife")}</span>
      </div>
    </div>

    <p className="pl-[18pt] text-justify text-[11pt] mt-2">
      {React.string("Note: inama may refer either to a group which meets to make plans or it may refer to the counsel or advice which that group gives.")}
    </p>

    /* Spacer */
    <div className="h-[11pt]" />

    /* Section 198 */
    <div className="relative pl-[18pt] mb-4 text-justify">
      <span className="absolute left-0">{React.string("198.")}</span>
      <span>
        {React.string("The adjective –he, with its various class agreements, means “which?”. It is used only in asking questions and carries the thought of “which one among several?” It is declined just like uyu followed by –he. (However, the singular for the first and second classes is generally ")}
        <i className="italic">{React.string("uwuhe")}</i>
        {React.string(" instead of uyuhe, though the latter does exist.)")}
      </span>
    </div>

    /* Class Table */
    <div className="pl-[108pt] italic mb-1 flex">
      <span className="w-32">{React.string("singular")}</span>
      <span>{React.string("plural")}</span>
    </div>

    <div className="pl-[36pt] space-y-0">
      <div className="flex"><span className="w-32">{React.string("Class 1")}</span><span className="w-32">{React.string("uwūhe")}</span><span>{React.string("abāho")}</span></div>
      <div className="flex"><span className="w-32">{React.string("Class 2")}</span><span className="w-32">{React.string("uwūhe")}</span><span>{React.string("iyīhe")}</span></div>
      <div className="flex"><span className="w-32">{React.string("Class 3")}</span><span className="w-32">{React.string("iyīhe")}</span><span>{React.string("izīhe")}</span></div>
      <div className="flex"><span className="w-32">{React.string("Class 4")}</span><span className="w-32">{React.string("ikīhe")}</span><span>{React.string("ibīhe")}</span></div>
      <div className="flex"><span className="w-32">{React.string("Class 5")}</span><span className="w-32">{React.string("irīhe")}</span><span>{React.string("ayāhe")}</span></div>
      <div className="flex"><span className="w-32">{React.string("Class 6")}</span><span className="w-32">{React.string("urūhe")}</span><span>{React.string("izīhe")}</span></div>
      <div className="flex"><span className="w-32">{React.string("Class 7")}</span><span className="w-32">{React.string("akāhe")}</span><span>{React.string("utūhe")}</span></div>
      <div className="flex"><span className="w-32">{React.string("Class 8")}</span><span className="w-32">{React.string("ubūhe")}</span><span>{React.string("ayāhe")}</span></div>
      <div className="flex"><span className="w-32">{React.string("Class 9")}</span><span className="w-32">{React.string("ukūhe")}</span><span>{React.string("ayāhe")}</span></div>
      <div className="flex"><span className="w-32">{React.string("Class 10")}</span><span>{React.string("(not used)")}</span></div>
    </div>

    <div className="h-[11pt]" />

    /* Section 199 */
    <div className="relative pl-[18pt] mb-2">
      <span className="absolute left-0">{React.string("199.")}</span>
      <span>{React.string("Some rules for the use of –he:")}</span>
    </div>

    <div className="space-y-4">
      <div className="relative pl-[36pt]">
        <span className="absolute left-[18pt]">{React.string("1)")}</span>
        <div className="text-justify">
          {React.string("It may either follow or precede the noun it modifies, though in many localities it precedes. When it precedes it removes the initial vowel of the noun:")}
        </div>
        <div className="pl-[18pt] mt-1 flex">
          <span className="w-1/2">{React.string("ikihe gitabo – which book?")}</span>
          <span className="w-1/2">{React.string("umusi uwuhe? – which day?")}</span>
        </div>
      </div>

      <div className="relative pl-[36pt]">
        <span className="absolute left-[18pt]">{React.string("2)")}</span>
        <div className="text-justify">
          {React.string("When it follows its noun, if there are any other adjectives modifying the same noun, this one must come last:")}
        </div>
        <div className="pl-[18pt] mt-1">
          {React.string("inka zawe nini izihe? – which of your big cows?")}
        </div>
      </div>

      <div className="relative pl-[36pt]">
        <span className="absolute left-[18pt]">{React.string("3)")}</span>
        <div className="text-justify">
          {React.string("The second syllable is long and accented. That is the reason the changedown rule does not effect the k’s and the t’s as you note in ikihe, akahe and others.")}
        </div>
      </div>

      <div className="relative pl-[36pt]">
        <span className="absolute left-[18pt]">{React.string("4)")}</span>
        <div className="text-justify">
          {React.string("It is more often used in the pronoun form, like this:")}
        </div>
        <div className="pl-[18pt] mt-1 italic">
          {React.string("Ugomba ikihe mur’ ibi bitabo? ")}
          <span className="not-italic">{React.string("– which of these books do you want?")}</span>
        </div>
      </div>
    </div>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Translate into English",
    questions: [
      {
        prompt: "Inka zawe n’izihe mur’ izo?",
        answer: "Which of those are your cows?",
      },
      {
        prompt: "Mbega iyihe mur’ izo nkoko?",
        answer: "Which (one) of those baskets?",
      },
      {
        prompt: "Mbeg’ ugomba igisamba? Ego, ntware ikihe?",
        answer: "Do you want a deep basket? Yes, which (one) should I take?",
      },
      {
        prompt: "Muzoza gutangura kwubaka umusi uwuhe?",
        answer: "Which day will you come to start building?",
      },
      {
        prompt: "Nataye urupfunguzo rumwe. N’uruhe?",
        answer: "I lost one key. Which (one) is it?",
      },
      {
        prompt: "N’uwuhe muhungu yakubise uwundi?",
        answer: "Which boy hit the other?",
      },
      {
        prompt: "Nshire ibiharage mu yihe nkōko, iyo nini cank’ iyi ntoya?",
        answer: "In which basket should I put the beans, that big one or this small one?",
      },
      {
        prompt: "N’ayahe mata yazanywe uyu musi? Ntuyavange n’ay’ (aya) ejo.",
        answer: "Which milk was brought today? Do not mix it with yesterday's.",
      },
      {
        prompt: "Natowe kuba mu kanama akahe?",
        answer: "In which committee was I chosen to be?",
      },
      {
        prompt: "Iki gisimbo cajishwe n’umugore uwuhe mur’ abo?",
        answer: "This tall basket was woven by which woman among those?",
      },
    ],
  },
  {
    title: "II. Translate into Kirundi",
    questions: [
      {
        prompt: "There are many houses in this village; which one do you live in?",
        answer: "Hariho amazu menshi muri iki kigwati; uba mu ruyihe?",
      },
      {
        prompt: "Which baskets (shallow) shall we take tomorrow?",
        answer: "Tuzotwara izihe nkōko ejo?",
      },
      {
        prompt: "The council chose one man of (among) these four. Which one?",
        answer: "Inama yatoye umugabo umwe mur' aba bane. Uwuhe?",
      },
      {
        prompt: "In that battle five men were killed. Which ones?",
        answer: "Muri iyo ntambara abagabo batanu barishwe. Abāhe?",
      },
      {
        prompt: "I want to buy a small mat, but you have many. I do not know which one I want.",
        answer: "Ngomba kugura umukeka, mugabo ufise myinshi. Ntimbizi uwuhe ngomba.",
      },
      {
        prompt: "Which vegetable do you want me to gather?",
        answer: "Ugomba ko ntororokanya imboga izihe?",
      },
      {
        prompt: "Which of those men yonder is your brother? (to a girl)",
        answer: "Uwuhe mur' bariya bagabo ni musaza wawe?",
      },
      {
        prompt: "Which of the pupils are sick (with) coughs? They should go to the dispensary now.",
        answer: "Abahe mur' abashuri barwaye inkorora? Bakwiye kuja kwa muganga ubu.",
      },
      {
        prompt: "From (in) which river did you drink that dirty water?",
        answer: "Wanyoye ayo mazi mabi mu ruzi uruhe?",
      },
      {
        prompt: "In which month did your friend come to see you? In November.",
        answer: "Umugenzi wawe yaje kukuraba mu kwezi ukuhe? Muri Munyonyo.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 97: Adjective –",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
