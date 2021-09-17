%%raw(`import './style.css'`)
//open Dom
@val external doc: Dom.document = "document"
@send external querySelector: (Dom.document, string) => Dom.element = "querySelector"
@send external innerHTML: (Dom.element, string) => unit = "innerHTML"


let app = querySelector(doc, "#app")
app -> innerHTML("<h1>Hello Vite!</h1>")