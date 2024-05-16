using ProposalInterface
using Documenter

DocMeta.setdocmeta!(ProposalInterface, :DocTestSetup, :(using ProposalInterface); recursive=true)

makedocs(;
    modules=[ProposalInterface],
    authors="Christian Haack <chr.hck@gmail.com>",
    sitename="ProposalInterface.jl",
    format=Documenter.HTML(;
        canonical="https://chrhck.github.io/ProposalInterface.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/chrhck/ProposalInterface.jl",
    devbranch="main",
)
