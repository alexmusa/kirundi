open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-8 text-[11pt] leading-normal text-black font-serif">
    /* Header Section */
    <div className="border-b border-black pb-0.5 mb-4 text-center">
      <p className="font-bold">
        {React.string("LESSON 118: Some Adverbs; The –")}
        <i> {React.string("raca")} </i>
        {React.string("– Tense")}
      </p>
    </div>

    /* Spacer */
    <p className="h-4" />

    /* Vocabulary Section */
    <p className="font-bold mb-1">
      {React.string("Vocabulary")}
      <span className="font-normal">{React.string(":")}</span>
    </p>
    <p className="pl-[18pt] mb-4">
      {React.string("(included in the grammar)")}
    </p>

    /* Section 241: Adverbs of manner */
    <div className="mb-4">
      <p className="pl-[18pt] -indent-[18pt] text-justify mb-1">
        {React.string("241. ")}
        <span className="font-bold">{React.string("Adverbs of manner")}</span>
        {React.string(".")}
      </p>
      <div className="pl-[36pt] space-y-0.5 text-justify">
        <p>{React.string("buhoro (or, buhoro-buhoro) – slowly, gently, slightly, so-so")}</p>
        <p className="pl-[108pt] indent-[36pt] text-sm">
          {React.string("(the opposite of cane and n’ingoga)")}
        </p>
        <p>{React.string("cane – very, much")}</p>
        <p>{React.string("n’ingoga – quickly")}</p>
        <p>{React.string("vuba – soon, recently")}</p>
        <p>{React.string("ubusa – in vain")}</p>
        <p>{React.string("gusa – only, empty, naked")}</p>
        <p>{React.string("nabi – badly")}</p>
        <p>{React.string("neza – well, nicely")}</p>
        <p>{React.string("rwose – altogether, completely, very, very much")}</p>
      </div>
    </div>

    /* Note for gusa */
    <div className="pl-[18pt] mb-4 text-justify">
      <p>{React.string("Note: gusa can mean empty or naked:")}</p>
      <p className="pl-[24pt]">{React.string("igikombe kiri gusa – the cup is empty")}</p>
      <p className="pl-[24pt]">{React.string("umwana agenda gusa – the child is naked")}</p>
    </div>

    /* Section 242: Adverbs of place */
    <div className="mb-4">
      <p className="pl-[18pt] -indent-[18pt] text-justify mb-1">
        {React.string("242. ")}
        <span className="font-bold">{React.string("Adverbs of place")}</span>
        {React.string(".")}
      </p>
      <div className="pl-[36pt] space-y-0.5 text-justify">
        <p>{React.string("hepfo – below, lower down")}</p>
        <p>{React.string("hejuru – up, above, on top")}</p>
        <p>{React.string("haruguru – higher up, in an inner room")}</p>
        <p>{React.string("hagati – in the middle, in the midst of")}</p>
        <p>{React.string("hafi – near")}</p>
        <p>{React.string("kure – far")}</p>
        <p>{React.string("hino – on this side (of river or valley if near, if far use hakuno)")}</p>
        <p>{React.string("hirya – on this side, on far side of something but on this side of river or valley")}</p>
        <p>{React.string("hakuno – on this side (of river or valley)")}</p>
        <p>{React.string("hakurya – on other side of river or valley")}</p>
        <p>{React.string("imbere – in front of, inside of")}</p>
        <p>{React.string("inyuma – behind, outside (as opposite to inside)")}</p>
        <p>{React.string("hanze – outside (of house), out of doors")}</p>
        <p>{React.string("aha, hano – here (this very spot)")}</p>
        <p>{React.string("aho – there")}</p>
        <p>{React.string("hariya – there (not very near)")}</p>
        <p>{React.string("ino – here (this place or district)")}</p>
        <p>{React.string("ahandi – elsewhere")}</p>
        <p>{React.string("hose – everywhere")}</p>
        <p>{React.string("hasi – on the ground, on the floor, below")}</p>
      </div>
    </div>

    /* Note 1 for 242 */
    <div className="pl-[18pt] mb-4 text-justify">
      <p>
        <span className="font-bold">{React.string("Note 1: ")}</span>
        {React.string("Be careful in using imbere and inyuma. They are often used just the opposite of the way we expect. For example, in the number 124, we would say that the number 4 is behind 2, but an African would say that it is “imbere”. What we consider the front of a house the Africans often call “inyuma”. In placing things in a shelf, we would say that the things at the back are ")}
        <i>{React.string("behind")}</i>
        {React.string(" the others. Africans would say they are “imbere” because they are further inside. Learn from them how to use these two words correctly.")}
      </p>
    </div>

    /* Note 2 for 242 */
    <div className="pl-[18pt] mb-4 text-justify">
      <p>
        <span className="font-bold">{React.string("Note 2: ")}</span>
        {React.string("All the words in Par. 242 from hepfo to hanze inclusive must be followed by “ya” (or in case of a pronoun, by the possessive with the y prefix) if an object follows:")}
      </p>
      <p className="pl-[24pt] mt-1">{React.string("Imbere y’umuhungu – in front of the boy")}</p>
      <p className="pl-[24pt]">{React.string("Inyuma yiwe – behind him")}</p>
    </div>

    /* Section 243: -raca- tense */
    <div className="mb-4">
      <p className="pl-[18pt] -indent-[18pt] text-justify mb-1">
        {React.string("243. ")}
        <span className="font-bold">{React.string("–raca– tense")}</span>
        {React.string(".")}
      </p>
      <p className="pl-[36pt] mb-4">
        {React.string("Aracakora i Gitega – he/she is ")}
        <i>{React.string("still")}</i>
        {React.string(" working in Gitega.")}
      </p>

      <p className="pl-[18pt] font-bold mb-2">{React.string("Conjugation:")}</p>
      
      <div className="pl-[36pt] grid grid-cols-1 md:grid-cols-2 gap-x-4 mb-4">
        <p>{React.string("ndacakora – I am still working")}</p>
        <p>{React.string("turacakora – we are still working")}</p>
        <p>{React.string("uracakora – you are still working")}</p>
        <p>{React.string("muracakora – you are still working")}</p>
        <p>{React.string("aracakora – he/she is still working")}</p>
        <p>{React.string("baracakora – they are still working")}</p>
      </div>

      <div className="pl-[18pt] space-y-4 text-justify">
        <p>
          {React.string("This is also used with –ri.")}
          <br />
          <span className="pl-[24pt] inline-block mt-1">
            {React.string("Mariya aracari hano – Mary is still here.")}
          </span>
        </p>

        <p>
          {React.string("In the negative and in dependent clauses the –raca– changes to –ki– (–ki– is subject to the change-down rule):")}
          <br />
          <span className="pl-[24pt] inline-block mt-1">
            {React.string("Paulo ntakīza kwigishwa – Paul no longer (= he does not still) comes to learn.")}
          </span>
          <br />
          <span className="pl-[24pt] inline-block">
            {React.string("Ntaciga (ki before vowel becomes c) – he/she no longer learns.")}
          </span>
        </p>

        <p>
          {React.string("The dependent often carries the meaning of “while” with no introductory conjunction necessary:")}
          <br />
          <span className="pl-[24pt] inline-block mt-1">
            {React.string("Akirima avugana n’abandi – while he’s hoeing, he’s talking with others.")}
          </span>
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
        prompt: "Inzu yawe iri hehe? iri hakurya y’uruzi.",
        answer: "Where is your house? It is on the other side of the river.",
      },
      {
        prompt: "Mbeg’ ibitabo biri mw isandugu? Oya, isandugu iri gusa.",
        answer: "Are the books in the box? No, the box is empty.",
      },
      {
        prompt: "Yesu yaje agahagaraga hagati y’abigishwa biwe.",
        answer: "Jesus came and stood in the midst of his disciples.",
      },
      {
        prompt: "Imirima iri hepfo y’aho; iri hafi y’umwonga.",
        answer: "The fields are below there; they are near the valley.",
      },
      {
        prompt: "Har’ abantu benshi cane hariya imbere y’urusengero.",
        answer: "There are very many people over there in front of the church.",
      },
      {
        prompt: "Kera ibikoko vyanteye ubwoba, n’ubu biracabuntera.",
        answer: "Long ago wild animals frightened me, and even now they still cause me fear.",
      },
      {
        prompt: "Mbega wa musuma aracihisha?",
        answer: "Is that thief still hiding himself?",
      },
      {
        prompt: "Abakozi bakibumba amatafari bararirimba.",
        answer: "While the workers are molding bricks, they are singing.",
      },
      {
        prompt: "Mariya ntacambara ya mpuzu yiwe nshasha. iri hehe? Yatabutse.",
        answer: "Mary no longer wears that new cloth of hers. Where is it? It is torn.",
      },
      {
        prompt: "Ndacakurikira Yesu kandi ngomba kumukurikira imyaka yanje yose.",
        answer: "I am still following Jesus and I want to follow Him all my years.",
      },
    ],
  },
  {
    title: "II. Translate into Kirundi",
    questions: [
      {
        prompt: "The birds are above the trees.",
        answer: "Inyoni ziri hejuru y'ibiti.",
      },
      {
        prompt: "There are five men behind me.",
        answer: "Hariho abagabo batanu inyuma yanje.",
      },
      {
        prompt: "The bricks are on the ground near the house.",
        answer: "Amatafari ari hasi hafi y'inzu.",
      },
      {
        prompt: "The rich man’s kraal is on this side of the valley.",
        answer: "Urugo rw'umutunzi ruri hakuno y'umwonga.",
      },
      {
        prompt: "Everywhere the people are planting seeds now because the rains (use sing.) are beginning.",
        answer: "Hose abantu baratera imbuto ubu kuko imvura iriko iratangura.",
      },
      {
        prompt: "Gahungu is still asking us for work although we told him many times that we have none.",
        answer: "Gahungu aracadusaba akazi naho twamubwiye kenshi ko ata ko dufise.",
      },
      {
        prompt: "We no longer covet the things of earth because we have been saved.",
        answer: "Ntitukifuza ivy'isi kuko twakijijwe.",
      },
      {
        prompt: "Is that blind man still here? No, he is no longer here, he went to Rwanda.",
        answer: "Mbega wa mpumyi aracari hano? Oya, ntakiri hano, yagiye mu Rwanda.",
      },
      {
        prompt: "The fundis are still building that new school on the other side of the river.",
        answer: "Abafundi baracubaka rya shure rishasha hakurya y'uruzi.",
      },
      {
        prompt: "I am no longer a child, I have grown up, and I don’t learn in school any more (= no longer).",
        answer: "Ntinkiri umwana, narakuze, kandi ntinciga mw ishure.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 118: Some Adverbs; The –",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
