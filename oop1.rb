require_relative 'project'

class Student
  include Crud
  #give both setters and getters for every attribute
  attr_accessor :first_name, :last_name, :username, :password
  #seta somente os getters
  attr_reader :email

  #@first_name
  #@last_name
  #@email #= "gmail.com" nao vai funcionar
  #@username
  #@password

  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @email = email
    @username = username
    @password = password
  end

  #def set_email
    #@email = "gmail.com"
  #end

  #Setters method
  #def first_name=(name)
    #@first_name = name
  #end

  #Getters method
  #def first_name
    #@first_name
  #end

  def to_s
    "First name: #{@first_name}\nLast name: #{@last_name}\nEmail: #{@email}\nUsername: #{@username}"
  end

end

andre = Student.new("Andre", "Palhares", "andre@gmail.com", "andrep", "1520")
john = Student.new("John", "Doe", "johnss@gmail.com", "jjohn", "9625")
#puts andre
hashed_password = andre.create_hash_digest(andre.password)
puts hashed_password
andre.last_name = john.last_name
puts "Andre foi alterado"
puts andre
#andre.first_name = "Andre"
#andre.last_name = "Palhares"
#andre.username = "andre"
#andre.set_email
#puts andre.first_name + andre.last_name
#puts andre.username + "@" + andre.email
