open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-8 text-black font-serif">
    /* Header Section */
    <div className="border-none border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold text-[11pt]">
        {React.string("LESSON 123: The Narrative Tenses")}
      </p>
    </div>

    /* Spacer */
    <p className="text-[11pt] min-h-[1.2em]"> {React.string("\u00A0")} </p>

    /* Vocabulary Section */
    <p className="text-[11pt]">
      <b className="font-bold"> {React.string("Vocabulary")} </b>
      {React.string(":")}
    </p>

    <p className="ml-[18pt] text-[11pt]">
      {React.string("gusimba (vye) – to jump" ++ String.repeat("\u00A0", 27) ++ "kwimba (mvye) – to dig a hole")}
    </p>

    <p className="ml-[18pt] text-[11pt]">
      {React.string("gushishikara (ye) – to strive, to persist" ++ String.repeat("\u00A0", 9) ++ "ubukwe – wedding")}
    </p>

    /* Spacer */
    <p className="text-justify text-[11pt] min-h-[1.2em]"> {React.string("\u00A0")} </p>

    /* Narrative Explanation */
    <p className="ml-[18pt] -indent-[18pt] text-justify text-[11pt]">
      {React.string("253." ++ String.repeat("\u00A0", 9))}
      <b className="font-bold"> {React.string("The narrative")} </b>
      {React.string(
        " is not a new tense but another use of tenses already learned. As the name indicates it is used in recounting something which as happenend. It may be a long story or just a sentence or two. The two main tenses used in a narrative are the ra present and the prefixless present even though the time is past. Here is an important rule to remember: ",
      )}
      <i className="italic">
        {React.string(
          "In the narrative a main verb is in the RA PRESENT tense if nothing follows within that main clause ecept cane or ati (or other forms of –ti); if something else follows the prefixless present is used",
        )}
      </i>
      {React.string(
        ". It is not necessary to use a word “and” in the narrative. Before ",
      )}
      <i className="italic"> {React.string("ngo")} </i>
      {React.string(" or ")}
      <i className="italic"> {React.string("yuko")} </i>
      {React.string(
        " the ra present is used since these words introduce another clause. Before an infinitive the prefixless present is used.",
      )}
    </p>

    /* Example Sentence */
    <p className="ml-[36pt] text-justify text-[11pt] mt-4">
      {React.string(
        "Umugabo abona ingwe aratinya arahunga; ashika mu nzu arihisha. – The man saw a leopard and he was afraid and fled; he arrived in the house and hid.",
      )}
    </p>

    /* Closing Note */
    <p className="ml-[18pt] text-justify text-[11pt] mt-4">
      {React.string(
        "As you read in the gospels you will observe the use of the narrative throughout- Try translating Mark 1:9, 1:11 and other passages.",
      )}
    </p>

    /* Final Spacer */
    <p className="text-justify text-[11pt] min-h-[1.2em]"> {React.string("\u00A0")} </p>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "Vocabulary",
    questions: [
      {prompt: "gusimba (vye)", answer: "to jump"},
      {prompt: "kwimba (mvye)", answer: "to dig a hole"},
      {prompt: "gushishikara (ye)", answer: "to strive, to persist"},
      {prompt: "ubukwe", answer: "wedding"},
    ],
  },
  {
    title: "Exercise I: Translate into English",
    questions: [
      {
        prompt: "Adamu yar’ afise abana bairi; amazina yabo ni Kanini na Abeli.",
        answer: "Adam had two children; their names were Cain and Abel.",
      },
      {
        prompt: "Umusi umwe bazanira Imana bimazi.",
        answer: "One day they brought sacrifices to God.",
      },
      {
        prompt: "Abeli ntiyavura gukura ikimazi mu ntama ziwe, at’ Imana ntiyemera ikimazi kidafise amaraso.",
        answer: "Abel did not fail to take a sacrifice from among his sheep, saying God does not accept a sacrifice that does not have blood.",
      },
      {
        prompt: "Nta kintu gikūra ikibi mu mutima w’umuntu atar’ amaraso.",
        answer: "There is nothing that removes evil in the heart of a person if it is not blood.",
      },
      {
        prompt: "Ariko Kayini mukuruwe, ntiyazana ikintu gifise amaraso, arikw azana ibivuye mu mirima yiwe gusa, arabitanga.",
        answer: "But Cain his older brother did not bring a thing having blood, but he brought things from his fields only and gave them.",
      },
    ],
  },
  {
    title: "Exercise II: Translate into Kirundi",
    questions: [
      {
        prompt: "Then God accepted Abel but he refused the other.",
        answer: "Maze Imana yemera Abeli arik' iyanira uwundi.",
      },
      {
        prompt: "Then Cain was angry and he killed Abel.",
        answer: "Maze Kayini arashava arica Abeli.",
      },
      {
        prompt: "God called him, saying, 'Where is your brother?'",
        answer: "Imana iramuhamagara, iti: 'Mwene so ari hehe?'",
      },
      {
        prompt: "Cain said, 'Do I know? Do I watch him?'",
        answer: "Kayini ati: 'Mbega ndabizi? Mbega ndamurinda?'",
      },
      {
        prompt: "Then God punished him and cursed him.",
        answer: "Maze Imana iramuhana, iramuvuma.",
      },
      {
        prompt: "I tell you, that the blood of Jesus is that which washes the hearts of people.",
        answer: "Ndababwira yuko amaraso ya Yesu ari yo ayoza imitima y'abantu.",
      },
    ],
  },
  {
    title: "Exercise III: Bible Verse Translation (Kirundi to English)",
    questions: [
      {
        prompt: "Mark 1:9: Muri iyo misi, Yesu ava i Nazareti y'i Galilaya, abatizwa na Yohana mu ruzi rwa Yorodani.",
        answer: "In those days, Jesus came from Nazareth of Galilee and was baptized by John in the Jordan river.",
      },
      {
        prompt: "Mark 1:11: Ijwi riva mw'ijuru, riti: Wewe uri Umwana wanje nkunda, ngushimishwa cane.",
        answer: "A voice came from heaven, saying: You are my beloved Son, in you I am well pleased.",
      },
      {
        prompt: "Mark 1:13: Aguma mu bugaragwa imisi mirongo ine, ageragezwa na Satani; yari kumwe n'ibikoko, n'abamarayika baramusukurira.",
        answer: "He was in the wilderness forty days, being tempted by Satan; and he was with the wild beasts, and the angels ministered to him.",
      },
      {
        prompt: "Mark 2:13: Asubira kuja ku nkombe y'ikiyaga; ishengero ryose riza kuri we, arabigisha.",
        answer: "He went out again beside the sea; and all the crowd was coming to him, and he taught them.",
      },
      {
        prompt: "Mark 3:13: Adūga ku musozi, ahamagara abo ashatse, baraza.",
        answer: "And he went up on the mountain and called to him those whom he desired, and they came to him.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 123: The Narrative Tenses",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
