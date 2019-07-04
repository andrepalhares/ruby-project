puts "-"*40
puts "CALCULATOR"
puts "-"*40

puts "Digite seu primeiro numero: "
number1 = gets.chomp.to_f
puts "Digite seu segundo numero: "
number2 = gets.chomp.to_f

def multiplicar(a, b)
  a * b #ultima linha = return
end

def subtrair(a, b)
  a - b
end

def dividir(a, b)
  a / b
end

puts "#{number1} x #{number2} = #{multiplicar(number1,number2)}"
puts "#{number1} - #{number2} = #{subtrair(number1,number2).to_i}"
puts "#{number1} / #{number2} = #{dividir(number1,number2)}"
