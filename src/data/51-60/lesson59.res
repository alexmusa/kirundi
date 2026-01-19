open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-8 text-black leading-normal">
    /* Header Section */
    <div className="border-none border-b border-black pb-[1.0pt] mb-4">
      <p className="text-center font-bold text-[11.0pt]">
        {React.string("LESSON 59: Object pronouns with Vowel-stem Verbs")}
      </p>
    </div>

    <p className="text-[11.0pt] mb-4"> {React.string("\u00A0")} </p>

    /* Vocabulary Section */
    <p className="text-[11.0pt] mb-2">
      <b className="font-bold">{React.string("Vocabulary")}</b>
      {React.string(":")}
    </p>

    <div className="pl-[18.0pt] text-[11.0pt] grid grid-cols-2 gap-x-4 mb-4">
      <div> {React.string("kwanikira (ye) – to put out in sun")} </div>
      <div> {React.string("kwinginga (ze) – to beseech")} </div>
      <div> {React.string("kwanura (ye) – to bring in from sun")} </div>
      <div> {React.string("ijwi – voice")} </div>
      <div> {React.string("kwubaha (se) – to honor, reverence")} </div>
      <div> {React.string("igikorwa – task, work")} </div>
    </div>

    <p className="text-[11.0pt] text-justify mb-4"> {React.string("\u00A0")} </p>

    /* Section 120 */
    <div className="flex text-[11.0pt] text-justify mb-2">
      <div className="min-w-[36pt]"> {React.string("120.")} </div>
      <div>
        {React.string("a) In using these object pronouns with vowel-stem verbs it is very important to remember the rules for vowel contractions.")}
      </div>
    </div>

    <div className="pl-[36.0pt] text-[11.0pt] text-justify mb-2">
      {React.string("1) ")}
      <i className="italic">{React.string("u")}</i>
      {React.string(" before another vowel changes to ")}
      <i className="italic">{React.string("w")}</i>
      {React.string(".")}
    </div>

    <div className="pl-[54.0pt] text-[11.0pt] text-justify space-y-1 mb-2">
      <p>
        {React.string("ba")}
        <i className="italic">{React.string("mw")}</i>
        {React.string("anka (ba-mu-anka) – they refuse him")}
      </p>
      <p>
        {React.string("ba")}
        <i className="italic">{React.string("tw")}</i>
        {React.string("igisha (ba-tu-igisha) – they teach us")}
      </p>
      <p>
        {React.string("nda")}
        <i className="italic">{React.string("kw")}</i>
        {React.string("izera (nda-ku-izera) – I trust you")}
      </p>
      <p>
        {React.string("ya")}
        <i className="italic">{React.string("rw")}</i>
        {React.string("ivye (ya-ru-ivye) – he/she stole it (key)")}
      </p>
    </div>

    <div className="pl-[36.0pt] text-[11.0pt] text-justify mb-2">
      {React.string("The ")}
      <i className="italic">{React.string("bu")}</i>
      {React.string(" of 8")}
      <sup> {React.string("th")} </sup>
      {React.string(" class changing to ")}
      <i className="italic">{React.string("bw")}</i>
      {React.string(", becomes ")}
      <i className="italic">{React.string("bw")}</i>
      {React.string(".")}
    </div>

    <div className="pl-[54.0pt] text-[11.0pt] text-justify mb-4">
      {React.string("nda")}
      <i className="italic">{React.string("bw")}</i>
      {React.string("emera – I accept it (grace)")}
    </div>

    <div className="pl-[36.0pt] text-[11.0pt] text-justify mb-2">
      {React.string("2) ")}
      <i className="italic">{React.string("a")}</i>
      {React.string(" before another vowel drops out.")}
    </div>

    <div className="pl-[54.0pt] text-[11.0pt] text-justify mb-4">
      {React.string("ndabereka (nd-ba-ereka) – I show them")}
    </div>

    <div className="pl-[36.0pt] text-[11.0pt] text-justify mb-2">
      {React.string("3) ")}
      <i className="italic">{React.string("i")}</i>
      {React.string(" in 3")}
      <sup> {React.string("rd")} </sup>
      {React.string(" class and 6")}
      <sup> {React.string("th")} </sup>
      {React.string(" class forms and in 2")}
      <sup> {React.string("nd")} </sup>
      {React.string(" class plural drops out.")}
    </div>

    <div className="pl-[54.0pt] text-[11.0pt] text-justify space-y-1 mb-4">
      <p>{React.string("arazica – he/she kills them (cows)")}</p>
      <p>{React.string("yayibagiye – he/she forgot them (debts)")}</p>
    </div>

    <div className="pl-[36.0pt] text-[11.0pt] text-justify mb-2">
      {React.string("4) in class 4, ")}
      <i className="italic">{React.string("ki")}</i>
      {React.string(" changes to ")}
      <i className="italic">{React.string("c")}</i>
      {React.string(", and ")}
      <i className="italic">{React.string("bi")}</i>
      {React.string(" to ")}
      <i className="italic">{React.string("vy")}</i>
      {React.string(", before a vowel.")}
    </div>

    <div className="pl-[54.0pt] text-[11.0pt] text-justify space-y-1 mb-4">
      <p>
        {React.string("nda")}
        <i className="italic">{React.string("c")}</i>
        {React.string("ibuka (nda-ki-ibuka) – I remember it (book)")}
      </p>
      <p>
        {React.string("navyibagiye (na-bi-ibagiye) – I forgot them (books)")}
      </p>
    </div>

    <div className="pl-[36.0pt] text-[11.0pt] text-justify mb-2">
      {React.string("5) ")}
      <i className="italic">{React.string("ri")}</i>
      {React.string(" of class 5 changes to ")}
      <i className="italic">{React.string("ry")}</i>
      {React.string(".")}
    </div>

    <div className="pl-[54.0pt] text-[11.0pt] text-justify mb-4">
      {React.string("yaryivye (ya-ri-ivye) – he/she stole it (franc)")}
    </div>

    <div className="pl-[36.0pt] text-[11.0pt] text-justify mb-2">
      {React.string("6) the object pronoun for ‘me’ – ")}
      <i className="italic">{React.string("n")}</i>
      {React.string("– changes to ")}
      <i className="italic">{React.string("ny")}</i>
      {React.string(" before a vowel.")}
    </div>

    <div className="pl-[54.0pt] text-[11.0pt] text-justify mb-6">
      {React.string("anyereka (a-n-ereka) – he/she shows me")}
    </div>

    <div className="pl-[18.0pt] text-[11.0pt] text-justify mb-4">
      {React.string("b) The future of vowel-stem verbs with a pronoun object: when a pronoun object is inserted instead of retaining the whole infinitive after –zo–, the ")}
      <i className="italic">{React.string("kw")}</i>
      {React.string(" drops out and the pronoun object is inserted with whatever vowel changes are necessary, Thus:")}
    </div>

    <div className="pl-[36.0pt] text-[11.0pt] text-justify space-y-1 mb-6">
      <p>
        {React.string("nzo")}
        <i className="italic">{React.string("ci")}</i>
        {React.string("buka – I will remember it")}
      </p>
      <p>
        {React.string("nzo")}
        <i className="italic">{React.string("be")}</i>
        {React.string("reka – I will show them")}
      </p>
      <p>
        {React.string("nzokwereka – I will show you, or, I will show (The ")}
        <i className="italic">{React.string("kw")}</i>
        {React.string(" may be the object pronoun, or simply the regular future without an object.)")}
      </p>
    </div>

    <p className="text-[11.0pt] text-justify mb-4"> {React.string("\u00A0")} </p>

    /* Section 121 */
    <div className="flex text-[11.0pt] text-justify mb-4">
      <div className="min-w-[36pt]"> {React.string("121.")} </div>
      <div>
        {React.string("If an indirect object and a direct object come in the same verb, the direct precedes the indirect:")}
      </div>
    </div>

    <div className="pl-[36.0pt] text-[11.0pt] text-justify space-y-1 mb-4">
      <p>{React.string("Wahaye Toma igitabo? Na")}<b>{React.string("kimu")}</b>{React.string("haye.")}</p>
      <p>{React.string("Did you give Tom the book? I gave it to him.")}</p>
    </div>

    <div className="pl-[18.0pt] text-[11.0pt] text-justify mb-4">
      <span className="font-normal">
        {React.string("Note: Observe this use of kwiba: He stole ")}
        <i className="italic">{React.string("from")}</i>
        {React.string(" me, is “yanyivye”. He stole ten francs from him – Yamwivye amafaranga cumi.")}
      </span>
    </div>

    <p className="text-[11.0pt] text-justify"> {React.string("\u00A0")} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 59: Object pronouns with Vowel-stem Verbs",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
