open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="p-8 text-[11pt] font-['Times_New_Roman',serif] leading-normal text-black bg-white">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 113: Reduplicated Verbs")}
      </p>
    </div>

    /* Spacer */
    <div className="h-4" />

    /* Vocabulary Section */
    <p className="mb-1">
      <span className="font-bold"> {React.string("Vocabulary")} </span>
      {React.string(":")}
    </p>

    <div className="ml-[24px] grid grid-cols-[1fr_1fr]">
      <div> {React.string("kunyiganyiga (ze) – to shake, tremble")} </div>
      <div> {React.string("igihute – boil, abscess")} </div>
    </div>

    <div className="ml-[72px] grid grid-cols-[1fr_1fr]">
      <div className="indent-[24px]"> {React.string("(esp. of earth, objects)")} </div>
      <div className="ml-[-48px]"> {React.string("igufa – bone")} </div>
    </div>

    <div className="ml-[24px] grid grid-cols-[1fr_1fr]">
      <div> {React.string("kudigadiga (ze) – to tickle")} </div>
      <div> {React.string("umuswa – white ants (collective noun,")} </div>
    </div>

    <div className="ml-[24px] grid grid-cols-[1fr_1fr]">
      <div> {React.string("kumāramāra (ye) – to be very ashamed")} </div>
      <div> {React.string("used only in sing.)")} </div>
    </div>

    /* Spacer */
    <div className="h-4" />

    /* Rule 230 Section */
    <div className="flex mb-2 text-justify">
      <span className="min-w-[48px]"> {React.string("230.")} </span>
      <span>
        {React.string(
          "Reduplicated verbs. Some verbs redouble the stem to give a slightly different meaning:",
        )}
      </span>
    </div>

    /* Examples Section */
    <div className="ml-[48px] space-y-1 text-justify">
      <div className="grid grid-cols-[200px_1fr]">
        <span> {React.string("kugenda – to go")} </span>
        <span> {React.string("kugendagenda – to take a walk")} </span>
      </div>

      <div className="grid grid-cols-[200px_1fr]">
        <span> {React.string("guhenda – to deceive")} </span>
        <span>
          {React.string("guhendahenda – to deceive (in a lighter sense than")}
        </span>
      </div>

      <div className="grid grid-cols-[200px_1fr]">
        <span />
        <span> {React.string("the first word, often used of joking or")} </span>
      </div>

      <div className="ml-[240px] indent-[48px]">
        {React.string("amusing a child)")}
      </div>

      <div className="grid grid-cols-[200px_1fr]">
        <span> {React.string("gukora – to work")} </span>
        <span> {React.string("gukorakora – to touch, feel (past is korakoye)")} </span>
      </div>

      <div className="grid grid-cols-[200px_1fr]">
        <span> {React.string("kumara – to finish")} </span>
        <span> {React.string("kumaramara (ze) – to finish completely (intr.)")} </span>
      </div>

      <div className="grid grid-cols-[200px_1fr]">
        <span />
        <span> {React.string("kumaramaza (je) – to finish completely (trans.)")} </span>
      </div>

      <div className="grid grid-cols-[200px_1fr]">
        <span> {React.string("kuvanga – to stir")} </span>
        <span> {React.string("kuvangavanga (nze) – to mix thoroughly")} </span>
      </div>
    </div>

    /* General Note */
    <p className="ml-[24px] mt-4 text-justify">
      {React.string(
        "There are other verbs which have only the doubled form (no single form existing). All reduplicated verbs change only the stem of the last part of the word to form the past.",
      )}
    </p>

    /* Past Tense Examples */
    <div className="mt-4 space-y-1">
      <div className="ml-[72px]">
        {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0kugendagenda\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0yagendagenze – he/she went for a walk")}
      </div>
      <div className="ml-[72px]">
        {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0isi yanyiganyize – the earth shook")}
      </div>
      <div className="ml-[72px]">
        {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0yakorakoye urubaho – he/she felt of the board")}
      </div>
      <div className="ml-[72px]">
        {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0biramaramaze – it is finished completely")}
      </div>
    </div>

    <div className="h-8" />
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Translate into English",
    questions: [
      {
        prompt: "Umuswa mwinshi wari mu nzu; ngira ngo mu gihe isi izonyiganyigira cane ya nzu isogwa.",
        answer: "Many white ants (termites) were in the house; I think that when the earth shakes much that house will fall.",
      },
      {
        prompt: "Ejo ku mugoroba twagendagenze, yamar’ uyu musi imvura iratubuza.",
        answer: "Yesterday evening we took a walk, but today the rain is preventing us.",
      },
      {
        prompt: "Umwana yatwenze cane kuko bamudigadize.",
        answer: "The child laughed a lot because they tickled him.",
      },
      {
        prompt: "Ngira ngw ico uvuga a’ukuri; ura-mpendahenda gusa.",
        answer: "I don't think what you say is true; you are just fooling me.",
      },
      {
        prompt: "Mu mwaka uheze har’ ibihe bitatu isi yanyiganyize cane.",
        answer: "In the past year there were three times the earth shook much.",
      },
      {
        prompt: "Impumyi yakorakoye amagufa, maze yamenye ka ar’ay’ ingwe.",
        answer: "The blind person felt the bones, and then he knew they were those of a leopard.",
      },
      {
        prompt: "Namb’ ukora urtyo, uzomāramāra cane.",
        answer: "If you act like that, you will be very much ashamed.",
      },
      {
        prompt: "Sinshobora kugenda i wanyu kugeza aho namaramaje ibikorwa vyose.",
        answer: "I cannot go to your place until I have completely finished all the work.",
      },
      {
        prompt: "Ukwiye kuvangavanga rwose umuti utarawuha abarwaye.",
        answer: "You ought to mix the medicine thoroughly before giving it to the sick people.",
      },
      {
        prompt: "Umwana yarikw ararira cane, ariko nyina yamuhendahenze, non’ arikw aratwenga.",
        answer: "The child was crying hard, but his mother amused him, and now he is laughing.",
      },
    ],
  },
  {
    title: "II. Translate into Kirundi",
    questions: [
      {
        prompt: "This man is not deceiving us, he is very sick (with) boils.",
        answer: "Uyu mugabo ntaturiko araduhendahenda, aragwaye cane ibihute.",
      },
      {
        prompt: "The earth shook in the night; it made me afraid.",
        answer: "Isi yanyiganyize mw ijoro; yanteye ubwoba.",
      },
      {
        prompt: "Don’t try to fool me; I know very well that (yuko) you have francs.",
        answer: "Ntugerageze kumpendahenda; nzi neza yuko ufise amafaranga.",
      },
      {
        prompt: "I cannot go far for a walk for I haven’t time.",
        answer: "Sinshobora kugenda kure kugendagenda kuko ntabaye n'umwanya.",
      },
      {
        prompt: "The boys tickled the child until he cried.",
        answer: "Abahungu badigadize umwana kugeza aho arira.",
      },
      {
        prompt: "Did you mix the sugar and butter well? Then add some flour and salt.",
        answer: "Wavangavanze neza isukari n'amavuta? Hanyuma ongerako ifu n'umunyu.",
      },
      {
        prompt: "The child is feeling of the fur (hair) or the cat.",
        answer: "Umwana ariko akorakora ubwoya bw'injangwe.",
      },
      {
        prompt: "The thieves were very much ashamed. They didn’t know what to say.",
        answer: "Abasuma bamāramaye cane. Ntibari bazi ico bavuga.",
      },
      {
        prompt: "Your abscesses are completely healed. I have completely finished all I can do (work) for you.",
        answer: "Ibihute vyanyu vyakize rwose. Namaramaje ibikorwa vyose nshobora kugukorera.",
      },
      {
        prompt: "Wouldn’t you (sing.) amuse the baby so that he’ll stop crying?",
        answer: "Ntiwohendahenda umwana kugira ngo aheze kurira?",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 113: Reduplicated Verbs",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
