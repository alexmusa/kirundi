open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-[#000000] leading-normal max-w-2xl mx-auto p-8 bg-white">
      /* Header Section */
      <div className="border-b border-black py-1 mb-4">
        <h2 className="text-center font-bold text-lg uppercase">
          {React.string("LESSON 68: Negative Imperative and Subjunctive")}
        </h2>
      </div>

      /* Vocabulary Section */
      <div className="mb-6">
        <h3 className="font-bold mb-2"> {React.string("Vocabulary:")} </h3>
        <div className="ml-5 grid grid-cols-1 sm:grid-cols-2 gap-x-4">
          <p> {React.string("igikoni")} </p>
          <p> {React.string("ishurwe")} </p>
          <p> {React.string("incuti")} </p>
          <p> {React.string("gutwara (ye)")} </p>
          <p> {React.string("kwitonda (nze)")} </p>
          <p> {React.string("umutego")} </p>
        </div>
      </div>

      /* Section 137 */
      <div className="mb-6 text-justify">
        <div className="flex items-start mb-4">
          <span className="mr-4"> {React.string("137.")} </span>
          <p>
            <b className="font-bold"> {React.string("Negative Imperative")} </b>
            {React.string(". The negative imperative is:")}
          </p>
        </div>

        <div className="ml-6 grid grid-cols-1 sm:grid-cols-2 gap-x-4">
          <p> {React.string("ntugende – don’t go")} </p>
          <p> {React.string("ntimugende – don’t go")} </p>
          <p> {React.string("ntagenda – let him not go")} </p>
          <p> {React.string("ntibagende – let them not go")} </p>
        </div>

        <p className="mt-4">
          {React.string("The negative subjunctive is the same.")}
        </p>
      </div>

      /* Section 138 */
      <div className="mb-6 text-justify">
        <div className="flex items-start mb-4">
          <span className="mr-4"> {React.string("138.")} </span>
          <p>
            <b className="font-bold"> {React.string("Suffix –ho")} </b>
            {React.string(". In Par. 67 you learned the use of hariho. This particle is often attached to forms of the verb “to be”, and sometimes to other verbs to mean “there” or “here”.")}
          </p>
        </div>

        <p> {React.string("Wariho ejo? Ego, nariho – were you here yesterday? Yes, I was.")} </p>
        <p> {React.string("Usually when calling the roll, the people reply “Ndiho” or “Ndi hano”, either form meaning “I am here”.")} </p>
        <p> {React.string("Note this other use: Washize umusumeno hasi? Nawushizeho. – Did you put the saw on the floor? I put it there.")} </p>
        <p> {React.string("–ho is not used in every instance where one would say there or here. There are other suffixes used also. The commonest uses of –ho are those as in the examples given above.")} </p>
        <p> {React.string("Note: In some localities to say “ariho” would never mean “he is here”, but rather “he is alive”. Other places it may have either meaning.")} </p>
      </div>
    </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Translate into English",
    questions: [
      {
        prompt: "Ntushire umutego wo gufata imbeba mu gikoni.",
        answer: "Don't put the trap for catching mice in the kitchen.",
      },
      {
        prompt: "Incuti zawe ziri mu nzu? Ego, ziriho. Uzihamarage.",
        answer: "Are your friends in the house? Yes, they are there. Call them.",
      },
      {
        prompt: "Ntimutware amashurwe yose mu nzu. N’agumeho.",
        answer: "Don't (pl.) carry all the flowers into the house. Let them stay there.",
      },
      {
        prompt: "Watwaye amatara hanze? Ego, nayashizeko kuko ngomba kuyoza.",
        answer: "Did you take the lamps outside? Yes, I put them there because I must wash them.",
      },
      {
        prompt: "Ntutahe ubu kuko mfise akandi kazi ko kuguha.",
        answer: "Don't go home now because I have other work to give you.",
      },
      {
        prompt: "Witonde kugira ngw akamashu ntigafate urutoke rwawe.",
        answer: "Be careful so that the small trap doesn't catch your finger.",
      },
      {
        prompt: "Abana ntibatware amatafari kw ishuli.",
        answer: "Let the children not carry bricks to school.",
      },
      {
        prompt: "Mbega wahamagaye umuntu wo kugenda i Gitega? Ntagende ubu, azogenda ejo.",
        answer: "Have you called the person to go to Gitega? Let him not go now, he will go tomorrow.",
      },
      {
        prompt: "Yohana n’agende vuba kugira ngw incuti ziwe ntizize kumurondera.",
        answer: "Let John go quickly so that his friends don't come to look for him.",
      },
      {
        prompt: "Abigishwa bariho? Bahamagare, ntibagume hanze.",
        answer: "Are the students here? Call them, let them not stay outside.",
      },
    ],
  },
  {
    title: "II. Translate into Kirundi",
    questions: [
      {
        prompt: "Were you in school yesterday? Yes we were there.",
        answer: "Mwari kw'ishure ejo? Ego, twariho.",
      },
      {
        prompt: "Don’t (sing.) take the flowers into the kitchen. Take them into the other room.",
        answer: "Ntutware amashurwe mu gikoni. Yatware mu rindi cumba.",
      },
      {
        prompt: "Were your (pl.) relatives in church yesterday? Yes, they were there.",
        answer: "Incuti zanyu zari mw'ishengero ejo? Ego, zariho.",
      },
      {
        prompt: "Put the trap on the floor in the house. I put it there this morning.",
        answer: "Shira umutego hasi mu nzu. Nawushizeho uyu gitondo.",
      },
      {
        prompt: "Let us not wait for the others, but let us hurry.",
        answer: "Ntiturindire abandi, n'atunyanyarike.",
      },
      {
        prompt: "Put the potatoes out in the sun so that (in order that) they may not spoil (= die).",
        answer: "Shira ibiraya hanze ku zuba kugira ngo ntibipfe.",
      },
      {
        prompt: "Don’t have (let them not) the workmen tear down the house; it is strong.",
        answer: "Abakozi ntibasenyure inzu; irakomeye.",
      },
      {
        prompt: "Don’t (pl.) bathe in the river because the water is very dirty.",
        answer: "Ntimwiyoge mu ruzi kuko amazi ari mabi cane.",
      },
      {
        prompt: "Don’t leave stones in the path so that we won’t fall down.",
        answer: "Ntusige amabuye mu nzira kugira ngo ntitugwe.",
      },
      {
        prompt: "Let’s not refuse to help our friends, because they have lots of work.",
        answer: "Ntitwanke gufasha incuti zacu, kuko zifise akazi kenshi.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 68: Negative Imperative and Subjunctive",
  content: <Content />,
  vocabulary: [
  ("igikoni", "kitchen (Swahili)"),
  ("ishurwe", "flower (5th class)"),
  ("incuti", "relative, intimate friend"),
  ("gutwara (ye)", "to carry, take away"),
  ("kwitonda (nze)", "to be careful"),
  ("umutego", "trap (akamashu is sometimes used for a small trap)"),
  ],
  examples: [],
  quiz: quizData,
};
