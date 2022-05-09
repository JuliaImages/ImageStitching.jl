using ImageStitching
using Documenter

DocMeta.setdocmeta!(ImageStitching, :DocTestSetup, :(using ImageStitching); recursive=true)

makedocs(;
    modules=[ImageStitching],
    authors="Aman <aman.sharma2020b@vitstudent.ac.in> and contributors",
    repo="https://github.com/arcAman07/ImageStitching.jl/blob/{commit}{path}#{line}",
    sitename="ImageStitching.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://arcAman07.github.io/ImageStitching.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/arcAman07/ImageStitching.jl",
    devbranch="master",
)
