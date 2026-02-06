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

let l: lesson = {
  title: "LESSON 121: More Miscellaneous Expressions",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
