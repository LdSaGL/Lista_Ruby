hash = {:entrada=>[], :principal=>[], :sobremesa=>[]}

hash[:entrada].push "Torradas"
hash[:entrada].push "Pão"
hash[:entrada].push "Bisnaguinha"

hash[:principal].push "Feijoada"
hash[:principal].push "Pizza"
hash[:principal].push "Sushi"

hash[:sobremesa].push "Brigadeiro"
hash[:sobremesa].push "Doce de Leite"
hash[:sobremesa].push "Cheesecake"

qntd_itens = hash[:sobremesa].size 

menu = []
menu.push(hash[:entrada][rand(qntd_itens)])
menu.push(hash[:principal][rand(qntd_itens)])
menu.push(hash[:sobremesa][rand(qntd_itens)])

print menu
puts
