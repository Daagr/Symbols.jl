"Real part of complex number (\\Re)"
const ℜ = real
"Imaginary part of complex number (\\Im)"
const ℑ = imag

"""
Angle (\\angle).

For complex numbers returns the phase angle, for reals \$∠(ω) = e^{iπω}\$.

```julia
julia> ∠(∠(∠(∠(2))))
2.0
```

Parentheses are necessary.
"""
∠(z::Complex) = angle(z)
∠(ω::Real) = cis(ω)

"Function composition (\\circ)"
f∘g = x->f(g(x))

"Negation (\\neg)"
const ¬ = ~
const ∧ = &
const ∨ = |
const ⊕ = $
# Some more logical symbols?

"Sigmoid function (\\mitS)"
𝑆(t) = 1/(1+exp(-t))
