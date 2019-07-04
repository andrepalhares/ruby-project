#Calculadora para as demais operações basicas

puts "-"*35
puts "SUBTRAÇÃO"
puts "-"*35

puts "Digite seu primeiro numero"
number1 = gets.chomp.to_f
puts "Digite seu segundo numero"
number2 = gets.chomp.to_f

puts "#{number1} - #{number2} = #{number1 - number2}"

#puts "\e[H\e[2J" #Limpar a tela

puts "-"*35
puts "MULTIPLICAÇÃO"
puts "-"*35

puts "Digite seu primeiro numero"
number1 = gets.chomp.to_f
puts "Digite seu segundo numero"
number2 = gets.chomp.to_f

puts "#{number1} x #{number2} = #{number1 * number2}"

puts "-"*35
puts "DIVISÃO"
puts "-"*35

puts "Digite seu primeiro numero"
number1 = gets.chomp.to_f
puts "Digite seu segundo numero"
number2 = gets.chomp.to_f

puts "#{number1} / #{number2} = #{number1 / number2}"

puts "-"*35
puts "MÓDULO"
puts "-"*35

puts "Digite seu primeiro numero"
number1 = gets.chomp.to_f
puts "Digite seu segundo numero"
number2 = gets.chomp.to_f

puts "#{number1} modulus #{number2} = #{number1 % number2}"

puts "Você chegou ao fim"
