// Imports
#import "@preview/brilliant-cv:3.1.2": cv-section, cv-entry, cv-entry-start, cv-entry-continued

#cv-section("Professional Experience")

#cv-entry(
  title: [Software Developer],
  society: [Quorum Information Technologies Inc.],
  date: [Nov 2024 - Feb 2026],
  location: [Mount Pearl, NL (Remote)],
  description: list(
    [Maintained and updated the Quorum DMS SaaS platform, supporting over 1,000 dealerships across North America.],
    [Built .NET middleware to connect legacy PowerBuilder logic with modern APIs, ensuring the system stayed online during the Valsoft acquisition.],
    [Optimized SQL Server performance for high-volume sales data, reducing report generation times by 40% through better indexing.],
    [Handled technical requirements for the Valsoft transition, focusing on stable service continuity and data migration.]
  )
)

#cv-entry-start(
  society: [Genoa Design International],
  location: [Mount Pearl, NL (Remote)],
)

#cv-entry-continued(
  title: [Full-Stack Software Developer],
  date: [Oct 2022 - Jan 2024],
  description: list(
    [Developed full-stack features using React and ASP.NET, delivering 15+ major releases on schedule.],
    [Set up automated CI/CD pipelines in Azure DevOps, which reduced deployment errors by 25%.],
    [Designed RESTful APIs to manage data for international shipbuilding and maritime projects.],
    [Improved React front-end load times and responsiveness through code-splitting and state management optimizations.]
  )
)

#cv-entry-continued(
  title: [Software Developer Intern],
  date: [Jul 2022 - Aug 2022],
  description: list(
    [Contributed to production code for enterprise projects, resulting in a full-time offer at the end of the internship.],
    [Fixed system bugs and improved tracking workflows, clearing 15% of the existing error backlog.]
  )
)

#cv-entry(
  title: [Financial Services Manager],
  society: [Bank of Montreal (BMO)],
  date: [May 2016 - June 2018],
  location: [Stephenville, NL],
  description: list(
    [Managed personal and commercial client portfolios, consistently meeting sales targets for lending and investments.],
    [Ensured all accounts and transactions met federal banking regulations and internal audit standards.]
  )
)

