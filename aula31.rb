puts "-"*45
puts "CALCULADORA"
puts "-"*45

puts "Digite seu primero numero: "
number1 = gets.chomp.to_f
puts "Digite seu segundo numero: "
number2 = gets.chomp.to_f

puts "Digite a operação que deseja executar [A,S,M,D]: "
op = gets.chomp

if op == "A"
  puts "#{number1} + #{number2} = #{number1 + number2}"
elsif op == "S"
  puts "#{number1} - #{number2} = #{number1 - number2}"
elsif op == "M"
  puts "#{number1} * #{number2} = #{number1 * number2}"
elsif op == "D"
  if number2 == 0
    puts "Operação inválida: Não é possível dividir por 0"
  else
    puts "#{number1} / #{number2} = #{number1 / number2}"
  end
else
  puts "Operação não existente!"
end
