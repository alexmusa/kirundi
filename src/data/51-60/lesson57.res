open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="text-[11pt] leading-normal font-serif text-black">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold">
        {React.string("LESSON 57: Object Pronouns")}
      </p>
    </div>

    /* Spacer */
    <p className="h-[11pt]"> {React.string("\u00A0")} </p>

    /* Vocabulary Section */
    <p className="mb-1">
      <b className="font-bold"> {React.string("Vocabulary")} </b>
      {React.string(":")}
    </p>
    <div className="ml-[18pt] mb-4">
      <p>
        {React.string("gucungura (ye) – to redeem \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 guha (haye) – to give, give to")}
      </p>
      <p>
        {React.string("kuganza (jije) – to rule, govern \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 guhana (nnye) – to punish")}
      </p>
      <p>
        {React.string("kugora (ye) – to trouble, be difficult, annoy")}
      </p>
    </div>

    /* Spacer */
    <p className="h-[11pt]"> {React.string("\u00A0")} </p>

    /* Section 116 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-2">
      <span>
        {React.string("116. ")}
        <span className="inline-block w-[12pt]" />
        <b className="font-bold"> {React.string("Personal object pronouns")} </b>
        {React.string(". These are expressed by little particles inserted in the verb between the tense sign and the verb stem. These particles are:")}
      </span>
    </div>

    <div className="ml-[36pt] mb-4 space-y-1">
      <p>
        {React.string("n (or m) – me \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 tu (du) – us")}
      </p>
      <p>
        {React.string("ku (gu) – you \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ba – you")}
      </p>
      <p>
        {React.string("mu – him, her \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ba – them")}
      </p>
    </div>

    <p className="h-[11pt]"> {React.string("\u00A0")} </p>

    <div className="mb-4">
      <p className="pl-[36pt]">
        {React.string("Nda")}
        <i className="italic"> {React.string("ku")} </i>
        {React.string("bone – I see ")}
        <i className="italic"> {React.string("you")} </i>
        {React.string(" (sing.) \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 Tura")}
        <i className="italic"> {React.string("mu")} </i>
        {React.string("shima – we praise ")}
        <i className="italic"> {React.string("him")} </i>
      </p>
      <p className="pl-[36pt]">
        {React.string("Imana i")}
        <i className="italic"> {React.string("du")} </i>
        {React.string("harira – God forgives ")}
        <i className="italic"> {React.string("us")} </i>
      </p>
    </div>

    <p className="ml-[18pt] text-justify mb-4">
      {React.string("For the use of ")}
      <i className="italic"> {React.string("gu")} </i>
      {React.string(" for ")}
      <i className="italic"> {React.string("ku")} </i>
      {React.string(", and ")}
      <i className="italic"> {React.string("du")} </i>
      {React.string(" for ")}
      <i className="italic"> {React.string("tu")} </i>
      {React.string(", remember the change-down rule in Par. 21; and for the use of ")}
      <i className="italic"> {React.string("m")} </i>
      {React.string(" for ")}
      <i className="italic"> {React.string("n")} </i>
      {React.string(", rule in Par. 14.")}
    </p>

    <p className="h-[11pt]"> {React.string("\u00A0")} </p>

    /* Section 117 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-4">
      <span>
        {React.string("117. ")}
        <span className="inline-block w-[12pt]" />
        {React.string("These object pronouns are the same whether used as direct or indirect objects. e.g. I give you the book, is: Ndaguha igitabo, though here ‘you’ is an indirect object. As indicated in Par. 10, one would not say “Ndabona wewe” for “I see you”. However, for special emphasis one might say “Nda")}
        <i className="italic"> {React.string("ku")} </i>
        {React.string("bona ")}
        <i className="italic"> {React.string("wewe")} </i>
        {React.string("” – “I see ")}
        <i className="italic"> {React.string("you")} </i>
        {React.string(", ")}
        <i className="italic"> {React.string("you")} </i>
        {React.string(" there!”")}
      </span>
    </div>

    <p className="ml-[18pt] text-justify mb-4">
      <span className="font-normal">
        {React.string("Note: the ")}
        <i className="italic"> {React.string("k")} </i>
        {React.string(" or ")}
        <i className="italic"> {React.string("t")} </i>
        {React.string(" of an object pronoun changes according to the change-down rule, but the ")}
        <i className="italic"> {React.string("k")} </i>
        {React.string(" or ")}
        <i className="italic"> {React.string("t")} </i>
        {React.string(" of a preceding syllable is ")}
        <i className="italic"> {React.string("not")} </i>
        {React.string(" changed by the object pronoun. Thus: nda")}
        <i className="italic"> {React.string("gu")} </i>
        {React.string("saba, ")}
        <i className="italic"> {React.string("ku")} </i>
        {React.string("kubona.")}
      </span>
    </p>

    <p className="h-[11pt]"> {React.string("\u00A0")} </p>

    /* Section 118 */
    <div className="ml-[18pt] -indent-[18pt] text-justify mb-2">
      <span>
        {React.string("118. ")}
        <span className="inline-block w-[12pt]" />
        <b className="font-bold"> {React.string("Kugora")} </b>
        {React.string(". This is often used with the impersonal prefixes:")}
      </span>
    </div>

    <div className="ml-[36pt] text-justify mb-2">
      <p>
        {React.string("Biragoye – it is difficult \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 Vyamugoye – it was difficult for him")}
      </p>
    </div>

    <div className="ml-[18pt] text-justify space-y-2">
      <p> {React.string("(For tense see Par. 130)")} </p>
      <p>
        {React.string("Note 1: Observe the imperative of guha (“give me”) is “mpa”. The stem is only ha, of which the ")}
        <i className="italic"> {React.string("h")} </i>
        {React.string(" changes to ")}
        <i className="italic"> {React.string("p")} </i>
        {React.string(" because of the preceding ")}
        <i className="italic"> {React.string("m")} </i>
        {React.string(".")}
      </p>
      <p>
        {React.string("Note 2: The suffix –nnye (-hannye) is pronounced rather like n + ng (as in ring) + ye. Work on this sound with an African.")}
      </p>
    </div>

    <p className="h-[11pt]"> {React.string("\u00A0")} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 57: Object Pronouns",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
