# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# db/seeds.rb
puts 'Creating restaurants...'

restaurants_attributes = [
  {
    name:         'Dishoom',
    category:     'chinese',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '06.05.09.09.07',
  },
  {
    name:         'Pizza East',
    category:     'italian',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '06.05.09.09.07',
  },
  {
    name:         'Takao Takano',
    category:     'japanese',
    address:      '33 Rue Malesherbes',
    phone_number: '06.05.09.09.07',
  },
  {
    name:         'Les Terrasses de Lyon',
    category:     'french',
    address:      '25 Montée Saint-Barthélémy',
    phone_number: '06.05.09.09.07',
  },
  {
    name:         'Burgundy Lounge',
    category:     'belgian',
    address:      '24 Quai Saint-Antoine',
    phone_number: '06.05.09.09.07',
  }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
