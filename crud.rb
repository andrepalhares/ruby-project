require_relative 'project'

uni = [
      {username: "andre", password: "2017083121"},
      {username: "carol", password: "2016283018"},
      {username:"lucas", password: "2017028138"},
      {username:"pedro", password: "2019829139"},
      {username:"maria", password: "2019210121"}
    ]

hashed_users = Crud.create_secure_users(uni)
puts hashed_users
