renda = gets.to_f

if renda <= 2000.00 and renda > 0
    puts "Isento" 
elsif renda <= 3000.00
    puts "R$ %04.2f" % [0.08 * renda]
elsif renda <= 4500.00  
    puts "R$ %04.2f" % [0.18 * renda] 
else 
    puts "R$ %04.2f" % [0.28 * renda] 
end