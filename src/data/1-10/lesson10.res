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
      TextInput({
        prompt: "1. What are the noun prefixes (singular and plural) for the first noun class?",
        answer: "umu- / aba-",
      }),
      TextInput({
        prompt: "2. What are the noun prefixes (singular and plural) for the second noun class?",
        answer: "umu- / imi-",
      }),
      TextInput({
        prompt: "3. What are the noun prefixes (singular and plural) for the third noun class?",
        answer: "i- / ama-",
      }),
      MultipleChoice({
        prompt: "4. What usually happens to 'u' before another vowel?",
        options: [
          "It changes to y",
          "It disappears",
          "It changes to w",
        ],
        correctIndex: 2,
      }),
      MultipleChoice({
        prompt: "5. What usually happens to 'a' before another vowel?",
        options: [
          "It disappears",
          "It changes to y",
          "It becomes w",
        ],
        correctIndex: 0,
      }),
      MultipleChoice({
        prompt: "6. What usually happens to 'i' before another vowel?",
        options: [
          "It disappears",
          "It changes to y",
          "It changes to w",
        ],
        correctIndex: 1,
      }),
      TextInput({
        prompt: "7. What is the negative of 'ni'?",
        answer: "si",
      }),
      MultipleChoice({
        prompt: "8. When you have a noun, a descriptive adjective, and a possessive adjective, what is the correct order?",
        options: [
          "Possessive + noun + adjective",
          "Noun + adjective + possessive",
          "Adjective + noun + possessive",
        ],
        correctIndex: 1,
      }),
      TextInput({
        prompt: "9. What effect do 'mu' and 'ku' have on the noun which follows them?",
        answer: "They cause the initial vowel of the noun to drop",
      }),
      TextInput({
        prompt: "10. Before what letters does N change to M?",
        answer: "Before B, P, and V",
      }),
      TextInput({
        prompt: "11. What happens when N comes before H?",
        answer: "N disappears",
      }),
      TextInput({
        prompt: "12. What happens when N comes before R?",
        answer: "It changes to ND",
      }),
      MultipleChoice({
        prompt: "13. When can 'ni' and 'si' not be used for the verb 'to be'?",
        options: [
          "Before adjectives",
          "Before nouns",
          "Before verbs",
        ],
        correctIndex: 0,
      }),
      TextInput({
        prompt: "14. When is the final vowel of ni, si, na omitted?",
        answer: "Before a word beginning with a vowel",
      }),
      TextInput({
        prompt: "15. What are the two parts of the possessive adjective?",
        answer: "The possessive prefix and the possessive stem",
      }),
    ],
  },

  {
    title: "II. Adjective Agreement (-iza)",
    questions: [
      TextInput({
        prompt: "Make -iza agree with 'umukobwa' (singular) and translate.",
        answer: "umukobwa mwiza – good girl",

      }),
      TextInput({
        prompt: "Make -iza agree with 'abakobwa' (plural) and translate.",
        answer: "abakobwa beza – good girls",

      }),
      TextInput({
        prompt: "Make -iza agree with 'umutsima' (singular) and translate.",
        answer: "umutsima mwiza – good bread",

      }),
      TextInput({
        prompt: "Make -iza agree with 'imitsima' (plural) and translate.",
        answer: "imitsima myiza – good bread (plural)",

      }),
      TextInput({
        prompt: "Make -iza agree with 'imbwa' (singular) and translate.",
        answer: "imbwa nziza – good dog",

      }),
      TextInput({
        prompt: "Make -iza agree with 'imbwa' (plural) and translate.",
        answer: "imbwa nziza – good dogs",

      }),
    ],
  },

  {
    title: "III. Translate into English",
    questions: [
      TextInput({
        prompt: "1. Mfise umuriro mwinshi.",
        answer: "I have much fever.",
      }),
      TextInput({
        prompt: "2. Abagabo beza bakora cane mu ndimiro zabo.",
        answer: "Good men work hard in their gardens.",
      }),
      TextInput({
        prompt: "3. Umwana wanje agenda mu nzu.",
        answer: "My child is going into the house.",
      }),
      TextInput({
        prompt: "4. Abagore benshi bararima.",
        answer: "Many women are hoeing.",
      }),
      TextInput({
        prompt: "5. Umwami afise inka nyinshi.",
        answer: "The king has many cows.",
      }),
      TextInput({
        prompt: "6. Umwana wiwe afise imbwa.",
        answer: "His child has a dog.",
      }),
      TextInput({
        prompt: "7. Umuhungu muremure akora ku ntebe ndende.",
        answer: "The tall boy is working on a long chair.",
      }),
      TextInput({
        prompt: "8. Imirima yacu mishasha ni myiza cane.",
        answer: "Our new gardens are very good.",
      }),
      TextInput({
        prompt: "9. Impuzu ziwe nziza si nshasha.",
        answer: "His good clothes are not new.",
      }),
      TextInput({
        prompt: "10. Abana bato-bato bagenda mu nzu.",
        answer: "The small children are going into the house.",
      }),
      TextInput({
        prompt: "11. Mbeg’ afise abana benshi? Oya, ni bakeya.",
        answer: "Does he have many children? No, they are few.",
      }),
      TextInput({
        prompt: "12. Mbeg’ imbwa y’umuhungu ni nziza?",
        answer: "Is the boy’s dog good?",
      }),
      TextInput({
        prompt: "13. Intebe zanyu ni ndende.",
        answer: "Your chairs are long.",
      }),
    ],
  },

  {
    title: "IV. Translate into Kirundi",
    questions: [
      TextInput({
        prompt: "1. The woman is working in her house.",
        answer: "Umugore akora mu nzu yiwe.",
      }),
      TextInput({
        prompt: "2. Salt is good.",
        answer: "Umunyu ni mwiza.",
      }),
      TextInput({
        prompt: "3. A child of God has much joy in his heart.",
        answer: "Umwana w’Imana afise umunezero mwinshi mu mutima wiwe.",
      }),
      TextInput({
        prompt: "4. Our good Savior is alive.",
        answer: "Umukiza wacu mwiza ni muzima.",
      }),
      TextInput({
        prompt: "5. Is the boy’s chair long?",
        answer: "Mbeg’ intebe y’umuhungu ni ndende?",
      }),
      TextInput({
        prompt: "6. Your (pl.) bread is bad.",
        answer: "Imitsima yanyu ni mibi.",
      }),
      TextInput({
        prompt: "7. A few girls are hoeing in the teacher’s garden.",
        answer: "Abakobwa bake bararima mu ndimiro y’umwigisha.",
      }),
      TextInput({
        prompt: "8. Our hills are very high.",
        answer: "Imisozi yacu ni miremire cane.",
      }),
      TextInput({
        prompt: "9. The important people are going to the teacher’s house.",
        answer: "Abantu bakomeye bagenda mu nzu y’umwigisha.",
      }),
      TextInput({
        prompt: "10. The children of God have many blessings.",
        answer: "Abana b’Imana bafise imihezagiro myinshi.",
      }),
      TextInput({
        prompt: "11. Do the men have many debts?",
        answer: "Mbeg’ abagabo bafise amadeni menshi?",
      }),
      TextInput({
        prompt: "12. The man’s good pupils are working in his new house.",
        answer: "Abanyeshure beza b’uwo mugabo bakora mu nzu yiwe nshasha.",
      }),
    ],
  },
]
}