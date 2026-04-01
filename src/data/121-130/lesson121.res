open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-8 text-[11pt] font-serif leading-tight text-black max-w-4xl mx-auto">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 121: More Miscellaneous Expressions")}
      </p>
    </div>

    <p className="min-h-[1.5em]"> {React.string(" ")} </p>

    /* Vocabulary Section */
    <p className="mb-2">
      <span className="font-bold">{React.string("Vocabulary")}</span>
      {React.string(":")}
    </p>

    <div className="pl-[18pt] space-y-1 mb-4">
      <div className="grid grid-cols-2 gap-4">
        <div>{React.string("gusa – to be like")}</div>
        <div>{React.string("kwuzura (ye) – to be full")}</div>
      </div>
      <div className="grid grid-cols-2 gap-4">
        <div>{React.string("kwumvira (ye) – to obey")}</div>
        <div>{React.string("kwuzuza (ujuje) – to fill")}</div>
      </div>
      <div>{React.string("kwumviriza (je) – to listen to")}</div>
      <p className="mt-2">
        {React.string("Note: kwuzura is usually used in the stative; igikombe kiruzuye – the cup is full, or, igikombe cuzuye – a full cup.")}
      </p>
    </div>

    <p className="min-h-[1.5em]"> {React.string(" ")} </p>

    /* Section 250 */
    <div className="pl-[18pt] -indent-[18pt] text-justify mb-4">
      <span>{React.string("250.")}</span>
      <span className="inline-block w-[12pt]" />
      <span className="font-bold">{React.string("Na")}</span>
      {React.string(" (and, with, by) and ")}
      <span className="font-bold">{React.string("nka")}</span>
      {React.string(" (like) join with the personal pronouns like this:")}
    </div>

    /* Pronoun Grid */
    <div className="pl-[36pt] space-y-1 mb-4">
      <div className="grid grid-cols-2 max-w-md">
        <div>{React.string("nānje – and I")}</div>
        <div>{React.string("nkānje – like me")}</div>
      </div>
      <div className="grid grid-cols-2 max-w-md">
        <div>{React.string("nāwe – and you")}</div>
        <div>{React.string("nkāwe – like you")}</div>
      </div>
      <div className="grid grid-cols-2 max-w-md">
        <div>{React.string("na we – and he/she")}</div>
        <div>{React.string("nka we – like him/her")}</div>
      </div>
      <div className="grid grid-cols-2 max-w-md">
        <div>{React.string("nātwe – and we")}</div>
        <div>{React.string("nkātwe – like us")}</div>
      </div>
      <div className="grid grid-cols-2 max-w-md">
        <div>{React.string("nāmwe – and you (pl.)")}</div>
        <div>{React.string("nkāmwe – like you (pl.)")}</div>
      </div>
      <div className="grid grid-cols-2 max-w-md">
        <div>{React.string("na bo – and they")}</div>
        <div>{React.string("nka bo – like them")}</div>
      </div>
    </div>

    /* Notes for 250 */
    <div className="pl-[18pt] space-y-4 text-justify mb-4">
      <p>
        {React.string("Note: nanje could be “and me” as well as “and I” depending on its use in the sentence, and likewise the others. Also it could be “with me”, or, “I also”.")}
      </p>
      <p>
        {React.string("Note that in 3")}
        <sup>{React.string("rd")}</sup>
        {React.string(" pers. both sing. and pl. it is written as two words and the ")}
        <i>{React.string("a")}</i>
        {React.string(" is short.")}
      </p>
      <div className="space-y-1">
        <p className="pl-8">{React.string("Ngomba kubikora nanje – I want to do it, too.")}</p>
        <p className="pl-8">{React.string("Yabokize na we – he/she did it, too.")}</p>
      </div>
      <p>{React.string("Other examples:")}</p>
      <div className="space-y-1">
        <p className="pl-8">{React.string("Bazojana natwe – they will go with us")}</p>
        <p className="pl-8">{React.string("Ameze nkanje – he/she is like me")}</p>
        <p className="pl-8">{React.string("N’ubikore nawe – you do it, too")}</p>
      </div>
      <p>
        {React.string("This form is used with the pronouns of other classes as well.")}
      </p>
      <p className="pl-8">{React.string("zana ico gitabo na co – bring that book, too.")}</p>
    </div>

    <p className="min-h-[1.5em]"> {React.string(" ")} </p>

    /* Section 251 */
    <div className="pl-[18pt] -indent-[18pt] text-justify mb-4">
      <span>{React.string("251.")}</span>
      <span className="inline-block w-[12pt]" />
      <span className="font-bold">{React.string("Gusa")}</span>
      {React.string(", to be like, is always followed by ")}
      <i>{React.string("na")}</i>
      {React.string(". It is used like any other verb, but it has no past forms.")}
    </div>

    <div className="pl-[36pt] mb-4">
      <p>{React.string("umwana asa na se – the child is like his father")}</p>
    </div>

    <div className="pl-[18pt] space-y-4 text-justify">
      <p>{React.string("Notice the difference between nka, bene and gusa:")}</p>
      <div className="pl-[18pt] space-y-2">
        <p>
          {React.string("Uyu mwana ")}
          <i>{React.string("asa")}</i>
          {React.string(" na se – this child is like his father.")}
        </p>
        <p>
          {React.string("Zana isahane ")}
          <i>{React.string("ben’")}</i>
          {React.string(" iyi – bring a dish like this one.")}
        </p>
        <p>
          {React.string("Wa muhungu akora ")}
          <i>{React.string("nk’")}</i>
          {React.string("umugabo – that boy works like a man.")}
        </p>
      </div>
      <p>
        {React.string("Perhaps it could be explained this way: when “like” is used with the verb “to be” the verb ")}
        <i>{React.string("gusa")}</i>
        {React.string(" is used; when “like” refers to appearance but the verb “to be” is not used the word ")}
        <i>{React.string("bene")}</i>
        {React.string(" is used; when the similarity has to do with action the word ")}
        <i>{React.string("nka")}</i>
        {React.string(" is used.")}
      </p>
    </div>

    <p className="min-h-[1.5em]"> {React.string(" ")} </p>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "Exercise I: Translate into English",
    questions: [
      {
        prompt: "Uzuza igikombe amata ukayaha uyu mwana.",
        answer: "Fill the cup with milk and give it to this child.",
      },
      {
        prompt: "Ni mwumvirize neza kuko mfise ikintu ciza kubabwira.",
        answer: "Listen well (pl.) because I have a good thing to tell you.",
      },
      {
        prompt: "Yesu yabwiye Abafarisayo yuko basa na se Satani.",
        answer: "Jesus told the Pharisees that they are like their father Satan.",
      },
      {
        prompt: "Udonderere uwundi muhungu azokora nk’uyu.",
        answer: "Look for another boy who will work like this one.",
      },
      {
        prompt: "Hazoza uwundi mupasitori azofashanya nanje mu bikorwa vy’Imana.",
        answer: "There will come another pastor who will help (together) with me in the works of God.",
      },
      {
        prompt: "Mbeg’ ayo mafaranga, ugomba kuyarungikana natwe?",
        answer: "That money, do you want to send it with us?",
      },
      {
        prompt: "Igihugu canyu ntigisa n’igihugu cacu kuko hano har’ imisozi myinshi n’ibitoke vyinshi.",
        answer: "Your country is not like our country because here there are many mountains and many banana trees.",
      },
      {
        prompt: "Mbega ntiwondonderera iyindi mbugita ben’ iyi?",
        answer: "Won't you look for another knife like this one for me?",
      },
      {
        prompt: "Ni ba nde bagomba gukinana natwe?",
        answer: "Who (pl.) wants to play with us?",
      },
      {
        prompt: "Mur’ iyo nzu twabonye inyenzi nyinshi, n’intozi na zo.",
        answer: "In that house we saw many cockroaches, and biting ants too.",
      },
    ],
  },
  {
    title: "Exercise II: Translate into Kirundi",
    questions: [
      {
        prompt: "I have seen no others who obey their teachers like you (pl.).",
        answer: "Ntabandi nabonye bumvira abigisha babo nk'amwe.",
      },
      {
        prompt: "The hole is full of water.",
        answer: "Ikinogo kiruzuye amazi.",
      },
      {
        prompt: "Bring two other books like this one.",
        answer: "Zana ibindi bitabo bibiri ben' iki.",
      },
      {
        prompt: "I know this child because she looks (is) like her mother.",
        answer: "Ndazi uyu mwana kuko asa na nyina.",
      },
      {
        prompt: "Will you go with us to the market?",
        answer: "Uzojana natwe kw'isoko?",
      },
      {
        prompt: "The king is an honorable person. We ought to listen to him.",
        answer: "Umwami n'umuntu w'icubahiro. Dukwiye kumwumviriza.",
      },
      {
        prompt: "We are ready (have prepared ourselves, stative) to begin our journey. Bring your sleeping mats and your food (for the journey), too.",
        answer: "Twiteguye gutangura urugendo rwacu. Zana imisambi yanyu n'ivyokurya vyanyu na vyo.",
      },
      {
        prompt: "Are you (pl.) afraid to walk in the dark, too? There’s nothing bad there.",
        answer: "Mbega muratinya kugendera mu mwiza namwe? Nta kintu kibi kiri mwo.",
      },
      {
        prompt: "Jesus was always kind (did nicely) to people. Let’s try to do like him, and to obey him.",
        answer: "Yesu yamye agira neza abantu. Tugerageze kugira nka we, no kumwumvira.",
      },
      {
        prompt: "You (pl.) have been patient (for) many hours. Are you tired? I’m tired, too.",
        answer: "Mwihanganye amasaha menshi. Mbega murarushe? Nanje ndarushe.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 121: More Miscellaneous Expressions",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
