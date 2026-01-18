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

let l: lesson = {
  title: "LESSON 34: Chart of the Classes",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
