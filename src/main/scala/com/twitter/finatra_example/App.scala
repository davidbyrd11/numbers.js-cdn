package com.twitter.finatra_example

import com.twitter.finatra._

object App {

  
  class ExampleApp extends Controller {

    class HomeView(text: String) extends View {
      val template = "home_view.mustache"
      val description = text
    }

    get("/") { request =>
      val anView = new HomeView("Welcome to Numbers.js CDN. We've created an easy url format to serve only the parts of Numbers.js that you need for your application.")
      render.view(anView).toFuture
    }

    notFound { request =>
      render.status(404).plain("not found yo").toFuture
    }
  }

  val app = new ExampleApp


  def main(args: Array[String]) = {
    FinatraServer.register(app)
    FinatraServer.start()
  }
}
