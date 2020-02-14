# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cleaning database..."

Dose.destroy_all
Ingredient.destroy_all
Cocktail.destroy_all

i1 = Ingredient.create(name: "Light rum")
i2 = Ingredient.create(name: "Dark rum")
i3 = Ingredient.create(name: "Egg")
i4 = Ingredient.create(name: "Scotch")
i5 = Ingredient.create(name: "LEmon Vodka")
i6 = Ingredient.create(name: "Amaretto")
i7 = Ingredient.create(name: "lemon")
i8 = Ingredient.create(name: "ice")
i9 = Ingredient.create(name: "mint leaves")

c1 = Cocktail.create(name: "Applejack")
c2 = Cocktail.create(name: "Sweet Vermouth")
c3 = Cocktail.create(name: "Apricot Brandy")
c4 = Cocktail.create(name: "Blended Whiskey")
c5 = Cocktail.create(name: "Lime Juice")
c6 = Cocktail.create(name: "Cranberry juice")
c7 = Cocktail.create(name: "Cider")

Dose.create(cocktail: c1, ingredient: i1, description: "1 cl")
Dose.create(cocktail: c1, ingredient: i3, description: "2 cl")
Dose.create(cocktail: c2, ingredient: i2, description: "1 cl")
Dose.create(cocktail: c3, ingredient: i3, description: "1 cl")
Dose.create(cocktail: c4, ingredient: i4, description: "4 cl")
Dose.create(cocktail: c4, ingredient: i2, description: "1 cl")
Dose.create(cocktail: c4, ingredient: i5, description: "2 cl")
Dose.create(cocktail: c5, ingredient: i5, description: "5 cl")
Dose.create(cocktail: c6, ingredient: i6, description: "1 cl")
Dose.create(cocktail: c6, ingredient: i3, description: "4 cl")
Dose.create(cocktail: c7, ingredient: i7, description: "3 cl")
