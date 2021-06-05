import * as React from "react";
import * as ReactDOM from "react-dom";
import "tailwindcss/tailwind.css"

console.log('Hello World!');

const App = () => {
  return (
      <div>Hello, React</div>
  )
}

ReactDOM.render(
  <App />,
  document.querySelector("#app")
)
