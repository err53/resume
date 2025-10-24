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
== Education

#edu(
  institution: "McMaster University",
  location: "Hamilton, ON",
  dates: dates-helper(start-date: "Sep 2021", end-date: "Jun 2025"),
  degree: "Bachelor's of Applied Science, Computer Science",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
)
- Cumulative GPA: 4.0\/4.0 | Provost's Honour Roll, Deans' Honour List
- Relevant Coursework: Data Structures, Algorithms, Linear Algebra, Discrete Mathematics, Databases, Operating Systems, Cryptography, Compilers, Machine Learning, Natural Language Processing

== Work Experience

#work(
  title: "Technical Founder",
  location: "Hamilton, ON",
  company: "SalesBop",
  dates: dates-helper(start-date: "Jun 2023", end-date: "Jun 2025"),
)
- Built a full-stack application with *React*, *Python*, and *Docker* to perform sales call analysis with LLMs
- Led backend integration efforts post-acquisition to onboard *20+ clients*
- Onboarded new developers to the team and developed documentation for knowledge transfer

#work(
  title: "Full Stack Developer",
  location: "Hamilton, ON",
  company: "Grapl",
  dates: dates-helper(start-date: "May 2024", end-date: "Sep 2024"),
)
- Delivered a full-stack app with *React*, *AWS*, and *Terraform* to manage inventory and visualize structural blueprints
- Built an automated housing frame generation service with *Python*, ensuring consistent framing layouts that comply with Ontario Building Code standards
- Supported *3+ client companies*, providing visibility through dashboards

#work(
  title: "Cloud Engineering Intern",
  location: "Waterloo, ON",
  company: "Manulife",
  dates: dates-helper(start-date: "May 2023", end-date: "Sep 2023"),
)
- Enhanced *Terraform* testing frameworks written in *Go*, increasing test coverage by *25\%*
- Deployed a ServiceNOW Terraform API with *Python* and *NGINX*, orchestrated with *Kubernetes*
- Collaborated with team to improve onboarding experience, documentation, and accelerate code review

#work(
  title: "Software Engineer",
  location: "Toronto, ON",
  company: "Hop",
  dates: dates-helper(start-date: "May 2022", end-date: "Sep 2022"),
)
- Developed performant *REST API* using *DynamoDB*, *Lambda*, and *Python*
- Presented to *Fortune 500* clients including RBC, gathering feedback to iterate on product offerings

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
- Developed an open-source meeting bot hosting platform with *NextJS* and *Puppeteer*, deployed on *AWS* with *Terraform*
- Conducted user research with *5+ companies* to validate product-market fit
- Collaborated with 4 other students and grew a community of *100+ developers*

#project(
  name: "DeltaHacks",
  // Role is optional
  role: "VP of Tech",
  // Dates is optional
  dates: dates-helper(start-date: "Nov 2022", end-date: "May 2025"),
  // URL is also optional
  url: "github.com/deltahacks",
)
- Deployed a backend system for a shared applicant/administration portal, managing *over 1000 applicants*
- *Led team of 4* to design and build a high-performance, responsive landing page using *AstroJS* and *React*
- Collaborated with senior leadership to define objectives and communicate project progress

== Extracurricular Activities

#extracurriculars(
  activity: "Homelab",
  dates: dates-helper(start-date: "Apr 2020", end-date: "Present"),
)
- Deployed a 3-node *Kubernetes* cluster using *Helm* and *Docker*, backed by *ZFS storage* on enterprise hardware


// #extracurriculars(
//   activity: "Capture The Flag Competitions",
//   dates: dates-helper(start-date: "Jan 2021", end-date: "Present"),
// )
// - Founder of Les Amateurs (#link("https://amateurs.team")[amateurs.team]), currently ranked \#4 US, \#33 global on CTFTime (2023: \#4 US, \#42 global)
// - Organized AmateursCTF 2023 and 2024, with 1000+ teams solving at least one challenge and \$2000+ in cash prizes
//   - Scaled infrastructure using GCP, Digital Ocean with Kubernetes and Docker; deployed custom software on fly.io
// - Qualified for DEFCON CTF 32 and CSAW CTF 2023, two of the most prestigious cybersecurity competitions globally

// #extracurriculars(
//   activity: "Science Olympiad Volunteering",
//   dates: "Sep 2023 --- Present"
// )
// - Volunteer and write tests for tournaments, including LA Regionals and SoCal State \@ Caltech

// #certificates(
//   name: "OSCP",
//   issuer: "Offensive Security",
//   // url: "",
//   date: "Oct 2024",
// )

== Skills
- *Programming Languages*: Python, JavaScript, Go, SQL (Postgres, MySQL), C/C++, Java, HTML/CSS
- *Frameworks & Tools*: React, Next.js, Node.js, PyTorch, NumPy, Git, Linux, Figma
- *Cloud/DevOps*: AWS, Docker, Kubernetes, Terraform, GCP, GitHub Actions, Jenkins, 
