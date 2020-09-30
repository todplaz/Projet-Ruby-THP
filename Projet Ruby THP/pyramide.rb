
puts "Salut, bienvenue dans ma super pyramide ! combien d'étages veux-tu ?(choisissez un nombre compris entre 1 et 25)"
boucle = gets.chomp.to_i
i = 1
while i <= boucle
     puts ("#" * i).rjust(boucle)
     i += 1
end
