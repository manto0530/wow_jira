# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


require 'faker'

# Create a loop to generate multiple fake users
10.times do
  User.create(
    name: Faker::Name.name,
    email: Faker::Internet.email,
    password: 'password', # You can set a default password
    # Add other user attributes here
  )
end