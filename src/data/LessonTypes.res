type vocabulary = array<(string, string)>
type examples = vocabulary

type lesson = {
  title: string,
  content: React.element,
  vocabulary: vocabulary,
  examples: examples,
  quiz: array<Quiz.quizSection>,
}