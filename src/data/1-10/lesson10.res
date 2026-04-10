open LessonTypes

let quizData: array<Quiz.quizSection> = [
  {
    title: "I. Questions",
    questions: [
      {
        prompt: "What are the noun prefixes singular and plural for the first class?",
        answer: "Singular: mu-, Plural: ba-",
      },
      {
        prompt: "What are the noun prefixes singular and plural for the second class?",
        answer: "Singular: mu-, Plural: mi-",
      },
      {
        prompt: "What are the noun prefixes singular and plural for the third class?",
        answer: "Singular: n- (or m-), Plural: n- (or m-)",
      },
      {
        prompt: "What usually happens to 'u' before another vowel?",
        answer: "It changes to 'w'.",
      },
      {
        prompt: "What usually happens to 'a' before another vowel?",
        answer: "It is dropped (elided).",
      },
      {
        prompt: "What usually happens to 'i' before another vowel?",
        answer: "It changes to 'y'.",
      },
      {prompt: "What is the negative of ni?", answer: "si"},
      {
        prompt: "When you have a noun, a descriptive adjective and a possessive adjective, what is the proper order?",
        answer: "Noun + Possessive Adjective + Descriptive Adjective",
      },
      {
        prompt: "What effect do mu and ku have on the noun which follows them?",
        answer: "They cause the initial vowel (augment) of the noun to be dropped.",
      },
      {prompt: "Before what letters does N change to M?", answer: "b, p, v, f"},
      {prompt: "What happens when N comes before H?", answer: "It becomes 'mp'."},
      {prompt: "What happens when N comes before R?", answer: "It becomes 'nd'."},
      {
        prompt: "When can ni and si not be used for the verb 'to be'?",
        answer: "When expressing location or presence (which uses 'ari' or 'kuba').",
      },
      {
        prompt: "When is the final vowel of ni, si, na, omitted?",
        answer: "Before a word starting with a vowel.",
      },
      {
        prompt: "What are the two parts of the possessive adjective?",
        answer: "The prefix (concord) and the possessive stem.",
      },
    ],
  },
  {
    title: "II. Make the word –iza agree",
    questions: [
      {
        prompt: "umukobwa (singular and plural)",
        answer: "umukobwa mwiza (a good girl), abakobwa beza (good girls)",
      },
      {
        prompt: "umutsima (singular and plural)",
        answer: "umutsima mwiza (good bread), imitsima myiza (good breads)",
      },
      {
        prompt: "imbwa (singular and plural)",
        answer: "imbwa nziza (a good dog), imbwa nziza (good dogs)",
      },
    ],
  },
  {
    title: "III. Translate into English",
    questions: [
      {prompt: "Mfise umuriro mwinshi.", answer: "I have a lot of fire (or a high fever)."},
      {
        prompt: "Abagabo beza bakora cane mu ndimiro zabo.",
        answer: "The good men work hard in their fields.",
      },
      {prompt: "Umwana wanje agenda mu nzu.", answer: "My child is going into the house."},
      {prompt: "Abagore benshi bararima.", answer: "Many women are hoeing."},
      {prompt: "Umwami afise inka nyinshi.", answer: "The king has many cows."},
      {prompt: "Umwana wiwe afise imbwa.", answer: "His/her child has a dog."},
      {
        prompt: "Umuhungu muremure akora ku ntebe.",
        answer: "The tall boy is working on the chair.",
      },
      {
        prompt: "Imirima yacu misha ni myiza cane.",
        answer: "Our new fields are very good.",
      },
      {prompt: "Impuzu ziwe nziza si nshasha.", answer: "His/her good clothes are not new."},
      {
        prompt: "Abana bato-bato bagenda mu nzu.",
        answer: "The very small children are going into the house.",
      },
      {
        prompt: "Mbeg’ afise abana benshi? Oya, ni bakeya.",
        answer: "Does he have many children? No, they are few.",
      },
      {prompt: "Mbeg’ imbwa y’umuhungu ni nziza?", answer: "Is the boy's dog good?"},
      {prompt: "Intebe zanyu ni ndende.", answer: "Your (pl.) chairs are long."},
    ],
  },
  {
    title: "IV. Translate into Kirundi",
    questions: [
      {
        prompt: "The woman is working in her house.",
        answer: "Umugore arakora mu nzu yiwe.",
      },
      {prompt: "Salt is good.", answer: "Umunyu ni mwiza."},
      {
        prompt: "A child of God has much joy in his heart.",
        answer: "Umwana w'Imana afise umunezero mwinshi mu mutima wiwe.",
      },
      {prompt: "Our good Savior is alive.", answer: "Umukiza wacu mwiza ni muzima."},
      {prompt: "Is the boy’s chair long?", answer: "Mbe intebe y'umuhungu ni ndende?"},
      {prompt: "Your (pl.) bread is bad.", answer: "Umutsima wanyu ni mubi."},
      {
        prompt: "A few girls are hoeing in the teacher's garden.",
        answer: "Abakobwa bakeya bararima mu murima w'umwigisha.",
      },
      {prompt: "Our hills are very high.", answer: "Imisozi yacu ni miremire cane."},
      {
        prompt: "The important people are going to the teacher’s house.",
        answer: "Abantu bakuru bagenda mu nzu y'umwigisha.",
      },
      {
        prompt: "The children of God have many blessings.",
        answer: "Abana b'Imana bafise imigisha myinshi.",
      },
      {prompt: "Do the men have many debts?", answer: "Mbe abagabo bafise imyenda myinshi?"},
      {
        prompt: "The man’s good pupils are working in his new house.",
        answer: "Abigishwa beza b'umugabo bakora mu nzu yiwe nshasha.",
      },
    ],
  },
]

let l: lesson = {
  title: "LESSON 10: Review",
  content: 
    <div className="p-8 max-w-3xl mx-auto font-serif text-[11pt] text-gray-900 leading-normal">
      /* Header Section */
      <div className="border-b border-black text-center pb-1 mb-6">
        <b className="uppercase"> {React.string("Lesson 10: Review")} </b>
      </div>
    </div>,
  vocabulary: [],
  examples: [],
quiz: quizData,
};