puts "Donnez- moi un nombre de votre choix"
nombre = gets.chomp.to_i
puts "Je vais compter jusqu'a votre nombre"
nombre.times do |i|
  puts i + 1
end
