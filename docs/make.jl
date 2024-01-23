using Documenter, DocumenterModuleProblem

makedocs(;
    sitename = "test",
    modules = [DocumenterModuleProblem],
    format=Documenter.HTML(; edit_link=nothing, sidebar_sitename=false, ansicolor=true),
    clean=true,
    pages = [
        "Home" => "index.md",
    ]
)
