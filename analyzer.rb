puts "Qual seu primeiro nome?"
first_name = gets.chomp
puts "Qual seu sobrenome?"
last_name = gets.chomp
full_name = first_name + " " + last_name

puts "Seu nome completo é #{full_name}"
puts "Seu nome invertido é #{full_name.reverse}"
puts "Seu nome tem #{full_name.length} caracteres"
