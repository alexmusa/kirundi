open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-[11pt] leading-normal text-black p-4">
    /* Lesson Header */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 76: Possessive Adjectives")}
      </p>
    </div>

    /* Spacer */
    <p className="mb-4"> {React.string("\u00a0")} </p>

    /* Vocabulary Section */
    <div className="mb-4">
      <p className="font-bold">
        {React.string("Vocabulary:")}
      </p>
      <p className="ml-[18pt]">
        {React.string("umubiri – body \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 ingwe – leopard")}
      </p>
      <p className="ml-[18pt]">
        {React.string("ikijuju – fool, foolish person \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 urukwavu – rabbit")}
      </p>
      <p className="ml-[18pt]">
        {React.string("umuzi – root (usually plural)")}
      </p>
    </div>

    /* Spacer */
    <p className="text-justify mb-4"> {React.string("\u00a0")} </p>

    /* Paragraph 153 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span>
        {React.string("153.")}
        <span className="inline-block w-[18pt]"> {React.string("\u00a0")} </span>
      </span>
      <span>
        {React.string("In Par. 5 you learned that the possessive adjective is made up of two parts; ")}
        <i className="italic">
          {React.string("the first part agrees with the thing possessed and the last part with the possessor")}
        </i>
        {React.string(". However, all the possessive adjectives you have learned thus far have been when the possessor was a person. But other things may possess, e.g. referring to a cow, one might say “its tail” – umurizo wayo. Wa agrees with umurizo and yo agrees with inka. It is especially important to remember this when speaking of God. The word Imana is third class. Thus, His Word would not be ijambo ryiwe, but ijambo ryayo.")}
      </span>
    </div>

    /* Spacer */
    <p className="text-justify mb-4"> {React.string("\u00a0")} </p>

    /* Paragraph 154 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span>
        {React.string("154.")}
        <span className="inline-block w-[18pt]"> {React.string("\u00a0")} </span>
      </span>
      <span>
        {React.string("The vowel in the first part of the word is always ")}
        <i className="italic"> {React.string("a")} </i>
        {React.string(", and in the second part always ")}
        <i className="italic"> {React.string("o")} </i>
        {React.string(", except when the possessor is a person (which forms you have already learned).")}
      </span>
    </div>

    /* Spacer */
    <p className="text-justify mb-4"> {React.string("\u00a0")} </p>

    /* Paragraph 155 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span>
        {React.string("155.")}
        <span className="inline-block w-[18pt]"> {React.string("\u00a0")} </span>
      </span>
      <span>
        {React.string("An easy rule to help remember these forms is that the first part is the possessive particle, and the second part, agreeing with the possessor, is the possessive particle with the ")}
        <i className="italic"> {React.string("a")} </i>
        {React.string(" changed to ")}
        <i className="italic"> {React.string("o")} </i>
        {React.string(". Do not be frightened by the number of forms in the accompanying table. If you follow this rule given above it will not be difficult.")}
      </span>
    </div>

    /* Closing Note */
    <p className="ml-[18pt] text-justify mb-4">
      {React.string("For this lesson, study especially the first four columns of the table (the first four classes).")}
    </p>

    /* Final Spacer */
    <p className="text-justify mb-4"> {React.string("\u00a0")} </p>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Translate into English",
    questions: [
      {
        prompt: "Nabonye ingwe; amenyo yayo ni manini.",
        answer: "I saw a leopard; its teeth are big.",
      },
      {
        prompt: "Hariya har’ igiti kirekire; imizi yaco ni myinshi cane.",
        answer: "Over there is a tall tree; its roots are very many.",
      },
      {
        prompt: "Imana irakunda abantu bayo; ikigongwe cayo ni cinshi.",
        answer: "God loves His people; His mercy is great (much).",
      },
      {
        prompt: "Ikijuju gifise inkwavu arik’ urukwavu rwaco rumwe rurapfuye.",
        answer: "The fool has rabbits but one of his rabbits is dead.",
      },
      {
        prompt: "Mbona impumyi; numva amajiwi yazo.",
        answer: "I see the blind (people); I hear their voices.",
      },
      {
        prompt: "Murumuna wa Petero yaguze intebe nshasha. Amaguru yayo arakomeye cane.",
        answer: "Peter's younger brother bought a new chair. Its legs are very strong.",
      },
      {
        prompt: "Urugi rw’inzu yacu ni rutoya, kand’ ivyuma vyarwo birapfuye (broken).",
        answer: "The door of our house is small, and its hardware (iron parts) is broken.",
      },
      {
        prompt: "Har’ ibikoko mw ishamba, twabonye imitwe yavyo.",
        answer: "There are wild animals in the forest, we saw their heads.",
      },
      {
        prompt: "Ndababaye kubona ikijuju; amarushwa yaco ni menshi cane.",
        answer: "I am sorry to see a fool; his troubles are very many.",
      },
      {
        prompt: "Nkunda cane igihugu canyu; imisozi yaco n’ibiti vyaco ni vyiza cane.",
        answer: "I like your country very much; its mountains and its trees are very beautiful.",
      },
    ],
  },
  {
    title: "II. Translate into Kirundi",
    questions: [
      {
        prompt: "We have many chickens; their legs are short.",
        answer: "Dufise inkoko nyinshi; amaguru yazo ni magufi.",
      },
      {
        prompt: "My older brother (of boy) has a very good cow; its horns are long.",
        answer: "Mukuru wanje afise inka nziza cane; amahembe yayo ni maremare.",
      },
      {
        prompt: "God is able to defeat Satan; His strength is very great. (Strength should be plural, for ‘great’ use ‘much’)",
        answer: "Imana ishobora gutsinda Satani; inkomezi zayo ni nyinshi cane.",
      },
      {
        prompt: "The foolish man has very few clothes, and his hair is long.",
        answer: "Ikijuju gifise impuzu nkeyi cane, kandi amashatsi yaco ni maremare.",
      },
      {
        prompt: "The fire is big (much); its light helps us to see to read.",
        answer: "Umuriro ni mwinshi; umuco wawo uradufasha kubona gusoma.",
      },
      {
        prompt: "Your rabbit is very nice; its body is big.",
        answer: "Urukwavu rwawe ni rwiza cane; umubiri warwo ni munini.",
      },
      {
        prompt: "Did you (pl.) see our big dog? Its tail is short, but its eyes are very big.",
        answer: "Mwabonye imbwa yacu nini? Umurizo wayo ni mugufi, ariko amaso yayo ni manini cane.",
      },
      {
        prompt: "The young men (make 2nd class) have their spears because they are going to the forest.",
        answer: "Abasore bafise amacumu yabo kuko baragiye mw ishamba.",
      },
      {
        prompt: "John’s father built a new house; its rooms are large and it is very strong.",
        answer: "Se wa Yohana yubatse inzu nshasha; ivyumba vyayo ni binini kandi irakomeye cane.",
      },
      {
        prompt: "There is a lot of corn in our garden; its roots are very short.",
        answer: "Hariho ibigori vyinshi mu murima wacu; imizi yavyo ni migufi cane.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 76: Possessive Adjectives",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
