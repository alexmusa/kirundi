open LessonTypes

module Content = {
  @react.component
  let make = () => {
  <div className="max-w-2xl mx-auto p-8 bg-white text-gray-900 font-serif">
    /* Header Section */
    <div className="border-b border-black pb-1 mb-6">
      <h1 className="text-center font-bold text-lg">
        {React.string("LESSON 13: Class 4")}
        <i className="italic">{React.string("iki–, ibi–")}</i>
      </h1>
    </div>

    /* Vocabulary Section */
    <div className="mb-6">
      <h2 className="font-bold mb-2">{React.string("Vocabulary:")}</h2>
      <div className="grid grid-cols-2 gap-x-8 gap-y-1 pl-4">
        <div>{React.string("inkintu – thing")}</div>
        <div>{React.string("igiti – tree")}</div>
        <div>{React.string("igitabo – book")}</div>
        <div>{React.string("ikijumbu – sweet potato (or, ikijumpu)")}</div>
        <div>{React.string("igihugu – country")}</div>
        <div>{React.string("ikirenge – foot")}</div>
      </div>
    </div>

    /* Class 4 Table Section */
    <div className="mb-8">
      <div className="flex items-start mb-2">
        <span className="w-8">{React.string("20.")}</span>
        <h2 className="font-bold">{React.string("Class 4.")}</h2>
      </div>
      
      <div className="pl-8 overflow-x-auto">
        <table className="w-full max-w-md text-left border-separate border-spacing-x-4">
          <thead>
            <tr>
              <th className="font-normal"></th>
              <th className="font-normal underline">{React.string("singular")}</th>
              <th className="font-normal underline">{React.string("plural")}</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td className="py-1">{React.string("Class prefix:")}</td>
              <td>{React.string("iki-")}</td>
              <td>{React.string("ibi-")}</td>
            </tr>
            <tr>
              <td className="py-1">{React.string("Poss. adjective")}</td>
              <td>{React.string("ca- (canje)")}</td>
              <td>{React.string("vya- (vyanje)")}</td>
            </tr>
            <tr>
              <td className="py-1">{React.string("Verb prefix")}</td>
              <td>{React.string("ki- (kiri)")}</td>
              <td>{React.string("bi- (biri)")}</td>
            </tr>
            <tr>
              <td className="py-1">{React.string("Adjectiv prefix")}</td>
              <td>{React.string("ki- (kibi)")}</td>
              <td>{React.string("bi- (bibi)")}</td>
            </tr>
          </tbody>
        </table>
      </div>
    </div>

    /* Change-down rule Section */
    <div className="text-justify">
      <div className="flex items-start mb-2">
        <span className="w-8">{React.string("21.")}</span>
        <h2 className="font-bold">
          {React.string("Change-down rule.")}
          <span className="font-normal ml-1">
            {React.string("(Technically, Dahl’s law of dissimilation)")}
          </span>
        </h2>
      </div>
      
      <div className="pl-8 space-y-4">
        <p>
          {React.string("When the root of a word begins with certain letters, ")}
          <b className="font-bold">{React.string("k")}</b>
          {React.string(" in a prefix must change to ")}
          <b className="font-bold">{React.string("g")}</b>
          {React.string(", and ")}
          <b className="font-bold">{React.string("t")}</b>
          {React.string(" in a prefix must change to ")}
          <b className="font-bold">{React.string("d")}</b>
          {React.string(".")}
        </p>

        <p>
          {React.string("These letters are: c, f, h, k, p, s, t")}
        </p>

        <p>
          {React.string("Not ikitabo, but i")}
          <b className="font-bold">{React.string("g")}</b>
          {React.string("itabo, because the root of the word – tabo – begins with t.")}
        </p>

        <p>
          {React.string("Notice the other words in this vocabulary and the letters which caused the “change-down” from k to g.")}
        </p>

        <p>
          {React.string("This rule is very important. It does ")}
          <i className="italic">{React.string("not apply")}</i>
          {React.string(" to a k or t preceded by a consonant: e.g. ntukora. It does ")}
          <i className="italic">{React.string("not apply")}</i>
          {React.string(" when the intervening vowel is a long one: e.g. atīhana.")}
        </p>
      </div>
    </div>
  </div>
}
}

