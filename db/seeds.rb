# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '012345678',
    category:     'french'
  },
  {
    name:         'Bounty',
    address:      'Rue de la Paix, 75008 Paris',
    phone_number: '"3877345678',
    category:     'french'
  },
  {
    name:         'Cacio & Pepe',
    address:      'Naviglio, Milan',
    phone_number: '"000345678',
    category:     'italian'
  },
  {
    name:         'New China',
    address:      'Bejing',
    phone_number: '"000345678',
    category:     'chinese'
  },
  {
    name:         'Mc Pepe',
    address:      'Napoli',
    phone_number: '"000345678',
    category:     'italian'
  }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
