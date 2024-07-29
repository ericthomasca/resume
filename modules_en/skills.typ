// Imports
#import "@preview/brilliant-cv:2.0.1": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Skills")

#cvSkill(
  type: [Languages],
  info: [C\# #hBar() Python #hBar() Java #hBar() Go #hBar() Bash #hBar() JavaScript #hBar() TypeScript]
)

#cvSkill(
  type: [Web],
  info: [React #hBar() Next.js #hBar() Material-UI #hBar() ASP.NET #hBar() HTML5 #hBar() CSS3]
)

#cvSkill(
  type: [Backend],
  info: [Node.js #hBar() Express #hBar() SQL Server #hBar() MongoDB #hBar() PostgreSQL]
)

#cvSkill(
  type: [DevOps & Cloud],
  info: [AWS #hBar() Docker #hBar() Linux #hBar() Azure DevOps]
)
