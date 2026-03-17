open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-black leading-normal p-4">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold text-[11pt]">
        {React.string("LESSON 34: Chart of the Classes")}
      </p>
    </div>

    /* Spacer */
    <p className="h-[11pt] mb-4" />

    /* Introduction Paragraph */
    <div className="ml-[18pt] text-justify text-[11pt] flex items-start mb-4">
      <span className="inline-block w-[18pt] shrink-0">{React.string("68.")}</span>
      <span>{React.string("The Classes.")}</span>
    </div>

    /* Table Section */
    <table className="ml-[23.4pt] border-collapse border-none text-[10pt]">
      <thead>
        <tr>
          <th className="w-[47.6pt] border border-black p-[5.4pt] font-normal text-justify align-top">
            {React.string("CLASS")}
          </th>
          <th className="w-[71.05pt] border border-black p-[5.4pt] font-normal text-justify align-top">
            {React.string("Noun Prefix")}
          </th>
          <th className="w-[71.05pt] border border-black p-[5.4pt] font-normal text-justify align-top">
            {React.string("Verb Prefix")}
          </th>
          <th className="w-[71.05pt] border border-black p-[5.4pt] font-normal text-justify align-top">
            {React.string("Adj. Prefix")}
          </th>
          <th className="w-[71.05pt] border border-black p-[5.4pt] font-normal text-justify align-top">
            {React.string("Poss. Prefix")}
          </th>
          <th className="w-[71.05pt] border border-black p-[5.4pt] font-normal text-justify align-top">
            {React.string("Poss. Part.")}
          </th>
        </tr>
      </thead>
      <tbody>
        /* Row 1 */
        <tr>
          <td className="border border-black p-[5.4pt] text-right align-top">
            {React.string("1. sing.")} <br /> {React.string("plur.")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("umu")} <br /> {React.string("aba")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("a")} <br /> {React.string("ba")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("mu")} <br /> {React.string("ba")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("wa")} <br /> {React.string("ba")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("wa")} <br /> {React.string("ba")}
          </td>
        </tr>
        /* Row 2 */
        <tr>
          <td className="border border-black p-[5.4pt] text-right align-top">
            {React.string("2. sing.")} <br /> {React.string("plur.")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("umu")} <br /> {React.string("imi")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("u")} <br /> {React.string("i")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("mu")} <br /> {React.string("mi")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("wa")} <br /> {React.string("ya")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("wa")} <br /> {React.string("ya")}
          </td>
        </tr>
        /* Row 3 */
        <tr>
          <td className="border border-black p-[5.4pt] text-right align-top">
            {React.string("3. sing.")} <br /> {React.string("plur.")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("in")} <br /> {React.string("in")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("i")} <br /> {React.string("zi")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("n (m)")} <br /> {React.string("n (m)")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("ya")} <br /> {React.string("za")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("ya")} <br /> {React.string("za")}
          </td>
        </tr>
        /* Row 4 */
        <tr>
          <td className="border border-black p-[5.4pt] text-right align-top">
            {React.string("4. sing.")} <br /> {React.string("plur.")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("iki")} <br /> {React.string("ibi")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("ki")} <br /> {React.string("bi")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("ki")} <br /> {React.string("bi")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("ca")} <br /> {React.string("vya")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("ca")} <br /> {React.string("vya")}
          </td>
        </tr>
        /* Row 5 */
        <tr>
          <td className="border border-black p-[5.4pt] text-right align-top">
            {React.string("5. sing.")} <br /> {React.string("plur.")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("i")} <br /> {React.string("ama")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("ri")} <br /> {React.string("a")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("ri")} <br /> {React.string("ma")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("rya")} <br /> {React.string("ya")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("rya")} <br /> {React.string("ya")}
          </td>
        </tr>
        /* Row 6 */
        <tr>
          <td className="border border-black p-[5.4pt] text-right align-top">
            {React.string("6. sing.")} <br /> {React.string("plur.")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("uru")} <br /> {React.string("in")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("ru")} <br /> {React.string("zi")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("ru")} <br /> {React.string("n (m)")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("rwa")} <br /> {React.string("za")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("rwa")} <br /> {React.string("za")}
          </td>
        </tr>
        /* Row 7 */
        <tr>
          <td className="border border-black p-[5.4pt] text-right align-top">
            {React.string("7. sing.")} <br /> {React.string("plur.")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("aka")} <br /> {React.string("utu")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("ka")} <br /> {React.string("tu")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("ka")} <br /> {React.string("tu")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("ka")} <br /> {React.string("twa")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("ka")} <br /> {React.string("twa")}
          </td>
        </tr>
        /* Row 8 */
        <tr>
          <td className="border border-black p-[5.4pt] text-right align-top">
            {React.string("8. sing.")} <br /> {React.string("plur.")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("ubu")} <br /> {React.string("ama")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("bu")} <br /> {React.string("a")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("bu")} <br /> {React.string("ma")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("bwa")} <br /> {React.string("ya")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("bwa")} <br /> {React.string("ya")}
          </td>
        </tr>
        /* Row 9 */
        <tr>
          <td className="border border-black p-[5.4pt] text-right align-top">
            {React.string("9. sing.")} <br /> {React.string("plur.")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("uku")} <br /> {React.string("ama")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("ku")} <br /> {React.string("a")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("ku")} <br /> {React.string("ma")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("kwa")} <br /> {React.string("ya")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("kwa")} <br /> {React.string("ya")}
          </td>
        </tr>
        /* Row 10 */
        <tr>
          <td className="border border-black p-[5.4pt] text-right align-top">
            {React.string("10. sing.")} <br /> {React.string("plur.")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("ha")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("ha")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("ha")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("ha")}
          </td>
          <td className="border border-black p-[5.4pt] text-justify align-top">
            {React.string("ha")}
          </td>
        </tr>
      </tbody>
    </table>

    /* Footer Note */
    <p className="ml-[18pt] text-justify text-[11pt] mt-6">
      {React.string(
        "Note: From now on in general the class of a noun will not be indicated in the vocabularies, for you should be able to identify them for yourself.",
      )}
    </p>

    <p className="h-[11pt]" />
  </div>
  }
}

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Translate into Kirundi",
    questions: [
      {
        prompt: "His good dog",
        answer: "Imbwa yiwe nziza",
      },
      {
        prompt: "Our new books",
        answer: "Ibitabo vyacu bishasha",
      },
      {
        prompt: "A little boy",
        answer: "Umuhungu muto",
      },
      {
        prompt: "Cold (fresh) milk",
        answer: "Amata mashasha",
      },
      {
        prompt: "Where is their big garden?",
        answer: "Umurima wabo munini uri he?",
      },
      {
        prompt: "God’s Son",
        answer: "Umwana w'Imana",
      },
      {
        prompt: "The teacher’s goat",
        answer: "Impene y'umwigisha",
      },
      {
        prompt: "A long river",
        answer: "Uruzi rure-re",
      },
      {
        prompt: "The grace of God",
        answer: "Ubuntu bw'Imana",
      },
      {
        prompt: "The sheep are here",
        answer: "Intama ziri hano",
      },
      {
        prompt: "Much wind",
        answer: "Umuyaga mwinshi",
      },
      {
        prompt: "Deep holes",
        answer: "Ibinogo bire-re",
      },
      {
        prompt: "Our Savior",
        answer: "Umukiza wacu",
      },
      {
        prompt: "The boy’s chairs",
        answer: "Intebe z'umuhungu",
      },
      {
        prompt: "God’s people",
        answer: "Abantu b'Imana",
      },
      {
        prompt: "A short bed",
        answer: "Uburiri bugufi",
      },
      {
        prompt: "The boat is on the river",
        answer: "Ubwato buri ku ruzi",
      },
      {
        prompt: "Good meat",
        answer: "Inyama nziza",
      },
      {
        prompt: "My nice cat",
        answer: "Injangwe yanje nziza",
      },
      {
        prompt: "Many words",
        answer: "Amajambo menshi",
      },
      {
        prompt: "New hearts",
        answer: "Imitima mishasha",
      },
      {
        prompt: "The poor man’s many debts",
        answer: "Amadeni menshi y'umukene",
      },
      {
        prompt: "My eyes",
        answer: "Amaso yanje",
      },
      {
        prompt: "Your (sing.) long fingers",
        answer: "Intoke zawe ndere-re",
      },
      {
        prompt: "God’s mercy and grace",
        answer: "Ikigongwe n'ubuntu bw'Imana",
      },
      {
        prompt: "Good seeds are in the garden",
        answer: "Imbuto nziza ziri mu murima",
      },
      {
        prompt: "Our many bad sins",
        answer: "Ibicumuro vyacu vyinshi bibi",
      },
      {
        prompt: "Sour (pl.) parents",
        answer: "Abavyeyi bakaze",
      },
      {
        prompt: "The love of Jesus",
        answer: "Urukundo rwa Yezu",
      },
      {
        prompt: "The girl’s mat",
        answer: "Ikirago c'umwigeme",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 34: Chart of the Classes",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: quizData,
};
