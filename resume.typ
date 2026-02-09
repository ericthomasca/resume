// Imports
#import "@preview/brilliant-cv:3.1.2": cv

#let metadata = toml("./metadata.toml")

#let import-modules(modules, lang: metadata.language) = {
  for module in modules {
    include {
      "modules" + "/" + module + ".typ"
    }
  }
}

#show: cv.with(metadata)

#import-modules((
  "experience",
  "education",
  "skills",
))
