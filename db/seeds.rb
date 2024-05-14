# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end



# 20.times do
#   contact = Contact.new(first_name: "Bob", last_name: "Mayer", email: "bobby@school.com", phone_num: "9238593845")
#   contact.save  
#   contact = Contact.new(first_name: "bill", last_name: "kirk", email: "billybob@school.com", phone_num: "92fsdgdfg3845")
#   contact.save
#   contact = Contact.new(first_name: "Jenny", last_name: "James", email: "james@school.com", phone_num: "9fsaf93845")
#   contact.save
# end