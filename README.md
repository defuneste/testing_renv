# renv::init()

"~/.cache/R/renv" here it created a file *projects** that contains path of project where renv were init I assume
  
It used the `.` of the file (testing_renv.R) to create `renv/` (here src/R/testing_renv.R). I guess it is probably better to have it at the root of the project. 


src/R/renv
├── activate.R
├── library
│   └── R-4.2
│       └── x86_64-pc-linux-gnu
│           └── renv
│               ├── bin
│               ├── config.yml
│               ├── DESCRIPTION
│               ├── doc
│               ├── help
│               ├── html
│               ├── INDEX
│               ├── LICENSE
│               ├── Meta
│               ├── NAMESPACE
│               ├── NEWS.md
│               ├── R
│               ├── repos
│               ├── resources
│               └── rstudio
├── sandbox
│   └── R-4.2
│       └── x86_64-pc-linux-gnu
│           └── 9a444a72
│               ├── base -> /usr/lib/R/library/base
│               ├── boot -> /usr/lib/R/library/boot
│               ├── compiler -> /usr/lib/R/library/compiler
│               ├── datasets -> /usr/lib/R/library/datasets
│               ├── graphics -> /usr/lib/R/library/graphics
│               ├── grDevices -> /usr/lib/R/library/grDevices
│               ├── grid -> /usr/lib/R/library/grid
│               ├── lattice -> /usr/lib/R/library/lattice
│               ├── methods -> /usr/lib/R/library/methods
│               ├── parallel -> /usr/lib/R/library/parallel
│               ├── splines -> /usr/lib/R/library/splines
│               ├── stats -> /usr/lib/R/library/stats
│               ├── stats4 -> /usr/lib/R/library/stats4
│               ├── tcltk -> /usr/lib/R/library/tcltk
│               ├── tools -> /usr/lib/R/library/tools
│               └── utils -> /usr/lib/R/library/utils
└── settings.dcf

`vignette("renv")` provide an in depth description, see for more details the "infrastructure" part. Other intersting part is "futur work" with integration of `{pak}` and `{sysreqsdb}` 

Activate is called via `source("renv/activate.R")` in `.Rprofile.`


