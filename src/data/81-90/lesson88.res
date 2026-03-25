open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-8 text-[11pt] font-serif leading-normal text-black max-w-4xl mx-auto">
    /* Lesson Header */
    <div className="border-b border-black pb-0.5 mb-4 text-center">
      <p className="m-0">
        <b className="text-[11pt]"> {React.string("LESSON 88: Demonstratives (continued)")} </b>
      </p>
    </div>

    /* Spacer */
    <p className="min-h-[1.5rem]"> {React.string("\u00a0")} </p>

    /* Vocabulary Header */
    <p className="m-0 mb-1">
      <b className="text-[11pt]"> {React.string("Vocabulary")} </b>
      {React.string(":")}
    </p>

    /* Vocabulary Items */
    <div className="pl-6 mb-1">
      <div className="flex flex-wrap">
        <span className="min-w-[20rem]"> {React.string("umupira – tire, rubber (any kind) sweater")} </span>
        <span> {React.string("kubura (ze) – to lack, fail, fail to find")} </span>
      </div>
    </div>
    <div className="pl-[72px] mb-1">
      <div className="flex flex-wrap">
        <span className="min-w-[15.5rem]"> {React.string("(Swahili), rubber eraser")} </span>
        <span> {React.string("gukira (ze) – to get well, to heal (intr.)")} </span>
      </div>
    </div>
    <div className="pl-6 mb-1">
      <div className="flex flex-wrap">
        <span className="min-w-[20rem]"> {React.string("umwanya – time, place, space")} </span>
        <span> {React.string("none – now")} </span>
      </div>
    </div>
    <p className="pl-6 m-0"> {React.string("uruguma – wound, cut")} </p>

    /* Spacer */
    <p className="min-h-[1.5rem]"> {React.string("\u00a0")} </p>

    /* Section 179 */
    <div className="relative pl-10 mb-4 text-justify">
      <span className="absolute left-0"> {React.string("179.")} </span>
      <b> {React.string("Wa")} </b>
      {React.string(", etc. This is the demonstrative which calls attention to that which has been mentioned or is well known to both speaker and hearer. (The form is exactly the same as the possessive particle, but it precedes the noun.)")}
    </div>

    <p className="pl-12 m-0 text-justify">
      {React.string("wa mukobwa – that girl (as much as to say, “you know the one”)")}
    </p>
    <p className="pl-12 m-0 text-justify">
      {React.string("ca gitabo – that book (which we talked about before)")}
    </p>

    /* Spacer */
    <p className="min-h-[1.5rem]"> {React.string("\u00a0")} </p>

    /* Section 180 */
    <div className="relative pl-10 mb-4 text-justify">
      <span className="absolute left-0"> {React.string("180.")} </span>
      <b> {React.string("Uno")} </b>
      {React.string(". The forms in this column you need to be able to recognize. They mean practically the same as uyu, but they are not altogether interchangeable. So, for the present, be able to recognize these but do not try to use them.")}
    </div>

    <p className="pl-6 m-0 text-justify">
      <b> {React.string("Nya")} </b>
      {React.string(". There exists this one other demonstrative nya, which is invariable and is usually used only with the singular. Its use is similar to that of uwo, etc.")}
    </p>
    <p className="pl-6 m-0 text-justify whitespace-pre">
      {React.string("\u00a0\u00a0\u00a0\u00a0\u00a0 Nya muntu, nya gitabo")}
    </p>

    /* Spacer */
    <p className="min-h-[1.5rem]"> {React.string("\u00a0")} </p>

    /* Section 181 */
    <div className="relative pl-10 mb-2 text-justify">
      <span className="absolute left-0"> {React.string("181.")} </span>
      <b> {React.string("Kubura")} </b>
      {React.string(". In addition to the meanings given in this vocabulary, this word is used in the future negative to express the idea of certainty.")}
    </div>
    <p className="pl-12 m-0 text-justify mb-4">
      {React.string("Ntazobura kugenda – he/she will certainly go (lit. he will not fail to go)")}
    </p>

    /* Spacer */
    <p className="min-h-[1.5rem]"> {React.string("\u00a0")} </p>

    /* Section 182 */
    <div className="relative pl-10 mb-2 text-justify">
      <span className="absolute left-0"> {React.string("182.")} </span>
      <b> {React.string("Umwanya")} </b>
      {React.string(". This word and igihe, which also means time, are not used interchangeably. Igihe means time in the sense of days, weeks, years, etc., while umwanya means time in the sense of space of time. Sometimes it is used like uburyo.")}
    </div>
    <p className="pl-12 m-0 text-justify mb-2">
      {React.string("Simfise umwanya wo kugikora – I haven’t time to do it")}
    </p>
    <p className="pl-6 m-0 text-justify mb-2">
      {React.string("Also, umwanya has the other meanings as given in the vocabulary.")}
    </p>
    <p className="pl-12 m-0 text-justify">
      {React.string("Mu mwanya wo gusoma, abana bicara neza. – At reading time (time to read) the children sit quietly. Ntidufise umwanya wo kukujana. – We don’t have room (space) to take you.")}
    </p>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "Exercise I: Translate into English",
    questions: [
      {
        prompt: "Rwa ruguma rubi rwakize neza.",
        answer: "That bad wound (we know) has healed well.",
      },
      {
        prompt: "Umwigisha ntazobura guhana ba bana babi.",
        answer: "The teacher will certainly punish those (known) bad children.",
      },
      {
        prompt: "Wa musore ntafise umwanya wo kurondera ca gitabo.",
        answer: "That young man (we know) has no time to look for that book (we talked about).",
      },
      {
        prompt: "Imbwa zishe ka kayabo kacu; non’ imbeba nyinshi zizoza.",
        answer: "The dogs killed that little cat of ours; now many mice will come.",
      },
      {
        prompt: "Mbega wibutse kuzana ya mafaranga? Oya, nayibagiye.",
        answer: "Did you remember to bring that money (mentioned before)? No, I forgot it.",
      },
      {
        prompt: "Yesu azotujana mw ijuru kugira ngo tubone bwa bwiza bwiwe.",
        answer: "Jesus will take us to heaven so that we may see that glory of His.",
      },
      {
        prompt: "Mbega wabonye ya mbugita yawe? Oya, nayibuze.",
        answer: "Did you see that knife of yours? No, I failed to find it.",
      },
      {
        prompt: "Mbega mutinya iki? Kwa kwizera kwanyu kuri hehe?",
        answer: "What are you afraid of? Where is that faith of yours?",
      },
      {
        prompt: "Wa mwana arizwa n’iki? Ararira kuko yabuze ya mbwa yiwe.",
        answer: "What makes that child cry? He is crying because he lost (failed to find) 그at dog of his.",
      },
      {
        prompt: "Genda wamure za ngano, uzishire mu masaho.",
        answer: "Go and spread out that wheat (mentioned), put it in the sacks.",
      },
    ],
  },
  {
    title: "Exercise II: Translate into Kirundi",
    questions: [
      {
        prompt: "The boy’s parents prevented him from bringing (to bring) those sweet potatoes.",
        answer: "Abavyeyi b'umuhungu bamubujije kuzana ya biyaya.",
      },
      {
        prompt: "That bad tire is flat (is dead); we will be late to go.",
        answer: "Wa mupira mubi wapfuye; tuzoteba kugenda.",
      },
      {
        prompt: "Where are those medicines? The people want them.",
        answer: "Ya miti iri hehe? Abantu barayashaka.",
      },
      {
        prompt: "Did you take those seeds? I do not see them.",
        answer: "Mbega watwaye ya mbuto? Ntabwo ndazibona.",
      },
      {
        prompt: "That thief came again in the night; let us catch him.",
        answer: "Wa mwibanyi yagarutse mw ijoro; nimuze tumufate.",
      },
      {
        prompt: "Yesterday that foolish man came back here. Can’t the doctor heal him?",
        answer: "Ejo wa muntu w'igipfu yagarutse hano. Mbega muganga ntiyoshobora kumukiza?",
      },
      {
        prompt: "Where is that machete you cut grass with yesterday?",
        answer: "Ya mbugita wakubishije ivyatsi ejo iri hehe?",
      },
      {
        prompt: "The doctor has treated well your father’s wounds. He will certainly get well.",
        answer: "Muganga yavuye neza ya ruguma ya so. Ntazobura gukira.",
      },
      {
        prompt: "Will you take me to Bujumbura? I’m sorry, I don’t have room.",
        answer: "Mbega uzonjana i Bujumbura? Ndarushije, simfise umwanya.",
      },
      {
        prompt: "When will those workmen be paid their francs? I’ll give them to them on May 3rd.",
        answer: "Ba bakozi bazoriha ryari amafaranga yabo? Nzoyabaha ku itariki zitatu za Rusama.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 88: Demonstratives (continued)",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
