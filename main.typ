#import "@preview/basic-resume:0.2.8": *

// Put your personal information here, replacing mine
#let name = "Matt Wittmann"
#let location = "Berkeley, CA"
#let email = "mcwitt@gmail.com"
#let github = "github.com/mcwitt"
#let linkedin = "linkedin.com/in/mcwittmann"
#let phone = "+1 (303) 552-7753"
// #let personal-site = "stuxf.dev"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  // personal-site: personal-site,
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
  title: "Research Software Engineer",
  company: "Relay Therapeutics",
  dates: dates-helper(start-date: "Nov 2021", end-date: "Apr 2025"),
)
- Implemented, validated, and deployed computational free energy methods for drug discovery
- Contributed to #link("https://github.com/proteneer/timemachine", [timemachine]), a high-performance, differentiable molecular dynamics engine leveraging JAX and CUDA
- Collaborated with computational chemists to apply free energy methods to internal drug discovery projects

#work(
  title: "Software Engineer",
  company: "SafeGraph",
  dates: dates-helper(start-date: "Sep 2020", end-date: "Nov 2021"),
)
- Built and deployed internal app for automated diagnosis and remediation of data quality issues in a core product

#work(
  title: "Contract Software Engineer",
  company: "Memorial Sloan Kettering Cancer Center",
  dates: dates-helper(start-date: "Jul 2020", end-date: "Sep 2020"),
)
- Built and deployed app to scrape, analyze, and visualize free energy predictions for simulations running on Folding\@home


#work(
  title: "Data Platform Engineer",
  location: "San Francisco, CA",
  company: "Scoop Technologies",
  dates: dates-helper(start-date: "Oct 2018", end-date: "Dec 2019"),
)
- Built and deployed distributed data pipelines in Scala/Spark to enable datalake and ML applications

#work(
  title: "Data Scientist",
  location: "San Francisco, CA",
  company: "Stitch Fix",
  dates: dates-helper(start-date: "Jan 2016", end-date: "Sep 2018"),
)
- Designed and implemented methods, APIs, and dashboards for simulation-based inventory forecasting and optimization
- Released Python library for fitting empirical Bayes models used in multiple internal projects

== Projects

#project(
  name: "timemachine",
  // Role is optional
  role: "Contributor",
  // Dates is optional
  dates: dates-helper(start-date: "Oct 2021", end-date: "Present"),
  // URL is also optional
  url: "github.com/proteneer/timemachine",
) \
Contribute to timemachine, a high-performance, differentiable molecular dynamics and forcefield engine

#project(
  name: "nixpkgs",
  // Role is optional
  role: "Contributor",
  // Dates is optional
  dates: dates-helper(start-date: "Mar 2020", end-date: "Present"),
  // URL is also optional
  url: "github.com/NixOS/nixpkgs",
) \
Contribute and maintain packages in the Nix ecosystem, particularly related to Python ML and scientific computing

== Skills
- *Languages*: Python, C++, CUDA, Haskell, Elm
- *Python Scientific/ML stack*: numpy, scipy, JAX, pytorch, PyMC
- *Software Engineering*: testing, profiling, databases, functional programming, scripting, version control
- *Infra/Deployment*: infrastructure as code, CI/CD, Linux, containers, AWS
- *Data Science*: statistical modeling, visualization, simulation, probabilistic programming
- *Math*: Monte Carlo simulation, Bayesian modeling, optimization, molecular dynamics

== Education

#edu(
  institution: "University of California, Santa Cruz",
  location: "Santa Cruz, CA",
  dates: dates-helper(start-date: "Sep 2009", end-date: "Sep 2015"),
  degree: "Ph.D., Physics",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
) \
Research in computational statistical physics, including #link("https://github.com/mcwitt/phd/releases/download/v1/thesis.pdf", [spin glass theory]), stochastic optimization, and quantum computation

#edu(
  institution: "University of Colorado, Boulder",
  location: "Boulder, CO",
  dates: dates-helper(start-date: "Sep 2005", end-date: "May 2009"),
  degree: "B.A., Physics, Mathematics",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
) \
Completed undergraduate thesis in physics and graduated summa cum laude

// == Extracurricular Activities

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

