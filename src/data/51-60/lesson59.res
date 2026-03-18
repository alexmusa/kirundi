open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-8 text-black leading-normal">
    /* Header Section */
    <div className="border-none border-b border-black pb-[1.0pt] mb-4">
      <p className="text-center font-bold text-[11.0pt]">
        {React.string("LESSON 59: Object pronouns with Vowel-stem Verbs")}
      </p>
    </div>

    <p className="text-[11.0pt] mb-4"> {React.string("\u00A0")} </p>

    /* Vocabulary Section */
    <p className="text-[11.0pt] mb-2">
      <b className="font-bold">{React.string("Vocabulary")}</b>
      {React.string(":")}
    </p>

    <div className="pl-[18.0pt] text-[11.0pt] grid grid-cols-2 gap-x-4 mb-4">
      <div> {React.string("kwanikira (ye) – to put out in sun")} </div>
      <div> {React.string("kwinginga (ze) – to beseech")} </div>
      <div> {React.string("kwanura (ye) – to bring in from sun")} </div>
      <div> {React.string("ijwi – voice")} </div>
      <div> {React.string("kwubaha (se) – to honor, reverence")} </div>
      <div> {React.string("igikorwa – task, work")} </div>
    </div>

    <p className="text-[11.0pt] text-justify mb-4"> {React.string("\u00A0")} </p>

    /* Section 120 */
    <div className="flex text-[11.0pt] text-justify mb-2">
      <div className="min-w-[36pt]"> {React.string("120.")} </div>
      <div>
        {React.string("a) In using these object pronouns with vowel-stem verbs it is very important to remember the rules for vowel contractions.")}
      </div>
    </div>

    <div className="pl-[36.0pt] text-[11.0pt] text-justify mb-2">
      {React.string("1) ")}
      <i className="italic">{React.string("u")}</i>
      {React.string(" before another vowel changes to ")}
      <i className="italic">{React.string("w")}</i>
      {React.string(".")}
    </div>

    <div className="pl-[54.0pt] text-[11.0pt] text-justify space-y-1 mb-2">
      <p>
        {React.string("ba")}
        <i className="italic">{React.string("mw")}</i>
        {React.string("anka (ba-mu-anka) – they refuse him")}
      </p>
      <p>
        {React.string("ba")}
        <i className="italic">{React.string("tw")}</i>
        {React.string("igisha (ba-tu-igisha) – they teach us")}
      </p>
      <p>
        {React.string("nda")}
        <i className="italic">{React.string("kw")}</i>
        {React.string("izera (nda-ku-izera) – I trust you")}
      </p>
      <p>
        {React.string("ya")}
        <i className="italic">{React.string("rw")}</i>
        {React.string("ivye (ya-ru-ivye) – he/she stole it (key)")}
      </p>
    </div>

    <div className="pl-[36.0pt] text-[11.0pt] text-justify mb-2">
      {React.string("The ")}
      <i className="italic">{React.string("bu")}</i>
      {React.string(" of 8")}
      <sup> {React.string("th")} </sup>
      {React.string(" class changing to ")}
      <i className="italic">{React.string("bw")}</i>
      {React.string(", becomes ")}
      <i className="italic">{React.string("bw")}</i>
      {React.string(".")}
    </div>

    <div className="pl-[54.0pt] text-[11.0pt] text-justify mb-4">
      {React.string("nda")}
      <i className="italic">{React.string("bw")}</i>
      {React.string("emera – I accept it (grace)")}
    </div>

    <div className="pl-[36.0pt] text-[11.0pt] text-justify mb-2">
      {React.string("2) ")}
      <i className="italic">{React.string("a")}</i>
      {React.string(" before another vowel drops out.")}
    </div>

    <div className="pl-[54.0pt] text-[11.0pt] text-justify mb-4">
      {React.string("ndabereka (nd-ba-ereka) – I show them")}
    </div>

    <div className="pl-[36.0pt] text-[11.0pt] text-justify mb-2">
      {React.string("3) ")}
      <i className="italic">{React.string("i")}</i>
      {React.string(" in 3")}
      <sup> {React.string("rd")} </sup>
      {React.string(" class and 6")}
      <sup> {React.string("th")} </sup>
      {React.string(" class forms and in 2")}
      <sup> {React.string("nd")} </sup>
      {React.string(" class plural drops out.")}
    </div>

    <div className="pl-[54.0pt] text-[11.0pt] text-justify space-y-1 mb-4">
      <p>{React.string("arazica – he/she kills them (cows)")}</p>
      <p>{React.string("yayibagiye – he/she forgot them (debts)")}</p>
    </div>

    <div className="pl-[36.0pt] text-[11.0pt] text-justify mb-2">
      {React.string("4) in class 4, ")}
      <i className="italic">{React.string("ki")}</i>
      {React.string(" changes to ")}
      <i className="italic">{React.string("c")}</i>
      {React.string(", and ")}
      <i className="italic">{React.string("bi")}</i>
      {React.string(" to ")}
      <i className="italic">{React.string("vy")}</i>
      {React.string(", before a vowel.")}
    </div>

    <div className="pl-[54.0pt] text-[11.0pt] text-justify space-y-1 mb-4">
      <p>
        {React.string("nda")}
        <i className="italic">{React.string("c")}</i>
        {React.string("ibuka (nda-ki-ibuka) – I remember it (book)")}
      </p>
      <p>
        {React.string("navyibagiye (na-bi-ibagiye) – I forgot them (books)")}
      </p>
    </div>

    <div className="pl-[36.0pt] text-[11.0pt] text-justify mb-2">
      {React.string("5) ")}
      <i className="italic">{React.string("ri")}</i>
      {React.string(" of class 5 changes to ")}
      <i className="italic">{React.string("ry")}</i>
      {React.string(".")}
    </div>

    <div className="pl-[54.0pt] text-[11.0pt] text-justify mb-4">
      {React.string("yaryivye (ya-ri-ivye) – he/she stole it (franc)")}
    </div>

    <div className="pl-[36.0pt] text-[11.0pt] text-justify mb-2">
      {React.string("6) the object pronoun for ‘me’ – ")}
      <i className="italic">{React.string("n")}</i>
      {React.string("– changes to ")}
      <i className="italic">{React.string("ny")}</i>
      {React.string(" before a vowel.")}
    </div>

    <div className="pl-[54.0pt] text-[11.0pt] text-justify mb-6">
      {React.string("anyereka (a-n-ereka) – he/she shows me")}
    </div>

    <div className="pl-[18.0pt] text-[11.0pt] text-justify mb-4">
      {React.string("b) The future of vowel-stem verbs with a pronoun object: when a pronoun object is inserted instead of retaining the whole infinitive after –zo–, the ")}
      <i className="italic">{React.string("kw")}</i>
      {React.string(" drops out and the pronoun object is inserted with whatever vowel changes are necessary, Thus:")}
    </div>

    <div className="pl-[36.0pt] text-[11.0pt] text-justify space-y-1 mb-6">
      <p>
        {React.string("nzo")}
        <i className="italic">{React.string("ci")}</i>
        {React.string("buka – I will remember it")}
      </p>
      <p>
        {React.string("nzo")}
        <i className="italic">{React.string("be")}</i>
        {React.string("reka – I will show them")}
      </p>
      <p>
        {React.string("nzokwereka – I will show you, or, I will show (The ")}
        <i className="italic">{React.string("kw")}</i>
        {React.string(" may be the object pronoun, or simply the regular future without an object.)")}
      </p>
    </div>

    <p className="text-[11.0pt] text-justify mb-4"> {React.string("\u00A0")} </p>

    /* Section 121 */
    <div className="flex text-[11.0pt] text-justify mb-4">
      <div className="min-w-[36pt]"> {React.string("121.")} </div>
      <div>
        {React.string("If an indirect object and a direct object come in the same verb, the direct precedes the indirect:")}
      </div>
    </div>

    <div className="pl-[36.0pt] text-[11.0pt] text-justify space-y-1 mb-4">
      <p>{React.string("Wahaye Toma igitabo? Na")}<b>{React.string("kimu")}</b>{React.string("haye.")}</p>
      <p>{React.string("Did you give Tom the book? I gave it to him.")}</p>
    </div>

    <div className="pl-[18.0pt] text-[11.0pt] text-justify mb-4">
      <span className="font-normal">
        {React.string("Note: Observe this use of kwiba: He stole ")}
        <i className="italic">{React.string("from")}</i>
        {React.string(" me, is “yanyivye”. He stole ten francs from him – Yamwivye amafaranga cumi.")}
      </span>
    </div>

    <p className="text-[11.0pt] text-justify"> {React.string("\u00A0")} </p>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Translate into English",
    questions: [
      {
        prompt: "Turakwinginga kudufasha mu bikorwa vyacu.",
        answer: "We beseech you to help us in our tasks (works).",
      },
      {
        prompt: "Mfise ibitabo vyawe; nzobiguha ejo.",
        answer: "I have your books; I will give them to you tomorrow.",
      },
      {
        prompt: "Ijwi ry’Imana ryanyeretse inzira y’agakiza; naryumvise.",
        answer: "The voice of God showed me the way of salvation; I heard it.",
      },
      {
        prompt: "Umwigeme yanikira impuzu mu gitondo; ku mugoroba arazanura.",
        answer: "The girl puts out the clothes in the sun in the morning; in the evening she brings them in.",
      },
      {
        prompt: "Imana ifise ubushobozi bwinshi; ni vyiza kuyubaha.",
        answer: "God has much power; it is good to honor Him.",
      },
      {
        prompt: "Mwaduhaye ibikorwa vyinshi, ariko twavyemeye.",
        answer: "You gave us many tasks, but we accepted them.",
      },
      {
        prompt: "Wavuze amazina yose? Ego, nayavuze kandi nayanditse yose.",
        answer: "Did you say all the names? Yes, I said them and I wrote them all.",
      },
      {
        prompt: "Mbona imvura. Mbeg’ impuzu ziri hanze? Ego, ndazanura vuba.",
        answer: "I see rain. Are the clothes outside? Yes, I am bringing them in soon.",
      },
      {
        prompt: "Umwigisha wawe yakwigishije vyinshi. Mbeg’ uzovyibuka?",
        answer: "Your teacher taught you many things. Will you remember them?",
      },
      {
        prompt: "Dufise udusahane twiza. Watwogeje neza?",
        answer: "We have nice small plates. Did you wash them well?",
      },
    ],
  },
  {
    title: "II. Translate into Kirundi",
    questions: [
      {
        prompt: "Where are my two sheep? The dog is killing them.",
        answer: "Intama zanje zibiri ziri hehe? Imbwa irazica.",
      },
      {
        prompt: "I forgot to bring the book today, but I will remember it tomorrow.",
        answer: "Naribagiye kuzana igitabo uyu munsi, ariko nzocibuka ejo.",
      },
      {
        prompt: "The old man has done (worked) many sins, but he is confessing them.",
        answer: "Umutama yakoze ivyaha vyinshi, ariko arabivuga.",
      },
      {
        prompt: "The teacher wants medicine; the doctor will give it to him in the evening.",
        answer: "Umwigisha arashaka umuti; umuganga azowumuha ku mugoroba.",
      },
      {
        prompt: "Where are the good peas? A thief stole them.",
        answer: "Amashaza meza ari hehe? Igisuma yayivye.",
      },
      {
        prompt: "The people respected him (the teacher) because he taught them well.",
        answer: "Abantu baramwubashe kuko yabigishije neza.",
      },
      {
        prompt: "Did you (sing.) take the key to the skilled workman? No, I forgot it.",
        answer: "Wajanye urufunguzo ku mufundi? Oya, nararwibagiye.",
      },
      {
        prompt: "Has John seen your garden? Yes, I showed it to him.",
        answer: "Yohana yabonye umurima wawe? Ego, nawumweretse.",
      },
      {
        prompt: "Did you put the wood out in the sun? I put it out yesterday morning.",
        answer: "Wanyikiye inkwi? Nazianikiye ejo mu gitondo.",
      },
      {
        prompt: "Where are my new ropes? Thieves stole them.",
        answer: "Imizigo yanje mishasha iri hehe? Ibisuma vyayivye.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 59: Object pronouns with Vowel-stem Verbs",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
