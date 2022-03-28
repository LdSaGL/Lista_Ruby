def ehPrimo(numero)
    qntd_divisores = 0
    contador = 0
    while contador <= numero
        contador += 1
        if numero % contador == 0
            qntd_divisores += 1
        end 
    end
    if qntd_divisores == 2
        return "Primo"
    end
end

def closest_primo(n)
    if n < 2
        return "Não foi possível encontrar um número primo"
    else 
        while n != 0
            if ehPrimo(n) == "Primo"
                return n
            end
            n -= 1
        end
    end
end

n = gets.to_i
puts closest_primo(n)
