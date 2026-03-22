open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-8 text-black font-serif">
    /* Header Section */
    <div className="border-none border-b border-black pb-[1pt] mb-4">
      <p className="text-center m-0 p-0">
        <b className="text-[11.0pt]"> {React.string("LESSON 79: Causatives (continued)")} </b>
      </p>
    </div>
    /* Spacer */
    <p className="text-[11.0pt] leading-normal"> {React.string("\u00A0")} </p>
    /* Vocabulary Section */
    <p className="text-[11.0pt] leading-normal mb-1">
      <b> {React.string("Vocabulary")} </b> {React.string(":")}
    </p>
    <div className="ml-[18.0pt] text-[11.0pt] leading-normal">
      <p>
        {React.string("guta (taye) – to throw away, lose \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 kumena (nnye) – to break")}
      </p>
      <p>
        {React.string("gukura (ze) - to grow (intr.) \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 kuvoma (mye) – to bring water from source")}
      </p>
      <p>
        {React.string("gukūra (ye) – to take away \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 uburo – millet")}
      </p>
      <p className="text-justify mt-2">
        {React.string("(Causatives of these verbs are formed regularly, except that of gukura and gukūra. These are gukuza and gukūza.)")}
      </p>
    </div>
    /* Spacer */
    <p className="text-[11.0pt] leading-normal"> {React.string("\u00A0")} </p>
    /* Rule 159 Section */
    <div className="ml-[18.0pt] -indent-[18.0pt] text-justify text-[11.0pt] leading-normal mb-4">
      <span> {React.string("159.\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ")} </span>
      {React.string("Some common irregularities of the causatives:")}
    </div>
    /* Sub-point 1 */
    <div className="ml-[36.0pt] -indent-[18.0pt] text-justify text-[11.0pt] leading-normal mb-1">
      <span> {React.string("1)\u00A0\u00A0\u00A0\u00A0 ")} </span>
      {React.string("Verbs ending in –za often replace za with –risha or –resha (A I U rule).")}
    </div>
    <div className="ml-[54.0pt] text-justify text-[11.0pt] leading-normal mb-4">
      {React.string("gukiza – to save \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 gukirisha – to cause to save")}
    </div>
    /* Sub-point 2 */
    <div className="ml-[36.0pt] -indent-[18.0pt] text-justify text-[11.0pt] leading-normal mb-1">
      <span> {React.string("2)\u00A0\u00A0\u00A0\u00A0 ")} </span>
      {React.string("Some verbs ending in –ra change –ra to –za.")}
    </div>
    <div className="ml-[54.0pt] text-justify text-[11.0pt] leading-normal mb-2">
      {React.string("kubabara – to suffer \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 kubabaza – to cause to suffer")}
    </div>
    <div className="ml-[36.0pt] text-justify text-[11.0pt] leading-normal mb-4">
      {React.string("Note: bubabara also has a regularly formed causative – kubabarisha – to use something to cause to suffer, e.g. kubabarisha Yesu ivyaha vyacu – to cause Jesus to suffer by our sins.")}
    </div>
    /* Sub-point 3 */
    <div className="ml-[36.0pt] -indent-[18.0pt] text-justify text-[11.0pt] leading-normal mb-1">
      <span> {React.string("3)\u00A0\u00A0\u00A0\u00A0 ")} </span>
      {React.string("Monosyllabic verbs must be learned one by one, for there is no rule to determine whether the suffix will have ")}
      <i> {React.string("e")} </i>
      {React.string(" or ")}
      <i> {React.string("i")} </i>
      {React.string(".")}
    </div>
    <div className="ml-[54.0pt] text-justify text-[11.0pt] leading-normal">
      <p> {React.string("kugwa – kugwisha \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 kunywa – kunywesha")} </p>
      <p> {React.string("gusya – gusyesha \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 kuva – kuvisha")} </p>
      <p> {React.string("guha – guhesha \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 kurya – kurisha")} </p>
      <p className="mb-4"> {React.string("guta –utesha")} </p>
    </div>
    /* Closing Paragraph */
    <div className="ml-[18.0pt] text-justify text-[11.0pt] leading-normal mb-4">
      {React.string("It is difficult to know for oneself how to form causatives since many follow the regular rule and others follow those given above. Thus it is important to learn from the Africans each verb. But knowing these rules will help you to recognize what you hear, and by far the majority of verbs form it regularly with –sha or –esha. Note: ")}
      <i> {React.string("guhesha")} </i>
      {React.string(", though active in form, really is passive in meaning: kubahesha – to cause them to be given.")}
    </div>
    /* Final Spacer */
    <p className="text-justify text-[11.0pt]"> {React.string("\u00A0")} </p>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Translate into English",
    questions: [
      {
        prompt: "Ivyaha vyacu birababaza Yesu.",
        answer: "Our sins make Jesus suffer.",
      },
      {
        prompt: "Satani akunda kutugwisha mu vyaha; ariko Yesu aradushoboza kumunesha.",
        answer: "Satan likes to make us fall into sins; but Jesus enables us to overcome him.",
      },
      {
        prompt: "Abafundi bamenesha amabuye inyundo nini.",
        answer: "The builders break the stones with a big hammer.",
      },
      {
        prompt: "Amara-so ya Yesu yaduhesheje agakiza.",
        answer: "The blood of Jesus obtained salvation for us (or: caused us to be given salvation).",
      },
      {
        prompt: "Canisha inkwi nini.",
        answer: "Build a fire with big firewood.",
      },
      {
        prompt: "Ndagusavye kumfasha ariko singomba kugutesha umwanya (time).",
        answer: "I ask you to help me but I don't want to make you lose time.",
      },
      {
        prompt: "Kera Abarundi barishije intoke arik’ ubu hafi bose barisha ibiyiko.",
        answer: "Long ago Burundians ate with their fingers but now almost all eat with spoons.",
      },
      {
        prompt: "Unyweshe umuti mu kiyiko umwana arwaye.",
        answer: "Give the sick child medicine with a spoon (lit: make the sick child drink medicine in a spoon).",
      },
      {
        prompt: "Abanyakazi batemesheje umupanga ivyatsi.",
        answer: "The workers cut the grass with a machete.",
      },
      {
        prompt: "Abana banse kuvoma; vyarakishije nyina.",
        answer: "The children refused to fetch water; it made their mother angry.",
      },
    ],
  },
  {
    title: "II. Translate into Kirundi",
    questions: [
      {
        prompt: "Bring water with a pail and pour it on the flowers.",
        answer: "Vomesha amazi indobo uyasuke ku mashurwe.",
      },
      {
        prompt: "The stone caused him to fall.",
        answer: "Ibuye ryamugwishije.",
      },
      {
        prompt: "Three boys lost their books, and the teacher punished them with a stick.",
        answer: "Abahungu batatu bataye ibitabo vyabo, maze umwigisha abahanisha inkoni.",
      },
      {
        prompt: "Have you (some) millet? Grind it with stones.",
        answer: "Ufise uburo? Busyeshe amabuye.",
      },
      {
        prompt: "Jesus saved us with His blood.",
        answer: "Yesu adukirisha amaraso yiwe.",
      },
      {
        prompt: "Rain and sun make the plants grow (= cause plants to grow).",
        answer: "Imvura n'izuba bikuza ibimera.",
      },
      {
        prompt: "I want to praise God with my whole life.",
        answer: "Ngomba gushimagiza Imana n'ubugingo bwanje bwose.",
      },
      {
        prompt: "Let’s not worship God with just (only) words, but let’s worship Him with our hearts.",
        answer: "Ntitunyasenge Imana n'amajambo gusa, ariko tuyisenge n'imitima yacu.",
      },
      {
        prompt: "Help me look for my pencil. I want to write a letter with it (= use it to write).",
        answer: "Mfasha kurondera ikaramu yanje. Ngomba kuyandikisha ikete.",
      },
      {
        prompt: "Wash (sing.) the windows with a lot of clean water and clean clothes.",
        answer: "Ozesha amadirishya amazi menshi meza n'impuzu zisuku.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 79: Causatives (continued)",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
