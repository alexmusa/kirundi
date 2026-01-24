open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-8 text-black font-serif leading-normal">
    /* Header Section */
    <div className="border-b border-black pb-1 mb-4">
      <p className="text-center font-bold text-[11pt]">
        {React.string("LESSON 74: Brother and Sister")}
      </p>
    </div>

    /* Spacer */
    <p className="text-[11pt] h-4" />

    /* Vocabulary Section */
    <p className="text-[11pt]">
      <span className="font-bold"> {React.string("Vocabulary")} </span>
      {React.string(":")}
    </p>
    <p className="ml-[18pt] text-[11pt]">
      {React.string("(included in grammar)")}
    </p>

    /* Spacer */
    <p className="text-[11pt] h-4" />

    /* Point 148 */
    <div className="ml-[18pt] text-justify text-[11pt] flex">
      <span className="min-w-[36pt] inline-block"> {React.string("148.")} </span>
      <span>
        {React.string(
          "In Kirundi it is a bit complicated to say brother or sister, for it depends on the age and sex of the parties involved.",
        )}
      </span>
    </div>

    /* Sub-point 1 */
    <div className="mt-2 ml-[45pt] text-justify text-[11pt] flex">
      <span className="min-w-[27pt] inline-block"> {React.string("1)")} </span>
      <span>
        {React.string("A boy’s sister is ")}
        <i className="italic"> {React.string("mushiki")} </i>
        {React.string(
          ". (No initial vowel) It must be followed by the possessive, which in the singular (1",
        )}
        <sup> {React.string("st")} </sup>
        {React.string(" and 2")}
        <sup> {React.string("nd")} </sup>
        {React.string(" person) unites with the noun.")}
      </span>
    </div>

    <div className="ml-[72pt] text-justify text-[11pt] mt-1">
      <p> {React.string("mushikanje – my sister")} </p>
      <p> {React.string("mushikawe – your sister")} </p>
      <p> {React.string("mushiki we – his sister")} </p>
      <p> {React.string("mushiki wa Nyandwi – Nyandwi’s sister")} </p>
    </div>

    <p className="ml-[45pt] text-justify text-[11pt] mt-2">
      {React.string(
        "In the plural: bashiki banje, or, bashikanje, bashiki bawe, bashiki biwe (or, be).",
      )}
    </p>

    /* Sub-point 2 */
    <div className="mt-2 ml-[45pt] text-justify text-[11pt] flex">
      <span className="min-w-[27pt] inline-block"> {React.string("2)")} </span>
      <span>
        {React.string("A girl’s brother is ")}
        <i className="italic"> {React.string("musaza")} </i>
        {React.string(", which follows the same rules as mushiki.")}
      </span>
    </div>

    <div className="ml-[72pt] text-justify text-[11pt] mt-1">
      <p> {React.string("musazanje – my brother")} </p>
      <p> {React.string("musazawe – your brother")} </p>
      <p> {React.string("musazawe – her brother.")} </p>
    </div>

    <p className="ml-[45pt] text-justify text-[11pt] mt-2">
      {React.string("Also plural: basaza banje (basazanje); basaza bawe; basaza biwe (or, be).")}
    </p>

    /* Sub-point 3 */
    <div className="mt-2 ml-[45pt] text-justify text-[11pt] flex">
      <span className="min-w-[27pt] inline-block"> {React.string("3)")} </span>
      <span>
        {React.string("A boy’s older brother is ")}
        <i className="italic"> {React.string("mukuru")} </i>
        {React.string(".")}
      </span>
    </div>

    <div className="ml-[72pt] text-justify text-[11pt] mt-1">
      <p> {React.string("mukurwanje – my older brother")} </p>
      <p> {React.string("mukurwawe – your older brother")} </p>
      <p> {React.string("mukuru we – his older brother")} </p>
    </div>

    <p className="ml-[45pt] text-justify text-[11pt] mt-2">
      {React.string("Plural: bakuru banje, bawe, biwe.")}
    </p>

    /* Sub-point 4 */
    <div className="mt-2 ml-[45pt] text-justify text-[11pt] flex">
      <span className="min-w-[27pt] inline-block"> {React.string("4)")} </span>
      <span>
        {React.string("A girl’s older sister is also ")}
        <i className="italic"> {React.string("mukuru")} </i>
        {React.string(", and is used exactly the same as for a boy’s older brother.")}
      </span>
    </div>

    /* Sub-point 5 */
    <div className="mt-2 ml-[45pt] text-justify text-[11pt] flex">
      <span className="min-w-[27pt] inline-block"> {React.string("5)")} </span>
      <span>
        {React.string("A boy’s younger brother is ")}
        <i className="italic"> {React.string("murumuna")} </i>
        {React.string(".")}
      </span>
    </div>

    <div className="ml-[72pt] text-justify text-[11pt] mt-1">
      <p> {React.string("murumunanje – my younger brother")} </p>
      <p> {React.string("murumunawe – your younger brother")} </p>
      <p> {React.string("murumuna we – his younger brother")} </p>
    </div>

    <p className="ml-[45pt] text-justify text-[11pt] mt-2">
      {React.string("Plural: barumuna banje, bawe, biwe.")}
    </p>

    /* Sub-point 6 */
    <div className="mt-2 ml-[45pt] text-justify text-[11pt] flex">
      <span className="min-w-[27pt] inline-block"> {React.string("6)")} </span>
      <span>
        {React.string("A girl’s younger sister is also ")}
        <i className="italic"> {React.string("murumuna")} </i>
        {React.string(", and is used exactly the same as for a boy’s younger brother.")}
      </span>
    </div>

    <p className="text-[11pt] h-4" />

    /* Point 149 */
    <div className="ml-[18pt] text-justify text-[11pt] flex">
      <span className="min-w-[36pt] inline-block"> {React.string("149.")} </span>
      <span>
        {React.string(
          "If, when seeing a boy and a girl together or 2 boys or 2 girls, you wish to ask, “Are you brother and sister?” you would say “Muravukana?” (lit. are you born together, i.e. from the same mother). Likewise, we are brother and sister is “Turavukana”.",
        )}
      </span>
    </div>

    <p className="text-[11pt] h-4" />
  </div>
  }
}

let l: lesson = {
  title: "LESSON 74: Brother and Sister",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
