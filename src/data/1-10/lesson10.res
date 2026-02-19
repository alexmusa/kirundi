open LessonTypes

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
quiz: [
  {
    title: "I. Grammar Review",
    questions: [
      {
        prompt: "1. What are the noun prefixes (singular and plural for the first noun class?",
        answer: "umu- / aba-",
      },
      {
        prompt: "2. What are the noun prefixes (singular and plural for the second noun class?",
        answer: "umu- / imi-",
      },
      {
        prompt: "3. What are the noun prefixes (singular and plural for the third noun class?",
        answer: "i- / ama-",
      },
      {
        prompt: "4. What usually happens to 'u' before another vowel?",
        answer: "It changes to w",
      },
      {
        prompt: "5. What usually happens to 'a' before another vowel?",
        answer: "It disappears",
      },
      {
        prompt: "6. What usually happens to 'i' before another vowel?",
        answer: "It changes to y",
      },
      {
        prompt: "7. What is the negative of 'ni'?",
        answer: "si",
      },
      {
        prompt: "8. When you have a noun, a descriptive adjective, and a possessive adjective, what is the correct order?",
        answer: "Noun + adjective + possessive",
      },
      {
        prompt: "9. What effect do 'mu' and 'ku' have on the noun which follows them?",
        answer: "They cause the initial vowel of the noun to drop",
      },
      {
        prompt: "10. Before what letters does N change to M?",
        answer: "Before B, P, and V",
      },
      {
        prompt: "11. What happens when N comes before H?",
        answer: "N disappears",
      },
      {
        prompt: "12. What happens when N comes before R?",
        answer: "It changes to ND",
      },
      {
        prompt: "13. When can 'ni' and 'si' not be used for the verb 'to be'?",
        answer: "Before adjectives",
      },
      {
        prompt: "14. When is the final vowel of ni, si, na omitted?",
        answer: "Before a word beginning with a vowel",
      },
      {
        prompt: "15. What are the two parts of the possessive adjective?",
        answer: "The possessive prefix and the possessive stem",
      },
    ],
  },

  {
    title: "II. Adjective Agreement (-iza)",
    questions: [
      {
        prompt: "Make -iza agree with 'umukobwa' (singular and translate.",
        answer: "umukobwa mwiza – good girl",

      },
      {
        prompt: "Make -iza agree with 'abakobwa' (plural and translate.",
        answer: "abakobwa beza – good girls",

      },
      {
        prompt: "Make -iza agree with 'umutsima' (singular and translate.",
        answer: "umutsima mwiza – good bread",

      },
      {
        prompt: "Make -iza agree with 'imitsima' (plural and translate.",
        answer: "imitsima myiza – good bread (plural)",
      },
      {
        prompt: "Make -iza agree with 'imbwa' (singular and translate.",
        answer: "imbwa nziza – good dog",
      },
      {
        prompt: "Make -iza agree with 'imbwa' (plural and translate.",
        answer: "imbwa nziza – good dogs",
      },
    ],
  },

  {
    title: "III. Translate into English",
    questions: [
      {
        prompt: "1. Mfise umuriro mwinshi.",
        answer: "I have much fever.",
      },
      {
        prompt: "2. Abagabo beza bakora cane mu ndimiro zabo.",
        answer: "Good men work hard in their gardens.",
      },
      {
        prompt: "3. Umwana wanje agenda mu nzu.",
        answer: "My child is going into the house.",
      },
      {
        prompt: "4. Abagore benshi bararima.",
        answer: "Many women are hoeing.",
      },
      {
        prompt: "5. Umwami afise inka nyinshi.",
        answer: "The king has many cows.",
      },
      {
        prompt: "6. Umwana wiwe afise imbwa.",
        answer: "His child has a dog.",
      },
      {
        prompt: "7. Umuhungu muremure akora ku ntebe ndende.",
        answer: "The tall boy is working on a long chair.",
      },
      {
        prompt: "8. Imirima yacu mishasha ni myiza cane.",
        answer: "Our new gardens are very good.",
      },
      {
        prompt: "9. Impuzu ziwe nziza si nshasha.",
        answer: "His good clothes are not new.",
      },
      {
        prompt: "10. Abana bato-bato bagenda mu nzu.",
        answer: "The small children are going into the house.",
      },
      {
        prompt: "11. Mbeg’ afise abana benshi? Oya, ni bakeya.",
        answer: "Does he have many children? No, they are few.",
      },
      {
        prompt: "12. Mbeg’ imbwa y’umuhungu ni nziza?",
        answer: "Is the boy’s dog good?",
      },
      {
        prompt: "13. Intebe zanyu ni ndende.",
        answer: "Your chairs are long.",
      },
    ],
  },

  {
    title: "IV. Translate into Kirundi",
    questions: [
      {
        prompt: "1. The woman is working in her house.",
        answer: "Umugore akora mu nzu yiwe.",
      },
      {
        prompt: "2. Salt is good.",
        answer: "Umunyu ni mwiza.",
      },
      {
        prompt: "3. A child of God has much joy in his heart.",
        answer: "Umwana w’Imana afise umunezero mwinshi mu mutima wiwe.",
      },
      {
        prompt: "4. Our good Savior is alive.",
        answer: "Umukiza wacu mwiza ni muzima.",
      },
      {
        prompt: "5. Is the boy’s chair long?",
        answer: "Mbeg’ intebe y’umuhungu ni ndende?",
      },
      {
        prompt: "6. Your (pl. bread is bad.",
        answer: "Imitsima yanyu ni mibi.",
      },
      {
        prompt: "7. A few girls are hoeing in the teacher’s garden.",
        answer: "Abakobwa bake bararima mu ndimiro y’umwigisha.",
      },
      {
        prompt: "8. Our hills are very high.",
        answer: "Imisozi yacu ni miremire cane.",
      },
      {
        prompt: "9. The important people are going to the teacher’s house.",
        answer: "Abantu bakomeye bagenda mu nzu y’umwigisha.",
      },
      {
        prompt: "10. The children of God have many blessings.",
        answer: "Abana b’Imana bafise imihezagiro myinshi.",
      },
      {
        prompt: "11. Do the men have many debts?",
        answer: "Mbeg’ abagabo bafise amadeni menshi?",
      },
      {
        prompt: "12. The man’s good pupils are working in his new house.",
        answer: "Abanyeshure beza b’uwo mugabo bakora mu nzu yiwe nshasha.",
      },
    ],
  },
]
}