numero = gets.to_i

sequencia = []
fatoriais = []

for i in (1..numero)
    sequencia.push(i)
    if i % 2 == 1
        fatorial = 1
        for j in sequencia
            fatorial *= j 
        end
        fatoriais.push(fatorial)
    end
end

print sequencia
puts
print fatoriais
puts
