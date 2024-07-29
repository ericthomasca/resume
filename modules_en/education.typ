// Imports
#import "@preview/brilliant-cv:2.0.1": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Education")

#cvEntry(
  title: [Accelerated Software Development Post Diploma],
  society: [College of the North Atlantic],
  date: [Sep 2021 - Aug 2022],
  location: [St. John's, NL],
  description: list(
    [Studied a variety of software development topics, including Java, Python, JavaScript, SQL, security, and systems analysis.],
    [Completed a work term with Genoa Design International, gaining hands-on experience with modern technologies.]
  )
)

#cvEntry(
  title: [Bachelor of Business Administration],
  society: [Memorial University of Newfoundland],
  date: [Sep 2015 - Jun 2016],
  location: [Corner Brook, NL],
  description: list(
    [Participated in a partnership program with the College of the North Atlantic to complete the BBA program.],
    [Focused on electives in finance and economics to complement skills in the accounting field.]
  )
)

#cvEntry(
  title: [Business Management (Accounting) Diploma],
  society: [College of the North Atlantic],
  date: [Sep 2011 - Jun 2014],
  location: [Grand Falls-Windsor, NL],
  description: list(
    [Completed electives in tax, payroll, and the oil and gas industry to gain specialized knowledge for competitive industries.]
  )
)
