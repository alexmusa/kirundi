open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-[11pt] leading-tight text-black max-w-4xl mx-auto p-8">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 26: Class 7 ")}
        <i> {React.string("aka")} </i>
        {React.string("\u2013, ")}
        <i> {React.string("utu")} </i>
        {React.string("\u2013")}
      </p>
    </div>

    /* Spacer */
    <p className="h-4" />

    /* Vocabulary Section */
    <p className="font-bold mb-2">
      {React.string("Vocabulary")}
      <span className="font-normal">{React.string(":")}</span>
    </p>

    <div className="ml-[18pt] space-y-1 mb-4">
      <div className="grid grid-cols-2">
        <span> {React.string("agakiza \u2013 salvation (no pl.)")} </span>
        <span> {React.string("agahinda \u2013 sorrow (no pl.)")} </span>
      </div>
      <div className="grid grid-cols-2">
        <span> {React.string("akazi \u2013 work (Swahili, no pl.)")} </span>
        <span> {React.string("agahiri \u2013 cold (in the head, no pl.)")} </span>
      </div>
      <div className="grid grid-cols-2">
        <span> {React.string("akanwa \u2013 mouth (no pl.)")} </span>
        <span> {React.string("akamango \u2013 cold (in the head, no pl.)")} </span>
      </div>
      <div className="grid grid-cols-2">
        <span> {React.string("akantu \u2013 a little thing")} </span>
        <span className="italic text-sm"> {React.string("(preferred in some places)")} </span>
      </div>
      <div className="grid grid-cols-2">
        <span> {React.string("akayabo \u2013 cat (or, akayabu)")} </span>
      </div>
    </div>

    <p className="h-4" />

    /* Section 46 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span> {React.string("46.\u00A0\u00A0\u00A0\u00A0")} </span>
      <span className="font-bold"> {React.string("Class 7")} </span>
      <span> {React.string(".")} </span>
    </div>

    /* Prefixes Table */
    <div className="mb-4">
      <div className="ml-[144pt] grid grid-cols-2">
        <span> {React.string("singular")} </span>
        <span> {React.string("plural")} </span>
      </div>
      <div className="ml-[36pt] grid grid-cols-[1fr_1fr_1fr]">
        <span> {React.string("Noun prefix")} </span>
        <span> {React.string("aka- (akantu)")} </span>
        <span> {React.string("utu- (utuntu)")} </span>
      </div>
      <div className="ml-[36pt] grid grid-cols-[1fr_1fr_1fr]">
        <span> {React.string("Poss. prefix")} </span>
        <span> {React.string("ka- (kanje)")} </span>
        <span> {React.string("twa- (twanje)")} </span>
      </div>
      <div className="ml-[36pt] grid grid-cols-[1fr_1fr_1fr]">
        <span> {React.string("Verb prefix")} </span>
        <span> {React.string("ka- (kari)")} </span>
        <span> {React.string("tu- (turi)")} </span>
      </div>
      <div className="ml-[36pt] grid grid-cols-[1fr_1fr_1fr]">
        <span> {React.string("Adj. prefix")} </span>
        <span> {React.string("ka- (kabi)")} </span>
        <span> {React.string("tu- (tubi)")} </span>
      </div>
    </div>

    /* Note */
    <p className="ml-[36pt] text-justify mb-4">
      {React.string("Note: ")}
      <i> {React.string("ka")} </i>
      {React.string("- for adjective prefix before ")}
      <i> {React.string("i")} </i>
      {React.string(" changes to ")}
      <i> {React.string("ke")} </i>
      {React.string(". (ka-iza = keza)")}
    </p>

    <p className="h-4" />

    /* Section 47 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span> {React.string("47.\u00A0\u00A0\u00A0\u00A0")} </span>
      <span>
        {React.string(
          "The plural is not very common for most of the words given above. Also, the plural of akayabo is usually irregular; being ubuyabo, thus requiring the accords for ubu-, see Par. 50. However, the plural is used commonly, especially for words brought into this class from other classes, as you see in the following paragraph.",
        )}
      </span>
    </div>

    <p className="h-4" />

    /* Section 48 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span> {React.string("48.\u00A0\u00A0\u00A0\u00A0")} </span>
      <span>
        {React.string(
          "Class 7 is the diminutive class. Words of all other classes may be given the prefixes of this class to give the meaning of a ",
        )}
        <i> {React.string("little")} </i>
        {React.string(" thing:")}
      </span>
    </div>

    /* Diminutive List */
    <div className="ml-[36pt] space-y-1 mb-4">
      <div className="grid grid-cols-2">
        <span> {React.string("ikintu \u2013 thing")} </span>
        <span> {React.string("akantu \u2013 little thing")} </span>
      </div>
      <div className="grid grid-cols-2">
        <span> {React.string("umwana \u2013 child")} </span>
        <span> {React.string("akana \u2013 little child")} </span>
      </div>
      <div className="grid grid-cols-2">
        <span> {React.string("igikoko \u2013 wild animal")} </span>
        <span> {React.string("agakoko \u2013 insect")} </span>
      </div>
      <div className="grid grid-cols-2">
        <span> {React.string("impuzu \u2013 clothes")} </span>
        <span> {React.string("agahuzu \u2013 little clothing (Par. 14)")} </span>
      </div>
      <div className="grid grid-cols-2">
        <span> {React.string("umunyu \u2013 salt")} </span>
        <span> {React.string("akunyu \u2013 little salt")} </span>
      </div>
      <div className="grid grid-cols-2">
        <span> {React.string("amazi \u2013 water")} </span>
        <span> {React.string("utuzi \u2013 little water")} </span>
      </div>
      <div className="grid grid-cols-2">
        <span> {React.string("amata \u2013 milk")} </span>
        <span> {React.string("uduta \u2013 little milk")} </span>
      </div>
    </div>

    <p className="ml-[18pt] text-justify mb-4">
      {React.string(
        "Note that the last two words, since in their regular form they have a plural prefix, when changed to this class still have a plural prefix. Note also, that the diminutive of umunyu is ak",
      )}
      <b className="font-bold"> {React.string("u")} </b>
      {React.string("nyu (not akanyu).")}
    </p>

    <p className="h-4" />

    /* Section 49 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span> {React.string("49.\u00A0\u00A0\u00A0\u00A0")} </span>
      <span>
        {React.string(
          "The diminutive form is commonly used when a person is asking for something, though it isn\u2019t just a little that he wants.",
        )}
      </span>
    </div>

    <p className="ml-[36pt] text-justify mb-4">
      {React.string("Ngomba agahuzu \u2013 I want a little clothing (but he wouldn\u2019t be satisfied with a little!)")}
    </p>
  </div>
  }
}

let vocabulary: vocabulary = [
  ("agakiza", "salvation"),
  ("agahinda", "sorrow"),
  ("akazi", "work"),
  ("agahiri", "cold (in the head)"),
  ("akanwa", "mouth"),
  ("akamango", "cold (in the head)"),
  ("akantu", "a little thing"),
  ("akayabo", "cat"),
]

let examples: examples = [
  ("ikintu -> akantu", "thing -> little thing"),
  ("umwana -> akana", "child -> little child"),
  ("igikoko -> agakoko", "wild animal -> insect"),
  ("impuzu -> agahuzu", "clothes -> little clothing"),
  ("umunyu -> akunyu", "salt -> little salt"),
  ("amazi -> utuzi", "water -> little water"),
  ("amata -> uduta", "milk -> little milk"),
  ("ka-iza = keza", "adjective: beautiful (little)"),
  ("Ngomba agahuzu", "I want a little clothing"),
]

let l: lesson = {
  title: "LESSON 26: Class 7",
  content: <Content />,
  examples: examples,
  vocabulary: vocabulary,
  quiz: [],
};
