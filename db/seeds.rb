# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
 # kfc = restaurant.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
  # Character.create(name: 'Luke', movie: movies.first)
  require 'faker'
  Restaurant.destroy_all

  5.times do
  restaurant = Restaurant.new(
    name: Faker::Company.name,
    address: Faker::Address.street_name,
    phone_number: Faker::PhoneNumber.phone_number,
    category: 'chinese'
 )
  restaurant.save!
end



#   require 'faker'

# puts 'Creating 5 fake restaurants...'

# 5.times do
#   restaurant = Restaurant.new(
#     name:    Faker::Company.name,
#     address: "#{Faker::Address.street_address}, #{Faker::Address.city}",
#     phone_number: Faker::PhoneNumber.phone_number,
#     category: 'chinese'
#   )
#   restaurant.save!
# end
# puts 'Finished!'
