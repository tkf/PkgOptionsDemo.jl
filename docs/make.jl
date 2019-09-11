using Documenter, PkgOptionsDemo

makedocs(;
    modules=[PkgOptionsDemo],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/tkf/PkgOptionsDemo.jl/blob/{commit}{path}#L{line}",
    sitename="PkgOptionsDemo.jl",
    authors="Takafumi Arakaki <aka.tkf@gmail.com>",
    assets=String[],
)

deploydocs(;
    repo="github.com/tkf/PkgOptionsDemo.jl",
)
