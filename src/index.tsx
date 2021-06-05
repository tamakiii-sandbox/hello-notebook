import * as React from "react";
import * as ReactDOM from "react-dom";
import "tailwindcss/tailwind.css"
import "./index.css"

import { Header } from "./component/Header";
import { Footer } from "./component/Footer";

const App = () => {
  return (
    <>
      <Header />
      <Footer />
    </>
  )
}

ReactDOM.render(
  <React.StrictMode>
    <App />
  </React.StrictMode>,
  document.querySelector("#app")
);
