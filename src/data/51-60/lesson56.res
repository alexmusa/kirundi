open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="p-8 max-w-3xl mx-auto font-serif text-[11pt] leading-normal text-[#000000]">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 56: Past of –")}
        <i className="italic"> {React.string("ri")} </i>
      </p>
    </div>

    /* Spacer */
    <div className="h-4" />

    /* Vocabulary Section */
    <p className="font-bold mb-2">
      {React.string("Vocabulary:")}
    </p>
    
    <div className="ml-[18pt] mb-6 space-y-1">
      <div className="grid grid-cols-1 md:grid-cols-2 gap-x-8">
        <div> {React.string("umufundi (Swahili) – skilled workman")} </div>
        <div> {React.string("guheza (hejeje) – to finish (tr.)")} </div>
        <div> {React.string("umwonga – valley")} </div>
        <div> {React.string("kuduga (ze) – to go up (hill)")} </div>
        <div> {React.string("kugodoka (tse) – to quit work for the day")} </div>
        <div> {React.string("kumanuka (tse) – to go down (hill)")} </div>
      </div>
      <p className="mt-2 italic">
        {React.string("Note: The words kuduga and kumanuka may or may not be followed by umusozi. They often are.")}
      </p>
    </div>

    /* Spacer */
    <div className="h-4" />

    /* Paragraph 114 */
    <div className="flex items-start mb-4">
      <div className="min-w-[18pt] font-normal">
        {React.string("114.")}
      </div>
      <div className="flex-1 text-justify">
        <p>
          {React.string("For the past of –ri there is no change in the suffix; it is always as follows:")}
        </p>
        
        <div className="ml-[18pt] my-4 grid grid-cols-2 max-w-sm">
          <div> {React.string("nari – I was")} </div>
          <div> {React.string("twari – we were")} </div>
          <div> {React.string("wari – you were")} </div>
          <div> {React.string("mwari – you were")} </div>
          <div> {React.string("yari – he/she was")} </div>
          <div> {React.string("bari – they were")} </div>
        </div>

        <p className="mb-4">
          {React.string("There is no other past simple tense for –ri, and so this form is used whenever any past time of –ri is expressed.")}
        </p>

        <p className="mb-4">
          {React.string("For agreement with nouns of other classes this verb follows the regular rules (see Par. 110). This is used in forming the continuous past, as in the continuous present (Par. 35):")}
        </p>

        <p className="ml-[18pt] mb-4 italic">
          {React.string("twariko turaheza ibikorwa – we were finishing work")}
        </p>

        <p>
          {React.string("Note that the 2")}
          <sup className="text-[70%]"> {React.string("nd")} </sup>
          {React.string(" part (turaheza) remains –ra– present.")}
        </p>
      </div>
    </div>

    /* Spacer */
    <div className="h-4" />

    /* Paragraph 115 */
    <div className="flex items-start mb-4">
      <div className="min-w-[18pt] font-normal">
        {React.string("115.")}
      </div>
      <div className="flex-1 text-justify">
        <p>
          {React.string("The negative is the same with, of course, the negative prefix: sinari, ntiwari etc.")}
        </p>
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
        prompt: "Umufundi yari hano ejo yamar’ uyu musi ar’i muhira.",
        answer: "The skilled workman was here yesterday but today he is at home.",
      },
      {
        prompt: "Mbega wahejeje akazi kose? Oya, sinari hano. Nzoheza vuba.",
        answer: "Did you finish all the work? No, I wasn't here. I will finish soon.",
      },
      {
        prompt: "Abanyakazi bose bagodotse ariko bazogaruka ejo.",
        answer: "All the workers quit for the day but they will return tomorrow.",
      },
      {
        prompt: "Twari mw ishuli mu gitondo cose kandi twariko turigishwa vyinshi.",
        answer: "We were in school all morning and we were being taught many things.",
      },
      {
        prompt: "Abagore bāri mu mwonga kurima.",
        answer: "The women were in the valley to cultivate (dig).",
      },
      {
        prompt: "Mwari hehe ejo? Twaduze umusozi, twagiye kuraba abagenzi bacu.",
        answer: "Where were you yesterday? We went up the hill, we went to see our friends.",
      },
      {
        prompt: "Umufundi ntiyari hano mu gitondo; rer’ (so) abandi bakozi ntibashoboye gukora.",
        answer: "The skilled workman wasn't here in the morning; so the other workers were not able to work.",
      },
      {
        prompt: "Twahejeje gucana; ntimugomba guteka ubu?",
        answer: "We finished lighting the fire; don't you want to cook now?",
      },
      {
        prompt: "Abagore bamanutse mu mwonga, kand’ abana bakurikiye abavyeyi babo.",
        answer: "The women went down into the valley, and the children followed their parents.",
      },
      {
        prompt: "Ntitwar’ i muhira igihe mwaje i wacu. Mbega muzogaruka ejo?",
        answer: "We weren't at home when you came to our place. Will you return tomorrow?",
      },
    ],
  },
  {
    title: "II. Translate into Kirundi",
    questions: [
      {
        prompt: "The children went up the hill this morning but they came back. Now they are in school.",
        answer: "Abana baduze umusozi mu gitondo ariko bagarutse. Ubu bari mw ishure.",
      },
      {
        prompt: "The teacher’s wife was not in church yesterday.",
        answer: "Umugore w'umwigisha ntiyari mu rusengero ejo.",
      },
      {
        prompt: "The skilled workman was not at home yesterday evening; he went to Gitega.",
        answer: "Umufundi ntiyari i muhira ejo nimugoroba; yagiye i Gitega.",
      },
      {
        prompt: "Were you (sing.) at school yesterday? Where were you? I was building a house.",
        answer: "Mbega wari mw ishure ejo? Wari hehe? Nari ndiko nubaka inzu.",
      },
      {
        prompt: "The young girls went down to dig in the valley.",
        answer: "Abigeme bamanutse kurima mu mwonga.",
      },
      {
        prompt: "The workman has quit for the day, but the skilled men are here in the yard (kraal).",
        answer: "Umukozi yagodotse, ariko abafundi bari hano mu rugo.",
      },
      {
        prompt: "I was at your (pl.) place yesterday but you were not at home.",
        answer: "Nari i wanyu ejo ariko ntimwari i muhira.",
      },
      {
        prompt: "The rats were many in our kraal, but we got a cat; it caught four in the night.",
        answer: "Imbeba zari nyinshi mu rugo rwacu, ariko twaronse injangwe; yafashe zine mw ijoro.",
      },
      {
        prompt: "The poor man forgot his troubles, because he found much joy in Jesus.",
        answer: "Umworo yibagiye amarushwa yiwe, kuko yabonye umunezero mwinshi muri Yesu.",
      },
      {
        prompt: "You (sing.) didn’t wear your new clothes today. Where are they?",
        answer: "Ntiwambaye ivyambaro vyawe bishasha uyu musi. Biri hehe?",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 56: Past of –ri",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
