using SIUnits
using Quaternions

const c = 299792458 * Meter / Second
const 𝑐 = c
Base.@irrational ° 0.017453292519943295769236907684886127134428718885417 (big(π)/180)
#const ° = π/180 #deg2rad(1)
const 𝑒 = e

"Real numbers (\\BbbR)"
typealias ℝ Real

"Integers (\\BbbZ)"
typealias ℤ Integer

"Complex numbers (\\BbbC)"
typealias ℂ Complex

"Quaternions (\\BbbH)"
typealias ℍ Quaternion


Base.@irrational τ 6.28318530717958647692528676655900576839433879875021 (2big(π))
const tau = τ

Base.@irrational ρ 0.4146825098511116602481096221543077083657742381379 sum((1 ./ big"2" .^ primes(10000)))

"Imaginary unit (\\miti)"
const 𝑖 = im

"Quaternion jm (0, 0, 1, 0) (\\mitj)"
const 𝑗 = quat(false, false, true, false)
"Quaternion km (0, 0, 0, 1) (\\mitk)"
const 𝑘 = quat(false, false, false, true)

"Top or true (\\top)"
const ⊤ = true
"Bottom or false (\\bot)"
const ⊥ = false

# ∅ as a special value and implement equality or as a function of types

# Get more physical constants from wikipedia and add it as a source in doc

"""Planck's constant (\\Planckconst)

[source](https://en.wikipedia.org/w/index.php?title=Planck_constant&oldid=686356184)
"""
const ℎ = 6.626070040e-34 * Joule * Second
"Reduced Planck's constant (\\hbar)"
const ħ = ℎ / 2π

"Elementary charge (\\mscre)"
# source: https://en.wikipedia.org/w/index.php?title=Elementary_charge&oldid=685214408

const ℯ = 1.6021766208e-19 * Coulomb

"Gravitational constant or Newton's constant (\\mitG)"
# source: https://en.wikipedia.org/w/index.php?title=Gravitational_constant&oldid=685961627
const 𝐺 = 6.67408e-11 * Meter^3 * KiloGram^-1 * Second^-2

# TODO: move in a module and remove underline
Base.@irrational μ₀_ 1.256637061435917295385057353311801153678867759750e-6 (big"4"*π*big"10.0"^-7)
Base.@irrational ɛ₀_ 8.8541878176203898505365630317107502606083701665994e-12 (1/(big(μ₀_)⋅(c.val^2)))
const μ₀ = μ₀_ * Newton * Ampere^-2
const ɛ₀ = ɛ₀_ * Farad / Meter


const AU = 149597870700 * Meter
const ly = 9460730472580800 * Meter
const pc = 648000/π * AU
