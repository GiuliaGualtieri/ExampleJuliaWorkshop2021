# Use PkgTemplates.jl:
# ```
# using PkgTemplates
# Template(interactive=true)("JuliaConSamplePackage")
# ```
using PkgTemplates
Template(interactive=true)("JulietteExamplePackage")
# Configure `user` and `dir`.
#
# This generates a typical package structure and sets up CI and docs for the repo.
#
# Steps from here:
# - Create GitHub repo
# - Push initial commit

# Let's write a root finding algorithm with Newton's method:

#=
With this code you have created a package skelethon in Julia.
name = "JulietteExamplePackage"
uuid = "f3ffd0bf-6007-4b59-8a38-288a9f52743b"
authors = ["GiuliaGualtieri <giulia.gualtieri@mail.polimi.it> and contributors"]
version = "0.1.0" -> initial version

[compat]
julia = "1" -> compatible from version 1 of Julia

[extras]
Test = "8dfed614-e22c-5e08-85e1-65c5234f0b40"

[targets]
test = ["Test"]

JulietteExamplePackage.jl -> contains a module with the same name.
MIT licence is the most common one.
.gitignore file and also workflow for GitHub

Juliette sei arrivata up to 2:30:00 of video https://www.youtube.com/watch?v=F1R3ETaRQXY
=#