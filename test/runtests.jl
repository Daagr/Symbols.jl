using Symbols
using Base.Test

@test ⊤⊕⊥
@test begin
    v = randn(64)
    ℱ⁻¹(ℱ(v)) ≈ v
end