let l: lesson = {
  title: "LESSON 13: Class 4",
  content: <Content />,
  examples: [
    ("igitabo / ibitabo", "book / books (k -> g because of 't')"),
    ("igihugu / ibihugu", "country / countries (k -> g because of 'h')"),
    ("ikirenge canje", "my foot (Possessive 'ca-')"),
    ("ibirenge vyanje", "my feet (Possessive 'vya-')"),
    ("ikintu kiri hano", "the thing is here (Verb prefix 'ki-')"),
    ("ibintu biri hano", "the things are here (Verb prefix 'bi-')"),
    ("igiti kibi", "a bad tree (Adjective prefix 'ki-' stays 'ki' even if noun changed to 'gi')"),
  ],
  vocabulary: [
    ("inkintu", "thing"),
    ("igiti", "tree"),
    ("igitabo", "book"),
    ("ikijumbu", "sweet potato"),
    ("igihugu", "country"),
    ("ikirenge", "foot"),
  ],
  quiz: [
    {
      title: "Exercise I: Translate into English",
      questions: [
        TextInput({
          prompt: "1. Ibiti vyiwe ni birebire.",
          answer: "His trees are tall",
        }),
        TextInput({
          prompt: "2. Umugabo afise ibijumbu bikeya.",
          answer: "The man has a few sweet potatoes",
        }),
        TextInput({
          prompt: "3. Ibirenge vyiwe ni binini.",
          answer: "His feet are big",
        }),
        TextInput({
          prompt: "4. Igihugu cacu ni gitoya.",
          answer: "Our country is small",
        }),
        MultipleChoice({
          prompt: "5. Ibintu vyanyu biri hehe?",
          options: [
            "Where are your things?",
            "What are your things?",
            "Where is your thing?",
            "How are your things?"
          ],
          correctIndex: 0,
        }),
        TextInput({
          prompt: "6. Abigishwa bafise ibitabo bisha.",
          answer: "The pupils have new books",
        }),
        TextInput({
          prompt: "7. Abana bafise umvunja mu birenge.",
          answer: "The children have jiggers in their feet",
        }),
        TextInput({
          prompt: "8. Har’ibiti binini mu ndimiro zanyu.",
          answer: "There are big trees in your gardens",
        }),
        MultipleChoice({
          prompt: "9. Ibitabo vyabo biri ku ntebe.",
          options: [
            "Your books are on the chair.",
            "Their books are on the chair.",
            "Their books are in the house.",
            "His books are under the chair."
          ],
          correctIndex: 1,
        }),
        TextInput({
          prompt: "10. Igitabo c’umwigisha kiri mu nzu.",
          answer: "The teacher's book is in the house",
        }),
      ],
    },
    {
      title: "Exercise II: Translate into Kirundi",
      questions: [
        TextInput({
          prompt: "1. The girls’ sweet potatoes are dirty.",
          answer: "Ibijumbu vy'abigeme ni bishishira",
        }),
        TextInput({
          prompt: "2. There are tall trees over there at your place.",
          answer: "Hariyo ibiti birebire iwanyu",
        }),
        TextInput({
          prompt: "3. I have a few books in my house.",
          answer: "Nfise ibitabo bikeya mu nzu yanje",
        }),
        TextInput({
          prompt: "4. Many hills are in our country.",
          answer: "Imisozi myinshi iri mu gihugu cacu",
        }),
        MultipleChoice({
          prompt: "5. The sweet potatoes are small.",
          options: [
            "Ibijumbu ni binini.",
            "Ibijumbu ni bikeya.",
            "Ibijumbu ni bitoya.",
            "Ibijumbu ni bisha."
          ],
          correctIndex: 2,
        }),
        TextInput({
          prompt: "6. Where is your (sing.) book? It is at home.",
          answer: "Igitabo cawe kiri hehe? Kiri muhira",
        }),
        TextInput({
          prompt: "7. The trees over there are not very tall.",
          answer: "Ibiti biriya si birebire cane",
        }),
        TextInput({
          prompt: "8. The women have many sweet potatoes in their garden.",
          answer: "Abagore bafise ibijumbu vyinshi mu ndimiro yabo",
        }),
        TextInput({
          prompt: "9. Are there sheep and goats in your country?",
          answer: "Har'intama n'impene mu gihugu canyu?",
        }),
        MultipleChoice({
          prompt: "10. The pupil’s books are in the teacher’s house.",
          options: [
            "Ibitabo vy'umwigishwa biri mu nzu y'umwigisha.",
            "Ibitabo vy'umwigisha biri mu nzu y'umwigishwa.",
            "Ibitabo vy'umwigishwa biri ku ntebe y'umwigisha.",
            "Ibitabo vy'abigishwa biri mu nzu y'umwigisha."
          ],
          correctIndex: 0,
        }),
        TextInput({
          prompt: "11. I have a jigger in (my) foot.",
          answer: "Nfise umvunja mu kirenge",
        }),
      ],
    },
  ],
};
