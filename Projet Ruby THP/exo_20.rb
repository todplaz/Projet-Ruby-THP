ligne = ""
puts "Salut, bienvenue dans ma super pyramide ! combien d'étages veux-tu ?"
boucle = gets.chomp.to_i
i = 1
while i <= boucle
  ligne = "#"* i
  i += 1
  puts ligne
end
