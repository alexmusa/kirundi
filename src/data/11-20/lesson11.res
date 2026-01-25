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
  examples: [
    ("amasuka", "hoes (Class 5 plural)"),
    ("amasaho", "sacks (Class 5 plural)"),
    ("amasahane", "plates (Class 5 plural)"),
    ("i Gitega", "at Gitega"),
    ("i wacu", "at our place / home"),
    ("i wanyu", "at your place"),
    ("i wabo", "at their place"),
    ("i wanje", "at my place (used by head of household)"),
    ("i we", "at his/her place"),
  ],
  vocabulary: [
    ("i muhira", "at home"),
    ("ifi", "fish"),
    ("inyama", "meat"),
    ("ifu", "flour"),
    ("impene", "goat"),
    ("isaho", "bag, sack"),
    ("imvura", "rain"),
    ("isahane", "plate, dish"),
    ("isuka", "hoe"),
  ],
  quiz: [
    {
      title: "I. Translate into English",
      questions: [
        TextInput({
          prompt: "1. Abantu benshi bafise impene.",
          answer: "Many people have goats",
        }),
        TextInput({
          prompt: "2. Mfise amasuka i muhira.",
          answer: "I have hoes at home",
        }),
        MultipleChoice({
          prompt: "3. Imvura ni nziza.",
          options: [
            "The rain is good",
            "The rain is cold",
            "The water is good",
          ],
          correctIndex: 0,
        }),
        TextInput({
          prompt: "4. Abagabo bagenda i Gitega.",
          answer: "The men are going to Gitega",
        }),
        TextInput({
          prompt: "5. Umuhungu wawe afise impene nyinshi n’inka nyinshi.",
          answer: "Your son has many goats and many cows",
        }),
        TextInput({
          prompt: "6. Umugabo afise inyama nziza nyinshi.",
          answer: "The man has much good meat",
        }),
        MultipleChoice({
          prompt: "7. I wacu mfise isaho niniya cane.",
          options: [
            "At your place you have a big sack",
            "At our place I have a very large sack",
            "At home there is a small sack",
          ],
          correctIndex: 1,
        }),
        TextInput({
          prompt: "8. Abigishwa bakora i Kibimba.",
          answer: "The students work at Kibimba",
        }),
        TextInput({
          prompt: "9. Umutama afise ifi nyinshi.",
          answer: "The old man has many fish",
        }),
        TextInput({
          prompt: "10. Ifu yacu ni nziza.",
          answer: "Our flour is good",
        }),
        TextInput({
          prompt: "11. Abahungu bafise imbwa i wabo.",
          answer: "The boys have a dog at their place",
        }),
      ],
    },
    {
      title: "II. Translate into Kirundi",
      questions: [
        TextInput({
          prompt: "1. I have much good flour.",
          answer: "Mfise ifu nziza nyinshi",
        }),
        TextInput({
          prompt: "2. The old man has many goats at his place.",
          answer: "Umutama afise impene nyinshi i wabo",
        }),
        MultipleChoice({
          prompt: "3. The woman has a hoe in her house.",
          options: [
            "Umugabo afise isuka mu nzu",
            "Umugore afise isuka mu nzu yiwe",
            "Umugore afise amasuka mu nzu",
          ],
          correctIndex: 1,
        }),
        TextInput({
          prompt: "4. The new teacher has many gardens.",
          answer: "Umwigisha mushasha afise imirima myinshi",
        }),
        TextInput({
          prompt: "5. The king’s new house is large.",
          answer: "Inzu nshasha y'umwami ni nini",
        }),
        TextInput({
          prompt: "6. The boys have a few fish.",
          answer: "Abahungu bafise ifi nkeyi",
        }),
        MultipleChoice({
          prompt: "7. The child’s plate is clean.",
          options: [
            "Isahani y'umwana ni nziza",
            "Isahani y'umutama ni nini",
            "Isahani y'umuhungu ni mbi",
          ],
          correctIndex: 0,
        }),
        TextInput({
          prompt: "8. A man is walking in the house. He has a sack on (his) head.",
          answer: "Umugabo aragenda mu nzu. Afise isaho ku mutwe",
        }),
        TextInput({
          prompt: "9. My plate is dirty.",
          answer: "Isahani yanje ni mbi",
        }),
        TextInput({
          prompt: "10. Are the boys hoeing in the rain?",
          answer: "Abahungu bararimira mu mvura?",
        }),
      ],
    },
  ],
};
