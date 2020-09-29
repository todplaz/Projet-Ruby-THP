puts "Donnez- moi votre age"
age = gets.chomp.to_i
n = 0
agePassé = age - n

  while n <= age

    puts "Il y a #{n} années tu avais #{agePassé} an"
    n += 1
    agePassé -= 1
  end 

