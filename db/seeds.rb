# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cleaning database..."
Ingredient.destroy_all
Cocktail.destroy_all
Dose.destroy_all

Ingredient.create(name: "Light rum")
Ingredient.create(name: "Dark rum")
Ingredient.create(name: "Egg")
Ingredient.create(name: "Scotch")
Ingredient.create(name: "LEmon Vodka")
Ingredient.create(name: "Amaretto")
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

Cocktail.create(name: "Applejack")
Cocktail.create(name: "Sweet Vermouth")
Cocktail.create(name: "Apricot Brandy")
Cocktail.create(name: "Blended Whiskey")
Cocktail.create(name: "Lime Juice")
Cocktail.create(name: "Cranberry juice")
Cocktail.create(name: "Cider")

Dose.create(cocktail_id: 1, ingredient_id: 1, description: "1 cl")
Dose.create(cocktail_id: 1, ingredient_id: 3, description: "2 cl")
Dose.create(cocktail_id: 2, ingredient_id: 2, description: "1 cl")
Dose.create(cocktail_id: 3, ingredient_id: 3, description: "1 cl")
Dose.create(cocktail_id: 4, ingredient_id: 4, description: "4 cl")
Dose.create(cocktail_id: 4, ingredient_id: 2, description: "1 cl")
Dose.create(cocktail_id: 4, ingredient_id: 5, description: "2 cl")
Dose.create(cocktail_id: 5, ingredient_id: 5, description: "5 cl")
Dose.create(cocktail_id: 6, ingredient_id: 6, description: "1 cl")
Dose.create(cocktail_id: 6, ingredient_id: 3, description: "4 cl")
Dose.create(cocktail_id: 7, ingredient_id: 7, description: "3 cl")
