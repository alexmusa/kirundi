open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-8 text-black font-serif leading-normal">
    /* Header Section */
    <div className="border-b border-black pb-1 mb-4">
      <p className="text-center text-[11pt] font-bold">
        {React.string("LESSON 39: –")}
        <i className="italic"> {React.string("ngahe")} </i>
        {React.string(" (How many?)")}
      </p>
    </div>

    /* Spacer */
    <div className="h-4" />

    /* Vocabulary Section */
    <p className="text-[11pt] font-bold mb-2"> {React.string("Vocabulary:")} </p>
    
    <div className="ml-[18pt] text-[11pt] space-y-0">
      <div className="grid grid-cols-2">
        <span> {React.string("inkofero – hat (Swahili)")} </span>
        <span> {React.string("gutuma – to send (see Par. 82)")} </span>
      </div>
      <div className="grid grid-cols-2">
        <span> {React.string("umusuma – thief (or, igisuma)")} </span>
        <span> {React.string("kurungika – to send (see Par. 82)")} </span>
      </div>
      <div className="grid grid-cols-2">
        <span> 
          {React.string("ijoro – night (5")} 
          <sup> {React.string("th")} </sup> 
          {React.string(" cl.)")} 
        </span>
        <span> {React.string("yamara – but")} </span>
      </div>
      <div className="grid grid-cols-2">
        <span> {React.string("kwumva – to hear, feel, smell, taste")} </span>
        <span> {React.string("mugabo – however, but")} </span>
      </div>
    </div>

    /* Spacer */
    <div className="h-4" />

    /* Section 81 */
    <div className="ml-[18pt] -indent-[18pt] text-justify text-[11pt] mb-4">
      <span className="font-bold"> {React.string("81. ")} </span>
      <span className="font-bold"> {React.string("–ngahe – how many? ")} </span>
      {React.string("This word also takes class prefixes, but observe that the prefixes are like those of the numbers, not of the descriptive adjectives. Only plural forms exists because the idea is plural. Like other adjectives it follows the noun it modifies. –ngahe cannot be followed by the –ra– present.")}
    </div>

    /* Class Lists */
    <div className="ml-[36pt] text-[11pt] space-y-0 mb-4">
      <div className="grid grid-cols-2">
        <span> {React.string("Class 1: bangahe?")} </span>
        <span> {React.string("Class 6: zingahe?")} </span>
      </div>
      <div className="grid grid-cols-2">
        <span> {React.string("Class 2: ingahe?")} </span>
        <span> {React.string("Class 7: tungahe?")} </span>
      </div>
      <div className="grid grid-cols-2">
        <span> {React.string("Class 3: zingahe?")} </span>
        <span> {React.string("Class 8: angahe? (also bungahe?)")} </span>
      </div>
      <div className="grid grid-cols-2">
        <span> {React.string("Class 4: bingahe?")} </span>
        <span> {React.string("Class 9: angahe?")} </span>
      </div>
      <div className="grid grid-cols-2">
        <span> {React.string("Class 5: angahe?")} </span>
        <span> {React.string("Class 10: hangahe?")} </span>
      </div>
    </div>

    /* Examples */
    <div className="ml-[36pt] text-justify text-[11pt] space-y-1 mb-4">
      <p> {React.string("e.g. Abantu bangahe bariho? – how many people are here?")} </p>
      <p> {React.string("Umutunzi afise inka zingahe? – how many cows does the rich man have?")} </p>
      <p> {React.string("(Notice the word order in this last sentence.)")} </p>
    </div>

    /* Spacer */
    <div className="h-4" />

    /* Section 82 */
    <div className="ml-[18pt] -indent-[18pt] text-justify text-[11pt] mb-4">
      <span className="font-bold"> {React.string("82. ")} </span>
      <span className="font-bold"> {React.string("Gutuma and Kurungika")} </span>
      {React.string(". Though both of these words mean send, they are not the same. Gutuma is usually used with sending a person, implying that he carries a message. Kurungika – to send anything but a person, or a person if he carries no message. This rule is only a guide; you will often hear the words used otherwise.")}
    </div>

    <div className="ml-[36pt] text-justify text-[11pt] space-y-1 mb-4">
      <p> {React.string("Nzotuma umuntu i Gitega – I will send a person to Gitega (Implying that he carries a message)")} </p>
      <p> {React.string("Nzorungika ivyete vyanje i Gitega – I will send my letters to Gitega.")} </p>
    </div>

    /* Spacer */
    <div className="h-4" />

    /* Section 83 */
    <div className="ml-[18pt] -indent-[18pt] text-justify text-[11pt] mb-4">
      <span className="font-bold"> {React.string("83. ")} </span>
      <span className="font-bold"> {React.string("Ariko and yamara")} </span>
      {React.string(". You have now learned these two words for “but”. In most instances they are interchangeable. The word for “but” in the sense of “however” is usually ")}
      <i className="italic"> {React.string("mugabo")} </i>
      {React.string(" (not to be confused with umugabo – man). The tones are different!")}
    </div>

    <div className="ml-[18pt] text-justify text-[11pt] mb-4">
      <p>
        <span className="italic"> {React.string("Note: ")} </span>
        {React.string("In the vocabulary you see that kwumva is used for all the senses except seeing. However, its commonest meaning is “to hear”. Be cautious in using it for the other senses and observe how Africans use it. Also note this use of it: ")}
        <i className="italic"> {React.string("Sinumva ikirundi")} </i>
        {React.string(" – I don’t understand Kirundi.")}
      </p>
    </div>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Translate into English",
    questions: [
      {
        prompt: "Mufise ibitabo bingahe? Dufise icumi na bibiri.",
        answer: "How many books do you (pl.) have? We have twelve.",
      },
      {
        prompt: "Mbeg’ uzorungika abantu bangahe i Gitega kuzana ibintu vyawe? Nzorungika icumi.",
        answer: "How many people will you send to Gitega to bring your things? I will send ten.",
      },
      {
        prompt: "Mbeg’ ufise inkofero zingahe? Mfise zibiri.",
        answer: "Do you have how many hats? I have two.",
      },
      {
        prompt: "Nzorungika icete i Bujumbura kuko ngomba kugura imbaho mirongwitatu na zine.",
        answer: "I will send a letter to Bujumbura because I want to buy thirty-four boards.",
      },
      {
        prompt: "Imana ikunda kwumva ugusenga kwacu.",
        answer: "God likes to hear our prayer.",
      },
      {
        prompt: "Mbeg’ urumva ikirundi? Ndumva buhoro-buhoro yamara si cane.",
        answer: "Do you understand Kirundi? I understand a little (slowly) but not much.",
      },
      {
        prompt: "Yesu atuma abantu biwe kuvuga Ubutumwa Bgiza.",
        answer: "Jesus sends his people to speak the Good News.",
      },
      {
        prompt: "Abasuma bafata impene zingahe? Bafata icumi na zibiri.",
        answer: "How many goats do the thieves catch? They catch twelve.",
      },
      {
        prompt: "Muzoguma hano amajoro angahe? N’atatu.",
        answer: "How many nights will you (pl.) stay here? It is three.",
      },
      {
        prompt: "Harura amafaranga. Ufise angahe? Mfise mirongwitanu n’ane.",
        answer: "Count the money. How many (francs) do you have? I have fifty-four.",
      },
    ],
  },
  {
    title: "II. Translate into Kirundi",
    questions: [
      {
        prompt: "How many children are entering the church?",
        answer: "Abana bangahe barinjira mw'ishengero?",
      },
      {
        prompt: "How many books will you send?",
        answer: "Uzorungika ibitabo bingahe?",
      },
      {
        prompt: "Thieves like to go in the night because there is darkness.",
        answer: "Abasuma bakunda kugenda mw'ijoro kuko hariho umwiza.",
      },
      {
        prompt: "How many years will you teach here? I will teach six years.",
        answer: "Uzozigisha hano imyaka ingahe? Nzozigisha imyaka itandatu.",
      },
      {
        prompt: "Send twelve men to bring my boards.",
        answer: "Rungika abagabo icumi na babiri kuzana imbaho zanje.",
      },
      {
        prompt: "Send a pupil to bring your letter to my house.",
        answer: "Tuma umwigishwa kuzana icete cawe ku nzu yanje.",
      },
      {
        prompt: "Do you (pl.) hear the drums? Where are they?",
        answer: "Mbeg' murumva ingoma? Ziri he?",
      },
      {
        prompt: "I hear the workmen. What are they doing? They are building a church.",
        answer: "Ndumva abakozi. Baragira iki? Barubaka ishengero.",
      },
      {
        prompt: "In the night the old man hears a thief in his kraal. He gets (takes hold of) his spear.",
        answer: "Mw'ijoro umutama yumva umusuma mu rugo rwiwe. Afata icumu ryiwe.",
      },
      {
        prompt: "I want to put away our clothes now, but I don’t see well at (in) night.",
        answer: "Ngomba kubika ivyambaro vyacu ubu, yamara simbona neza mw'ijoro.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 39: –ngahe",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
