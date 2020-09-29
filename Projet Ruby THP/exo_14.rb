puts "Donnez- moi un nombre de votre choix"
nombre = gets.chomp.to_i
puts "Je vais décompter jusqu'a 0"
while nombre >= 0
  puts nombre
  nombre -= 1
end
