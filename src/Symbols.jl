__precompile__()

module Symbols

include("constants.jl")

export c, 𝑐, °, τ, tau, 𝑖, 𝑒, ℝ, ℤ, ℂ, ⊤, ⊥, 𝑗, 𝑘, ρ, ℎ, ħ, ℯ, 𝐺, AU, ly, pc, μ₀, ɛ₀

include("functions.jl")

export ℑ, ℜ, ∠, ∘, ¬, ∨, ∧, ⊕, 𝑆

include("other.jl")

end # module
