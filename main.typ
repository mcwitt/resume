#import "@preview/basic-resume:0.2.8": *

// Put your personal information here, replacing mine
#let name = "Matt Wittmann"
#let location = "Berkeley, CA"
#let email = "mcwitt@gmail.com"
#let github = "github.com/mcwitt"
#let linkedin = "linkedin.com/in/mcwittmann"
#let phone = "+1 (303) 552-7753"
// #let personal-site = "mcwitt.io"

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

Research engineer with a track record of developing ideas from abstract theory
to high-performance, maintainable systems

== Work Experience

#work(
  title: "Research Software Engineer",
  company: "Relay Therapeutics",
  location: "Cambridge, MA (Remote)",
  dates: dates-helper(start-date: "Nov 2021", end-date: "Apr 2025"),
)
- Core developer of physics-based binding affinity prediction platform that
  accelerated drug discovery R&D programs
- Implemented and optimized high-performance simulation and inference algorithms
  using JAX and custom CUDA kernels
- Led collaboration with academic researchers to prototype novel free energy
  perturbation (FEP) approaches
- Deployed workloads to thousands of GPUs using AWS Batch and Terraform
- Developed visual diagnostic tools to quickly surface issues in molecular
  simulations and accelerate troubleshooting
- Advocated for and drove adoption of tools to improve code quality and
  developer productivity, e.g. property-based testing, gradual static typing,
  and CI/CD optimizations

#work(
  title: "Software Engineer",
  company: "SafeGraph",
  location: "San Francisco, CA",
  dates: dates-helper(start-date: "Sep 2020", end-date: "Nov 2021"),
)
- Developed orchestration system and data pipeline to scrape and infer
  attributes of store locations across \~10k brands, using Python, Scala/Spark,
  and Kubernetes
- Automated QA workflow for contractors, including AST-level checks to verify
  safety and robustness
- Designed and implemented full-stack application for automated diagnosis and
  correction of data quality issues in core product

// #work(
//   title: "Contract Software Engineer",
//   company: "Memorial Sloan Kettering Cancer Center",
//   location: "New York, NY (Remote)",
//   dates: dates-helper(start-date: "Jul 2020", end-date: "Sep 2020"),
// )
// - Built and deployed app to parse, analyze, and visualize free energy predictions for simulations running on Folding\@home

#work(
  title: "Data Platform Engineer",
  location: "San Francisco, CA",
  company: "Scoop Technologies",
  dates: dates-helper(start-date: "Oct 2018", end-date: "Dec 2019"),
)
- Built and deployed data pipelines in Scala/Spark to enable datalake and ML
  applications in the ridesharing space

#work(
  title: "Data Scientist",
  location: "San Francisco, CA",
  company: "Stitch Fix",
  dates: dates-helper(start-date: "Jan 2016", end-date: "Sep 2018"),
)
- Designed and implemented algorithms, APIs, and tools for simulation-based
  inventory forecasting and optimization
- Released Python library for fitting and prediction using empirical Bayes
  models, used in multiple internal projects

== Open source

#project(
  name: "timemachine",
  // Role is optional
  // role: "Contributor",
  // Dates is optional
  dates: dates-helper(start-date: "2021", end-date: "Present"),
  // URL is also optional
  url: "github.com/proteneer/timemachine",
) \
Core contributor developing a high-performance, differentiable molecular
dynamics engine leveraging JAX and CUDA

#project(
  name: "nixpkgs",
  dates: dates-helper(start-date: "2020", end-date: "Present"),
  url: "github.com/NixOS/nixpkgs",
) \
Contributor and maintainer of packages in the Nix ecosystem, particularly
related to Python data science and ML

// #project(
//   name: "hasktorch",
//   dates: dates-helper(start-date: "2020", end-date: "2021"),
//   url: "github.com/hasktorch/hasktorch",
// ) \
// Contributor to Haskell tensor library backed by libtorch. Extended the
// gradually-typed tensor API and created a tutorial

== Skills
- *Languages*: Python, C++, Scala, Haskell, SQL
- *HPC/GPU*: CUDA, Triton, JAX/Pallas, profiling (Nsight, Perfetto), CMake
- *ML & Scientific computing*: JAX, PyTorch, automatic~differentiation,
  MCMC~methods, Bayesian~inference, probabilistic~programming,
  stochastic~optimization, molecular~simulation, FEP, enhanced~sampling~methods
- *Data & Infrastructure*: Spark, Docker, Kubernetes, Terraform, Pulumi, AWS,
  GCP
- *Dev tools & practices*: Nix, CI/CD, property-based~testing, AI~coding~tools
  (Claude~Code)

== Education

#edu(
  institution: "University of California, Santa Cruz",
  location: "Santa Cruz, CA",
  dates: dates-helper(start-date: "2009", end-date: "2015"),
  degree: "Ph.D., Physics",
  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
) \
Research in computational statistical physics, including #link(
  "https://github.com/mcwitt/phd/releases/download/v1/thesis.pdf",
  [spin glass theory],
), stochastic optimization, and quantum computation

#edu(
  institution: "University of Colorado, Boulder",
  location: "Boulder, CO",
  dates: dates-helper(start-date: "2005", end-date: "2009"),
  degree: "B.A., Physics, Mathematics",
  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
)
