open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-[11pt] leading-normal text-black max-w-4xl mx-auto p-8">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 69: Possessive Particle – ")}
        <span className="italic"> {React.string("a")} </span>
        {React.string(" Changed to – ")}
        <span className="italic"> {React.string("o")} </span>
      </p>
    </div>

    /* Spacer */
    <div className="h-[11pt]" />

    /* Vocabulary Section */
    <p className="font-bold mb-2">
      {React.string("Vocabulary:")}
    </p>

    <div className="pl-[18pt] space-y-1 mb-6">
      <div className="grid grid-cols-1 md:grid-cols-2">
        <div> {React.string("ishamba – forest, brushy place (5th)")} </div>
        <div> {React.string("ivyatsi – grass (any kind)")} </div>
      </div>
      <div className="grid grid-cols-1 md:grid-cols-2">
        <div> {React.string("ibabi – leaf (5th) (or, ikibabi)")} </div>
        <div> {React.string("ivyatsi bibi – weeds")} </div>
      </div>
      <div className="grid grid-cols-1 md:grid-cols-2">
        <div>
          {React.string("ubwatsi – grass (tall grass), field")}
          <div className="pl-4 italic text-sm"> {React.string("(in sense of possession)")} </div>
        </div>
        <div>
          {React.string("gutema (mye) – to cut (grass, plants,")}
          <div className="md:pl-0 pl-4"> {React.string("small trees)")} </div>
        </div>
      </div>
      <div> {React.string("ivu – earth, soil (5th)")} </div>
    </div>

    <div className="h-[11pt]" />

    /* Point 139 */
    <div className="flex items-start mb-4 text-justify">
      <span className="min-w-[36pt] shrink-0"> {React.string("139.")} </span>
      <div>
        <p className="mb-4">
          {React.string("The conjunction ")}
          <span className="italic"> {React.string("na")} </span>
          {React.string(" changes to ")}
          <span className="italic"> {React.string("no")} </span>
          {React.string(" before infinitives and before mu and ku.")}
        </p>
        <div className="pl-[18pt] space-y-1 mb-4">
          <p> {React.string("kurya no kunywa – to eat and to drink") } </p>
          <p> {React.string("ku meza no ku ntebe – on the table and on the chair") } </p>
          <p> {React.string("mw ishuli no mu rusengero – in the school and in the church") } </p>
        </div>
        <p>
          {React.string("Likewise, the possessive particle ")}
          <span className="italic"> {React.string("wa, ba,")} </span>
          {React.string(" etc., changes to ")}
          <span className="italic"> {React.string("wo, bo,")} </span>
          {React.string(" etc., before infinitives and before mu and ku.")}
        </p>
      </div>
    </div>

    <div className="h-[11pt]" />

    /* Point 140 */
    <div className="flex items-start mb-4 text-justify">
      <span className="min-w-[36pt] shrink-0"> {React.string("140.")} </span>
      <div>
        <p className="mb-4">
          {React.string("The possessive particle, as ")}
          <span className="italic"> {React.string("wa, ba, ya,")} </span>
          {React.string(" etc., sometimes becomes ")}
          <span className="italic"> {React.string("wo, bo, yo,")} </span>
          {React.string(" etc., as seen in Par. 131. The idea of the particle ")}
          <span className="italic"> {React.string("wa,")} </span>
          {React.string(" etc., is possession. But there are some instances in English where we use the possessive “of” when really the thought of place is intended; e.g. we say “the trees of the forest” when we mean “in the forest”. In those instances the forms ")}
          <span className="italic"> {React.string("wo, yo,")} </span>
          {React.string(" etc., are used and followed by mu or ku:")}
        </p>
        <div className="pl-[18pt] space-y-1 mb-4">
          <p> {React.string("ibiti vyo mw ishamba – the trees of the forest") } </p>
          <p> {React.string("umushatsi wo ku mutwe – hair of the head") } </p>
          <p> {React.string("amababi yo ku mashami – leaves of the branches") } </p>
        </div>
        <p>
          {React.string("A part of a thing may not possess. Thus, one would say, Amababi yo ku mashami, and, Amababi y’igiti, because the tree is the whole thing and thus may possess.")}
        </p>
      </div>
    </div>

    <div className="h-[11pt]" />

    /* Point 141 */
    <div className="flex items-start mb-4 text-justify">
      <span className="min-w-[36pt] shrink-0"> {React.string("141.")} </span>
      <div>
        <p className="mb-4">
          {React.string("On the other hand when in English we would use only “in” or “on” to connect two nouns, in Kirundi the form ")}
          <span className="italic"> {React.string("wo, yo,")} </span>
          {React.string(" etc., must be used as well as mu and ku.")}
        </p>
        <div className="pl-[18pt] space-y-1 mb-4">
          <p> {React.string("ibiti vyo ku musozi – the trees on the hill") } </p>
          <p> {React.string("ibikaratasi vyo mu gitabo – the pages in the book") } </p>
        </div>
        <p className="mb-4">
          {React.string("In this use one could also say “amababi yo ku giti” when the emphasis is on location. Note the difference here:")}
        </p>
        <div className="pl-[18pt] space-y-2">
          <p> {React.string("Shira igitabo ku meza – Put the book on the table (ku meza modifies shira)") } </p>
          <p> {React.string("Igitabo co ku meza ni ciza – The book on the table is good (ku meza modifies igitabo)") } </p>
        </div>
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
        prompt: "Ukubure neza mu nzu no mu rusengero.",
        answer: "Sweep well in the house and in the church.",
      },
      {
        prompt: "Ibikoko vyo mw ishamba ni bibi kandi ni vyinshi cane.",
        answer: "The wild animals of the forest are bad and are very many.",
      },
      {
        prompt: "Abagabo bagiye kurondera ubwatsi bwo gusakara inzu.",
        answer: "The men have gone to look for grass for thatching the house.",
      },
      {
        prompt: "Abantu batemye ubwatsi bwose bwo ku musozi.",
        answer: "The people cut all the grass on the hill.",
      },
      {
        prompt: "Tugende kurima no gutema ivyatsi.",
        answer: "Let's go to cultivate and to cut the grass.",
      },
      {
        prompt: "Unyereke imbuto zo mu murima.",
        answer: "Show me the seeds (or fruit) in the garden.",
      },
      {
        prompt: "Har’ ivyatsi bibi vyinshi mu mirima no mu ndimiro.",
        answer: "There are many weeds in the fields and in the gardens.",
      },
      {
        prompt: "Tuzotangura kwubaka vuba; tugomba umusenyi mwiza wo mu ruzi.",
        answer: "We will start to build soon; we want good sand from the river.",
      },
      {
        prompt: "Imana irakunda cane umuntu wese wo mu bwami bwayo.",
        answer: "God loves very much every person in His kingdom.",
      },
      {
        prompt: "Mugende murondere imbuto zo ku biti.",
        answer: "Go (pl.) look for the seeds (or fruit) on the trees.",
      },
    ],
  },
  {
    title: "II. Translate into Kirundi",
    questions: [
      {
        prompt: "The soil in the garden is not good.",
        answer: "Ivu ryo mu murima si ryiza.",
      },
      {
        prompt: "The leaves on the trees are beginning to fall (gukoroka).",
        answer: "Amababi yo ku biti atanguye gukoroka.",
      },
      {
        prompt: "We want to sing and to pray in the church.",
        answer: "Tugomba kuririmba no gusenga mu rusengero.",
      },
      {
        prompt: "The bricks of the house are not strong.",
        answer: "Amatafari y'inzu si akomeye.",
      },
      {
        prompt: "Cut (pl.) all the grass in the garden. I don’t want it.",
        answer: "Muteme ivyatsi vyose vyo mu murima. Sinkivyipfuza.",
      },
      {
        prompt: "The flowers on the hills are beautiful; let’s go get (look for) some (them).",
        answer: "Amashurwe yo ku misozi ni meza; tugende kuyarondera.",
      },
      {
        prompt: "The weeds in the garden will kill the plants.",
        answer: "Ivyatsi bibi vyo mu murima bizokwica ibimera.",
      },
      {
        prompt: "The hair on the sheep’s skin is long.",
        answer: "Umushatsi wo ku rukoba rw'intama ni muremure.",
      },
      {
        prompt: "The pages of the book are very dirty; let’s be careful in reading them.",
        answer: "Ibikaratasi vyo mu gitabo ni bishaye cane; twirinde mu kubisoma.",
      },
      {
        prompt: "The words in God’s book are wonderful; let’s read them every day.",
        answer: "Amajambo yo mu gitabo c'Imana ni ay'igitangaza; tuyasome imisi yose.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 69: Possessive Particle –",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
