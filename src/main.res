%%raw(`import './style.css'`)

//open Dom
@val external doc: Dom.document = "document"
@send external querySelector: (Dom.document, string) => Dom.htmlDivElement = "querySelector"
@send external innerHTML: (Dom.htmlDivElement, string) => unit = "innerHTML"


//let app = querySelector(doc, "#app")
//innerHTML(app, %raw(`"<h1>Привет мир</h1>"`))