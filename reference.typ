#import "@preview/basic-resume:0.2.8": *

#let name = "Matt Wittmann"
#let location = "Berkeley, CA"
#let email = "mcwitt@gmail.com"
#let github = "github.com/mcwitt"
#let linkedin = "linkedin.com/in/mcwittmann"
#let phone = "+1 (303) 552-7753"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

Research engineer bridging the gap between abstract theory and production-ready
systems. Experience ranges from researching novel algorithms to implementing
high-performance software in JAX and CUDA and deploying at scale. Passionate
about gaining a deep understanding of problems and building clear, effective,
and maintainable systems. Thrives in low-ego teams that are passionate about
their work and support each other.

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
- Prototyped and deployed enhanced sampling methods to improve convergence of
  free energy estimates
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
  location: "San Francisco, CA (Remote)",
  dates: dates-helper(start-date: "Sep 2020", end-date: "Nov 2021"),
)
- Developed orchestration system and data pipeline to scrape and infer
  attributes of store locations across \~10k brands, using Python, Scala/Spark,
  and Kubernetes
- Automated QA workflow for contractors, including AST-level checks to verify
  safety and robustness
- Designed and implemented full-stack application for automated diagnosis and
  correction of data quality issues in core product (originated as hackathon
  project)
- Mentored intern to successful completion of research project

#work(
  title: "Contract Software Engineer",
  company: "Memorial Sloan Kettering Cancer Center",
  location: "New York, NY (Remote)",
  dates: dates-helper(start-date: "Jul 2020", end-date: "Sep 2020"),
)
- Developed data pipeline and frontend for real-time analysis and visualization
  of results from free energy simulations running on Folding\@home

#work(
  title: "Data Platform Engineer",
  location: "San Francisco, CA",
  company: "Scoop Technologies",
  dates: dates-helper(start-date: "Oct 2018", end-date: "Dec 2019"),
)
- Built and deployed data pipelines in Scala/Spark to enable datalake and ML
  applications in the ridesharing space
- Designed system for geospatial data aggregation and analytics based on Uber's
  H3
- Improved and standardized CI/CD pipelines for Scala projects, promoting code
  quality and boosting developer productivity

#work(
  title: "Data Scientist",
  location: "San Francisco, CA",
  company: "Stitch Fix",
  dates: dates-helper(start-date: "Jan 2016", end-date: "Sep 2018"),
)
- Designed and implemented algorithms, APIs, and tools for simulation-based
  inventory forecasting and optimization
- Designed interpretable models of inventory performance to guide buying
  decisions
- Released Python library for fitting and prediction using empirical Bayes
  models, used in multiple internal projects
- Collaborated with cross-functional partners on algorithm-assisted planning,
  buying, and routing of merchandise

#work(
  title: "Data Science Fellow",
  location: "Palo Alto, CA",
  company: "Insight Data Science",
  dates: dates-helper(start-date: "Sep 2015", end-date: "Nov 2015"),
)
- Created and deployed a web app that recommends scenic routes between two
  locations, using a custom routing algorithm and data from OpenStreetMap and
  Flickr
- Built frontend using Flask, Bootstrap, and Leaflet.js; deployed on AWS

#work(
  title: "Graduate Student Researcher",
  location: "Santa Cruz, CA",
  company: "University of California, Santa Cruz",
  dates: dates-helper(start-date: "Sep 2010", end-date: "Aug 2015"),
)
- Implemented specialized Monte Carlo simulations to run on HPC clusters
- Analyzed and visualized large datasets using the scientific Python stack
- Published 5 peer-reviewed papers and presented research at academic
  conferences

== Open source

#project(
  name: "timemachine",
  dates: dates-helper(start-date: "2021", end-date: "Present"),
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

#project(
  name: "hasktorch",
  dates: dates-helper(start-date: "2020", end-date: "2021"),
  url: "github.com/hasktorch/hasktorch",
) \
Contributor to Haskell tensor library backed by libtorch. Extended the
gradually-typed tensor API and created an introductory tutorial for new users

== Skills
- *Languages*: Python, C++, Scala, Haskell, Elm, SQL
- *HPC/GPU*: CUDA, Triton, JAX/Pallas, profiling (Nsight, Perfetto), CMake
- *ML & Scientific computing*: JAX, PyTorch, automatic~differentiation,
  MCMC~methods, Bayesian~inference, probabilistic~programming,
  stochastic~optimization, molecular~simulation, FEP, enhanced~sampling~methods
- *Data & Infrastructure*: Spark, Docker, Kubernetes, Terraform, Pulumi, AWS,
  GCP
- *Dev tools & practices*: Nix, setuptools/pip, CI/CD, property-based~testing,
  AI~coding~tools (Claude~Code)

== Publications

M. Wittmann, A.P. Young. "The connection between statics and dynamics of spin
glasses." _Journal of Statistical Mechanics: Theory and Experiment_, 2016.

T. Aspelmeier, H.G. Katzgraber, D. Larson, M.A. Moore, M. Wittmann, J. Yeo.
"Finite-size critical scaling in Ising spin glasses in the mean-field regime."
_Physical Review E_ 93, 032123, 2016.

M. Wittmann, B. Yucesoy, H.G. Katzgraber, J. Machta, A.P. Young.
"Low-temperature behavior of the statistics of the overlap distribution in Ising
spin-glass models." _Physical Review B_ 90, 134419, 2014.

M. Wittmann, A.P. Young. "Finite-size scaling above the upper critical
dimension." _Physical Review E_ 90, 062137, 2014.

M. Wittmann, A.P. Young. "Spin glasses in the nonextensive regime." _Physical
  Review E_ 85, 041104, 2012.

== Education

#edu(
  institution: "University of California, Santa Cruz",
  location: "Santa Cruz, CA",
  dates: dates-helper(start-date: "2009", end-date: "2015"),
  degree: "Ph.D., Physics",
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
)

== Certifications

#certificates(
  name: "Deep Learning Specialization",
  issuer: "Coursera",
  url: "https://www.coursera.org/account/accomplishments/specialization/FK65QQQS54GG",
  date: "Jul 2019",
)

== Volunteer Experience

#extracurriculars(
  activity: "Delta Analytics — Volunteer",
  dates: dates-helper(start-date: "Jan 2017", end-date: "Jul 2017"),
)
