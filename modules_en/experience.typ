// Imports
#import "@preview/brilliant-cv:2.0.1": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Experience")

#cvEntry(
  title: [Software Developer],
  society: [Genoa Design International],
  date: [Oct 2022 - Jan 2024],
  location: [Mount Pearl, NL (Remote)],
  description: list(
    [Led and contributed to full-stack development, showcasing proficiency in software design, development, and deployment.],
    [Utilized key technologies: React for dynamic front-end, ASP.NET for backend, and SQL Server for efficient database management.],
    [Collaborated with cross-functional Agile teams to ensure effective project delivery and continuous integration.]
  )
)

#cvEntry(
  title: [Software Developer Intern],
  society: [Genoa Design International],
  date: [Jul 2022 - Aug 2022],
  location: [Mount Pearl, NL (Remote)],
  description: list(
    [Engaged in a comprehensive software development internship, gaining hands-on experience with modern technologies.],
    [Assisted in various development tasks, laying the foundation for a successful transition to a full-time Software Developer role.]
  )
)

#cvEntry(
  title: [Financial Services Manager],
  society: [Bank of Montreal],
  date: [May 2016 - June 2018],
  location: [Stephenville, NL],
  description: list(
    [Managed a portfolio of clients, providing expert advice on banking, lending, and investment solutions.],
    [Exceeded sales targets consistently for lending, investing, and everyday banking products.],
    [Opened and managed customer accounts, ensuring compliance with banking regulations.],
    [Advised clients on financial planning, tailoring solutions to meet their individual needs.]
  )
)

#cvEntry(
    title: [Front Desk Clerk],
    society: [Glynmill Inn],
    date: [Jun 2015 - Sep 2015],
    location: [Corner Brook, NL],
    description: list(
      [Performed night audit tasks, ensuring accurate balancing and closing of daily accounts.],
      [Managed guest check-ins, providing information about hotel services, charges, and facilities.],
      [Delivered concierge services, assisting guests with information about the hotel and the surrounding area.],
      [Bartended during evening hours, offering food services and ensuring a positive guest experience.]
    )
)

#cvEntry(
    title: [Youth Technology Intern],
    society: [Corner Brook Public Library],
    date: [Dec 2014 - Jun 2015],
    location: [Corner Brook, NL],
    description: list(
      [Created presentations and interactive activities aimed at educating individuals of all ages on practical internet and computer technologies, including Windows, Android, iOS, and common web platforms.],
      [Facilitated workshops to enhance digital literacy and empower patrons with essential technological skills for everyday use.],
      [Provided assistance to library patrons seeking help with technology-related queries, fostering a supportive learning environment.],
      [Assisted in the development of the library's digital resources, ensuring accessibility and relevance to the community's needs.]
    )
)
