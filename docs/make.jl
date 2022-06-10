using Documenter
using Enerhiya

makedocs(
    sitename = "Enerhiya.jl",
    # format = Documenter.HTML(
    #     assets = ["assets/favicon.ico"]
    # ),
    authors = "Al-Ahmadgaid B. Asaad",
    modules = [Enerhiya],
    pages = [
        "Home" => "index.md",
        # "Data Extraction" => "data.md",
        # "MetaData" => "metadata.md",
        # "API" => "api.md"
    ]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
deploydocs(
    repo = "github.com/alstat/Enerhiya.jl.git"
)