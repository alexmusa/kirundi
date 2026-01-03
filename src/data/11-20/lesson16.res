open LessonTypes

module Content = {
  @react.component
let make = () => {
  <div className="max-w-3xl mx-auto p-8 font-serif text-[#1a1a1a] leading-normal">
    /* Header Section */
    <div className="border-b border-black pb-1 mb-6 text-center">
      <h1 className="text-[11.0pt] font-bold uppercase tracking-wide">
        {React.string("Lesson 16: –ra Present Tense of Verb")}
      </h1>
    </div>

    /* Vocabulary Section */
    <section className="mb-6">
      <h2 className="text-[11.0pt] font-bold mb-2">
        {React.string("Vocabulary:")}
      </h2>
      <div className="ml-[18.0pt]">
        <p className="text-[11.0pt] mb-4">
          {React.string("No new vocabulary is given in this lesson, but refresh your memory on the verbs already learned:")}
        </p>
        <div className="grid grid-cols-1 sm:grid-cols-2 gap-x-8 gap-y-1 text-[11.0pt]">
          <p>{React.string("-kora – work, do fix, repair, make")}</p>
          <p>{React.string("-genda – go, walk")}</p>
          <p>{React.string("-rima – hoe, dig, cultivate")}</p>
          <p>{React.string("-vuga – speak, say")}</p>
        </div>
      </div>
    </section>

    /* Section 26: Conjugation */
    <section className="mb-8 text-justify">
      <div className="flex items-baseline mb-4">
        <span className="text-[11.0pt] font-bold w-[18.0pt] flex-shrink-0">
          {React.string("26.")}
        </span>
        <div className="flex-grow">
          <p className="text-[11.0pt]">
            <span className="font-bold">{React.string("Conjugation of –ra– present")}</span>
            {React.string(". The verb is the most complicated and the most important part of Kirundi grammar. It will require much careful study. There are several ways of expressing present time, but here we take up only one, the –ra– present tense. This gets its name from the fact that -ra- always comes between the personal prefix and the stem of the word in this tense. You have already seen a few forms of it in Lesson 1 and elsewhere.")}
          </p>
        </div>
      </div>

      /* Conjugation Table/Grid */
      <div className="ml-[36.0pt] grid grid-cols-1 sm:grid-cols-2 gap-x-12 gap-y-1 text-[11.0pt] mb-4">
        <div>
          <span className="font-medium">{React.string("ndakora")}</span>
          {React.string(" – I work, am working")}
        </div>
        <div>
          <span className="font-medium">{React.string("turakora")}</span>
          {React.string(" – we work, are working")}
        </div>
        <div>
          <span className="font-medium">{React.string("urakora")}</span>
          {React.string(" – you work, are working")}
        </div>
        <div>
          <span className="font-medium">{React.string("murakora")}</span>
          {React.string(" – you work, are working")}
        </div>
        <div>
          <span className="font-medium">{React.string("arakora")}</span>
          {React.string(" – he/she works, is working")}
        </div>
        <div>
          <span className="font-medium">{React.string("barakora")}</span>
          {React.string(" – they work, are working")}
        </div>
      </div>

      <div className="ml-[18.0pt] text-[11.0pt] italic">
        <p className="mb-2">
          <span className="font-bold not-italic">{React.string("Note: ")}</span>
          {React.string("Remember NR becomes ND, thus ")}
          <span className="font-bold">{React.string("nd")}</span>
          {React.string("akora.")}
        </p>
        <p className="not-italic">
          {React.string("Observe and learn these prefixes used here: n-, u-, a-, tu-, mu-, ba-. The third person prefixes given are those of the first class. verb prefixes are given with each class. ")}
          <span className="italic">{React.string("A verb must agree with its subject in class and number.")}</span>
        </p>
      </div>
    </section>

    /* Section 27: Rules */
    <section className="text-justify">
      <div className="flex items-baseline mb-4">
        <span className="text-[11.0pt] font-bold w-[18.0pt] flex-shrink-0">
          {React.string("27.")}
        </span>
        <span className="text-[11.0pt] font-bold">
          {React.string("Some rules regarding this tense:")}
        </span>
      </div>

      <ol className="list-none space-y-4">
        <li className="flex">
          <span className="text-[11.0pt] w-[36.0pt] flex-shrink-0 text-right pr-4">{React.string("1.")}</span>
          <div className="text-[11.0pt]">
            <p className="mb-2">
              {React.string("It is used in stating a simple fact regarding that which is happening now if no phrase or object follows. Occasionally it is used even with an object or phrase. Note that when a word like cane, neza, ati follows, the –ra– present is used.")}
            </p>
            <div className="ml-[36.0pt] italic border-l-2 border-gray-200 pl-4 py-1">
              {React.string("Umugabo arakora – the man is working, or works.")}
              <br />
              {React.string("umuhungu agomba umunyu – the boy wants some salt.")}
            </div>
          </div>
        </li>

        <li className="flex">
          <span className="text-[11.0pt] w-[36.0pt] flex-shrink-0 text-right pr-4">{React.string("2.")}</span>
          <div className="text-[11.0pt]">
            <p className="mb-2">
              {React.string("It is used in questions and answers to questions ")}
              <span className="italic">{React.string("when no object or phrase follows.")}</span>
              {React.string(" (You will learn another tense to use when an object follows, Lesson 25)")}
            </p>
            <div className="ml-[36.0pt] italic border-l-2 border-gray-200 pl-4 py-1">
              {React.string("Abantu bararima? – Are the people hoeing?")}
              <br />
              {React.string("Ego, bararima. – Yes, they are hoeing.")}
            </div>
          </div>
        </li>

        <li className="flex">
          <span className="text-[11.0pt] w-[36.0pt] flex-shrink-0 text-right pr-4">{React.string("3.")}</span>
          <p className="text-[11.0pt]">
            {React.string("It is ")}
            <span className="italic">{React.string("never")}</span>
            {React.string(" used in a ")}
            <span className="italic">{React.string("dependent")}</span>
            {React.string(" clause, when it expresses present time.")}
          </p>
        </li>

        <li className="flex">
          <span className="text-[11.0pt] w-[36.0pt] flex-shrink-0 text-right pr-4">{React.string("4.")}</span>
          <div className="text-[11.0pt]">
            <p className="mb-2">
              {React.string("It is used to express habitual action (in present time) whether an object follows or not.")}
            </p>
            <div className="ml-[36.0pt] italic border-l-2 border-gray-200 pl-4 py-1">
              {React.string("Mbeg’ Abarundi bararya (eat) inyama? – Do the Barundi eat meat?")}
              <br />
              {React.string("Abakobwa bararima. – Girls hoe.")}
            </div>
          </div>
        </li>

        <li className="flex">
          <span className="text-[11.0pt] w-[36.0pt] flex-shrink-0 text-right pr-4">{React.string("5.")}</span>
          <p className="text-[11.0pt]">
            {React.string("In some instances, such us mentioned in Rule 1, this tense is used interchangeably with the prefixes present (see Lesson 25).")}
          </p>
        </li>

        <li className="flex">
          <span className="text-[11.0pt] w-[36.0pt] flex-shrink-0 text-right pr-4">{React.string("6.")}</span>
          <div className="text-[11.0pt]">
            <p className="mb-2">
              {React.string("The –ra-present may express progressive or continuous present.")}
            </p>
            <div className="ml-[36.0pt] italic border-l-2 border-gray-200 pl-4 py-1">
              {React.string("Arakora – he/she is working.")}
            </div>
            <p className="mt-4 text-[10.0pt] text-gray-600">
              {React.string("However, see Par. 35 for the tense most commonly used for this.")}
            </p>
          </div>
        </li>
      </ol>
    </section>
  </div>
}
}

