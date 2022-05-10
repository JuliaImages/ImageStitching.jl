using ImageStitching
using Documenter

DocMeta.setdocmeta!(ImageStitching, :DocTestSetup, :(using ImageStitching); recursive=true)

makedocs(;
    modules=[ImageStitching],
    sitename="ImageStitching.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://juliaimages.org/ImageStitching.jl",
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
