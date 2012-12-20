package main

import (
  "fmt"
  "html/template"
  "net/http"
  "os"
)

func index(w http.ResponseWriter, req *http.Request) {
  t, err := template.ParseFiles("index.html")
  if err != nil {
    w.WriteHeader(http.StatusInternalServerError)
    fmt.Fprintf(w, "ParseFiles: Expected no error, but got %q", err.Error())
    return
  }
  t.Execute(w, nil)
}

func main() {
  http.HandleFunc("/", index)

  if err := http.ListenAndServe(":"+os.Getenv("PORT"), nil); err != nil {
    panic(err)
  }
}