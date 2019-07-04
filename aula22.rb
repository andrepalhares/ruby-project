first_name = "Andre"
last_name = "palhares"

#puts "Meu primeiro nome é " + first_name + " e meu sobrenome é " + last_name
#puts "Meu primeiro nome é #{first_name} e meu sobrenome é #{last_name}"

def printar(arg)
  puts "sua frase foi: " + arg
end

#printar "Ola"

number = 21;
puts number.class #Integer
puts number.to_s.class #String
puts first_name.length
puts last_name.capitalize
puts first_name + " " + last_name

#Substituir trechos de frases
puts frase = "Bem vindo ao site da radio"
puts frase.sub("da radio", "do jornal")
