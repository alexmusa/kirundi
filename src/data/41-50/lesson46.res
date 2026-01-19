open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-black p-8 bg-white leading-normal">
    /* Lesson Header */
    <div className="border-b border-black text-center pb-1 mb-4">
      <p className="font-bold text-[11pt] uppercase">
        {React.string("LESSON 46: Adjective Chart")}
      </p>
    </div>

    /* Spacer */
    <div className="h-4" />

    /* Vocabulary Section */
    <div className="mb-4 text-[11pt]">
      <p className="font-bold mb-2"> {React.string("Vocabulary:")} </p>
      <div className="ml-[18pt] grid grid-cols-2 gap-x-8">
        <div> {React.string("inkomezi – strength (usually pl.)")} </div>
        <div> {React.string("kunesha – to defeat, conquer")} </div>
        <div> {React.string("umunyavyaha – sinner")} </div>
        <div> {React.string("bambe – excuse me (I misspoke myself)")} </div>
      </div>
      <div className="ml-[18pt] flex">
        <div className="w-1/2"> {React.string("gukizwa – to be saved")} </div>
        <div className="w-1/2"> 
          {React.string("umbabarire – excuse me, I’m sorry (I hurt")}
        </div>
      </div>
      <p className="ml-[270pt]"> {React.string("you physically or otherwise)")} </p>
    </div>

    /* Numbered Heading */
    <div className="flex items-baseline ml-[18pt] mb-4 text-[11pt]">
      <span className="mr-4 font-bold"> {React.string("99.")} </span>
      <p className="font-bold underline italic"> {React.string("Adjective Chart:")} </p>
    </div>

    /* Table */
    <div className="overflow-x-auto">
      <table className="border-collapse border border-black text-[10pt] w-full max-w-4xl">
        <thead>
          <tr className="font-bold">
            {["Class", "desc.adj.", "Numeral", "poss.adj.", "-ose", "-ngahe", "-ndi", "-he", "-ki"]->Array.map(header => 
              <th key={header} className="border border-black p-2 text-left align-top">
                {React.string(header)}
              </th>
            )->React.array}
          </tr>
        </thead>
        <tbody>
          /* Row 1 */
          <tr>
            <td className="border border-black p-2 text-right"> {React.string("1. sing.")} <br/> {React.string("plural")} </td>
            <td className="border border-black p-2"> {React.string("mubi")} <br/> {React.string("babi")} </td>
            <td className="border border-black p-2"> {React.string("umwe")} <br/> {React.string("babiri")} </td>
            <td className="border border-black p-2"> {React.string("wanje")} <br/> {React.string("banje")} </td>
            <td className="border border-black p-2"> {React.string("wese")} <br/> {React.string("bose")} </td>
            <td className="border border-black p-2"> <br/> {React.string("bangahe")} </td>
            <td className="border border-black p-2"> {React.string("uwundi")} <br/> {React.string("abandi")} </td>
            <td className="border border-black p-2"> {React.string("uwuhe")} <br/> {React.string("abahe")} </td>
            <td className="border border-black p-2"> {React.string("muki")} <br/> {React.string("baki")} </td>
          </tr>
          /* Row 2 */
          <tr>
            <td className="border border-black p-2 text-right"> {React.string("2. sing.")} <br/> {React.string("plural")} </td>
            <td className="border border-black p-2"> {React.string("mubi")} <br/> {React.string("mibi")} </td>
            <td className="border border-black p-2"> {React.string("umwe")} <br/> {React.string("ibiri")} </td>
            <td className="border border-black p-2"> {React.string("wanje")} <br/> {React.string("yanje")} </td>
            <td className="border border-black p-2"> {React.string("wose")} <br/> {React.string("yose")} </td>
            <td className="border border-black p-2"> <br/> {React.string("ingahe")} </td>
            <td className="border border-black p-2"> {React.string("uwundi")} <br/> {React.string("iyindi")} </td>
            <td className="border border-black p-2"> {React.string("uwuhe")} <br/> {React.string("iyihe")} </td>
            <td className="border border-black p-2"> {React.string("muki")} <br/> {React.string("miki")} </td>
          </tr>
          /* Row 3 */
          <tr>
            <td className="border border-black p-2 text-right"> {React.string("3. sing.")} <br/> {React.string("plural")} </td>
            <td className="border border-black p-2"> {React.string("mbi")} <br/> {React.string("mbi")} </td>
            <td className="border border-black p-2"> {React.string("imwe")} <br/> {React.string("zibiri")} </td>
            <td className="border border-black p-2"> {React.string("yanje")} <br/> {React.string("zanje")} </td>
            <td className="border border-black p-2"> {React.string("yose")} <br/> {React.string("zose")} </td>
            <td className="border border-black p-2"> <br/> {React.string("zingahe")} </td>
            <td className="border border-black p-2"> {React.string("iyindi")} <br/> {React.string("izindi")} </td>
            <td className="border border-black p-2"> {React.string("iyihe")} <br/> {React.string("izihe")} </td>
            <td className="border border-black p-2"> {React.string("nki")} <br/> {React.string("nki")} </td>
          </tr>
          /* Row 4 */
          <tr>
            <td className="border border-black p-2 text-right"> {React.string("4. sing.")} <br/> {React.string("plural")} </td>
            <td className="border border-black p-2"> {React.string("kibi")} <br/> {React.string("bibi")} </td>
            <td className="border border-black p-2"> {React.string("kimwe")} <br/> {React.string("bibiri")} </td>
            <td className="border border-black p-2"> {React.string("canje")} <br/> {React.string("vyanje")} </td>
            <td className="border border-black p-2"> {React.string("cose")} <br/> {React.string("vyose")} </td>
            <td className="border border-black p-2"> <br/> {React.string("bingahe")} </td>
            <td className="border border-black p-2"> {React.string("ikindi")} <br/> {React.string("ibindi")} </td>
            <td className="border border-black p-2"> {React.string("ikihe")} <br/> {React.string("ibihe")} </td>
            <td className="border border-black p-2"> {React.string("giki")} <br/> {React.string("biki")} </td>
          </tr>
          /* Row 5 */
          <tr>
            <td className="border border-black p-2 text-right"> {React.string("5. sing.")} <br/> {React.string("plural")} </td>
            <td className="border border-black p-2"> {React.string("ribi")} <br/> {React.string("mabi")} </td>
            <td className="border border-black p-2"> {React.string("rimwe")} <br/> {React.string("abiri")} </td>
            <td className="border border-black p-2"> {React.string("ryanje")} <br/> {React.string("yanje")} </td>
            <td className="border border-black p-2"> {React.string("ryose")} <br/> {React.string("yose")} </td>
            <td className="border border-black p-2"> <br/> {React.string("angahe")} </td>
            <td className="border border-black p-2"> {React.string("irindi")} <br/> {React.string("ayandi")} </td>
            <td className="border border-black p-2"> {React.string("irihe")} <br/> {React.string("ayahe")} </td>
            <td className="border border-black p-2"> {React.string("riki")} <br/> {React.string("maki")} </td>
          </tr>
          /* Row 6 */
          <tr>
            <td className="border border-black p-2 text-right"> {React.string("6. sing.")} <br/> {React.string("plural")} </td>
            <td className="border border-black p-2"> {React.string("rubi")} <br/> {React.string("mbi")} </td>
            <td className="border border-black p-2"> {React.string("rumwe")} <br/> {React.string("zibiri")} </td>
            <td className="border border-black p-2"> {React.string("rwanje")} <br/> {React.string("zanje")} </td>
            <td className="border border-black p-2"> {React.string("rwose")} <br/> {React.string("zose")} </td>
            <td className="border border-black p-2"> <br/> {React.string("zingahe")} </td>
            <td className="border border-black p-2"> {React.string("urundi")} <br/> {React.string("izindi")} </td>
            <td className="border border-black p-2"> {React.string("uruhe")} <br/> {React.string("izihe")} </td>
            <td className="border border-black p-2"> {React.string("ruki")} <br/> {React.string("nki")} </td>
          </tr>
          /* Row 7 */
          <tr>
            <td className="border border-black p-2 text-right"> {React.string("7. sing.")} <br/> {React.string("plural")} </td>
            <td className="border border-black p-2"> {React.string("kabi")} <br/> {React.string("tubi")} </td>
            <td className="border border-black p-2"> {React.string("kamwe")} <br/> {React.string("tubiri")} </td>
            <td className="border border-black p-2"> {React.string("kanje")} <br/> {React.string("twanje")} </td>
            <td className="border border-black p-2"> {React.string("kose")} <br/> {React.string("twose")} </td>
            <td className="border border-black p-2"> <br/> {React.string("tungahe")} </td>
            <td className="border border-black p-2"> {React.string("akandi")} <br/> {React.string("utundi")} </td>
            <td className="border border-black p-2"> {React.string("akahe")} <br/> {React.string("utuhe")} </td>
            <td className="border border-black p-2"> {React.string("gaki")} <br/> {React.string("duki")} </td>
          </tr>
          /* Row 8 */
          <tr>
            <td className="border border-black p-2 text-right"> {React.string("8. sing.")} <br/> {React.string("plural")} </td>
            <td className="border border-black p-2"> {React.string("bubi")} <br/> {React.string("mabi")} </td>
            <td className="border border-black p-2"> {React.string("bumwe")} <br/> {React.string("abiri")} </td>
            <td className="border border-black p-2"> {React.string("bwanje")} <br/> {React.string("yanje")} </td>
            <td className="border border-black p-2"> {React.string("bwose")} <br/> {React.string("yose")} </td>
            <td className="border border-black p-2"> <br/> {React.string("angahe")} </td>
            <td className="border border-black p-2"> {React.string("ubundi")} <br/> {React.string("ayandi")} </td>
            <td className="border border-black p-2"> {React.string("ubuhe")} <br/> {React.string("ayahe")} </td>
            <td className="border border-black p-2"> {React.string("buki")} <br/> {React.string("maki")} </td>
          </tr>
          /* Row 9 */
          <tr>
            <td className="border border-black p-2 text-right"> {React.string("9. sing.")} <br/> {React.string("plural")} </td>
            <td className="border border-black p-2"> {React.string("kubi")} <br/> {React.string("mabi")} </td>
            <td className="border border-black p-2"> {React.string("kumwe")} <br/> {React.string("abiri")} </td>
            <td className="border border-black p-2"> {React.string("kwanje")} <br/> {React.string("yanje")} </td>
            <td className="border border-black p-2"> {React.string("kwose")} <br/> {React.string("yose")} </td>
            <td className="border border-black p-2"> <br/> {React.string("angahe")} </td>
            <td className="border border-black p-2"> {React.string("ukundi")} <br/> {React.string("ayandi")} </td>
            <td className="border border-black p-2"> {React.string("ukuhe")} <br/> {React.string("ayahe")} </td>
            <td className="border border-black p-2"> {React.string("guki")} <br/> {React.string("maki")} </td>
          </tr>
          /* Row 10 */
          <tr>
            <td className="border border-black p-2 text-right"> {React.string("10. sing.")} </td>
            <td className="border border-black p-2"> {React.string("habi")} </td>
            <td className="border border-black p-2"> {React.string("hamwe")} </td>
            <td className="border border-black p-2"> {React.string("hanje")} </td>
            <td className="border border-black p-2"> {React.string("hose")} </td>
            <td className="border border-black p-2"> {React.string("hangahe")} </td>
            <td className="border border-black p-2"> {React.string("ahandi")} </td>
            <td className="border border-black p-2"> {React.string("hehe")} </td>
            <td className="border border-black p-2"> {React.string("haki")} </td>
          </tr>
        </tbody>
      </table>
    </div>

    /* Footnote Section */
    <div className="mt-8 text-[11pt] ml-[18pt]">
      <p>
        {React.string("The words “–he” and “–ki” you will study later. “Hehe” is an adverb.")}
      </p>
    </div>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 46: Adjective Chart",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
