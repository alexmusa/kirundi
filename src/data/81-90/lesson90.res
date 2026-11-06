open LessonTypes

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Questions",
    questions: [
      {
        prompt: "Conjugate kwiga in the –ra– present affirmative, together with gurtya, making the proper agreements.",
        answer: "Ndiga ntya, uriga utya, ariga atya, turiga dutya, muriga mutya, bariga batya.",
      },
      {
        prompt: "How is the passive voice formed? Give two examples.",
        answer: "The passive is formed by inserting -w- before the final -a of the verb. Examples: gukunda (to love) -> gukundwa (to be loved); kurungika (to send) -> kurungikwa (to be sent).",
      },
      {
        prompt: "How do most passive verbs form their past?",
        answer: "Most passive verbs form their past by changing the -wa to -we (or -iwe/-ewe depending on the root).",
      },
      {
        prompt: "There are three different ways of making the past of passives which end in –rwa. What are they?",
        answer: "The endings are: -riwe, -rewe, or -ruwe.",
      },
      {
        prompt: "Give the passive (present and past) of: guca, guha, gusya, guta, kurya.",
        answer: "guca: gucibwa (pres), gucitwe (past); guha: guhabwa (pres), guhawe (past); gusya: gusyebwa (pres), gusyewe (past); guta: gutabwa (pres), gutawe (past); kurya: kuribwa (pres), kuriwe (past).",
      },
      {
        prompt: "What is the difference between kwita and guhamagara?",
        answer: "Kwita means 'to name' or 'to call by name'; guhamagara means 'to call' or 'to summon'.",
      },
      {
        prompt: "How is the demonstrative adjective for 'this' formed?",
        answer: "It is formed with a vowel prefix followed by the class agreement (e.g., uyu, iki, uyu, aya).",
      },
      {
        prompt: "How is the demonstrative adjective for 'that' (near) formed?",
        answer: "It is formed by taking the agreement prefix and adding the suffix -o (e.g., uwo, icyo, uwo, ayo).",
      },
      {
        prompt: "How is the demonstrative adjective for 'that' (over there) formed?",
        answer: "It is formed by taking the agreement prefix and adding the suffix -rya (e.g., urya, ikirya, urya, arya).",
      },
      {
        prompt: "How is the demonstrative adjective for 'that' (way over there) formed?",
        answer: "It is formed by taking the agreement prefix and adding the suffix -riya (e.g., uriya, ikiriya, uriya, ariya).",
      },
      {
        prompt: "What is the order in a sentence when a noun is modified by a demonstrative?",
        answer: "The noun usually comes first, followed by the demonstrative (e.g., umwana uyu).",
      },
      {
        prompt: "What happens to mu and ku when used with a demonstrative?",
        answer: "The prepositions mu and ku lose their final vowel 'u' (becoming m' and k') when they precede a demonstrative starting with a vowel (e.g., muri uyu, kuli uwo).",
      },
    ],
  },
  {
    title: "II. Demonstrative Agreements (Singular & Plural)",
    questions: [
      {
        prompt: "1. inka (Make uyu, uwo, urya, uriya, wa agree and translate)",
        answer: "Sing: iyi nka (this cow), iyo nka (that cow), irya nka (that cow over there), iriya nka (that cow way over there), ya nka (that cow - ref); Plur: izi nka (these cows), izo nka, zirya nka, ziriya nka, za nka.",
      },
      {
        prompt: "2. ubwato (Make uyu, uwo, urya, uriya, wa agree)",
        answer: "Sing: ubu bwato, ubo bwato, burya bwato, buriya bwato, bwa bwato; Plur: aya bwato, ayo bwato, arya bwato, ariya bwato, ya bwato.",
      },
      {
        prompt: "3. ahantu (Make uyu, uwo, urya, uriya, wa agree)",
        answer: "Sing/Plur: aha hantu, aho hantu, harya hantu, hariya hantu, ha hantu.",
      },
      {
        prompt: "4. umwana (Make uyu, uwo, urya, uriya, wa agree)",
        answer: "Sing: uyu mwana, uwo mwana, urya mwana, uriya mwana, wa mwana; Plur: aba bana, abo bana, barya bana, bariya bana, ba bana.",
      },
      {
        prompt: "5. ishuli (Make uyu, uwo, urya, uriya, wa agree)",
        answer: "Sing: iri shuli, iryo shuli, rirya shuli, ririya shuli, rya shuli; Plur: aya mashuli, ayo mashuli, arya mashuli, ariya mashuli, ya mashuli.",
      },
      {
        prompt: "6. uruzi (Make uyu, uwo, urya, uriya, wa agree)",
        answer: "Sing: uru ruzi, uro ruzi, rurya ruzi, ruriya ruzi, rwa ruzi; Plur: izi nzuzi, izo nzuzi, zirya nzuzi, ziriya nzuzi, za nzuzi.",
      },
      {
        prompt: "7. umuriro (Make uyu, uwo, urya, uriya, wa agree)",
        answer: "Sing: uyu muriro, uwo muriro, urya muriro, uriya muriro, wa muriro; Plur: iyi miriro, iyo miriro, irya miriro, iriya miriro, ya miriro.",
      },
      {
        prompt: "8. akayabo (Make uyu, uwo, urya, uriya, wa agree)",
        answer: "Sing: aka kayabo, ako kayabo, karya kayabo, kariya kayabo, ka kayabo; Plur: utu tuyabo, uto tuyabo, turya tuyabo, turiya tuyabo, twa tuyabo.",
      },
      {
        prompt: "9. icete (Make uyu, uwo, urya, uriya, wa agree)",
        answer: "Sing: iki cete, ico cete, ikirya cete, ikiriya cete, ica cete; Plur: ibi vyete, ibyo vyete, ibirya vyete, ibiriya vyete, ivya vyete.",
      },
      {
        prompt: "10. ukuguru (Make uyu, uwo, urya, uriya, wa agree)",
        answer: "Sing: uku kuguru, uko kuguru, kurya kuguru, kuriya kuguru, kwa kuguru; Plur: aya maguru, ayo maguru, arya maguru, ariya maguru, ya maguru.",
      },
    ],
  },
  {
    title: "III. Translate into Kirundi",
    questions: [
      {prompt: "1. tire", answer: "umupira"},
      {prompt: "2. to be heavy", answer: "kuremera"},
      {prompt: "3. zeal", answer: "umwete"},
      {prompt: "4. to gather (2)", answer: "gukoranya, gutororokanya"},
      {prompt: "5. to doubt", answer: "gukeka"},
      {prompt: "6. to get well", answer: "gukira"},
      {prompt: "7. reverence", answer: "icubahiro"},
      {prompt: "8. to be lazy", answer: "kunebwa"},
      {prompt: "9. berries", answer: "inkeri"},
      {prompt: "10. to beseech", answer: "guvingira"},
      {prompt: "11. beer", answer: "inzoga"},
      {prompt: "12. time", answer: "igihe"},
      {prompt: "13. to give birth", answer: "kuvyara"},
      {prompt: "14. glory", answer: "ubwiza"},
      {prompt: "15. to shine", answer: "kubengerana"},
      {prompt: "16. to rule", answer: "kuganza"},
      {prompt: "17. to awaken (intr.)", answer: "gukanguka"},
      {prompt: "18. heaven", answer: "ijuru"},
      {prompt: "19. jealousy", answer: "ishari"},
      {prompt: "20. wound", answer: "uruguma"},
      {prompt: "21. to tell (2)", answer: "kubwira, kubarira"},
      {prompt: "22. to awake (trans.)", answer: "gukangura"},
      {prompt: "23. to sew", answer: "kudoda"},
      {prompt: "24. to lack", answer: "kubura"},
      {prompt: "25. grindstone", answer: "urusyo"},
      {prompt: "26. sweater", answer: "umupira"},
      {prompt: "27. to choose", answer: "gutoranya"},
      {prompt: "28. to name", answer: "kwita"},
      {prompt: "29. to hinder", answer: "kubuza"},
      {prompt: "30. to reject", answer: "guheba"},
      {prompt: "31. now", answer: "ubu"},
      {prompt: "32. to tear", answer: "gutantamura"},
      {prompt: "33. to be zealous", answer: "kugira umwete"},
      {prompt: "34. like that", answer: "gutyo"},
      {prompt: "35. to fail", answer: "gutsindwa"},
      {prompt: "36. space", answer: "ikibanza"},
      {prompt: "37. builder", answer: "ubwubatsi / umwubatsi"},
      {prompt: "38. peanut", answer: "ubushaza / ikiyoba"},
      {prompt: "39. hole (not in ground)", answer: "icobo"},
      {prompt: "40. to be heavy-laden", answer: "kuremererwa"},
    ],
  },
]

let l: lesson = {
  title: "LESSON 90: Review",
  content: 
    <div className="p-8 max-w-3xl mx-auto font-serif text-[11pt] text-gray-900 leading-normal">
      /* Header Section */
      <div className="border-b border-black text-center pb-1 mb-6">
        <b className="uppercase"> {React.string("LESSON 90: Review")} </b>
      </div>
    </div>,
  vocabulary: [],
  examples: [],
  quiz: quizData,
};