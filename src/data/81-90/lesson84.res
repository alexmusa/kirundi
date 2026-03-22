open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="text-[11pt] leading-normal font-serif p-8 max-w-4xl mx-auto text-black">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 84: Past of Passives")}
      </p>
    </div>

    /* Spacer */
    <p className="mb-4"> {React.string("\u00A0")} </p>

    /* Vocabulary Section */
    <div className="mb-4">
      <p className="font-bold inline"> {React.string("Vocabulary")} </p>
      <span> {React.string(":")} </span>
    </div>

    <div className="pl-[18pt] space-y-1 mb-4">
      <p>
        {React.string("kuremera (reye) – to e heavy" ++ String.repeat("\u00A0", 21) ++ "gutora (ye) – to choose, pick up, find")}
      </p>
      <p>
        {React.string("kuremerwa (rewe) – to be heavy laden" ++ String.repeat("\u00A0", 3) ++ "intoboro – hole (other than in ground)")}
      </p>
      <p>
        {React.string("gutabura (ye) – to tear (cloth or paper, tr.)" ++ String.repeat("\u00A0", 2) ++ "umwubatsi – builder")}
      </p>
      <p>
        {React.string("kugaya (ye) – to despise, scorn")}
      </p>
    </div>

    <p className="mb-4"> {React.string("\u00A0")} </p>

    /* Rule 167 */
    <div className="pl-[18pt] -indent-[18pt] text-justify mb-4">
      <span> {React.string("167.")} </span>
      <span className="inline-block w-[11pt]" />
      <span>
        {React.string("Most passives form their past just like the past of the active verb, except that the w is retained.")}
      </span>
    </div>

    <div className="pl-[36pt] text-justify space-y-1 mb-4">
      <p>
        {React.string("gukunda – yakunze" ++ String.repeat("\u00A0", 27) ++ "kuboha – yaboshe")}
      </p>
      <p>
        {React.string("gukundwa – yakunzwe" ++ String.repeat("\u00A0", 25) ++ "kubohwa – yaboshwe")}
      </p>
    </div>

    <p className="mb-4"> {React.string("\u00A0")} </p>

    /* Rule 168 */
    <div className="pl-[18pt] -indent-[18pt] text-justify mb-4">
      <span> {React.string("168.")} </span>
      <span className="inline-block w-[11pt]" />
      <span> {React.string("However, there are some verbs which do not follow this rule:")} </span>
    </div>

    /* Sub-rule 1 */
    <div className="pl-[36pt] -indent-[18pt] text-justify mb-2">
      <span> {React.string("1)")} </span>
      <span className="inline-block w-[10pt]" />
      <span>
        {React.string("Verbs ending in -ma and forming the past in –mye, in the passive have no ")}
        <i className="italic"> {React.string("y")} </i>
        {React.string(".")}
      </span>
    </div>
    <div className="pl-[72pt] text-justify space-y-1 mb-4">
      <p> {React.string("kuvoma – yavomye")} </p>
      <p> {React.string("kuvomwa – yavomwe")} </p>
    </div>

    /* Sub-rule 2 */
    <div className="pl-[36pt] -indent-[18pt] text-justify mb-2">
      <span> {React.string("2)")} </span>
      <span className="inline-block w-[10pt]" />
      <span> {React.string("Verbs with passive ending in –rwa.")} </span>
    </div>

    /* Sub-rule 2a */
    <div className="pl-[54pt] -indent-[18pt] text-justify mb-2">
      <span> {React.string("a)")} </span>
      <span className="inline-block w-[13pt]" />
      <span> {React.string("If the active past ends in ye the passive past is just –we.")} </span>
    </div>
    <div className="pl-[72pt] text-justify space-y-1 mb-4">
      <p> {React.string("gutwara – yatwaye")} </p>
      <p> {React.string("gutwarwa - yatwawe")} </p>
    </div>

    /* Sub-rule 2b */
    <div className="pl-[54pt] -indent-[18pt] text-justify mb-2">
      <span> {React.string("b)")} </span>
      <span className="inline-block w-[10pt]" />
      <span>
        {React.string("If the active past ends in ereye or iriye, the passive past ends in –erewe or –iriwe")}
      </span>
    </div>
    <div className="pl-[72pt] text-justify space-y-1 mb-4">
      <p>
        {React.string("gusubira – yasubiriye" ++ String.repeat("\u00A0", 15) ++ "kuremera – yaremereye")}
      </p>
      <p>
        {React.string("gusubirwa – yasubiriwe" ++ String.repeat("\u00A0", 13) ++ "kuremerwa - yaremerewe")}
      </p>
    </div>

    /* Sub-rule 2c */
    <div className="pl-[54pt] -indent-[18pt] text-justify mb-2">
      <span> {React.string("c)")} </span>
      <span className="inline-block w-[13pt]" />
      <span> {React.string("If the active past ends in –ze, the passive past ends in –zwe.")} </span>
    </div>
    <div className="pl-[72pt] text-justify space-y-1 mb-4">
      <p> {React.string("kugira – yagize")} </p>
      <p> {React.string("kugirwa – yagizwe")} </p>
    </div>

    /* Sub-rule 3 */
    <div className="pl-[36pt] -indent-[18pt] text-justify mb-2">
      <span> {React.string("3)")} </span>
      <span className="inline-block w-[10pt]" />
      <span> {React.string("The verb kugaya becomes kugawa, past yagawe.")} </span>
    </div>

    /* Sub-rule 4 */
    <div className="pl-[36pt] -indent-[18pt] text-justify mb-4">
      <span> {React.string("4)")} </span>
      <span className="inline-block w-[10pt]" />
      <span>
        {React.string("Verbs whose regular past is –nnye change to –nnywe in the past passive.")}
      </span>
    </div>
    <div className="pl-[72pt] text-justify mb-4">
      <p> {React.string("yamennye – yamennywe")} </p>
    </div>

    /* Sub-rule 5 */
    <div className="pl-[18pt] text-justify mb-4">
      <p className="mb-1">
        {React.string("5) Verbs ending in –ba make the past passive –bwe.")}
      </p>
      <p className="pl-[18pt] text-indent-[72pt]">
        {React.string(String.repeat("\u00A0", 17) ++ "guhemba – yahembwe (he was paid)")}
      </p>
      <p className="pl-[18pt] text-indent-[72pt]">
        {React.string(String.repeat("\u00A0", 17) ++ "kuraba – carabwe (it was look at)")}
      </p>
    </div>

    /* Footnote Note */
    <div className="pl-[18pt] text-justify mb-4">
      <p>
        {React.string("Note: Kuremerwa is used like any stative verb – biraremereye – they are heavy, biraremerewe – they are heavily laden.")}
      </p>
    </div>

    <p className="mb-4"> {React.string("\u00A0")} </p>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "Exercise I: Translate into English",
    questions: [
      {
        prompt: "Ibuye ryagawe n’abubatsi ni Yesu.",
        answer: "The stone which was rejected (or despised) by the builders is Jesus.",
      },
      {
        prompt: "Twatowe n’Imana kuba abana bayo.",
        answer: "We were chosen by God to be His children.",
      },
      {
        prompt: "Impuzu z’umugore zatabuwe cane n’imbwa.",
        answer: "The woman's clothes were torn a lot by the dog.",
      },
      {
        prompt: "Umuhungu mubi agawa n’abantu kukw agira nabi imisi yose.",
        answer: "A bad boy is despised by people because he does bad (things) every day.",
      },
      {
        prompt: "Intama zitatu zishwe n’ibikoko.",
        answer: "Three sheep were killed by wild animals.",
      },
      {
        prompt: "Amasaha-ne yogejwe neza n’abigeme, arikw abiri yamennywe.",
        answer: "Four plates were washed well by the girls, but two were broken.",
      },
      {
        prompt: "Basaza banje bompi batumwe guhamagara abantu bo gusakara inzu.",
        answer: "Both of my brothers were sent to call people to roof the house.",
      },
      {
        prompt: "Turagenda gutabara umukozi kukw aremerewe cane.",
        answer: "We are going to help the worker because he is very heavily laden.",
      },
      {
        prompt: "Ibitabo vyanje biri hehe? Simbizi, vyose vyashizwe ku meza mu gitondo.",
        answer: "Where are my books? I don't know, they were all put on the table in the morning.",
      },
      {
        prompt: "Mama arondera impuzu ziwe; ziri hehe? Zamesuwe kare, rero zanikiwe.",
        answer: "Mother is looking for her clothes; where are they? They were washed early, then they were hung out to dry.",
      },
    ],
  },
  {
    title: "Exercise II: Translate into Kirundi",
    questions: [
      {
        prompt: "The leopard was feared by all the people because it caught two goats.",
        answer: "Ingwe yatinzwe n'abantu bose kuko yafashe impene zibiri.",
      },
      {
        prompt: "Many francs were offered by the people in the church.",
        answer: "Amafaranga menshi yatanzwe n'abantu mw'ishengero.",
      },
      {
        prompt: "The boys were punished by the teacher because they were absent many days.",
        answer: "Abahungu bahanywe n'umwigisha kuko basivye imisi myinshi.",
      },
      {
        prompt: "The chair was broken and the boy’s clothes were torn.",
        answer: "Intebe yamennywe n'impuzu z'umuhungu zatabuwe.",
      },
      {
        prompt: "There are many little holes in the new clothes.",
        answer: "Hariho intoboro ntonya nyinshi mu mpuzu nshasha.",
      },
      {
        prompt: "The teacher’s house will be torn down because it was built badly.",
        answer: "Inzu y'umwigisha izosamburwa kuko yubatswe nabi.",
      },
      {
        prompt: "How many francs were the workmen paid? I don’t know.",
        answer: "Abakozi bahembwe amafaranga angahe? Simbizi.",
      },
      {
        prompt: "The lamps were lit by the houseboy (umuboyi) because it got dark early.",
        answer: "Amatara yadometswe n'umuboyi kuko hari hacitse umwiza kare.",
      },
      {
        prompt: "My sister’s (of a boy) new clothes were stolen yesterday, and she doesn’t have (any) francs to buy more.",
        answer: "Impuzu nshasha za mushiki wanje zivye ejo, kandi nta mafaranga afise yo kugura izindi.",
      },
      {
        prompt: "We know that there are wild animals here because they have been seen by many people.",
        answer: "Tuzi ko hariho ibikoko hano kuko vyabonetse n'abantu benshi.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 84: Past of Passives",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
