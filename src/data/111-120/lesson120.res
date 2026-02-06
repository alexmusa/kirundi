open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-8 font-serif text-[11pt] leading-normal text-black">
    /* Lesson Header */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 120: Miscellaneous Expressions")}
      </p>
    </div>

    /* Spacer */
    <div className="h-[11pt]" />

    /* Vocabulary Section */
    <div className="mb-4">
      <p className="mb-1">
        <span className="font-bold">{React.string("Vocabulary")}</span>
        {React.string(":")}
      </p>
      
      <div className="ml-[18pt] space-y-1">
        <div className="grid grid-cols-2 max-w-2xl">
          <span>{React.string("umusezi – beggar")}</span>
          <span>{React.string("gutasha (huje) – to send (take) greetings")}</span>
        </div>
        <div className="grid grid-cols-2 max-w-2xl">
          <span>{React.string("intege – strength")}</span>
          <span>{React.string("gusobanura (ye) – to explain, interpret")}</span>
        </div>
        <div className="grid grid-cols-2 max-w-2xl">
          <span>{React.string("gutaha (she) – to greet")}</span>
          <span>{React.string("umupasitori – pastor")}</span>
        </div>
        <p className="mt-2">
          <span className="italic">{React.string("Note: ")}</span>
          {React.string("gutaha is usually used like this: Ndabatashe – I greet you, or untahirize abantu – greet the people for me.")}
        </p>
      </div>
    </div>

    /* Spacer */
    <div className="h-[11pt]" />

    /* Section 246 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span>{React.string("246.")}</span>
      <span className="inline-block w-[12pt]" />
      <span>
        {React.string("There are nouns formed by prefixing umunya- to a noun to give a characteristic of a person. You have already seen this in the word: umunyakazi – workman, umunyavyaha – sinner.")}
      </span>
    </div>

    <div className="ml-[36pt] text-justify space-y-1 mb-4">
      <p>{React.string("umunyeshuli – pupil (person of school)")}</p>
      <p>{React.string("umunyabwenge – a wise person")}</p>
      <p>{React.string("umunyantege nke – a person of little strength, a weak man")}</p>
    </div>

    <div className="ml-[18pt] text-justify space-y-4 mb-4">
      <p>{React.string("Observe that sometimes it is –nye instead of –nya.")}</p>
      <p>
        {React.string("As in the last example an adjective may follow the noun agreeing with it, though the word as a whole is first class.")}
      </p>
      <p className="pl-[18pt]">
        {React.string("abanyantege nke bamwe – some weak people")}
      </p>
      <p>
        {React.string("This same construction may be used with ikinya – referring to a thing:")}
      </p>
      <p className="pl-[18pt]">
        {React.string("ikinyabwoya – a hairy caterpillar (lit. a hairy thing)")}
      </p>
    </div>

    /* Spacer */
    <div className="h-[11pt]" />

    /* Section 247 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span>{React.string("247.")}</span>
      <span className="inline-block w-[12pt]" />
      <span>
        {React.string("A noun may be used to describe another noun by using the possessive particle between the two. This is one more way of expressing our English adjectives.")}
      </span>
    </div>

    <div className="ml-[36pt] text-justify space-y-1 mb-4">
      <p>{React.string("umusezi w’impumyi – a blind beggar")}</p>
      <p>{React.string("umwana w’umuhungu – a baby boy")}</p>
    </div>

    /* Spacer */
    <div className="h-[11pt]" />

    /* Section 248 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span>{React.string("248.")}</span>
      <span className="inline-block w-[12pt]" />
      <span>
        {React.string("Suffix ")}
        <span className="font-bold">{React.string("–nyene")}</span>
        {React.string(", means itself, or alone, or the same, the very one.")}
      </span>
    </div>

    <div className="ml-[36pt] text-justify mb-4">
      <p>{React.string("nabikoze jenyene – I dit it alone (by myself)")}</p>
    </div>

    <div className="ml-[18pt] text-justify space-y-2 mb-4">
      <p>{React.string("This may be attached to any pronoun:")}</p>
      <div className="pl-[18pt] grid grid-cols-2 max-w-xl">
        <span>{React.string("wenyene – you or him alone")}</span>
        <span>{React.string("twenyene – we alone, ourselves")}</span>
        <span>{React.string("mwenyene – yourselves")}</span>
        <span>{React.string("bonyene – themselves")}</span>
      </div>
      <p>{React.string("Also, with pronouns of other classes:")}</p>
      <p className="pl-[18pt]">
        {React.string("ryonyene (as in ijambo ry’Imana ryonyene – the Word of God itself)")}
      </p>
      <p className="pl-[18pt]">
        {React.string("ca giti conyene – that very tree")}
      </p>
      <p className="pl-[18pt]">
        {React.string("N’ico gitabo nyene – it is that very book (note that here nyene is by itself)")}
      </p>
    </div>

    /* Spacer */
    <div className="h-[11pt]" />

    /* Section 249 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span>{React.string("249.")}</span>
      <span className="inline-block w-[12pt]" />
      <span>
        {React.string("There is also the form ")}
        <span className="font-bold">{React.string("ubwanje")}</span>
        {React.string(" – meaning myself (and – ubwawe, ubwiwe, ubwabo, ubwayo, etc.). But note the difference:")}
      </span>
    </div>

    <div className="ml-[36pt] text-justify space-y-1 mb-4">
      <p>{React.string("Ubwanje nabikoze – I did it myself (with my own hands)")}</p>
      <p>{React.string("Nabikoze jenyene – I did it myself (no one helping me)")}</p>
    </div>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 120: Miscellaneous Expressions",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
