# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

product = Product.create(name: "Garlic Press", price: 3, image_url: "garlic_press.jpg", description: "Press that garlic like a pro!")
product = Product.create(name: "Cheese Grater", price: 2, image_url: "cheese_grater.jpg", description: "Grate your cheese!")
product = Product.create(name: "Grill", price: 50, image_url: "grill.jpg", description: "Congratulations! It's a grill!")
product = Product.create(name: "Blender", price: 25, image_url: "blender.jpg", description: "Do you like to blend stuff? This is for you!")