open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-8 text-[11pt] leading-normal font-serif text-black">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 71: Far Past Tense")}
      </p>
    </div>

    <p className="min-h-[1.2em]"> {React.string("\u00A0")} </p>

    /* Vocabulary Section */
    <p className="font-bold mb-1">
      {React.string("Vocabulary")}
      <span className="font-normal">{React.string(":")}</span>
    </p>

    <div className="pl-[18pt] mb-4 space-y-1">
      <p className="whitespace-pre-wrap">
        {React.string("umugani – parable, proverb" ++ String.repeat(" ", 24) ++ "guteba (vye) – to be late")}
      </p>
      <p className="whitespace-pre-wrap">
        {React.string("ingeso – custom, habit" ++ String.repeat(" ", 31) ++ "gutegura (ye) – to prepare")}
      </p>
      <p className="whitespace-pre-wrap">
        {React.string("urugendo – journey" ++ String.repeat(" ", 36) ++ "kwiyumvira (riye) – to think, think about")}
      </p>
      <p>
        {React.string("guca (ciye) umugani – to tell a proverb, parable")}
      </p>
    </div>

    <p className="min-h-[1.2em]"> {React.string("\u00A0")} </p>

    /* Main Content Item 142 */
    <div className="pl-[18pt] -indent-[18pt] text-justify mb-4">
      <span> {React.string("142.")} </span>
      <span className="inline-block w-[14pt]"> </span>
      <span>
        {React.string(
          "You learned that the ordinary past tense is used in speaking of that which has been done today. For more distant past, yesterday or before, use the far past tense (tense sign –ara–). Thus, there is: personal prefix, tense sign –ara–, past stem:",
        )}
      </span>
    </div>

    /* Example 1 */
    <div className="pl-[36pt] indent-[18pt] text-justify mb-4 whitespace-pre-wrap">
      {React.string("tw-ara-koze – we worked" ++ String.repeat(" ", 17) ++ "y-ara-giye – he/she went")}
    </div>

    /* Subsection 1 */
    <div className="pl-[36pt] -indent-[18pt] text-justify mb-2">
      <span> {React.string("1)")} </span>
      <span className="inline-block w-[14pt]"> </span>
      <span>
        {React.string("Note the conjugation when nothing follows the verb except cane or ati:")}
      </span>
    </div>

    <div className="pl-[54pt] text-justify space-y-1 mb-4">
      <p className="whitespace-pre-wrap">
        {React.string("narakoze – I worked" ++ String.repeat(" ", 21) ++ "tw\u0101rakoze – we worked")}
      </p>
      <p className="whitespace-pre-wrap">
        {React.string("warakoze – you worked" ++ String.repeat(" ", 18) ++ "mw\u0101rakoze – you worked")}
      </p>
      <p className="whitespace-pre-wrap">
        {React.string("yarakoze – he/she worked" ++ String.repeat(" ", 15) ++ "b\u0101rakoze – they worked")}
      </p>
    </div>

    <p className="pl-[36pt] text-justify mb-4 italic">
      <span className="not-italic">
        {React.string("In the singular the first a or –ara– is short. In the plural it is long. Both are ")}
      </span>
      {React.string("high tones")}
      <span className="not-italic">
        {React.string(". Vowel-stem verbs follow the regular rule:")}
      </span>
    </p>

    <div className="pl-[54pt] text-justify space-y-1 mb-4">
      <p className="whitespace-pre-wrap">
        {React.string("naribagiye – I forgot" ++ String.repeat(" ", 23) ++ "waribagiye – you forgot")}
      </p>
      <p>
        {React.string("yaribagiye – he/she forgot etc.")}
      </p>
    </div>

    /* Subsection 2 */
    <div className="pl-[36pt] -indent-[18pt] text-justify mb-2">
      <span> {React.string("2)")} </span>
      <span className="inline-block w-[14pt]"> </span>
      <span>
        {React.string(
          "If something follows the verb, te ra is dropped, giving the appearence of the ordinary past, but it is not the same since the tone is ",
        )}
        <i className="italic"> {React.string("high")} </i>
        {React.string(".")}
      </span>
    </div>

    <div className="pl-[54pt] text-justify space-y-1 mb-4">
      <p className="whitespace-pre-wrap">
        {React.string("nakoze" ++ String.repeat(" ", 19) ++ "tw\u0101koze")}
      </p>
      <p className="whitespace-pre-wrap">
        {React.string("wakoze" ++ String.repeat(" ", 19) ++ "mw\u0101koze")}
      </p>
      <p className="whitespace-pre-wrap">
        {React.string("yakoze" ++ String.repeat(" ", 19) ++ "b\u0101koze")}
      </p>
    </div>

    <p className="pl-[36pt] text-justify italic mb-4">
      <span className="not-italic">
        {React.string("In dependent clauses and in the negative, though the time is far distant, the –ra– is omitted. ")}
      </span>
      {React.string("However, the tone distinctions remain the same")}
      <span className="not-italic"> {React.string(".")} </span>
    </p>

    <p className="min-h-[1.2em]"> {React.string("\u00A0")} </p>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Translate into English",
    questions: [
      {
        prompt: "Yesu yaciye imigani myinshi, kand’ abantu benshi baramukurikiye.",
        answer: "Jesus told many parables, and many people followed him.",
      },
      {
        prompt: "Umugabo yagize ingeso mbi cane, yamara hanyuma yarazihevye.",
        answer: "The man had very bad habits, but afterward he gave them up.",
      },
      {
        prompt: "Twateguye neza ibintu vyacu vyose.",
        answer: "We prepared all our things well.",
      },
      {
        prompt: "Nagiye mu kindi gihugu mu kwezi kwa gatanu.",
        answer: "I went to another country in the fifth month (May).",
      },
      {
        prompt: "Abahungu batevye kenshi mw ishuli kuko bavuye kure.",
        answer: "The boys were often late at school because they came from far away.",
      },
      {
        prompt: "Ejo twabarorereye, ariko ntimwaje. Ego, twaribagiye.",
        answer: "Yesterday we waited for you, but you didn't come. Yes, we forgot.",
      },
      {
        prompt: "Abana batwinginze kubajana, rero (so) twaravyemeye.",
        answer: "The children begged us to take them, so we agreed.",
      },
      {
        prompt: "Umuvyeyi wanje yambwiye gusatura inkwi, kandi narabikoze.",
        answer: "My parent told me to split firewood, and I did it.",
      },
      {
        prompt: "N’utegure ameza neza, kuko dufise abashitsi kandi bavuye kure.",
        answer: "Prepare the table well, because we have guests and they came from far away.",
      },
      {
        prompt: "Umwigisha afise ingeso yo guca imigani imisi yose.",
        answer: "The teacher has the habit of telling proverbs every day.",
      },
    ],
  },
  {
    title: "II. Translate into Kirundi",
    questions: [
      {
        prompt: "The people heard the Gospel; they thought about it much.",
        answer: "Abantu bumvise Ubutumwa; barabwiyumviriye cane.",
      },
      {
        prompt: "The boys prepared much food because they went on a long journey.",
        answer: "Abahungu bateguye ibiribwa vyinshi kuko baciye urugendo rureure.",
      },
      {
        prompt: "The workmen carried large boxes on their heads.",
        answer: "Abakozi bikoreye ibikesha binini ku mitwe yabo.",
      },
      {
        prompt: "I waited a whole day to see the king.",
        answer: "Naroreye umusi wose kugira ngo mbone umwami.",
      },
      {
        prompt: "The old man told many proverbs to teach the young men.",
        answer: "Umugabo ashaje yaciye imigani myinshi kugira ngo yigishe abasore.",
      },
      {
        prompt: "Didn’t you go to help build the church? Yes, we went.",
        answer: "Ntimwagiye gufasha kwubaka ishengero? Ego, twaragiye.",
      },
      {
        prompt: "The young ladies prepared their clothes nicely because they wanted to go to school.",
        answer: "Abigeme bateguye neza impuzu zabo kuko bashatse kuja mw ishuli.",
      },
      {
        prompt: "Did you (pl.) hear that thieves stole the rich man’s cows? What did you think?",
        answer: "Mwumvise ko abasuma bavyivye inka z'umutunzi? Mwiyumviriye iki?",
      },
      {
        prompt: "We were late to arrive but we wanted to enter in order to see the leaders (important men).",
        answer: "Twatevye gushika ariko twashatse kwinjira kugira ngo tubone abatware.",
      },
      {
        prompt: "The pastor (umupasitori) spoke very good words; afterward many sinners were saved.",
        answer: "Umupasitori yavuze amajambo meza cane; hanyuma abanyavyaha benshi barakijijwe.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 71: Far Past Tense",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
