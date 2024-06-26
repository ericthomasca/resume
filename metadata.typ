// NOTICE: Copy this file to your root folder.

/* Personal Information */
#let firstName = "Eric"
#let lastName = "Thomas"

#let personalInfo = (
  github: "ericthomasca",
  // phone: "+33 6 12 34 56 78",
  email: "eric@ericthomas.ca",
  linkedin: "ericthomasca",
  //custom-1: (icon: "", text: "example", link: "https://example.com"),
  //gitlab: "mintyfrankie",
  homepage: "ericthomas.ca",
  //orcid: "0000-0000-0000-0000",
  //researchgate: "John-Doe",
  //extraInfo: "",
)

/* Language-specific */
// Add your own languages while the keys must match the varLanguage variable
#let headerQuoteInternational = (
  "": [Experienced Software Developer seeking a full-time position starting immediately],
)

#let cvFooterInternational = (
  "": "Resume",
)

#let letterFooterInternational = (
  "": "Cover Letter",
)

#let nonLatinOverwriteInfo = ()

/* Layout Setting */
#let awesomeColor = "skyblue" // Optional: skyblue, red, nephritis, concrete, darknight

#let profilePhoto = "" // Leave blank if profile photo is not needed

#let varLanguage = "" // INFO: value must matches folder suffix; i.e "zh" -> "./modules_zh"

#let varEntrySocietyFirst = false // Decide if you want to put your company in bold or your position in bold

#let varDisplayLogo = false // Decide if you want to display organisation logo or not

#let ifAIInjection = true // Decide if you want to inject AI prompt or not

#let keywordsInjectionList = ("Software Developer", "Full-Stack", "React", "ASP.NET", "SQL Server", "Agile", "Scrum", "Agile Methodology", "Continuous Integration", "DevOps", "AWS", "Azure", "Cloud Computing", "Linux", "Docker", "C#", "Java", "Go", "JavaScript", "TypeScript", "Node.js", "Express", "MongoDB", "PostgreSQL", "Business Administration", "Accounting", "Finance", "Economics", "Banking", "Lending", "Investments", "Financial Planning", "Customer Service", "Concierge", "Digital Literacy", "Technology Education", "Community Outreach", "Technical Support", "Problem-Solving", "Teamwork", "Communication", "Adaptability", "Continuous Learning")