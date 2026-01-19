open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-8 text-black font-serif leading-normal">
    /* Header */
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold text-[11pt]">
        {React.string("LESSON 58: Object Pronouns (continued)")}
      </p>
    </div>

    /* Spacer */
    <p className="text-[11pt] min-h-[1.5em]"> {React.string("\u00A0")} </p>

    /* Vocabulary Section */
    <p className="text-[11pt]">
      <span className="font-bold"> {React.string("Vocabulary")} </span>
      <span> {React.string(":")} </span>
    </p>

    <div className="ml-[18pt] text-[11pt]">
      <p>
        {React.string("kubesha (she) – to tell a lie \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 guheba (vye) – to leave, forsake")}
      </p>
      <p>
        {React.string("kwiba (vye) – to steal \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 gukubita (se) – to beat")}
      </p>
      <p className="mt-1">
        <span className="font-bold"> {React.string("Note: ")} </span>
        {React.string("Use of kubesha: arambesha – he/she is lying to me. “He is lying ")}
        <i className="italic"> {React.string("about")} </i>
        {React.string(" me” requires the prepositional ending, see Par. 200.")}
      </p>
    </div>

    /* Spacer */
    <p className="text-[11pt] text-justify min-h-[1.5em]"> {React.string("\u00A0")} </p>

    /* Rule 119 */
    <div className="ml-[18pt] text-justify text-[11pt] flex">
      <span className="inline-block min-w-[18pt] -ml-[18pt]"> {React.string("119.")} </span>
      <p>
        {React.string("The object pronoun must agree with the noun it refers to in class and number. In the previous lesson you learned the personal object pronouns. Now, here are the pronouns for each of the classes:")}
      </p>
    </div>

    /* Pronoun Table */
    <div className="text-[11pt] mt-4">
      <p className="ml-[108pt] text-justify">
        {React.string("sing. \u00A0\u00A0\u00A0 plural \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 sing. \u00A0\u00A0\u00A0 plural")}
      </p>
      
      <div className="flex flex-col space-y-0 text-justify">
        <p className="ml-[36pt]">
          {React.string("\u00A0\u00A0\u00A0\u00A0\u00A0 Class 1: \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 mu \u00A0\u00A0\u00A0 ba \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 Class 6: \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ru \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 zi")}
        </p>
        <p className="ml-[36pt]">
          {React.string("Class 2: \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 wu \u00A0\u00A0\u00A0 yi \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 Class 7: \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ka \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 tu")}
        </p>
        <p className="ml-[36pt]">
          {React.string("Class 3: \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 yi \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 zi \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 Class 8: \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 bu \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ya")}
        </p>
        <p className="ml-[36pt]">
          {React.string("Class 4: \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ki \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 bi \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 Class 9: \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ku \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ya")}
        </p>
        <p className="ml-[36pt]">
          {React.string("Class 5: \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ri \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ya \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 Class 10: \u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0\u00A0 ha")}
        </p>
      </div>
    </div>

    /* Spacer */
    <p className="text-[11pt] text-justify min-h-[1.5em]"> {React.string("\u00A0")} </p>

    /* Examples Section */
    <div className="ml-[36pt] text-justify text-[11pt] space-y-1">
      <p>
        {React.string("Ufise igitabo? Nda")}
        <i className="italic"> {React.string("gi")} </i>
        {React.string("fise – Have you a book? I have ")}
        <i className="italic"> {React.string("it")} </i>
        {React.string(".")}
      </p>
      <p>
        {React.string("Wabonye ahantu? Na")}
        <i className="italic"> {React.string("ha")} </i>
        {React.string("bonye – Did you see the place? I saw ")}
        <i className="italic"> {React.string("it")} </i>
        {React.string(".")}
      </p>
      <p>
        {React.string("Urupfunguzo ruri hehe? Ara")}
        <i className="italic"> {React.string("ru")} </i>
        {React.string("fise – Where is the key? He has ")}
        <i className="italic"> {React.string("it")} </i>
        {React.string(".")}
      </p>
    </div>

    /* Final Spacer */
    <p className="text-[11pt] text-justify min-h-[1.5em]"> {React.string("\u00A0")} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 58: Object Pronouns (continued)",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
