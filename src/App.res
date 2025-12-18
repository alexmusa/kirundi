@module("./assets/rescript-logo.svg")
external rescript: string = "default"

@module("./assets/vite.svg")
external vite: string = "default"

@react.component
let make = () => {
  // let (count, setCount) = React.useState(() => 0)

  <div className="">
    <Lesson.LessonView lesson={Lesson2.l} />
  </div>
}