let l: lesson = {
  title: "LESSON 16: –ra Present Tense of Verb",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [
    {
      title: "I. Translate into English",
      questions: [
        TextInput({
          prompt: "1. Inka zigenda mu bijumbu.",
          answer: "Cows go in the sweet potatoes",
        }),
        TextInput({
          prompt: "2. Mbeg’ abantu barakora neza mu murima?",
          answer: "Are the people working well in the field?",
        }),
        TextInput({
          prompt: "3. Turakora cane mu nzu zacu.",
          answer: "We are working hard in our houses",
        }),
        TextInput({
          prompt: "4. Imbwa yiwe igenda i muhira.",
          answer: "His dog is going home",
        }),
        MultipleChoice({
          prompt: "5. Har’ imvunja nyinshi mu birenge vyiwe.",
          options: [
            "There are many jiggers in his feet.",
            "There are many shoes on his feet.",
            "He has many injuries on his legs.",
            "There is much mud on his feet."
          ],
          correctIndex: 0,
        }),
        TextInput({
          prompt: "6. Umukiza aravuga mu mitima yacu.",
          answer: "The Savior speaks in our hearts",
        }),
        TextInput({
          prompt: "7. Igikoko kigenda mu ndimiro y’umwigisha.",
          answer: "The wild animal is going in the teacher’s gardens",
        }),
        TextInput({
          prompt: "8. Mbega murarima cane mu bigori?",
          answer: "Are you hoeing much in the corn?",
        }),
        TextInput({
          prompt: "9. Mbeg’ ukora intebe nziza? Ego, nkora intebe.",
          answer: "Do you make a nice chair? Yes, I make a chair.",
        }),
        MultipleChoice({
          prompt: "10. Abakobwa b’Abarundi bararima cane.",
          options: [
            "The Burundian boys are working hard.",
            "The Burundian girls are hoeing much.",
            "The Burundian women are planting corn.",
            "The Burundian girls are making mats."
          ],
          correctIndex: 1,
        }),
      ],
    },
    {
      title: "II. Translate into Kirundi",
      questions: [
        TextInput({
          prompt: "1. God speaks in the hearts of people.",
          answer: "Imana ivuga mu mitima y'abantu",
        }),
        TextInput({
          prompt: "2. Are you (pl.) hoeing in your gardens?",
          answer: "Mbega murarima mu ndimiro zanyu?",
        }),
        MultipleChoice({
          prompt: "3. The bad goats are going into the house.",
          options: [
            "Ihene nziza zigenda mu nzu.",
            "Imbwa mbi zigenda mu nzu.",
            "Ihene mbi zigenda mu nzu.",
            "Ihene mbi ziri mu nzu."
          ],
          correctIndex: 2,
        }),
        TextInput({
          prompt: "4. A few men and a few women are working in the old man’s gardens.",
          answer: "Abagabo bake n'abagore bake barakora mu ndimiro z'umutama",
        }),
        TextInput({
          prompt: "5. I am going to Gitega.",
          answer: "Ngenda i Gitega",
        }),
        TextInput({
          prompt: "6. We are working hard in our new houses.",
          answer: "Turakora cane mu nzu zacu nshasha",
        }),
        TextInput({
          prompt: "7. The boys have dirty sleeping mats.",
          answer: "Abahungu bafise imisambi mibi",
        }),
        MultipleChoice({
          prompt: "8. Are you (sing.) going to our country? (use 'mu')",
          options: [
            "Mbega ugenda mu gihugu cacu?",
            "Mbega murarima mu gihugu cacu?",
            "Mbega ugenda i wacu?",
            "Mbega mwebwe mugenda mu gihugu?"
          ],
          correctIndex: 0,
        }),
        TextInput({
          prompt: "9. The men’s dogs are going into the teacher’s fields.",
          answer: "Imbwa z'abagabo zigenda mu ndimiro z'umwigisha",
        }),
        TextInput({
          prompt: "10. Are you (sing.) working in the dark?",
          answer: "Mbega ukora mu muzimagiza?",
        }),
      ],
    },
  ]
};
