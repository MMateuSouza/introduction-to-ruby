# Símbolos são quaisquer caracteres/sequência de caracteres precedidos de dois pontos `:`

hash = { symbol: "symbol" }

puts hash[:symbol]

name = "Mateus"
name = name.to_sym # Casting de String para Symbol
puts name
puts name.class