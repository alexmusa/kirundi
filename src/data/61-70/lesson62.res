open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-8 text-[11pt] font-serif leading-normal text-black">
    /* Header Section */
    <div className="border-b border-black pb-1 mb-4">
      <p className="text-center font-bold uppercase">
        {React.string("LESSON 62: Months, Days of the Week, Telling Time")}
      </p>
    </div>

    <p className="h-4" />

    /* Vocabulary Section */
    <p className="font-bold mb-2">
      {React.string("Vocabulary")}
      <span className="font-normal">{React.string(":")}</span>
    </p>

    <div className="pl-[18pt] space-y-1">
      <p>
        {React.string("idakika (5")}
        <sup> {React.string("th")} </sup>
        {React.string("cl.) – minute (or, iminuta, 2")}
        <sup> {React.string("nd")} </sup>
        {React.string("cl. pl.)")}
      </p>
      
      <div className="grid grid-cols-1 md:grid-cols-2 gap-x-8">
        <div>
          <p>{React.string("iyinga – week (5th cl.)")}</p>
          <p>{React.string("isaha – clock, hour (Swahili)")}</p>
          <p>{React.string("umushitsi – guest, visitor")}</p>
          <p>
            {React.string("itariki – date (3rd ck. sing., 5th cl. plural)")}
          </p>
          <p>{React.string("kumara (ze) – to stay, spend (certain length of time), to finish (tr.)")}</p>
        </div>
        <div>
          <p>{React.string("igice – part, half, chapter")}</p>
          <p>{React.string("ino – here")}</p>
          <p>{React.string("kurara (ye) – to spend the night")}</p>
          <p>{React.string("gusiba (vye) – to be absent, omit")}</p>
        </div>
      </div>
    </div>

    <p className="h-8" />

    /* Section 126: Months */
    <div className="pl-[18pt] -indent-[18pt] text-justify mb-4">
      <span className="inline-block w-[18pt]">{React.string("126.")}</span>
      <span className="font-bold">{React.string("Months")}</span>
      {React.string(". This is formed by the word for month with the ordinal numeral.")}
    </div>

    <div className="pl-[36pt] space-y-1 mb-4">
      <p>{React.string("Ukwezi kwa mbere – January")}</p>
      <p>{React.string("Ukwezi kwa kabiri – February")}</p>
      <p>{React.string("Ukwezi kw’indwi – July (or, kwa ndwi) etc.")}</p>
    </div>

    <p className="pl-[18pt] text-justify mb-8">
      {React.string("Dates are usually given like this: Itariki ya 23 y’ukwezi kwa kane – April 23, or, kw itariki ya... (on such and such a date)")}
    </p>

    /* Section 127: Days of the week */
    <div className="pl-[18pt] -indent-[18pt] text-justify mb-4">
      <span className="inline-block w-[18pt]">{React.string("127.")}</span>
      <span className="font-bold">{React.string("The days of the week")}</span>
      {React.string(" are formed in the same way, using the word for day.")}
    </div>

    <div className="pl-[36pt] space-y-1 mb-4">
      <p>{React.string("Umusi wa mbere – Monday")}</p>
      <p>{React.string("Umusi wa kabiri – Tuesday")}</p>
      <p>{React.string("Umusi w’Imana – Sunday (Sometimes they use the Swahili for Sunday – ku wa Mungu)")}</p>
    </div>

    <div className="pl-[18pt] space-y-1 mb-8">
      <p>{React.string("Often in speaking of the days of the week the word for day is omitted.")}</p>
      <p className="pl-8">{React.string("ku wa mbere – on Monday")}</p>
      <p className="pl-8">{React.string("ku wa gatanu – on Friday")}</p>
      <p>{React.string("Note: Some people say “urushusha” for week.")}</p>
    </div>

    /* Section 128: Telling Time */
    <div className="pl-[18pt] -indent-[18pt] text-justify mb-4">
      <span className="inline-block w-[18pt]">{React.string("128.")}</span>
      <span className="font-bold">{React.string("Telling time")}</span>
      {React.string(". In Kirundi they have names for the various times of the day – such as “the time when the birds begin to sing”, “the time when the cows go to pasture”, etc. But for common use the Swahili for hour is used. However, it is to be remembered that the day begins at daylight rather than midnight. Thus 7:00 is isaha imwe, 8:00 is isaha zibiri, etc. Noon is isaha sita, or isaha zitandatu. The word ")}
      <i className="italic">{React.string("isaha")}</i>
      {React.string(" is 3")}
      <sup>{React.string("rd")}</sup>
      {React.string(" class in plural in telling time, but when used for “clocks” or “hours” it is 5")}
      <sup>{React.string("th")}</sup>
      {React.string(" class in the plural.")}
    </div>

    <div className="pl-[36pt] space-y-1 mb-4">
      <p>
        <i className="italic">{React.string("i")}</i>
        {React.string("saha ")}
        <i className="italic">{React.string("zi")}</i>
        {React.string("tatu – 9:00 o’clock")}
      </p>
      <p>
        <i className="italic">{React.string("ama")}</i>
        {React.string("saha ")}
        <i className="italic">{React.string("a")}</i>
        {React.string("tatu – 3 hours")}
      </p>
      <p>
        <i className="italic">{React.string("ama")}</i>
        {React.string("saha ")}
        <i className="italic">{React.string("a")}</i>
        {React.string("tatu – 3 clocks")}
      </p>
    </div>

    <div className="pl-[18pt] space-y-1">
      <p>{React.string("Examples:")}</p>
      <p className="pl-8">{React.string("9:10 – isaha zitatu n’amadakika cumi")}</p>
      <p className="pl-8">{React.string("9:30 – isaha zitatu n’igice")}</p>
      <p className="pl-8">{React.string("9:50 – isaha zine zibuzemw’ amadakika cumi (= “10:00 lacking ten minutes”)")}</p>
    </div>
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Translate into English",
    questions: [
      {
        prompt: "Abashitsi bazoza ino mu kwezi kwa munani.",
        answer: "The guests will come here in August.",
      },
      {
        prompt: "Waraye hehe ku wa kane?",
        answer: "Where did you spend the night on Thursday?",
      },
      {
        prompt: "Nar' ahandi amayinga atatu, yamara nagarutse ku wa mbere.",
        answer: "I was elsewhere for three weeks, but I returned on Monday.",
      },
      {
        prompt: "Wasivye mw ishuli ku wa kabiri. Wari hehe?",
        answer: "You were absent from school on Tuesday. Where were you?",
      },
      {
        prompt: "Abandi bazungu bazoza i Burundi mu kwezi kwa gatandatu.",
        answer: "Other white people will come to Burundi in June.",
      },
      {
        prompt: "Kw itariki ya mirongwibiri n’indwi y’ukwezi kw’icenda tuzosubira mw ishuli.",
        answer: "On the 27th of September we will return to school.",
      },
      {
        prompt: "Muzotangura ibikorwa isaha zibiri zibuzemw’ amadakika cumi n’atanu.",
        answer: "You (pl.) will start the work at 7:45 (8:00 lacking 15 minutes).",
      },
      {
        prompt: "Abashitsi bacu bamaze ino igice c’ukwezi.",
        answer: "Our guests spent half a month here.",
      },
      {
        prompt: "Abanyakazi bagodotse isaha cumi na zibiri z’umugoroba.",
        answer: "The workers went home at 6:00 in the evening.",
      },
      {
        prompt: "Abasuma batwivye kw itariki y’icumi n’icenda mu kwezi kw’umunani. Hari ku musi wa gatandatu.",
        answer: "The thieves robbed us on the 19th of August. It was on Saturday.",
      },
    ],
  },
  {
    title: "II. Translate into Kirundi",
    questions: [
      {
        prompt: "Did you come to church Sunday? I didn’t see you.",
        answer: "Waje kw'ishengero ku musi w'Imana? Sinakuvonye.",
      },
      {
        prompt: "The pupils will return to school in October.",
        answer: "Abanyeshule bazosubira mw ishule mu kwezi kw'icumi.",
      },
      {
        prompt: "Four guests came Thursday and stayed five days.",
        answer: "Abashitsi bane baje ku wa kane bamara imisi itanu.",
      },
      {
        prompt: "On the 14th day of January we went to see the king but he was not at home.",
        answer: "Kw itariki ya cumi na zine y'ukwezi kwa mbere twagiye kuraba umwami yamara ntiyari muhira.",
      },
      {
        prompt: "We wanted to go to Bujumbura Wednesday, but rain fell the whole day. We will go tomorrow at 8:00.",
        answer: "Twashaka kuja i Bujumbura ku wa gatatu, yamara imvura yaguye umusi wose. Tuzojayo ejo isaha zibiri.",
      },
      {
        prompt: "On Sunday they start to sing at 9.30.",
        answer: "Ku musi w'Imana batangura kuririmba isaha zitatu n'igice.",
      },
      {
        prompt: "My friends are coming at 10:00 at night.",
        answer: "Abagenzi banje baraza isaha zine z'ijoro.",
      },
      {
        prompt: "You (pl.) were absent a whole week in March. How many days did you spend at Gitega?",
        answer: "Mwasivye iyinga ryose mu kwezi kwa gatatu. Mwamaze imisi ingahe i Gitega?",
      },
      {
        prompt: "It is 2:15. Go to school quickly.",
        answer: "Ni isaha munani n'amadakika cumi n'atanu. Genda mw ishuli n'ingoga.",
      },
      {
        prompt: "The skilled workmen worked six hours on Friday.",
        answer: "Abanyakazi b'abahanga bakoze amasaha atandatu ku wa gatanu.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 62: Months, Days of the Week, Telling Time",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
