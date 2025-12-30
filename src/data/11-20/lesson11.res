open LessonTypes

module Content = {
    open React

    @react.component
    let make = () => {
    <div className="max-w-2xl mx-auto p-8 bg-white text-gray-900 font-serif leading-relaxed">
        /* Header Section */
        <div className="border-b border-black pb-1 mb-6 text-center">
        <h1 className="text-lg font-bold uppercase tracking-wide">
            {React.string("Lesson 11: Class 3 (continued)")}
        </h1>
        </div>

        /* Vocabulary Section */
        <section className="mb-8">
        <h2 className="font-bold text-lg mb-4">
            {React.string("Vocabulary:")}
        </h2>
        <div className="grid grid-cols-1 md:grid-cols-2 gap-x-8 gap-y-1 ml-6">
            <div><span className="italic">{string("i muhira")}</span>{React.string(" – at home")}</div>
            <div><span className="italic">{string("ifi")}</span>{React.string(" – fish")}</div>
            <div><span className="italic">{string("inyama")}</span>{React.string(" – meat (usually pl.)")}</div>
            <div><span className="italic">{string("ifu")}</span>{React.string(" – flour (or, ubufu)")}</div>
            <div><span className="italic">{string("impene")}</span>{React.string(" – goat")}</div>
            <div><span className="italic">{string("isaho")}</span>{React.string(" – bag, sack")}</div>
            <div><span className="italic">{string("imvura")}</span>{React.string(" – rain")}</div>
            <div><span className="italic">{string("isahane")}</span>{React.string(" – plate, dish (Swahili)")}</div>
            <div><span className="italic">{string("isuka")}</span>{React.string(" – hoe")}</div>
        </div>
        </section>

        /* Section 17: Irregularities */
        <section className="mb-8">
        <div className="flex gap-4 items-baseline mb-4">
            <span className="font-bold whitespace-nowrap">{React.string("17.")}</span>
            <p>
            <span className="font-bold">{React.string("Some third class irregularities")}</span>
            {React.string(". The last five words in this vocabulary have no ‘n’ in the prefix; the prefix is simply ‘i’.")}
            </p>
        </div>

        <ul className="ml-12 space-y-3 list-none">
            <li className="flex gap-4">
            <span className="min-w-[1.5rem]">{"1."->React.string}</span>
            <p>
                <span className="italic">{"ifu"->React.string}</span>
                {" (flour) – its plural, "->React.string}
                <span className="italic">{"amafu"->React.string}</span>
                {", is used only of different types of flour."->React.string}
            </p>
            </li>
            <li className="flex gap-4">
            <span className="min-w-[1.5rem]">{"2."->React.string}</span>
            <p>
                <span className="italic">{"ifi"->React.string}</span>
                {" (fish) – plural is same as singular, or sometimes "->React.string}
                <span className="italic">{"amafi"->React.string}</span>
                {"."->React.string}
            </p>
            </li>
            <li className="flex gap-4">
            <span className="min-w-[1.5rem]">{"3."->React.string}</span>
            <p>
                <span className="italic">{"isuka"->React.string}</span>
                {", "->React.string}
                <span className="italic">{"isaho"->React.string}</span>
                {" and "->React.string}
                <span className="italic">{"isahane"->React.string}</span>
                {" all form their plurals with "->React.string}
                <span className="font-semibold">{"ama-"->React.string}</span>
                {" in the place of ‘i’. This is the regular plural of fifth class and you will learn the proper agreements there. See Par. 30. But the singular is 3rd class."->React.string}
            </p>
            </li>
        </ul>
        
        <div className="ml-12 mt-4 p-4 bg-gray-50 border-l-4 border-gray-300 italic text-sm">
            {React.string("Note: Isahane is a Swahili word. From time to time a few Swahili words will be given because there is no equivalent for them in Kirundi.")}
        </div>
        </section>

        /* Section 18: Preposition */
        <section>
        <div className="flex gap-4 items-baseline">
            <span className="font-bold whitespace-nowrap">{React.string("18.")}</span>
            <div className="space-y-4">
            <p>
                <span className="font-bold">{React.string("Preposition ‘i’")}</span>
                {React.string(": This preposition means at, to, from. It is used almost entirely with place names. e.g. ")}
                <span className="italic">{React.string("i Gitega")}</span>
                {React.string(" – at Gitega, ")}
                <span className="italic">{React.string("i Remera")}</span>
                {React.string(" – at Remera. With certain places ku or mu may be used, but that must be learned by familiarity with the place. However, in general, ‘i’ is used.")}
            </p>
            <p>
                {React.string("This preposition is also used in the expression, ")}
                <span className="italic">{React.string("i muhira")}</span>
                {React.string(" – at home; and with the possessive pronoun thus: ")}
                <span className="italic">{React.string("i wacu")}</span>
                {React.string(" – at our place, or at home; ")}
                <span className="italic">{React.string("i wanyu")}</span>
                {React.string(" – at your place; ")}
                <span className="italic">{React.string("i wabo")}</span>
                {React.string(" – at their place.")}
            </p>
            <p>
                {React.string("In these latter expressions, in most instances the plural is used; however, the singular is used in connection with the head man of the kraal. He would say “I wanje”. If he said “I wacu” he would mean “in our vicinity”. In speaking of “his place” one would say “I we” (not “i wiwe”).")}
            </p>
            </div>
        </div>
        </section>
    </div>
    }
}

let l: lesson = {
  title: "LESSON 11: Class 3 (continued)",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
