open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-4 font-serif text-[11pt] text-black leading-normal">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 114: Quotations, Direct and Indirect")}
      </p>
    </div>

    <p className="mb-4"> {React.string("\u00A0")} </p>

    /* Vocabulary Section */
    <p className="font-bold mb-1"> {React.string("Vocabulary:")} </p>
    
    <div className="ml-[18pt] mb-4">
      <p className="whitespace-pre-wrap">
        {React.string("umuravyo – lightning\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 kuyoberwa (bewe) – to be mistaken, to not")}
      </p>
      <p className="whitespace-pre-wrap">
        {React.string("inkuba – thunder\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 know (usually used in the stative)")}
      </p>
      <p className="whitespace-pre-wrap">
        {React.string("umuturagaro – thunder\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 gukumbura (ye) – to be lonesome for")}
      </p>
      <p> {React.string("urubura – hail")} </p>
    </div>

    <p className="ml-[18pt] mb-4"> {React.string("\u00A0")} </p>

    /* Note Section */
    <div className="ml-[18pt] text-justify mb-4">
      <p>
        <span className="italic"> {React.string("Note: ")} </span>
        {React.string("In the African thinking inkuba is a big animal, or being, living in the sky. But the noise we hear is umuturagaro. They usually say “Inkuba yakubise umuntu” not “umuravyo” as we would expect. This is because they think this animal did it.")}
      </p>
    </div>

    <p className="mb-4"> {React.string("\u00A0")} </p>

    /* Section 231 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-2">
      <span> {React.string("231.")} </span>
      <span className="inline-block w-[12pt]"> {React.string("\u00A0")} </span>
      <span>
        {React.string("Direct quotation with –ti. This little word sort of takes the lace of quotations marks, and often is not translated at all. It is followed by the exact words of the speaker.")}
      </span>
    </div>

    <div className="ml-[36pt] text-justify mb-4">
      <p>
        {React.string("Yavuze, ati Ni mugende nzobonana namwe (you) ejo – he/she said, “Go, I will see you tomorrow”.")}
      </p>
    </div>

    <div className="ml-[18pt] text-justify mb-4">
      <p>
        {React.string("-ti always has the regular verb prefixes: mvuga nti, uvuga uti, avuga ati, etc. It may be used by itself sometimes.")}
      </p>
      <p className="whitespace-pre-wrap mt-2">
        {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 Ut’ iki? Nti Ngwino kumfasha – What did you say? I said “Come, help me.”")}
      </p>
      <p className="mt-2">
        {React.string("The change-down rule does not affect –ti.")}
      </p>
      <p className="whitespace-pre-wrap mt-2">
        {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 ikijuju kiravuga, kiti – the fool says")}
      </p>
      <p className="mt-2">
        {React.string("-ti elides before are following vowel.")}
      </p>
    </div>

    <p className="mb-4"> {React.string("\u00A0")} </p>

    /* Section 232 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-2">
      <span> {React.string("232.")} </span>
      <span className="inline-block w-[12pt]"> {React.string("\u00A0")} </span>
      <span>
        {React.string("a) Indirect quotations are usually introduced by ")}
        <span className="italic"> {React.string("yuko")} </span>
        {React.string(" or ")}
        <span className="italic"> {React.string("ko")} </span>
        {React.string(", with the verbs subject to rules for dependent clauses.")}
      </span>
    </div>

    <div className="ml-[36pt] text-justify mb-4">
      <p>
        {React.string("Yavuze yukw agomba abanyakazi benshi – he/she said ")}
        <span className="italic"> {React.string("that")} </span>
        {React.string(" he wants many workers.")}
      </p>
    </div>

    <div className="ml-[18pt] text-justify mb-4">
      <p>
        <span className="italic"> {React.string("b) Ngo")} </span>
        {React.string(" may introduce either a direct or an indirect quotation.")}
      </p>
      <p className="mt-2">
        {React.string("Direct:\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 Yavuze, ngo Tugende – he/she said, “Let’s go”.")}
      </p>
    </div>

    <div className="ml-[72pt] -indent-[54pt] text-justify mb-4">
      <p>
        {React.string("Indirect:\u00A0\u00A0\u00A0\u00A0 Yavuze ng’uyu muntu ni we yisha ca gikoko – he/she said that this person is")}
        <br />
        {React.string("the one who killed that animal.")}
      </p>
    </div>

    <p className="mb-4"> {React.string("\u00A0")} </p>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "Vocabulary",
    questions: [
      {prompt: "umuravyo", answer: "lightning"},
      {prompt: "kuyoberwa (bewe)", answer: "to be mistaken, to not know (usually used in the stative)"},
      {prompt: "inkuba", answer: "thunder"},
      {prompt: "umuturagaro", answer: "thunder"},
      {prompt: "gukumbura (ye)", answer: "to be lonesome for"},
      {prompt: "urubura", answer: "hail"},
    ],
  },
  {
    title: "Exercise I: Translate into English",
    questions: [
      {
        prompt: "Yesu yavuze, ati Ni mugume muri jewe nanje (and I) ngume muri mwe.",
        answer: "Jesus said, \"Abide in me and I (will) abide in you.\"",
      },
      {
        prompt: "Ut’ iki? Nti Genda uhamagare abanyakazi.",
        answer: "What did you say? I said, \"Go (and) call the workers.\"",
      },
      {prompt: "Bgana yavuze yukw azoza ejo.", answer: "The master said that he will come tomorrow."},
      {
        prompt: "Impumyi yavuze, iti Nataye inzira, ngwino umfashe.",
        answer: "The blind man said, \"I have lost the way, come help me.\"",
      },
      {
        prompt: "Ndayobewe mur’ ivyo wavuze. Subira ubivuge. Navuze, nt’Inki gitabo kigurwa amafaranga atandatu.",
        answer: "I am mistaken in what you said. Say it again. I said, \"This book is bought for six francs.\"",
      },
      {
        prompt: "Abakuru bategetse yuko bose bakwiye gukora ku wa gatandatu.",
        answer: "The leaders ordered that everyone ought to work on Saturday.",
      },
      {
        prompt: "Mukurwanje yavuze ngw arahemba abakozi kw isaha cumi.",
        answer: "My older brother/sister said that he/she is paying the workers at four o'clock.",
      },
      {
        prompt: "Umwigisha yashimye abana, ati Mwashitse neza (you passed) mu gusuzumwa.",
        answer: "The teacher praised the children, \"You passed well in the examination.\"",
      },
      {
        prompt: "Impumyi iti Nakorakoye cane iki kintu, ariko sinkizi.",
        answer: "The blind man said, \"I felt this thing very much, but I don't know it.\"",
      },
      {
        prompt: "Umwubatsi yatubwiye kw azomaramaza inzu mu kwezi kwa gatatu.",
        answer: "The builder told us that he will finish the house in the third month (March).",
      },
    ],
  },
  {
    title: "Exercise II: Translate into Kirundi",
    questions: [
      {prompt: "The fool says: “There is no God”.", answer: "Ikijuju kiravuga, kiti \"Nta Mana iriho\"."},
      {
        prompt: "Tell the people that the white man will come tomorrow to examine those who are sick.",
        answer: "Barire abantu yuko umuzungu azoza ejo gusuzuma abagwaye.",
      },
      {
        prompt: "This man says that there was much rain and thunder and lightning at his place in the night.",
        answer: "Uyu muntu avuga yuko hariho imvura nyishi n'umuturagaro n'umuravyo i muhira iwe mw'ijoro.",
      },
      {
        prompt: "The rich man said, “All my people must come to work tomorrow”.",
        answer: "Umutunzi yavuze, ati \"Abantu banje bose bategerezwa kuza gukora ejo\".",
      },
      {
        prompt: "The white man who went to Europe (Buraya) says that he is very lonesome for the Barundi.",
        answer: "Umuzungu wagiye i Buraya avuga yuko akumbuye cane abarundi.",
      },
      {
        prompt: "I was mistaken when (aho) I told you (pl.) that it hailed (= hail fell) near Ngozi.",
        answer: "Narayobewe aho nababwira yuko urubura rwaguye hafi y'i Ngozi.",
      },
      {
        prompt: "The shepherds said, “Wild animals killed three sheep in the night”.",
        answer: "Abungere bavuze, bati \"Inyamaswa zishishe intama zitatu mw'ijoro\".",
      },
      {
        prompt: "The deaf man went to the doctor and said, “Wouldn’t you try to heal me?”",
        answer: "Igipfamatwi cagiye kwa muganga, kiti \"Ntiwogerageza kunkiza?\"",
      },
      {
        prompt: "The young girls said that they didn’t have any hard feelings although their older sisters warned them very strongly (= much).",
        answer: "Abigeme bavuze yuko ata rurago bafise naho bashiki babo bakuru babahanuye cane.",
      },
      {
        prompt: "The old man stood in the doorway of his house and said, “Don’t enter my house.”",
        answer: "Umusaza yahagaze mu muryango w'inzu yiwe, avuga ati \"Ntiwinjire mu nzu yanje.\"",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 114: Quotations, Direct and Indirect",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
