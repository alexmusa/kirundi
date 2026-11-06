open LessonTypes

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Translate into English",
    questions: [
      {
        prompt: "Mbega n’umuhungu ki akunda kurwana imisi yose?",
        answer: "What sort of boy (ever) likes to fight every day?",
      },
      {
        prompt: "Ubwoko mur’ iki gihugu n’ubuki?",
        answer: "What kind of tribes/nations are in this country?",
      },
      {
        prompt: "Uzotora igitabo ki mur’ ivyo vyinshi?",
        answer: "What sort of book will you choose among those many?",
      },
      {
        prompt: "N’umuntu ki ategeka artyo?",
        answer: "What sort of person is it who commands like that?",
      },
      {
        prompt: "Vya bikoko mwahize n’ibiki?",
        answer: "What kind of wild animals were those you hunted?",
      },
      {
        prompt: "Umuti wasīze ku mwana n’umuki?",
        answer: "What kind of medicine did you rub on the child?",
      },
      {
        prompt: "Mwavuze yuko naka afise iradiyo. Mbeg’ iradiyo n’iki?",
        answer: "You said that so-and-so has a radio. What (on earth) is a radio?",
      },
      {
        prompt: "Ca gihugu mwavuyemwo n’igihugu ki?",
        answer: "What ever kind of country is that which you came from?",
      },
      {
        prompt: "Indya babateguriye n’inki?",
        answer: "What kind of food did they prepare for you?",
      },
      {
        prompt: "Uwanditse ico cete n’umuntu ki?",
        answer: "What sort of person is it who wrote that letter?",
      },
    ],
  },
  {
    title: "II. Translate into Kirundi",
    questions: [
      {
        prompt: "You have many books. What kind are they?",
        answer: "Ufise ibitabo vyinshi. N’ibiki?",
      },
      {
        prompt: "Did you hear what this man said? What sort of man is he?",
        answer: "Warumvise ivyo uyu muntu yavuze? N’umuntu ki?",
      },
      {
        prompt: "What is “umumarayika”?",
        answer: "Umumarayika n’iki?",
      },
      {
        prompt: "What sort of flowers are those?",
        answer: "Ivyo n’amashurwe amaki?",
      },
      {
        prompt: "What kind of dish is that from which you took out food?",
        answer: "Ico n’igisoroma igiki mwatuyemwo indya?",
      },
      {
        prompt: "What kind of clothes did you leave at home?",
        answer: "Impuzu wasize muhira n’inki?",
      },
      {
        prompt: "I saw the doctor rubbing medicine on that man. What kind of illness does he have?",
        answer: "Nabonye muganga asīga umuti kuri uyo muntu. Afise indwara ki?",
      },
      {
        prompt: "What are pincher ants? We don’t have any in our country.",
        answer: "Intasigwa n’iki? Nta zo dufise mu gihugu cacu.",
      },
      {
        prompt: "What kind of nails does the fundi want me to bring (= want that I bring)?",
        answer: "Umufundi ashaka ko nzana imisumari imiki?",
      },
      {
        prompt: "Whatever kind of a hat is that? Where did you get it (= take it from)?",
        answer: "Iyo n’ingofero ki? Wajikuye hehe?",
      },
    ],
  },
]

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-8 text-black font-serif leading-normal">
    /* Header Section */
    <div className="border-none border-b border-black pb-[1.0pt] mb-4">
      <p className="text-center m-0 p-0 font-bold text-[11.0pt]">
        {React.string("LESSON 116: ")}
        <i className="italic"> {React.string("Ki")} </i>
        {React.string(" and ")}
        <i className="italic"> {React.string("Umuki")} </i>
      </p>
    </div>

    /* Spacer */
    <p className="text-[11.0pt] mb-4"> {React.string("\u00A0")} </p>

    /* Vocabulary Section */
    <p className="text-[11.0pt] font-bold mb-1">
      {React.string("Vocabulary")}
      <span className="font-normal"> {React.string(":")} </span>
    </p>

    <div className="ml-[18.0pt] text-[11.0pt] whitespace-pre-wrap">
      {React.string("ubwoko – race, nation, people                  gusiga (ze) – to leave")}
    </div>
    <div className="ml-[18.0pt] text-[11.0pt] whitespace-pre-wrap">
      {React.string("umumarayika (Swahili) – angel                     gus\u012Bga (ze) – to anoint, rub on, paint")}
    </div>
    <div className="ml-[18.0pt] text-[11.0pt]">
      {React.string("gusemerera (ye) – to call out (as they")}
    </div>
    <div className="ml-[18.0pt] text-[11.0pt]">
      {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 do from hill to hill)")}
    </div>

    <p className="text-[11.0pt] text-justify my-4"> {React.string("\u00A0")} </p>

    /* Point 237 */
    <div className="ml-[18.0pt] text-justify -indent-[18.0pt] text-[11.0pt] mb-2">
      {React.string("237.")}
      <span className="inline-block w-[12pt]" />
      {React.string("Ki is an invariable adjective which always follows the noun it modifies. It means \u201Cwhat kind of?\u201D \u2013 usually asked in wonder or astonishment.")}
    </div>

    <p className="ml-[36.0pt] text-justify text-[11.0pt]">
      {React.string("iki n\u2019igitabo ki? \u2013 what sort of book is this?")}
    </p>
    <p className="ml-[36.0pt] text-justify text-[11.0pt] mb-4">
      {React.string("uyu n\u2019umuntu ki? \u2013 what kind of person is this?")}
    </p>

    <p className="text-[11.0pt] text-justify mb-4"> {React.string("\u00A0")} </p>

    /* Point 238 */
    <div className="ml-[18.0pt] text-justify -indent-[18.0pt] text-[11.0pt] mb-2">
      {React.string("238.")}
      <span className="inline-block w-[12pt]" />
      {React.string("Umuki is a declinable pronoun usually preceded by ni. It means \u201Cwhat kind of\u201D in the sense of nationality, genus, etc.")}
    </div>

    <p className="ml-[36.0pt] text-justify text-[11.0pt]">
      {React.string("uyu muntu n\u2019umuki? \u2013 what kind of person is this? (American, Belgian, Murundi?)")}
    </p>
    <p className="ml-[36.0pt] text-justify text-[11.0pt] mb-4">
      {React.string("uru rurimi n\u2019uruki? \u2013 what kind of language is this? (Swahili, Luganda, French?)")}
    </p>

    <p className="ml-[18.0pt] text-justify text-[11.0pt] mb-2">
      {React.string("The prefixes of this word are those of the nouns:")}
    </p>

    /* Prefixes Grid-like block */
    <div className="ml-[36.0pt] text-justify text-[11.0pt] whitespace-pre-wrap leading-tight">
      {React.string("umuki  abaki                            iriki   amaki\n")}
      {React.string("umuki  imiki                            uruki   inki\n")}
      {React.string("inki      inki                              agaki   uduki\n")}
      {React.string("igiki     ibiki                             ubuki  amaki\n")}
      {React.string("                                            uguki  amaki")}
    </div>

    <p className="ml-[18.0pt] text-justify text-[11.0pt] mt-4">
      {React.string("This form might rarely be used as an adjective, thus: umuntu muki? There is an expression used in greetings: N\u2019amaki? \u2013 how is it? (For, amakuru n\u2019amaki? \u2013 What kind of news is it?) The answer is: N\u2019amahoro, or, N\u2019amarembe. \u2013 There is peace.")}
    </p>

    <p className="text-[11.0pt] text-justify my-4"> {React.string("\u00A0")} </p>

    /* Point 239 */
    <div className="ml-[18.0pt] text-justify -indent-[18.0pt] text-[11.0pt] mb-4">
      {React.string("239.")}
      <span className="inline-block w-[12pt]" />
      {React.string("There is also n\u2019iki? \u2013 which means \u201Cwhat?\u201D showing absolute ignorance of the nature of the thing.")}
    </div>

    <p className="text-[11.0pt] text-justify mb-4"> {React.string("\u00A0")} </p>

    <p className="ml-[18.0pt] text-justify text-[11.0pt] mb-2 font-bold">
      <span className="font-normal">{React.string("Note the differences:")}</span>
    </p>

    <div className="ml-[18.0pt] text-justify text-[11.0pt] whitespace-pre-wrap">
      {React.string("ki:             Swahili n\u2019ururimi ki? \u2013 what ever kind of language is Swahili?\n")}
      {React.string("umuki:       Swahili n\u2019uruki? \u2013 what language is Swahili? (of white people, Africans...?)\n")}
      {React.string("n\u2019iki:          Swahili n\u2019iki? \u2013 what is Swahili? (people, language, thing?)")}
    </div>

    <p className="text-[11.0pt] text-justify my-4"> {React.string("\u00A0")} </p>
    <p className="text-[11.0pt] text-justify my-4"> {React.string("\u00A0")} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 116: Ki and Umuki",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
