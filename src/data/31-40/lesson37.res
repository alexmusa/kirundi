open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-[11pt] leading-normal text-black p-4">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 37: Cardinal Numbers 1-10")}
      </p>
    </div>

    /* Spacer Paragraph */
    <p className="mb-4"> {React.string("\u00A0")} </p>

    /* Vocabulary Section */
    <p className="mb-1">
      <span className="font-bold"> {React.string("Vocabulary")} </span>
      {React.string(":")}
    </p>

    <p className="pl-[18pt] mb-4">
      {React.string("No vocabulary is given in this lesson, as it is important that you learn the numbers well.")}
    </p>

    <p className="text-justify mb-4"> {React.string("\u00A0")} </p>

    /* Point 75 */
    <div className="pl-[18pt] flex items-start text-justify mb-2">
      <span className="min-w-[18pt]"> {React.string("75.")} </span>
      <span> {React.string("Stems of the number words:")} </span>
    </div>

    /* Number Stems Table-like layout */
    <div className="pl-[36pt] space-y-0 text-justify mb-4">
      <div className="grid grid-cols-2 max-w-[400pt]">
        <div className="flex justify-between pr-12"> <span>{React.string("-mwe")}</span> <span>{React.string("one")}</span> </div>
        <div className="flex justify-between"> <span>{React.string("-tandatu")}</span> <span>{React.string("six")}</span> </div>
        
        <div className="flex justify-between pr-12"> <span>{React.string("-biri")}</span> <span>{React.string("two")}</span> </div>
        <div className="flex justify-between"> <span>{React.string("(i)ndwi")}</span> <span>{React.string("seven")}</span> </div>
        
        <div className="flex justify-between pr-12"> <span>{React.string("-tatu")}</span> <span>{React.string("three")}</span> </div>
        <div className="flex justify-between"> <span>{React.string("(u)munani")}</span> <span>{React.string("eight")}</span> </div>
        
        <div className="flex justify-between pr-12"> <span>{React.string("-ne")}</span> <span>{React.string("four")}</span> </div>
        <div className="flex justify-between"> <span>{React.string("(i)cenda")}</span> <span>{React.string("nine")}</span> </div>
        
        <div className="flex justify-between pr-12"> <span>{React.string("-tanu")}</span> <span>{React.string("five")}</span> </div>
        <div className="flex justify-between"> <span>{React.string("(i)cumi")}</span> <span>{React.string("ten")}</span> </div>
      </div>
    </div>

    /* Description */
    <p className="pl-[18pt] text-justify mb-4">
      {React.string("Numbers from one through six must have prefixes according to the class of the noun modified, but from seven to ten the forms are invariable. Here are the numbers with the first class agreements: (The prefixes are the same as for verbs, except 1")}
      <sup> {React.string("st")} </sup>
      {React.string(" class singular.)")}
    </p>

    /* Example Agreements */
    <div className="pl-[18pt] space-y-0 text-justify mb-2">
      <div className="grid grid-cols-2 max-w-[500pt]">
        <div> {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 umuntu umwe – one person")} </div>
        <div> {React.string("abantu batandatu – six people")} </div>
        <div> {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 abantu babiri – two persons")} </div>
        <div> {React.string("abantu ndwi – seven people")} </div>
      </div>
    </div>

    <div className="pl-[36pt] space-y-0 text-justify mb-4">
      <div className="grid grid-cols-2 max-w-[500pt]">
        <div> {React.string("abantu batatu – three persons")} </div>
        <div> {React.string("abantu munani – eight people")} </div>
        <div> {React.string("abantu bane – four people")} </div>
        <div> {React.string("abantu cenda – nine people")} </div>
        <div> {React.string("abantu batanu – five people")} </div>
        <div> {React.string("abantu cumi – ten people")} </div>
      </div>
    </div>

    <p className="text-justify mb-4"> {React.string("\u00A0")} </p>

    /* Point 76 */
    <div className="pl-[18pt] flex items-start text-justify mb-2">
      <span className="min-w-[18pt]"> {React.string("76.")} </span>
      <span className="font-bold"> {React.string("The class agreements")} </span>
      <span> {React.string(":")} </span>
    </div>

    /* Class Agreements List */
    <div className="pl-[36pt] space-y-0 text-justify mb-4">
      <div className="grid grid-cols-2 max-w-[450pt]">
        <div> {React.string("Class 1: umwe \u00A0\u00A0\u00A0\u00A0 babiri")} </div>
        <div> {React.string("Class 6: rumwe \u00A0\u00A0\u00A0\u00A0 zibiri")} </div>
        <div> {React.string("Class 2: umwe \u00A0\u00A0\u00A0\u00A0 ibiri")} </div>
        <div> {React.string("Class 7: kamwe \u00A0\u00A0\u00A0\u00A0 tubiri")} </div>
        <div> {React.string("Class 3: imwe \u00A0\u00A0\u00A0\u00A0\u00A0 zibiri")} </div>
        <div> {React.string("Class 8: bumwe \u00A0\u00A0\u00A0\u00A0 abiri")} </div>
        <div> {React.string("Class 4: kimwe \u00A0\u00A0\u00A0\u00A0 bibiri")} </div>
        <div> {React.string("Class 9: kumwe \u00A0\u00A0\u00A0\u00A0 abiri")} </div>
        <div> {React.string("Class 5: rimwe \u00A0\u00A0\u00A0\u00A0\u00A0 abiri")} </div>
        <div> {React.string("Class 10: hamwe \u00A0\u00A0\u00A0 habiri")} </div>
      </div>
    </div>

    <p className="text-justify mb-4"> {React.string("\u00A0")} </p>

    /* Point 77 */
    <div className="pl-[18pt] flex items-start text-justify mb-4">
      <span className="min-w-[18pt]"> {React.string("77.")} </span>
      <span>
        {React.string("Numbers always ")}
        <i> {React.string("follow")} </i>
        {React.string(" the nouns they modify.")}
      </span>
    </div>

    <p className="text-justify mb-4"> {React.string("\u00A0")} </p>

    /* Point 78 */
    <div className="pl-[18pt] flex items-start text-justify mb-2">
      <span className="min-w-[18pt]"> {React.string("78.")} </span>
      <span>
        {React.string("The numerals from 7 to 10 lose their initial vowel when immediately following a noun, but if used by themselves they retain it.")}
      </span>
    </div>

    <div className="pl-[36pt] text-justify space-y-1 mb-4">
      <p> {React.string("ibitabo munani – eight books")} </p>
      <p> {React.string("Har’ ibitabo bingahe? N’umunani.")} </p>
      <p> {React.string("How many books are there? There are eight.")} </p>
    </div>

    <p className="text-justify mb-4"> {React.string("\u00A0")} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 37: Cardinal Numbers 1-10",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
