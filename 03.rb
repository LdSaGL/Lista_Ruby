n = gets.to_i 

soma = 0
expoente = 0
for i in (1..n)
    soma += 2**expoente
    expoente += 1
end

puts soma
