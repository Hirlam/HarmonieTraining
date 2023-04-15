using Documenter

pages = [
#   "Home" => "index.md",
  "Data assimilation 2019"           => "2019Budapest/index.md",
  "Verification and Validation 2016" => "2016Copenhagen/index.md",
  "Climate modelling 2015"           => "2015Norrkoping/index.md"
]

format = Documenter.HTML(prettyurls = get(ENV, "CI", nothing) == "true") 

makedocs(
    sitename = "Harmonie Training",
    format = format,
#     linkcheck=true,
    pages = pages
)

deploydocs(
        repo = "github.com/Hirlam/HarmonieTraining.git",
)
