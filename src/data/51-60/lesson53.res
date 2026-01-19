open LessonTypes

module Content = {
  @react.component
  let make = () => {
    <div className="font-serif text-black leading-normal p-4">
    <div className="border-b border-black pb-[1pt] mb-4">
      <p className="text-center font-bold text-[11pt] py-0 m-0">
        {React.string("LESSON 53: Past Verb Endings")}
      </p>
    </div>

    <p className="text-justify text-[11pt] min-h-[1.2em]"> {React.string("\u00a0")} </p>

    <p className="text-justify text-[11pt] mb-4">
      {React.string("Instead of a new vocabulary this time we give a table of all the verbs given thus far with their past stems. Memorize as many as possible for this lesson and the remainder for the vocabulary work in the following lessons.")}
    </p>

    <p className="text-justify text-[11pt] min-h-[1.2em]"> {React.string("\u00a0")} </p>

    <div className="ml-[18pt] -indent-[18pt] text-justify text-[11pt] mb-4">
      <span> {React.string("109.")} </span>
      <span className="inline-block w-[18pt]" />
      <b> {React.string("Past verb endings")} </b>
      <span> {React.string(".")} </span>
    </div>

    <div className="ml-[36pt] text-[11pt] grid grid-cols-2 gap-y-0.5">
      <div> {React.string("kwambara \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - ambaye")} </div>
      <div> {React.string("kubona \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - bonye")} </div>
      
      <div> {React.string("kwandika \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - anditse")} </div>
      <div> {React.string("gucana \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - canye")} </div>
      
      <div> {React.string("kwanka \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - anse")} </div>
      <div> {React.string("kwemera \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - emeye")} </div>
      
      <div> {React.string("kuba \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - baye")} </div>
      <div> {React.string("kwereka \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - eretse")} </div>
      
      <div> {React.string("kubanza \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - banje")} </div>
      <div> {React.string("gufasha \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - fashije")} </div>
      
      <div> {React.string("kubaza \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - bajije")} </div>
      <div> {React.string("gufata \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - fashe")} </div>
      
      <div> {React.string("kubika \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - bitse")} </div>
      <div> {React.string("-fise \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - (no past)")} </div>
      
      <div> {React.string("kugaruka \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - garutse")} </div>
      <div> {React.string("kwoza \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - ogeje")} </div>
      
      <div> {React.string("kugenda \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - giye")} </div>
      <div> {React.string("gupfa \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - pfuye")} </div>
      
      <div> {React.string("kugira \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - gize")} </div>
      <div> {React.string("kuraba \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - ravye")} </div>
      
      <div> {React.string("kugomba \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - gomvye")} </div>
      <div> {React.string("kurima \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - rimye")} </div>
      
      <div> {React.string("kuguma \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - gumye")} </div>
      <div> {React.string("kurira \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - rize")} </div>
      
      <div> {React.string("kugura \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - guze")} </div>
      <div> {React.string("kuririmba \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - ririmye")} </div>
      
      <div> {React.string("kugwa \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - guye")} </div>
      <div> {React.string("kurondera \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - rondeye")} </div>
      
      <div> {React.string("guharira \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - hariye")} </div>
      <div> {React.string("kuronga \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - ronze")} </div>
      
      <div> {React.string("guharura \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - haruye")} </div>
      <div> {React.string("kuronka \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - ronse")} </div>
      
      <div> {React.string("guhemba \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - hemvye")} </div>
      <div> {React.string("kurungika \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - rungitse")} </div>
      
      <div> {React.string("guhenda \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - henze")} </div>
      <div> {React.string("kurya \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - riye")} </div>
      
      <div> {React.string("kwibagira \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - ibagiye")} </div>
      <div> {React.string("gusaba \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - savye")} </div>
      
      <div> {React.string("kwibuka \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - ibutse")} </div>
      <div> {React.string("gusenga \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - senze")} </div>
      
      <div> {React.string("kwica \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - ishe")} </div>
      <div> {React.string("gusesa \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - sheshe")} </div>
      
      <div> {React.string("kwigisha \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - igishije")} </div>
      <div> {React.string("gushima \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - shimye")} </div>
      
      <div> {React.string("kwigishwa \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - igishijwe")} </div>
      <div> {React.string("gushika \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - shitse")} </div>
      
      <div> {React.string("kwihana \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - ihannye")} </div>
      <div> {React.string("gushira \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - shize")} </div>
      
      <div> {React.string("kwinjira \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - injiye")} </div>
      <div> {React.string("gushobora \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - shoboye")} </div>
      
      <div> {React.string("kwiyoga \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - iyoze")} </div>
      <div> {React.string("gusinzira \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - sinziriye")} </div>
      
      <div> {React.string("kwiyuhagira \u00a0\u00a0\u00a0\u00a0\u00a0 - iyuhagiye")} </div>
      <div> {React.string("gusoma \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - somye")} </div>
      
      <div> {React.string("kwizera \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - izeye")} </div>
      <div> {React.string("gusubira \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - subiye")} </div>
      
      <div> {React.string("kujana \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - janye")} </div>
      <div> {React.string("gusubīra \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - subiriye")} </div>
      
      <div> {React.string("gukaraba \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - karavye")} </div>
      <div> {React.string("gutangura \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - tanguye")} </div>
      
      <div> {React.string("gukiza \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - kijije")} </div>
      <div> {React.string("gutebuka \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - tebutse")} </div>
      
      <div> {React.string("gukizwa \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - kijijwe")} </div>
      <div> {React.string("guteka \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - tetse")} </div>
      
      <div> {React.string("gukora \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - koze")} </div>
      <div> {React.string("gutuma \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - tumye")} </div>
      
      <div> {React.string("gukubura \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - kubuye")} </div>
      <div> {React.string("kwubaka \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - ubatse")} </div>
      
      <div> {React.string("gukunda \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - kunze")} </div>
      <div> {React.string("kwumva \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - umvise")} </div>
      
      <div> {React.string("kumenya \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - menye")} </div>
      <div> {React.string("kuvuga \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - vuze")} </div>
      
      <div> {React.string("kumesa \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - meshe")} </div>
      <div> {React.string("kuv\u016bra \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - v\u016bye")} </div>
      
      <div> {React.string("kumesura \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - mesuye")} </div>
      <div> {React.string("kuza \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - je")} </div>
      
      <div> {React.string("kunesha \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - nesheje")} </div>
      <div> {React.string("kuzana \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - zanye")} </div>
      
      <div> {React.string("kunywa \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - nyoye")} </div>
      <div> {React.string("-zi \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - (no past)")} </div>
      
      <div> {React.string("kwoga \u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0\u00a0 - oze")} </div>
      <div />
    </div>

    <p className="text-justify text-[11pt] min-h-[1.2em]"> {React.string("\u00a0")} </p>

    <p className="ml-[18pt] text-justify text-[11pt] mb-4">
      {React.string("Note that in most instances it is only the last two letters of the stem which change. In the vocabularies from now on only the syllable which is changed will be shown, except where the whole stem changes.")}
    </p>

    <p className="ml-[18pt] text-justify text-[11pt] min-h-[1.2em]"> {React.string("\u00a0")} </p>

    <p className="ml-[18pt] text-justify text-[11pt] mb-4">
      {React.string("Spend your time learning these past suffixes.")}
    </p>

    <p className="text-justify text-[11pt] min-h-[1.2em]"> {React.string("\u00a0")} </p>
  </div>
  }
}

let l: lesson = {
  title: "LESSON 53: Past Verb Endings",
  content: <Content />,
  examples: [],
  vocabulary: [],
  quiz: [],
};
