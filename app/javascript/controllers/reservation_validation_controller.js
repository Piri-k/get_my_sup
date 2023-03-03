import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="reservation-validation"
export default class extends Controller {
  connect() {
    console.log("Connection")

  }

  static targets = [ "form", "buttons", "accepted", "button"]


  send(event) {

    // event.preventDefault()
    console.log("Action")
    const form = event.target
    const url = form.action
    const data = new FormData(form)


    this.acceptedTargets.forEach((item) => {
      item.classList.toggle("d-none");
    })

    event.target.classList.toggle("d-none")

    fetch(url, {
      method: "PATCH",
      body: data
    });




    // fetch(this.formTarget.action, {
    //   method: "PATCH",
    //   headers: { "Accept": "application/json" },
    //   body: new FormData(this.formTarget)
    // })
    //   .then(response => response.json())
    //   .then((data) => {
    //   console.log("finish");
    //   })
  }


}
