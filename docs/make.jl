using DemoPackageBXW
using Documenter

DocMeta.setdocmeta!(DemoPackageBXW, :DocTestSetup, :(using DemoPackageBXW); recursive=true)

makedocs(;
    modules=[DemoPackageBXW],
    authors="binxu.wang <binxu.wang@wustl.edu> and contributors",
    repo="https://github.com/Animadversio/DemoPackageBXW.jl/blob/{commit}{path}#{line}",
    sitename="DemoPackageBXW.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://Animadversio.github.io/DemoPackageBXW.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/Animadversio/DemoPackageBXW.jl",
    devbranch="main",
)
