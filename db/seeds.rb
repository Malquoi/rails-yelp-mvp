puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number:        "06 63 03 51 87",
    category:      "french"
  },


  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number:        "06 50 03 28 08",
    category:      "french"
  },

  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number:       "06 93 43 17 37",
    category:      "french"
  },

  {
  name:         "Le chintoc",
  address:      "5 rue des chintocs 75013 Paris",
  phone_number:        "01 03 03 50 87",
  category:      "chinese"
  },

  {
    name:         "Le macaroni",
    address:      "route des macaronis 75005 Paris",
    phone_number:        "01 60 08 57 82",
    category:      "italian"
  }



]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
