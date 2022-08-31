using Documenter, finkit

makedocs(
    modules = [finkit],
    format = Documenter.HTML(; prettyurls = get(ENV, "CI", nothing) == "true"),
    authors = "Occhima",
    sitename = "finkit.jl",
    pages = Any["index.md"]
    # strict = true,
    # clean = true,
    # checkdocs = :exports,
)

deploydocs(
    repo = "github.com/Occhima/finkit.jl.git",
    push_preview = true
)
