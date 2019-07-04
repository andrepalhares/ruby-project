dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}

# Get city names from the hash
def get_city_names(somehash)
  somehash.each do |city, number| #somehash.keys
    puts city
  end
end

# Get area code based on given hash and key
def get_area_code(somehash, key)
  somehash.each do |city, number|
    if city == key
      return "O código de area da cidade #{city} é #{number} "
    end
  end #if somehash.include?(key)
  return "Não encontramos esta cidade :("
end

# Execution flow
loop do
  puts "Deseja procurar o código de área de uma cidade? [Y/N]"
  answer = gets.chomp
  break if answer != "y"

  puts "Qual dessas cidades você deseja procurar?"
  get_city_names(dial_book)

  puts "Digite o nome da cidade que deseja procurar"
  cidade = gets.chomp

  puts get_area_code(dial_book, cidade)
end
