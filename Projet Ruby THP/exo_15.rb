puts "Donnez- moi votre année de naissance"
année = gets.chomp.to_i
age=0
ageReel = 2020 - année
puts "Je vais compter jusqu'a aujourd'hui"
  
  while age <= ageReel
    puts "votre age etait de #{age} pendant l'année #{année}"
    année += 1
    age += 1
  end 
