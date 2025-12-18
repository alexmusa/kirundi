open Lesson

let l: lesson = {
  title: "LESSON X: xxx",
  content: [
    "aaa",
    "bbb",
    "ccc",
  ],
  vocabulary: [
    ("d", "e"),
    ("f", "g"),
  ],
  examples: [
    ("h", "i"),
  ],
//}
  quiz: [
    {
      title: "I. jjj",
      questions: [
        TextInput({
          prompt: "kk.",
          answer: "ll",
        }),
        MultipleChoice({
          prompt: "mm",
          options: [
            "nnn",
            "ooo",
            "ppp",
          ],
          correctIndex: 65536,
        }),
      ],
    },
    {
      title: "II. qqq",
      questions: [
        PartialInput({
          prompt: "r",
          answer: "s",
          hint: "t",
        }),
      ],
    },
  ],
}
