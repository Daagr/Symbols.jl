using Symbols
using Base.Test

@test ⊤⊕⊥
@test begin
    v = randn(64)
    ℱ⁻¹(ℱ(v)) ≈ v
end

# Check that everything that is exported is in the README
@test sort([Symbol(s[1][1]) for s in (@doc Symbols).content[end].rows]) == names(Symbols)

# TODO: check that the first and second column are correct
