open LessonTypes

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Questions",
    questions: [
      {
        prompt: "How do the ordinal numerals differ from the cardinals in Kirundi?",
        answer: "Ordinals are formed by the possessive particle + the ka-form of the numeral (2–6); 7–10 use the invariable form; 'first' is the possessive particle + mbere. Noun and possessive particle are singular.",
      },
      {
        prompt: "What kind of verbs are in the stative voice?",
        answer: "Words expressing a condition or state of being, or bodily or mental attitude.",
      },
      {
        prompt: "How is the stative formed?",
        answer: "Prefix is -ra- present but suffix is past (for present time). Past and future are formed like regular verbs. In negative and dependent clauses, -ra- drops out.",
      },
      {
        prompt: "When does 'na' become 'no'? (2 instances)",
        answer: "Before infinitives (ku...) and before mu/ku (words of place).",
      },
      {
        prompt: "When does the possessive particle 'wa', etc., change to 'wo', etc.? (3 instances)",
        answer: "Before infinitives, before mu, and before ku.",
      },
      {
        prompt: "How is the plural polite imperative formed?",
        answer: "Personal prefix mu + verb stem with final a changed to e, preceded by ni (e.g., Ni mugende).",
      },
      {
        prompt: "How is the subjunctive formed?",
        answer: "Personal prefix + verb stem with final a changed to e.",
      },
      {
        prompt: "What is meant by attaching the suffix –ho to a verb?",
        answer: "Attached to forms of 'to be' and other verbs to mean 'there' or 'here'.",
      },
      {
        prompt: "How are the names of the months formed?",
        answer: "ukwezi + ordinal numeral (e.g., ukwezi kwa mbere = January).",
      },
      {
        prompt: "How are the days of the week formed?",
        answer: "umusi + possessive particle + ordinal (e.g., Umusi wa mbere = Monday; Umusi w'Imana = Sunday).",
      },
      {
        prompt: "Distinguish (by giving examples other than those used in the lesson) between: a) the 3 words used for 'stop', b) the 2 words used for 'to wait', c) the 2 ways of saying 'to stand'",
        answer: "a) Stop: hagarara (cease going away/wait), reka (stop an action already begun), buza (hinder/stop someone). b) Wait: -rorera and -hagarara. c) Stand: kuva hasi (stand up from sitting) and guhagarara.",
      },
    ],
  },
  {
    title: "II. Writing",
    questions: [
      {
        prompt: "Write in Kirundi the names of all the months.",
        answer: "Ukwezi kwa mbere, kwa kabiri, wa gatatu, bwa kane, rya gatanu, wa gatandatu, k'indwi, rw'umunani, kw'icenda, c'icumi, y'icumi na rimwe, y'icumi na kabiri, y'icumi na gatatu, y'icumi na kane, y'icumi na gatanu, y'icumi na gatandatu, y'icumi n'indwi, y'icumi na munani, y'icumi na icenda, y'icumi na icumi.",
      },
      {
        prompt: "Write in Kirundi the names of the days of the week.",
        answer: "Umusi wa mbere, Umusi wa kabiri, Umusi wa gatatu, Umusi wa kane, Umusi wa gatanu, Umusi wa gatandatu, Umusi w'Imana.",
      },
    ],
  },
  {
    title: "III. Translate into Kirundi",
    questions: [
      {
        prompt: "Don’t go (pl.) to the valley to cut grass for making (to make) a roof.",
        answer: "Ntimugende mu rurimi kugura impene gukura urubaho.",
      },
      {
        prompt: "Bring (sing.) green beans and tomatoes, and cook them.",
        answer: "Zana indondo n'inyanya, kandi ziteka.",
      },
      {
        prompt: "I will punish you (sing.) because you were absent four days.",
        answer: "Nzotubura kuko ujaraye amezi kane.",
      },
      {
        prompt: "Where are the new books? I put them there on the table.",
        answer: "Ibitabo bisha bishobora kukohe? Babashizeho ku ntebe.",
      },
      {
        prompt: "The fundis want tools to plane boards.",
        answer: "Abafundi bafise amashusho y'akaba urubaho.",
      },
      {
        prompt: "The grass in the garden is very tall. Cut it.",
        answer: "Impene mu murima y'aho y'ikare ninshi. Wica.",
      },
      {
        prompt: "The last page in your book is very dirty.",
        answer: "Umurongo wa impera w'itabo ryawe ni mbi cane.",
      },
      {
        prompt: "Go, both of you, to work in your gardens.",
        answer: "Genda, mwempi, gusaba ku mirima yanyu.",
      },
      {
        prompt: "The children are very cold; they have no clothes; give them (clothes) to them.",
        answer: "Abana bari kanya cane; ntibafise impuzu; zana babo.",
      },
      {
        prompt: "We are very happy because Jesus saved us and gave us new hearts; we praise him.",
        answer: "Turanezerewe cane kuko Yesu yaduhaye n'yatuma mutima myinshi; turashusha.",
      },
      {
        prompt: "How many times did you (sing.) bring beans to sell? I brought them three times.",
        answer: "Uzane inyama kangahe? Nzane gatatu.",
      },
      {
        prompt: "The men often go to Bujumbura to look for work.",
        answer: "Abagabo baragenda kenshi i Bujumbura ku baba akazi.",
      },
      {
        prompt: "The old man is sick (in) both his legs.",
        answer: "Umutama arawaye mu maaso yaje yompi.",
      },
      {
        prompt: "The guests will go home Friday afternoon.",
        answer: "Abashitsi bazoguta ku wa gatanu mu gitondo.",
      },
      {
        prompt: "The children came at 7:00 this morning. Give them their francs now.",
        answer: "Abana baje isaha imwe ku mw'ishure. Zana babo faranga yabo hano.",
      },
      {
        prompt: "On Sunday we like to sing and worship.",
        answer: "Ku wa Imana turaba gukora n'gusenga.",
      },
      {
        prompt: "The thief came at night so that he might find an opportunity to steal.",
        answer: "Umujiji yaje ku rudi kugira ngo afumye uburyo bwiza gutera.",
      },
      {
        prompt: "The cows are going into the garden; stop them so that they don’t eat the corn.",
        answer: "Inka zirakujya mu murima. Mubuze kuko ntigye imirimba.",
      },
      {
        prompt: "Two boys are bad (they did badly) in school; the teacher punished them; they stood for two hours.",
        answer: "Abahungu babiri bafise bubi mu ishuli; umwigisha yatubura babo; bariye hagaze amasaha bibiri.",
      },
      {
        prompt: "Cut all the weeds in the garden.",
        answer: "Wica impene yose mu murima.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 70: Review",
  content: 
    <div className="p-8 max-w-3xl mx-auto font-serif text-[11pt] text-gray-900 leading-normal">
      /* Header Section */
      <div className="border-b border-black text-center pb-1 mb-6">
        <b className="uppercase"> {React.string("LESSON 70: Review")} </b>
      </div>
    </div>,
  vocabulary: [],
  examples: [],
  quiz: quizData,
};
