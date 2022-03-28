entrada = gets
lista = entrada[1..(entrada.size) - 3].split ", "

pos = 0
for i in lista
    lista.delete_at(pos)
    lista.insert(pos, i.to_i)
    pos += 1
end

lista_ordenada = lista.sort

if lista.size % 2 == 0
    mediana = (lista_ordenada[(lista.size / 2) -1] + lista_ordenada[lista.size / 2]) / 2.0
    posicao = [(lista.size / 2) -1, (lista.size / 2)]
else
    mediana = lista_ordenada[lista.size / 2]
    posicao = lista.size / 2
end

resposta = "[{:menor=>#{lista_ordenada[0]}, :posicao=>#{lista.index(lista_ordenada[0])}}, {:maior=>#{lista_ordenada[(lista.size)-1]}, :posicao=>#{lista.index(lista_ordenada[(lista.size)-1])}, {:mediana=>#{mediana}, :posicao=>#{posicao}]"

puts resposta
puts "ordenada:[#{lista_ordenada.join(', ')}]"

#[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
#[-10, -15, -20, 10, 20, 5]