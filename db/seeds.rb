# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.destroy_all

Restaurant.create!(name: "Cachita", address: "Monroe 5000", category: "italian", phone_number: "+54 11 15648757")

Restaurant.create!(name: "Manchita", address: "Monroe 5000", category: "italian", phone_number: "+54 11 15648759")

Restaurant.create!(name: "Rataouille", address: "Belgrano 5000", category: "japanese", phone_number: "+54 11 15648756")

Restaurant.create!(name: "Coco", address: "Rivera 5000", category: "italian", phone_number: "+54 11 15648754")

Restaurant.create!(name: "Mama", address: "Amenabar 5000", category: "italian", phone_number: "+54 11 15648752")
