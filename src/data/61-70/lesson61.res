open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="p-8 text-[11pt] leading-normal text-black font-serif">
    {/* Header Section */}
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 61: Ordinal Numerals")}
      </p>
    </div>

    {/* Spacer */}
    <p className="min-h-[1.5em]"> {React.string("\u00A0")} </p>

    {/* Vocabulary */}
    <p className="mb-2">
      <span className="font-bold"> {React.string("Vocabulary")} </span>
      {React.string(":")}
    </p>

    <div className="pl-[18pt] mb-4">
      <p>
        {React.string("inanasi – pineapple \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 icayi – tea (4")}
        <sup> {React.string("th")} </sup>
        {React.string(" class)")}
      </p>
      <p>
        {React.string("igihaya, ikiyara – white potatoe \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 igikombe – cup")}
      </p>
      <p>
        {React.string("intofanyi – white potatoe \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 akawa – coffee")}
      </p>
      <p>
        {React.string("inyanya – tomato (sing. may be urunyanya) hanyuma – afterward, later")}
      </p>
    </div>

    <p className="min-h-[1.5em]"> {React.string("\u00A0")} </p>

    {/* Section 122 */}
    <div className="pl-[18pt] -indent-[18pt] text-justify mb-4">
      <span> {React.string("122. \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ")} </span>
      {React.string(
        "The ordinal numerals are formed by the possessive particle followed by the ka-form of the numeral, for numbers from 2 to 6; 7 to 10 use the invariable form of the numeral; “first” is the possessive particle followed by mbere. Note that the noun and possessive particle are in the singular.",
      )}
    </div>

    <div className="pl-[36pt] space-y-1 mb-4">
      <p> {React.string("umuntu wa mbere – the first person")} </p>
      <p>
        {React.string("urukaratasi rwa kabiri – the 2")}
        <sup> {React.string("nd")} </sup>
        {React.string(" paper")}
      </p>
      <p>
        {React.string("inzu ya gatatu – the 3")}
        <sup> {React.string("rd")} </sup>
        {React.string(" house")}
      </p>
      <p>
        {React.string("ubwato bwa kane – the 4")}
        <sup> {React.string("th")} </sup>
        {React.string(" boat")}
      </p>
      <p>
        {React.string("ishuli rya gatanu – the 5")}
        <sup> {React.string("th")} </sup>
        {React.string(" school")}
      </p>
      <p>
        {React.string("umusozi wa gatandatu – the 6")}
        <sup> {React.string("th")} </sup>
        {React.string(" hill")}
      </p>
      <p>
        {React.string("akayabo k’indwi – the 7")}
        <sup> {React.string("th")} </sup>
        {React.string(" cat (or, ka ndwi)")}
      </p>
      <p>
        {React.string("urubaho rw’umunani – the 8")}
        <sup> {React.string("th")} </sup>
        {React.string(" board (or, rwa munani)")}
      </p>
      <p>
        {React.string("ukwezi kw’icenda – the 9")}
        <sup> {React.string("th")} </sup>
        {React.string(" month (or, kwa cenda)")}
      </p>
      <p>
        {React.string("igiti c’icumi – the 10")}
        <sup> {React.string("th")} </sup>
        {React.string(" tree (or, ca cumi)")}
      </p>
      <p>
        {React.string("inanasi y’icumi na rimwe – the 11")}
        <sup> {React.string("th")} </sup>
        {React.string(" pineapple (note ")}
        <span className="italic"> {React.string("rimwe")} </span>
        {React.string(", not mbere!)")}
      </p>
    </div>

    <div className="pl-[18pt] text-justify mb-4">
      {React.string("For larger numbers just follow the same rule: indirimbo ya mirongwine na gatatu – the 43")}
      <sup> {React.string("rd")} </sup>
      {React.string(" song. Umugabo w’icumi n’indwi – the 17")}
      <sup> {React.string("th")} </sup>
      {React.string(" man (or, wa cumi na ndwi)")}
    </div>

    <p className="min-h-[1.5em]"> {React.string("\u00A0")} </p>

    {/* Section 123 */}
    <div className="pl-[18pt] -indent-[18pt] text-justify mb-4">
      <span> {React.string("123. \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ")} </span>
      {React.string("The “last” of anything is ")}
      <span className="italic"> {React.string("impera")} </span>
      {React.string(
        " preceded by the possessive particle. In a line of people the last one is ",
      )}
      <span className="italic"> {React.string("umuntu w’impera")} </span>
      {React.string(".")}
    </div>

    <p className="min-h-[1.5em]"> {React.string("\u00A0")} </p>

    {/* Section 124 */}
    <div className="pl-[18pt] -indent-[18pt] text-justify mb-2">
      <span> {React.string("124. \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ")} </span>
      <span className="font-bold"> {React.string("Numeral adverb")} </span>
      {React.string(
        ". You have already learned that when counting with no object involved you say ",
      )}
      <span className="italic"> {React.string("rimwe, kabiri")} </span>
      {React.string(
        ", etc. This same prefix is used for once, twice, etc. Also for three times – gatatu, etc.",
      )}
    </div>

    <div className="pl-[36pt] text-justify mb-2">
      {React.string("Yasomye kabiri – he/she read twice.")}
    </div>

    <div className="pl-[18pt] text-justify mb-4">
      {React.string("Using this same prefix ")}
      <span className="italic"> {React.string("ka")} </span>
      {React.string(", kenshi means “many times”, thus “often”; kangahe? means “how many times?”")}
      <div className="mt-2 pl-[18pt]">
        <p> {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 Yaje hano kangahe? – How many times did he come here?")} </p>
        <p> {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 Yaje kenshi – He came often.")} </p>
      </div>
    </div>

    <p className="min-h-[1.5em]"> {React.string("\u00A0")} </p>

    {/* Section 125 */}
    <div className="pl-[18pt] -indent-[18pt] text-justify">
      <span> {React.string("125. \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ")} </span>
      <span className="font-bold"> {React.string("–ompi – both")} </span>
      {React.string(
        ". When one wishes to say “my two eyes”, he must say “amaso yaje yompi”, that is “both my eyes”. To use abiri here would imply that he had more than two eyes. This word maybe used just as we use “both”, and ",
      )}
      <span className="italic"> {React.string("must")} </span>
      {React.string(
        " be used in referring to two of anything when that is all there is of it. Speaking of two people when only two are intended one could say “bompi”. “Both of you” is “mwempi”. “Both of us” is twempi. For other classes agreements use –ompi with the consonants of the possessive particles as prefixes.",
      )}
    </div>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 61: Ordinal Numerals",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
