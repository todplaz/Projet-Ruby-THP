puts "Donnez- moi votre année de naissance"
année = gets.chomp.to_i
puts "Je vais compter jusqu'a aujourd'hui"
while année <= 2020
  puts année
    année += 1
end
