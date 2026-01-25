open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-8 text-black font-serif leading-normal">
    /* Header Section */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold text-[11pt]">
        {React.string("LESSON 99: Uses of Prepositional Form")}
      </p>
    </div>

    /* Spacer */
    <p className="text-[11pt] h-[1.2em]"> {React.string("\u00a0")} </p>

    /* Vocabulary Section */
    <p className="text-[11pt] mb-1">
      <span className="font-bold"> {React.string("Vocabulary")} </span>
      {React.string(":")}
    </p>

    <div className="pl-[18pt] text-[11pt] space-y-0.5">
      <p>
        {React.string(
          "kurega (ze) – to accuse, accuse of \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 kugesa (she) – to harvest millet, small grains",
        )}
      </p>
      <p>
        {React.string(
          "gushwabura (ye) – to harvest \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 ikiyaga – lake, ocean",
        )}
      </p>
      <p>
        {React.string(
          "imbabazi – mercy, forgiveness \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 kugeza aho – until",
        )}
      </p>
    </div>

    /* Spacer */
    <p className="text-[11pt] h-[1.2em]"> {React.string("\u00a0")} </p>

    /* Section 203 */
    <div className="pl-[18pt] -indent-[18pt] text-justify text-[11pt]">
      {React.string("203.\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 Uses of Prepositional Form:")}
    </div>

    /* Subpoint 1 */
    <div className="pl-[36pt] -indent-[18pt] text-justify text-[11pt] mt-2">
      {React.string("1)\u00a0\u00a0\u00a0\u00a0 The simple use of to, for (sometimes in, against or from)")}
    </div>
    <div className="pl-[54pt] text-justify text-[11pt] mt-1">
      {React.string(
        "kuzanira – to bring to \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 gushimira – to praise for",
      )}
    </div>
    <p className="pl-[36pt] text-justify text-[11pt] mt-2">
      {React.string(
        "Note: Some verbs’ natural meaning implies to or for – such as guha. In that case the prepositional form is not necessary. However, those verbs may have a prepositional form to fit one of the other uses given here.",
      )}
    </p>

    /* Subpoint 2 */
    <div className="pl-[36pt] -indent-[18pt] text-justify text-[11pt] mt-4">
      {React.string(
        "2)\u00a0\u00a0\u00a0\u00a0 Time. When a future time is uncertain the prepositional form is used with the future, particularly in clauses introduced by ",
      )}
      <i className="italic"> {React.string("aho")} </i>
      {React.string(
        " meaning when, or where. Past or present verbs in clauses introduced by aho also take this form.",
      )}
    </div>
    <p className="pl-[54pt] text-justify text-[11pt] mt-1">
      {React.string("Sinzi aho nzogarukira – I don’t know when I shall return.")}
    </p>
    <p className="pl-[54pt] text-justify text-[11pt] mt-1">
      {React.string(
        "Aho Yesu azozira azotujana mw ijuru – when Jesus comes He will take us to heaven",
      )}
    </p>
    <p className="pl-[36pt] text-justify text-[11pt] mt-2">
      {React.string(
        "Also, if igihe is the antecedent of a relative clause the verb in that clause will be in the prepositional form, unless the time is specific and known.",
      )}
    </p>
    <p className="pl-[54pt] text-justify text-[11pt] mt-1">
      {React.string("Sinzi igihe yapfiriye – I don’t know the time he died.")}
    </p>

    /* Subpoint 3 */
    <div className="pl-[36pt] -indent-[18pt] text-justify text-[11pt] mt-4">
      {React.string(
        "3)\u00a0\u00a0\u00a0\u00a0 Place. If it is stated that the action of the verb is done in or at a particular place or region the prepositional form is usually used.",
      )}
    </div>
    <p className="pl-[54pt] text-justify text-[11pt] mt-1">
      {React.string("Tuzoshimira Imana mw ijuru – we shall praise God in heaven")}
    </p>
    <p className="pl-[36pt] text-justify text-[11pt] mt-2">
      {React.string(
        "Sometimes the prepositional is not used in these cases where we might expect it. Observe it used in this way in the following Scripture verses: Math 2:1; 3:1; 11:20,21.",
      )}
    </p>
    <p className="pl-[36pt] text-justify text-[11pt] mt-2">
      {React.string(
        "Note: Here also if the naturel meaning of the verb implies place it is not necessary to use the prepositional form. Verbs as, kurara, kwicara, etc.",
      )}
    </p>

    /* Spacer */
    <p className="text-[11pt] h-[1.2em]"> {React.string("\u00a0")} </p>

    /* Section 204 */
    <div className="pl-[18pt] -indent-[18pt] text-justify text-[11pt]">
      {React.string("204.\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 Prepositional Form of monosyllabic verbs:")}
    </div>

    <div className="pl-[36pt] mt-2 text-[11pt] max-w-2xl">
      <div className="grid grid-cols-2 gap-y-0.5">
        <div> {React.string("kuba \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 kubera")} </div>
        <div> {React.string("gusha \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 guhīra")} </div>
        <div> {React.string("guca \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 gucīra")} </div>
        <div> {React.string("gusya \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 gusēra")} </div>
        <div> {React.string("kugwa \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 kugwīra")} </div>
        <div> {React.string("guta \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 gutēra")} </div>
        <div> {React.string("guha \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 guhēra")} </div>
        <div> {React.string("kuva \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 kuvīra")} </div>
        <div> {React.string("kunywa \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 kunywēra")} </div>
        <div> {React.string("kurya \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 kurīra")} </div>
        <div> {React.string("gupfa \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 gupfīra")} </div>
        <div> {React.string("kuza \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 kuzīra")} </div>
      </div>
    </div>

    <p className="pl-[36pt] text-justify text-[11pt] mt-4">
      <span className="font-bold"> {React.string("Note: ")} </span>
      {React.string(
        "These are all formed regularly. You simply must remember whether the vowel is i or e.",
      )}
    </p>

    /* Spacer */
    <p className="text-[11pt] h-[1.2em]"> {React.string("\u00a0")} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 99: Uses of Prepositional Form",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
