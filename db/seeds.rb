# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "La bonne fourchette",
    adress:      "112 rue du Fg St-Honoré 75008 Paris",
    phone:        "01 12 23 15 15",
    category:     "french"
  },
  {
    name:         "Le Brussels",
    adress:      "4 rue Blainville 75005 Paris",
    phone:        "01 45 12 20 20",
    category:     "belgian"
  },
  {
    name:         "Chez Maxou",
    adress:      "route de Suresnes 75016 Paris",
    phone:        "01 64 32 77 77",
    category:     "french"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
