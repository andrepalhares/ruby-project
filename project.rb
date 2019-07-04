#my_password = BCrypt::Password.create("my password")

#puts my_password

#puts my_password == "my password"     #=> true
#puts my_password == "not my password" #=> false

#my_password = BCrypt::Password.new("$2a$12$H9.ezQYHpw65Lqvzh7hG2uEm47fBpjcZGILnsucwtSLa8VueC51M2")
#puts my_password == "my password"     #=> true
#puts my_password == "not my password" #=> false

#uni = [
      #{username: "andre", password: "2017083121"},
      #{username: "carol", password: "2016283018"},
      #{username:"lucas", password: "2017028138"},
      #{username:"pedro", password: "2019829139"},
      #{username:"maria", password: "2019210121"}
    #]


#---------------------------
#Create module

module Crud
  require 'bcrypt'
  puts "Module CRUD activated"
  #----------------------------
  #Checar a senha de um usuario
  #define self para metodos que nao serao instanciados
  def create_hash_digest(password)
    BCrypt::Password.create(password)
  end

  #new_password = create_hash_digest("senhano1")
  #puts new_password == "senhano1"

  def verify_hash_digest(password)
    BCrypt::Password.new(password)
  end

  def create_secure_users(list_of_users)
    list_of_users.each do |user|
      user[:password] = create_hash_digest(user[:password])
    end
    list_of_users
  end

  #new_users = create_secure_users(uni)

  def authenticate_user(username, password, list)
    list.each do |user|
      if user[:username] == username && verify_hash_digest(user[:password]) == password
        return user
      end
    end
    "Credentials incorrect :("
  end

end

#puts authenticate_user("carol", "201rt6283018", new_users)
