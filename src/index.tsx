import * as React from "react";
import * as ReactDOM from "react-dom";
import "tailwindcss/tailwind.css"

console.log('Hello World!');

const Header = () => (
  <header>
    hello
  </header>
)

const Footer = () => (
  <footer>
    bye
  </footer>
)

const App = () => {
  return (
    <>
      <Header />
      <Footer />
    </>
  )
}

ReactDOM.render(
  <App />,
  document.querySelector("#app")
)
