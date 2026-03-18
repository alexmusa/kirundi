open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-8 text-black font-serif leading-normal">
    /* Header Section */
    <div className="border-b border-black pb-[1.0pt] mb-4">
      <p className="text-center font-bold text-[11.0pt] py-0 px-0">
        {React.string("LESSON 52: Rules for Past Endings")}
      </p>
    </div>

    <p className="text-[11.0pt] mb-4"> {React.string("\u00A0")} </p>

    /* Vocabulary Section */
    <p className="text-[11.0pt] mb-2">
      <span className="font-bold"> {React.string("Vocabulary")} </span>
      <span> {React.string(":")} </span>
    </p>

    <div className="pl-[18.0pt] text-[11.0pt] space-y-1">
      <p>
        {React.string("umusore – young man (unmarried) \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 kuvūra (ye) – to treat (sickness), doctor")}
      </p>
      <p>
        {React.string("inkumi – young lady (unmarried) \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 umuganga – doctor")}
      </p>
      <p> {React.string("inyonko – malaria, fever")} </p>
      <p className="text-justify italic">
        {React.string("Note: umusore may be either 1st or 2nd class in the plural, but it is 1st in the singular.")}
      </p>
    </div>

    <p className="text-[11.0pt] my-4"> {React.string("\u00A0")} </p>

    /* Section 107 */
    <div className="pl-[18.0pt] -indent-[18.0pt] text-justify text-[11.0pt] mb-4">
      <span> {React.string("107.")} </span>
      <span className="inline-block w-[12pt]" />
      <span>
        {React.string("In forming the past stems there are certain rules to go by, but as stated before, there are many irregularities.")}
      </span>
    </div>

    /* Table Section */
    <table
      className="ml-[23.4pt] border-collapse border-none text-[11.0pt]"
      style={{borderCollapse: "collapse"}}>
      <thead>
        <tr>
          <td className="w-[72.0pt] border border-black p-[5.4pt] italic vertical-top">
            {React.string("present stem ending")}
          </td>
          <td className="w-[126.0pt] border border-black border-l-0 p-[5.4pt] italic vertical-top">
            {React.string("past stem ending")}
          </td>
          <td className="w-[204.85pt] border border-black border-l-0 p-[5.4pt] italic vertical-top">
            {React.string("Example")}
          </td>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td className="border border-black border-top-0 p-[5.4pt] text-right align-top">
            <div> {React.string("-ba")} </div>
            <div> {React.string("-da, -ga")} </div>
            <div> {React.string("-ha")} </div>
            <div> {React.string("-ka")} </div>
            <div> {React.string("-ma")} </div>
            <div> {React.string("-na")} </div>
            <div> {React.string("-nya")} </div>
            <div> {React.string("-nka")} </div>
            <div> {React.string("-ra")} </div>
            <div> {React.string("-sa")} </div>
            <div> {React.string("-ta")} </div>
            <div> {React.string("-sha")} </div>
            <div> {React.string("-za")} </div>
          </td>
          <td className="border border-black border-top-0 border-l-0 p-[5.4pt] text-right align-top">
            <div> {React.string("-vye")} </div>
            <div> {React.string("-ze")} </div>
            <div> {React.string("-she")} </div>
            <div> {React.string("-tse")} </div>
            <div> {React.string("-mye")} </div>
            <div> {React.string("-nye, -nnye")} </div>
            <div> {React.string("-nije (nye)")} </div>
            <div> {React.string("-nse")} </div>
            <div className="italic"> {React.string("(see Par. 108)")} </div>
            <div> {React.string("-she")} </div>
            <div> {React.string("-se (-she)")} </div>
            <div> {React.string("-shije, -sheje, -hije, -heje")} </div>
            <div> {React.string("-je, -jije, -jeje")} </div>
          </td>
          <td className="border border-black border-top-0 border-l-0 p-[5.4pt] align-top">
            <div> {React.string("kugomba – gomvye")} </div>
            <div> {React.string("guhenda – henze, kuvuga – vuze")} </div>
            <div> {React.string("kwubaha – ubashe")} </div>
            <div> {React.string("guteka – tetse")} </div>
            <div> {React.string("gusoma – somye")} </div>
            <div> {React.string("kubona – bonye, gukena – kennye")} </div>
            <div> {React.string("kugabanya – gabanije, kumenya – menye")} </div>
            <div> {React.string("kuronka – ronse")} </div>
            <div className="h-[1.2em]" />
            <div> {React.string("kumesa – meshe")} </div>
            <div> {React.string("gukubita – kubise, gufata – fashe")} </div>
            <div> {React.string("kwigisha – igishije, kunesha – nesheje")} </div>
            <div> {React.string("kuza – je, gukiza – kijije, kweza - ejeje")} </div>
          </td>
        </tr>
      </tbody>
    </table>

    <p className="text-[11.0pt] my-4"> {React.string("\u00A0")} </p>

    /* Section 108 */
    <div className="pl-[18.0pt] -indent-[18.0pt] text-justify text-[11.0pt] mb-4">
      <span> {React.string("108.")} </span>
      <span className="inline-block w-[12pt]" />
      <span> {React.string("There are several things that may happen to the suffix ra.")} </span>
    </div>

    <div className="pl-[36.0pt] -indent-[18.0pt] text-[11.0pt] mb-3">
      <span> {React.string("1)")} </span>
      <span className="inline-block w-[10pt]" />
      <span>
        {React.string("In stems of two syllables when the first of these is long, it changes to ")}
        <i className="italic"> {React.string("ye")} </i>
        {React.string(":")}
        <br />
        {React.string("(gutēra – tēye, kugōra – gōye)")}
      </span>
    </div>

    <div className="pl-[36.0pt] -indent-[18.0pt] text-[11.0pt] mb-3">
      <span> {React.string("2)")} </span>
      <span className="inline-block w-[10pt]" />
      <span>
        {React.string("In stems of two syllables when the first of these is short, it changes to ")}
        <i className="italic"> {React.string("ze")} </i>
        {React.string(":")}
        <br />
        {React.string("(kugura – guze, kurira – rize, gushira - shize)")}
      </span>
    </div>

    <div className="pl-[36.0pt] -indent-[18.0pt] text-[11.0pt] mb-3">
      <span> {React.string("3)")} </span>
      <span className="inline-block w-[10pt]" />
      <span>
        {React.string("In stems of more then two syllables it changes to ")}
        <i className="italic"> {React.string("ye")} </i>
        {React.string(", if the preceding vowel is short:")}
        <br />
        {React.string("(kwinjira – injiye, guharira – hariye)")}
      </span>
    </div>

    <div className="pl-[36.0pt] -indent-[18.0pt] text-[11.0pt] mb-4">
      <span> {React.string("4)")} </span>
      <span className="inline-block w-[10pt]" />
      <span>
        {React.string("Words of more then two syllables which end in īra or ēra (a long vowel) often have their past stem in ")}
        <i className="italic"> {React.string("iriye")} </i>
        {React.string(" or ")}
        <i className="italic"> {React.string("ereye")} </i>
        {React.string(":")}
        <br />
        {React.string("(gusinzīra – sinziriye, gusubīra – subiriye, kurorēra - roreyere)")}
        <br />
        {React.string("However, the vowel that is long in the present stem becomes short in the past.")}
      </span>
    </div>

    /* Final Note */
    <p className="pl-[18.0pt] text-justify text-[11.0pt] mb-4 italic">
      <span className="font-normal not-italic"> {React.string("Note: verbs of one syllable stem follow no regular rule. All present stems and in ")} </span>
      <i className="italic"> {React.string("a")} </i>
      <span className="font-normal not-italic"> {React.string(", except those of defective verbs, and all past stems end in ")} </span>
      <i className="italic"> {React.string("e")} </i>
      <span className="font-normal not-italic"> {React.string(".")} </span>
    </p>

    <p className="text-justify text-[11.0pt]"> {React.string("\u00A0")} </p>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Translate into English",
    questions: [
      {
        prompt: "Abakobwa bagomvye kugenda ku muganga kukw azi kuvura.",
        answer: "The girls wanted to go to the doctor because he knows how to treat (heal).",
      },
      {
        prompt: "Twaharuye abasore n’inkumi; harih’ abasore cumi na batatu n’inkumi cumi na zibiri.",
        answer: "We counted the young men and the young ladies; there were thirteen young men and twelve young ladies.",
      },
      {
        prompt: "Abasore banyoye amazi mu ruzi.",
        answer: "The young men drank water in the river.",
      },
      {
        prompt: "Abigeme batebutse cane gushika hano uyu musi.",
        answer: "The girls hurried very much to arrive here today.",
      },
      {
        prompt: "Umusuma yafashe intama zitatu.",
        answer: "The thief caught three sheep.",
      },
      {
        prompt: "Abantu benshi baje ku muganga kukw avura indwara nyinshi.",
        answer: "Many people came to the doctor because he treats many diseases.",
      },
      {
        prompt: "Umwana yarize kuk’ umuvyeyi wiwe yamuhenze.",
        answer: "The child cried because his parent deceived him.",
      },
      {
        prompt: "Mbega mwinjiye mu rusengero ryari? Twinjiye mu gitondo.",
        answer: "When did you (pl.) enter the church? We entered in the morning.",
      },
      {
        prompt: "Abana basinziriye neza mw ijoro ryose.",
        answer: "The children slept well all night.",
      },
      {
        prompt: "Abigisha bigishije abana gukora iki? Bigishije abana gusoma.",
        answer: "What did the teachers teach the children to do? They taught the children to read.",
      },
    ],
  },
  {
    title: "II. Translate into Kirundi",
    questions: [
      {
        prompt: "The doctor treated many people today; he knows much wisdom.",
        answer: "Umuganga yavuye abantu benshi uyu musi; azi ubwenge bwinshi.",
      },
      {
        prompt: "I put the seeds in the box. Where are they now?",
        answer: "Nashize imbuto mu mukebe. Ziri he ubu?",
      },
      {
        prompt: "Did you (pl.) see the teacher’s books?",
        answer: "Mbega mwabonye ibitabo vy'umwigisha?",
      },
      {
        prompt: "Did you (sing.) read the whole book of John today?",
        answer: "Mbega wasomye igitabo cose ca Yohana uyu musi?",
      },
      {
        prompt: "Jesus saved many people because they believed God.",
        answer: "Yesu yakijije abantu benshi kuko bizereye Imana.",
      },
      {
        prompt: "We knew that you (pl.) came because we saw the children.",
        answer: "Twamenye ko mwaje kuko twabonye abana.",
      },
      {
        prompt: "The thief deceived the rich man and entered his house at (in) night.",
        answer: "Umusuma yahenze umutunzi kandi yinjiye mu nzu yiwe mw ijoro.",
      },
      {
        prompt: "The young man wanted to go with his friend.",
        answer: "Umusore yagomvye kugenda n'umugenzi wiwe.",
      },
      {
        prompt: "The girls washed their clothes in the river.",
        answer: "Abakobwa bameshe ivyambaro vyabo mu ruzi.",
      },
      {
        prompt: "The women cooked a lot of (many) corn and sweet potatoes.",
        answer: "Abagore batetse ibigori vyinshi n'ibijumbu vyinshi.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 52: Rules for Past Endings",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
