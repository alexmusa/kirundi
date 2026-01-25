open LessonTypes

module Content = {
  open React
  @react.component
  let make = () => {
    <div className="font-['Times_New_Roman',serif] text-[11pt] leading-normal text-black p-8">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {string("LESSON 86: Demonstrative Adjectives")}
      </p>
    </div>

    /* Spacer */
    <div className="h-4" />

    <p className="mb-4">
      <span className="font-bold">{string("Vocabulary")}</span>
      {string(":")}
    </p>

    <p className="pl-[18pt] text-justify mb-4">
      {string("No vocabulary is given in this lesson. Learn the forms in the first two columns of the following table.")}
    </p>

    <div className="h-4" />

    /* Table Section */
    <table className="border-collapse border-none w-full max-w-4xl mx-auto">
      <thead>
        <tr>
          <th className="border border-black p-[0cm_5.4pt] font-normal italic text-center w-[48.4pt]">
            {string("Class")}
          </th>
          <th className="border border-black p-[0cm_5.4pt] font-normal italic text-center w-[47pt]">
            {string("this")}
          </th>
          <th className="border border-black p-[0cm_5.4pt] font-normal italic text-center w-[45pt]">
            {string("that")}
          </th>
          <th className="border border-black p-[0cm_5.4pt] font-normal italic text-center w-[81pt]">
            {string("that over there")}
          </th>
          <th className="border border-black p-[0cm_5.4pt] font-normal italic text-center w-[63pt]">
            {string("that yonder")}
          </th>
          <th className="border border-black p-[0cm_5.4pt] font-normal italic text-center w-[45pt]">
            {string("that")}
          </th>
          <th className="border border-black p-[0cm_5.4pt] font-normal italic text-center w-[45pt]">
            {string("(this)")}
          </th>
        </tr>
      </thead>
      <tbody>
        /* Row 1 */
        <tr>
          <td className="border border-black p-[0cm_5.4pt] text-right italic">
            {string("1. sing.")} <br /> {string("plural")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("uyu")} <br /> {string("aba")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("uwo")} <br /> {string("abo")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("(uyo) urya")} <br /> {string("barya")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("uriya")} <br /> {string("bariya")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("wa")} <br /> {string("ba")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("uno")} <br /> {string("bano")}
          </td>
        </tr>
        /* Row 2 */
        <tr>
          <td className="border border-black p-[0cm_5.4pt] text-right italic">
            {string("2. sing.")} <br /> {string("plural")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("uyu")} <br /> {string("iyi")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("uwo")} <br /> {string("iyo")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("urya")} <br /> {string("irya")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("uriya")} <br /> {string("iriya")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("wa")} <br /> {string("ya")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("uno")} <br /> {string("ino")}
          </td>
        </tr>
        /* Row 3 */
        <tr>
          <td className="border border-black p-[0cm_5.4pt] text-right italic">
            {string("3. sing.")} <br /> {string("plural")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("iyi")} <br /> {string("izi")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("iyo")} <br /> {string("izo")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("irya")} <br /> {string("zirya")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("iriya")} <br /> {string("ziriya")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("ya")} <br /> {string("za")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("ino")} <br /> {string("zino")}
          </td>
        </tr>
        /* Row 4 */
        <tr>
          <td className="border border-black p-[0cm_5.4pt] text-right italic">
            {string("4. sing.")} <br /> {string("plural")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("iki")} <br /> {string("ibi")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("ico")} <br /> {string("ivyo")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("kirya")} <br /> {string("birya")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("kiriya")} <br /> {string("biriya")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("ca")} <br /> {string("vya")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("kino")} <br /> {string("bino")}
          </td>
        </tr>
        /* Row 5 */
        <tr>
          <td className="border border-black p-[0cm_5.4pt] text-right italic">
            {string("5. sing.")} <br /> {string("plural")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("iri")} <br /> {string("aya")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("iryo")} <br /> {string("ayo")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("rirya")} <br /> {string("arya")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("ririya")} <br /> {string("ariya")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("rya")} <br /> {string("ya")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("rino")} <br /> {string("ano")}
          </td>
        </tr>
        /* Row 6 */
        <tr>
          <td className="border border-black p-[0cm_5.4pt] text-right italic">
            {string("6. sing.")} <br /> {string("plural")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("uru")} <br /> {string("izi")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("urwo")} <br /> {string("izo")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("rurya")} <br /> {string("zirya")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("ruriya")} <br /> {string("ziriya")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("rwa")} <br /> {string("za")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("runo")} <br /> {string("zino")}
          </td>
        </tr>
        /* Row 7 */
        <tr>
          <td className="border border-black p-[0cm_5.4pt] text-right italic">
            {string("7. sing.")} <br /> {string("plural")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("aka")} <br /> {string("utu")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("ako")} <br /> {string("utwo")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("karya")} <br /> {string("turya")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("kariya")} <br /> {string("turiya")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("ka")} <br /> {string("twa")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("kano")} <br /> {string("tuno")}
          </td>
        </tr>
        /* Row 8 */
        <tr>
          <td className="border border-black p-[0cm_5.4pt] text-right italic">
            {string("8. sing.")} <br /> {string("plural")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("ubu")} <br /> {string("aya")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("ubwo")} <br /> {string("ayo")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("burya")} <br /> {string("arya")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("buriya")} <br /> {string("ariya")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("bwa")} <br /> {string("ya")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("buno")} <br /> {string("ano")}
          </td>
        </tr>
        /* Row 9 */
        <tr>
          <td className="border border-black p-[0cm_5.4pt] text-right italic">
            {string("9. sing.")} <br /> {string("plural")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("uku")} <br /> {string("aya")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("ukwo")} <br /> {string("ayo")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("kurya")} <br /> {string("arya")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("kuriya")} <br /> {string("ariya")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("kwa")} <br /> {string("ya")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">
            {string("kuno")} <br /> {string("ano")}
          </td>
        </tr>
        /* Row 10 */
        <tr>
          <td className="border border-black p-[0cm_5.4pt] text-right italic">
            {string("10. sing.")}
          </td>
          <td className="border border-black p-[0cm_5.4pt] text-center">{string("aha")}</td>
          <td className="border border-black p-[0cm_5.4pt] text-center">{string("aho")}</td>
          <td className="border border-black p-[0cm_5.4pt] text-center">{string("harya")}</td>
          <td className="border border-black p-[0cm_5.4pt] text-center">{string("hariya")}</td>
          <td className="border border-black p-[0cm_5.4pt] text-center">{string("ha")}</td>
          <td className="border border-black p-[0cm_5.4pt] text-center">{string("hano")}</td>
        </tr>
      </tbody>
    </table>

    <div className="h-4" />

    /* Numbered Points */
    <div className="pl-[18pt] -indent-[18pt] text-justify mb-4">
      <span>{string("172. ")}</span>
      <span>
        {string("Do not be frightened by the many forms listed here. Once you observe how each different kind of demonstrative is formed it is not difficult. It is very important to know when each kind of demonstrative is to be used.")}
      </span>
    </div>

    <div className="h-4" />

    <div className="pl-[18pt] -indent-[18pt] text-justify mb-4">
      <span>{string("173. ")}</span>
      <span className="font-bold">{string("Uyu")}</span>
      <span>
        {string(". This is formed by the initial vowel of the class prefix and the verb prefix for that class. When two vowels come together y is inserted between them. (The first class sing. is an exception to this, u being used instead of a.)")}
      </span>
    </div>

    <p className="pl-[36pt] text-justify mb-2">
      {string("aba – a is initial vowel of the 1")}
      <sup>{string("st")}</sup>
      {string(" cl. pl. prefix, and ba is the first class pl. verb prefix.")}
    </p>

    <p className="pl-[36pt] text-justify mb-4">
      {string("iyi – i is initial vowel of 3")}
      <sup>{string("rd")}</sup>
      {string(" cl. s. prefix, and i is the verb prefix. Since the two vowels come together they are joined by y, thus making iyi.")}
    </p>

    <div className="h-4" />

    <div className="pl-[18pt] -indent-[18pt] text-justify mb-4">
      <span>{string("174. ")}</span>
      <span className="font-bold">{string("Uwo")}</span>
      <span>
        {string(". This is simply the initial vowel of the class plus the possessive particle with a changed to o. It means “that” – which is quite near.")}
      </span>
    </div>

    <p className="pl-[36pt] text-justify mb-4">
      <span className="italic">{string("uwo mugabo")}</span>
      {string(" – that man")}
    </p>

    <div className="h-4" />

    <div className="pl-[18pt] -indent-[18pt] text-justify mb-4">
      <span>{string("175. ")}</span>
      <span>
        {string("Uwo can also mean “that” in the sense of that which has already been mentioned, while uyu may mean that which I am about to mention, or at least which has not yet been mentioned.")}
      </span>
    </div>

    <p className="pl-[36pt] text-justify mb-1">
      <span className="italic">{string("ayo majambo")}</span>
      {string(" – those words (which I have already spoken)")}
    </p>
    <p className="pl-[36pt] text-justify mb-4">
      <span className="italic">{string("aya majambo")}</span>
      {string(" – these words (which I am about to speak)")}
    </p>

    <div className="h-4" />

    <div className="pl-[18pt] -indent-[18pt] text-justify mb-4">
      <span>{string("176. ")}</span>
      <span>
        {string("An important rule: Demonstratives precede their nouns (there are a few rare exceptions) and remove their initial vowels.")}
      </span>
    </div>

    <p className="pl-[36pt] text-justify mb-4">
      <span className="italic">{string("aba bagabo")}</span>
      {string(" – those men")}
    </p>

    <p className="pl-[18pt] text-justify mb-2">
      {string("Remember the rule about mu and ku with demonstratives (Par. 104)")}
    </p>

    <p className="pl-[18pt] text-justify">
      {string("\u00A0\u00A0\u00A0\u00A0\u00A0 ")}
      <span className="italic">{string("mur’ abo bantu")}</span>
      {string(" – among those people")}
    </p>

    <div className="h-4" />
  </div>
  }
}

let l: lesson = {
  title: "LESSON 86",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
