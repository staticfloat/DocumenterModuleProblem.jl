using Documenter, DocumenterModuleProblem, BrokenDoctest

makedocs(;
    sitename = "test",
    modules = [
        DocumenterModuleProblem,
        #BrokenDoctest,
    ],
    format=Documenter.HTML(; edit_link=nothing, sidebar_sitename=false, ansicolor=true),
    clean=true,
    pages = [
        "Home" => "index.md",
    ]
)
