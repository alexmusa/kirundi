open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="bg-white p-8 text-black font-serif">
    /* Header Section */
    <div className="border-none border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold text-[11pt]">
        {React.string("LESSON 123: The Narrative Tenses")}
      </p>
    </div>

    /* Spacer */
    <p className="text-[11pt] min-h-[1.2em]"> {React.string("\u00A0")} </p>

    /* Vocabulary Section */
    <p className="text-[11pt]">
      <b className="font-bold"> {React.string("Vocabulary")} </b>
      {React.string(":")}
    </p>

    <p className="ml-[18pt] text-[11pt]">
      {React.string("gusimba (vye) – to jump" ++ String.repeat("\u00A0", 27) ++ "kwimba (mvye) – to dig a hole")}
    </p>

    <p className="ml-[18pt] text-[11pt]">
      {React.string("gushishikara (ye) – to strive, to persist" ++ String.repeat("\u00A0", 9) ++ "ubukwe – wedding")}
    </p>

    /* Spacer */
    <p className="text-justify text-[11pt] min-h-[1.2em]"> {React.string("\u00A0")} </p>

    /* Narrative Explanation */
    <p className="ml-[18pt] -indent-[18pt] text-justify text-[11pt]">
      {React.string("253." ++ String.repeat("\u00A0", 9))}
      <b className="font-bold"> {React.string("The narrative")} </b>
      {React.string(
        " is not a new tense but another use of tenses already learned. As the name indicates it is used in recounting something which as happenend. It may be a long story or just a sentence or two. The two main tenses used in a narrative are the ra present and the prefixless present even though the time is past. Here is an important rule to remember: ",
      )}
      <i className="italic">
        {React.string(
          "In the narrative a main verb is in the RA PRESENT tense if nothing follows within that main clause ecept cane or ati (or other forms of –ti); if something else follows the prefixless present is used",
        )}
      </i>
      {React.string(
        ". It is not necessary to use a word “and” in the narrative. Before ",
      )}
      <i className="italic"> {React.string("ngo")} </i>
      {React.string(" or ")}
      <i className="italic"> {React.string("yuko")} </i>
      {React.string(
        " the ra present is used since these words introduce another clause. Before an infinitive the prefixless present is used.",
      )}
    </p>

    /* Example Sentence */
    <p className="ml-[36pt] text-justify text-[11pt] mt-4">
      {React.string(
        "Umugabo abona ingwe aratinya arahunga; ashika mu nzu arihisha. – The man saw a leopard and he was afraid and fled; he arrived in the house and hid.",
      )}
    </p>

    /* Closing Note */
    <p className="ml-[18pt] text-justify text-[11pt] mt-4">
      {React.string(
        "As you read in the gospels you will observe the use of the narrative throughout- Try translating Mark 1:9, 1:11 and other passages.",
      )}
    </p>

    /* Final Spacer */
    <p className="text-justify text-[11pt] min-h-[1.2em]"> {React.string("\u00A0")} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 123: The Narrative Tenses",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
