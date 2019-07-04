uni = [
      {username: "andre", password: "2017083121"},
      {username: "carol", password: "2016283018"},
      {username:"lucas", password: "2017028138"},
      {username:"pedro", password: "2019829139"},
      {username:"maria", password: "2019210121"}
    ]

def checa_user(aluno, matricula, uni)
  uni.each do |user|
    if user[:username] == aluno && user[:password] == matricula
      return user
    end
  end
  return "Credenciais incorretas!!!"
end

tentativa = 0;

loop do
  tentativa += 1

  puts "Digite o nome do seu usário: "
  usuario = gets.chomp
  puts "Digite a matrícula do seu usuário: "
  matricula = gets.chomp

  puts checa_user(usuario, matricula, uni)

  if tentativa == 3
    puts "Você atingiu o limite máximo de tentativas"
    break
  end

  puts "Deseja continuar? [Y/N]"
  op = gets.chomp.downcase
  break if op != "y"
end
