open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-[11pt] leading-normal text-black p-4">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 107: Associative Verbs")}
      </p>
    </div>

    /* Spacer */
    <p className="mb-4"> {React.string("\u00A0")} </p>

    /* Vocabulary Section */
    <p className="mb-1">
      <span className="font-bold"> {React.string("Vocabulary")} </span>
      {React.string(":")}
    </p>

    <div className="ml-[18pt] mb-4 space-y-1">
      <p>
        {React.string("gutera (ye) – to throw, plant (see Par. 222) \u00A0 ubuhoma – dirt (on body, clothes)")}
      </p>
      <p className="whitespace-pre-wrap">
        {React.string("igiciro – price, value                                    isoko – market place (3")}
        <sup className="text-[70%] vertical-align-super"> {React.string("rd")} </sup>
        {React.string(" or 5")}
        <sup className="text-[70%] vertical-align-super"> {React.string("th")} </sup>
        {React.string(" class)")}
      </p>
      <p className="whitespace-pre-wrap">
        {React.string("inyungu – profit                                        isōko – fountain (3")}
        <sup className="text-[70%] vertical-align-super"> {React.string("rd")} </sup>
        {React.string(" or 5")}
        <sup className="text-[70%] vertical-align-super"> {React.string("th")} </sup>
        {React.string(" class)")}
      </p>
      <p className="whitespace-pre-wrap">
        {React.string("umwanda – dirt (esp. as on floor, etc.)         kwuma (mye) – to dry (intr.)")}
      </p>
    </div>

    <p className="text-justify mb-4"> {React.string("\u00A0")} </p>

    /* Paragraph 220 */
    <div className="pl-[18pt] -indent-[18pt] text-justify mb-4">
      <span>
        {React.string("220.")}
        <span className="inline-block w-[18pt]"> {React.string("\u00A0")} </span>
      </span>
      <span className="font-bold"> {React.string("Associative verbs")} </span>
      <span>
        {React.string(" are formed exactly like reciprocal verbs – by the addition of ")}
        <i className="italic"> {React.string("na")} </i>
        {React.string(" (sometimes ")}
        <i className="italic"> {React.string("nya")} </i>
        {React.string("). The past is also the same ending in –nye (or, -nije). This form means to do a thing together.")}
      </span>
    </div>

    /* Examples for 220 */
    <div className="ml-[36pt] text-justify mb-4 space-y-1">
      <p className="whitespace-pre-wrap">
        {React.string("gukora – to work                                   gukorana – to work together")}
      </p>
      <p className="whitespace-pre-wrap">
        {React.string("                                                   kugumana – to stay together")}
      </p>
    </div>

    <p className="ml-[18pt] text-justify mb-4">
      {React.string("You are not apt to confuse these two kinds of verbs, for they scarcely ever occur in the same verbs, and the meaning is always obvious.")}
    </p>

    <p className="text-justify mb-4"> {React.string("\u00A0")} </p>

    /* Paragraph 221 */
    <div className="pl-[18pt] -indent-[18pt] text-justify mb-4">
      <span>
        {React.string("221.")}
        <span className="inline-block w-[18pt]"> {React.string("\u00A0")} </span>
      </span>
      <span>
        {React.string("a) When the second subject is named – that is, the one with whom the thing is done, the word ")}
        <i className="italic"> {React.string("na")} </i>
        {React.string(" meaning “with” is used,")}
      </span>
    </div>

    <p className="ml-[36pt] text-justify mb-4">
      {React.string("gukorana n’abandi benshi – to work together with many others")}
    </p>

    <div className="ml-[18pt] text-justify space-y-4 mb-4">
      <p>
        {React.string("b) Remember the use of kujana: Petero ajana abana – Peter takes the children")}
      </p>
      <p>
        {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 Abana bajana na Petero – the children go with Peter")}
      </p>
      <p>
        {React.string("If no 2")}
        <sup className="text-[70%] vertical-align-super"> {React.string("nd")} </sup>
        {React.string(" subject is expressed or object, with associative verbs it is important to be careful about using transitive verbs where the meaning would be “each other” rather than “together”.")}
      </p>
      <p>
        {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 turirimbane – let us sing about each other (not. let us sing together)")}
      </p>
      <p>
        {React.string("In cases like this, to avoid the reciprocal meaning one would have to use the simple form of the verb with ")}
        <i className="italic"> {React.string("hamwe")} </i>
        {React.string(".")}
      </p>
      <p>
        {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 turirimbe hamwe – let us sing together")}
      </p>
      <p>
        {React.string("Often in this instance the prepositional form is used:")}
      </p>
      <p>
        {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 turirimbire hamwe – let us sing together")}
      </p>
      <p>
        {React.string("Attention: “gusengana” is “to worship each other” (not “pray together”). “Gusengera hamwe” is “to pray together”.")}
      </p>
      <p>
        {React.string("Sometimes the associative form is used like this: Garukana igitabo canje – come back with my book, thus, return my book.")}
      </p>
    </div>

    <p className="text-justify mb-4"> {React.string("\u00A0")} </p>

    /* Paragraph 222 */
    <div className="pl-[18pt] -indent-[18pt] text-justify mb-4">
      <span>
        {React.string("222.")}
        <span className="inline-block w-[18pt]"> {React.string("\u00A0")} </span>
      </span>
      <span className="font-bold"> {React.string("Gutera")} </span>
      <span>
        {React.string(". This verb is used in a multitude of ways with many idiomatic expressions. It is derived from the verb guta – to throw away or lose. Note these phrases:")}
      </span>
    </div>

    <div className="ml-[36pt] text-justify mb-4 space-y-1">
      <p> {React.string("gutera ipasi – to iron (clothes)")} </p>
      <p> {React.string("gutera imbuto – to plant seeds")} </p>
      <p> {React.string("gutera umupira (or, amabuye) – to throw the ball (or, stones), play ball")} </p>
      <p> {React.string("gutera ubwoba – to make afraid (throw fear)")} </p>
      <p> {React.string("gutera icubahiro – to bring honor, respect")} </p>
    </div>

    <p className="ml-[18pt] text-justify mb-4">
      {React.string("from these examples you will be able to understand the use of this word in other similar expressions when you hear them. As in the last two examples it often has the idea of “to cause”.")}
    </p>

    <p className="text-justify mb-4"> {React.string("\u00A0")} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 107: Associative Verbs",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
