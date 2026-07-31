#import "@preview/basic-resume:0.2.9": *

// Put your personal information here, replacing mine
#let name = "Jason Huang"
#let location = "Toronto, ON"
#let email = "jasonhuang20035@gmail.com"
#let github = "github.com/err53"
#let linkedin = "linkedin.com/in/jhuang03"
#let phone = "+1 (xxx) xxx-xxxx"
#let personal-site = "jhuang.dev"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  // phone: phone,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== Work Experience

#work(
  title: "Software Engineer",
  location: "Toronto, ON",
  company: "Voleon",
  dates: dates-helper(start-date: "Nov 2025", end-date: "Present"),
)
- Automated reporting for institutional investors using _Airflow_ and _Python_, reducing reporting time by *2+ hours weekly*.
- Automated daily reconciliation for *15+ interest accounts* through a new ingestion pipeline.
- Centralized compliance observability across *8+ reports* through new warehouse models and investigation UI.

// #work(
//   title: "Software Engineer (Contract)",
//   location: "Toronto, ON",
//   company: "Hop",
//   dates: [
//     #dates-helper(start-date: "May 2025", end-date: "Sep 2025")
//   ],
// )
// - Delivered a stealth AR MVP spanning a _Swift_ iOS app and _Node.js_ REST backend.

#work(
  title: "Co-Founder & CTO (Part-time)",
  location: "Hamilton, ON",
  company: "SalesBop",
  dates: dates-helper(start-date: "Jun 2023", end-date: "Jun 2025"),
)
- Took an LLM-powered sales-call analysis platform from concept through acquisition.
- Led backend integration efforts post-acquisition to onboard *20+ clients*.
- Converted feedback from *5+ prospects* into performance and security controls supporting _SOC 2 readiness_.

#work(
  title: "Full Stack Developer",
  location: "Hamilton, ON",
  company: "Grapl",
  dates: dates-helper(start-date: "May 2024", end-date: "Sep 2024"),
)
- Gave *3+ construction companies* visibility into inventory and structural blueprints through dashboards built with _React_ and deployed on _AWS_ and _Terraform_.
- Automated generation of Ontario Building Code-compliant framing layouts with _Python_, enabling hands-off generation from Revit models to framed-wall designs.

#work(
  title: "Cloud Engineering Intern",
  location: "Waterloo, ON",
  company: "Manulife",
  dates: dates-helper(start-date: "May 2023", end-date: "Sep 2023"),
)
- Increased test coverage by *25%* by extending _Go_-based testing frameworks for _Terraform_.
- Enabled ServiceNow-driven infrastructure provisioning by deploying a _Python_ and _NGINX_ Terraform API on _Kubernetes_.

#work(
  title: "Software Engineer",
  location: "Toronto, ON",
  company: "Hop",
  dates: dates-helper(start-date: "May 2022", end-date: "Sep 2022")
)
- Developed a highly scalable REST API using _Python_, _AWS Lambda_, and _DynamoDB_
- Improved product-market fit based on feedback from *Fortune 500 clients*, including RBC.

// #work(
//   title: "Full-Stack Developer (Contract)",
//   location: "Toronto, ON",
//   company: "TakingITGlobal",
//   dates: dates-helper(start-date: "Apr 2020", end-date: "Apr 2022"),
// )
// - Improved Rising Youth site performance by *8x*, supporting grant administration for *400+ quarterly applicants*.
// - Enabled *30+ internal users* to manage web and application content through self-service CMS workflows.

== Projects

#project(
  name: "meetingbot",
  // Role is optional
  // role: "Maintainer",
  // Dates is optional
  dates: dates-helper(start-date: "Sep 2024", end-date: "May 2025"),
  // URL is also optional
  url: "meetingbot.tech",
)
- Validated demand with *5+ companies* for a self-hosted meeting-bot platform built with _Next.js_ and _Puppeteer_.
- Grew meetingbot to a community of *100+ developers* while working with a five-person student team.

#project(
  name: "DeltaHacks",
  // Role is optional
  role: "VP of Tech",
  // Dates is optional
  dates: dates-helper(start-date: "Nov 2022", end-date: "May 2025"),
  // URL is also optional
  url: "github.com/deltahacks",
)
- Centralized application review for *1,000+ DeltaHacks applicants* through a shared applicant and administration portal.
- Led a four-person team to deliver DeltaHacks' _Astro_ and _React_ event site, achieving a *97 PageSpeed performance score*.

== Education

#edu(
  institution: "McMaster University",
  location: "Hamilton, ON",
  dates: dates-helper(start-date: "Sep 2021", end-date: "Jun 2025"),
  degree: "Bachelor of Applied Science, Honours Computer Science, Co-Op",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
)
- GPA: 4.0\/4.0 | Provost Honour Roll, Deans' Honour List
// - Relevant Coursework: Data Structures, Algorithms, Linear Algebra, Discrete Mathematics, Databases, Operating Systems, Cryptography, Compilers, Machine Learning, Natural Language Processing, Quantum Informatics

== Skills
- *Programming Languages*: Python, JavaScript, Go, SQL (PostgreSQL, MySQL), C/C++, Java, HTML/CSS
- *Frameworks & Tools*: React, Node.js, NumPy, PyTorch, Git, Linux, Figma
- *Cloud/DevOps*: AWS, Docker, Kubernetes, Terraform, Airflow, Jenkins, GCP, Azure, GitHub Actions
