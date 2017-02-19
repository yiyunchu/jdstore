# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Create default admin account"
User.create!([email: "admin@example.com", password: "123456", password_confirmation: "123456", nickname: "admin", is_admin: true])

puts "Create default user account"
User.create!([email: "shyw13@gmail.com", password: "123456", password_confirmation: "123456", nickname: "Richard", is_admin: false])
