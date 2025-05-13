# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


puts "Cleaning up database..."
Recipe.destroy_all

puts "Creating recipes..."

Recipe.create!(
  name: "Spaghetti Bolognese",
  image_url: "https://images.unsplash.com/photo-1635264685671-739e75e73e0f?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8c3BhZ2V0dGl8ZW58MHx8MHx8fDA%3D",
  description: "Classic Italian pasta dish with meat sauce.",
  rating: 4.5
)

Recipe.create!(
  name: "Avocado Toast",
  image_url: "https://images.unsplash.com/photo-1659778059522-d280d965fde8?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8YXZhY2FkbyUyMHRvYXN0fGVufDB8fDB8fHww",
  description: "Crispy toast with smashed avocado and toppings.",
  rating: 4.0
)

Recipe.create!(
  name: "Pancakes",
  image_url: "https://plus.unsplash.com/premium_photo-1663854478296-dd00b6257021?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8cGFuY2FrZXN8ZW58MHx8MHx8fDA%3D",
  description: "Fluffy pancakes with syrup and butter.",
  rating: 5.0
)

Recipe.create!(
  name: "Chicken Curry",
  image_url: "https://images.unsplash.com/photo-1631292784640-2b24be784d5d?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8Q2hpY2tlbiUyMEN1cnJ5fGVufDB8fDB8fHww",
  description: "Spicy and creamy Indian chicken curry.",
  rating: 4.8
)

puts "Done!"
